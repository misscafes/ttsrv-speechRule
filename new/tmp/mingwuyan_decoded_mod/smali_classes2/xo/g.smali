.class public final Lxo/g;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:Lio/legado/app/ui/rss/read/ReadRssActivity;


# direct methods
.method public constructor <init>(Lio/legado/app/ui/rss/read/ReadRssActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxo/g;->a:Lio/legado/app/ui/rss/read/ReadRssActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lxo/g;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Lcr/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lxo/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lxo/f;

    .line 7
    .line 8
    iget v1, v0, Lxo/f;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxo/f;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxo/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lxo/f;-><init>(Lxo/g;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lxo/f;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v1, v0, Lxo/f;->Y:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lxo/f;->v:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, v0, Lxo/f;->i:Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p0}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    sget-object p0, Lio/legado/app/ui/rss/read/ReadRssActivity;->v0:Lvq/i;

    .line 57
    .line 58
    invoke-virtual {p0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/webkit/CookieManager;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {}, Lol/p;->a()Lokhttp3/OkHttpClient;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Llp/h;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-direct {v4, p1, p3, p0, v5}, Llp/h;-><init>(Ljava/lang/String;Landroid/webkit/WebResourceRequest;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, Lxo/f;->i:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p2, v0, Lxo/f;->v:Ljava/lang/String;

    .line 81
    .line 82
    iput v2, v0, Lxo/f;->Y:I

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    invoke-static {v1, p0, v4, v0}, Lol/g0;->c(Lokhttp3/OkHttpClient;ILlr/l;Lcr/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, p4, :cond_3

    .line 90
    .line 91
    return-object p4

    .line 92
    :cond_3
    :goto_1
    check-cast p0, Lokhttp3/Response;

    .line 93
    .line 94
    const-string p3, "Set-Cookie"

    .line 95
    .line 96
    invoke-virtual {p0, p3}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-eqz p4, :cond_4

    .line 111
    .line 112
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    check-cast p4, Ljava/lang/String;

    .line 117
    .line 118
    sget-object v0, Lio/legado/app/ui/rss/read/ReadRssActivity;->v0:Lvq/i;

    .line 119
    .line 120
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/webkit/CookieManager;

    .line 125
    .line 126
    invoke-virtual {v0, p1, p4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-eqz p3, :cond_5

    .line 145
    .line 146
    const-string p4, ";"

    .line 147
    .line 148
    invoke-static {p3, p4}, Lur/p;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const-string p3, "text/html"

    .line 154
    .line 155
    :goto_3
    if-eqz p1, :cond_6

    .line 156
    .line 157
    invoke-static {p1, v3, v2, v3}, Lokhttp3/MediaType;->charset$default(Lokhttp3/MediaType;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_7

    .line 162
    .line 163
    :cond_6
    sget-object p1, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 164
    .line 165
    :cond_7
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-static {p0, v3}, Lol/g0;->h(Lokhttp3/ResponseBody;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sget-object v0, Lzk/c;->d:Lur/n;

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Lur/n;->b(Ljava/lang/CharSequence;)Lur/l;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-virtual {v0}, Lur/l;->b()Lrr/c;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0}, Lur/l;->c()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v4, Lio/legado/app/help/webView/WebJsExtensions;->Companion:Lul/d;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lul/d;->b()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, "<script>(() => {"

    .line 207
    .line 208
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p2, "\n})();</script>"

    .line 218
    .line 219
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    const-string v0, "range"

    .line 227
    .line 228
    invoke-static {v1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "replacement"

    .line 232
    .line 233
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget v0, v1, Lrr/a;->i:I

    .line 237
    .line 238
    iget v1, v1, Lrr/a;->v:I

    .line 239
    .line 240
    add-int/2addr v1, v2

    .line 241
    invoke-static {v0, p0, p2, v1}, Lur/p;->x0(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-nez p2, :cond_8

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    move-object p0, p2

    .line 253
    :cond_9
    :goto_4
    new-instance p2, Landroid/webkit/WebResourceResponse;

    .line 254
    .line 255
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const-string p1, "getBytes(...)"

    .line 262
    .line 263
    invoke-static {p0, p1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p2, p3, p4, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    .line 271
    .line 272
    return-object p2

    .line 273
    :catch_0
    return-object v3
.end method

.method public static final synthetic b(Lxo/g;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
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
    .locals 12

    .line 1
    iget-object v0, p0, Lxo/g;->a:Lio/legado/app/ui/rss/read/ReadRssActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->M()Lxo/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lxo/n;->X:Lio/legado/app/data/entities/RssSource;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getShouldOverrideUrlLoading()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    invoke-static {v4}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    move-object v4, v6

    .line 27
    :cond_0
    if-eqz v4, :cond_4

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    :try_start_0
    invoke-static {v0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v5, v5, Lc3/s;->v:Lar/i;

    .line 38
    .line 39
    sget-object v9, Lgj/j;->v:Lgj/j;

    .line 40
    .line 41
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v10, "null cannot be cast to non-null type com.script.rhino.RhinoContext"

    .line 46
    .line 47
    invoke-static {v9, v10}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v9, Lgj/g;

    .line 51
    .line 52
    iget-object v10, v9, Lgj/g;->i:Lar/i;

    .line 53
    .line 54
    sget-object v11, Lar/e;->i:Lar/e;

    .line 55
    .line 56
    invoke-interface {v5, v11}, Lar/i;->minusKey(Lar/h;)Lar/i;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object v5, v9, Lgj/g;->i:Lar/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :try_start_1
    new-instance v5, Lxo/e;

    .line 63
    .line 64
    invoke-direct {v5, v0, p1, v2}, Lxo/e;-><init>(Lio/legado/app/ui/rss/read/ReadRssActivity;Landroid/net/Uri;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4, v5}, Lio/legado/app/data/entities/RssSource;->evalJS(Ljava/lang/String;Llr/l;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :try_start_2
    iput-object v10, v9, Lgj/g;->i:Lar/i;

    .line 76
    .line 77
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v4

    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception v4

    .line 84
    iput-object v10, v9, Lgj/g;->i:Lar/i;

    .line 85
    .line 86
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 87
    .line 88
    .line 89
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :goto_0
    invoke-static {v4}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_1
    invoke-static {v4}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    sget-object v9, Lzk/b;->a:Lzk/b;

    .line 101
    .line 102
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getTag()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    new-instance v11, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v10, ": url\u8df3\u8f6c\u62e6\u622ajs\u51fa\u9519"

    .line 115
    .line 116
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const/4 v11, 0x4

    .line 124
    invoke-static {v9, v10, v5, v11}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 125
    .line 126
    .line 127
    :cond_1
    instance-of v5, v4, Lvq/f;

    .line 128
    .line 129
    if-eqz v5, :cond_2

    .line 130
    .line 131
    move-object v4, v6

    .line 132
    :cond_2
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    sub-long/2addr v9, v7

    .line 139
    const-wide/16 v7, 0x63

    .line 140
    .line 141
    cmp-long v5, v9, v7

    .line 142
    .line 143
    if-lez v5, :cond_3

    .line 144
    .line 145
    sget-object v5, Lzk/b;->a:Lzk/b;

    .line 146
    .line 147
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getTag()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v7, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ": url\u8df3\u8f6c\u62e6\u622ajs\u6267\u884c\u8017\u65f6\u8fc7\u957f"

    .line 160
    .line 161
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v7, 0x6

    .line 169
    invoke-static {v5, v1, v6, v7}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-static {v4}, Lvp/q0;->B(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    return v3

    .line 179
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    sparse-switch v4, :sswitch_data_0

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :sswitch_0
    const-string v2, "yuedu"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_5

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :sswitch_1
    const-string v4, "https"

    .line 203
    .line 204
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :sswitch_2
    const-string v4, "http"

    .line 212
    .line 213
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_7

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :sswitch_3
    const-string v2, "legado"

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_5

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    new-instance v1, Landroid/content/Intent;

    .line 230
    .line 231
    const-class v2, Lio/legado/app/ui/association/OnLineImportActivity;

    .line 232
    .line 233
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    const/high16 v2, 0x10000000

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 245
    .line 246
    .line 247
    :goto_2
    move v2, v3

    .line 248
    goto :goto_4

    .line 249
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->L()Lel/a0;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v1, v1, Lel/a0;->a:Landroid/widget/FrameLayout;

    .line 254
    .line 255
    const-string v2, "getRoot(...)"

    .line 256
    .line 257
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lxo/e;

    .line 261
    .line 262
    invoke-direct {v2, v0, p1, v3}, Lxo/e;-><init>(Lio/legado/app/ui/rss/read/ReadRssActivity;Landroid/net/Uri;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v2}, Lvp/q0;->E(Landroid/view/ViewGroup;Llr/l;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_7
    :goto_4
    return v2

    .line 270
    nop

    .line 271
    :sswitch_data_0
    .sparse-switch
        -0x41f50c22 -> :sswitch_3
        0x310888 -> :sswitch_2
        0x5f008eb -> :sswitch_1
        0x6dfd31a -> :sswitch_0
    .end sparse-switch
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lxo/g;->a:Lio/legado/app/ui/rss/read/ReadRssActivity;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const-string v2, "about:blank"

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {p2, v0, v2}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Lio/legado/app/ui/rss/read/ReadRssActivity;->L()Lel/a0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p2, p2, Lel/a0;->e:Lio/legado/app/ui/widget/TitleBar;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lio/legado/app/ui/widget/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v1}, Lio/legado/app/ui/rss/read/ReadRssActivity;->L()Lel/a0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p2, p2, Lel/a0;->e:Lio/legado/app/ui/widget/TitleBar;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "title"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2, v0}, Lio/legado/app/ui/widget/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lio/legado/app/ui/rss/read/ReadRssActivity;->M()Lxo/n;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p2, p2, Lxo/n;->X:Lio/legado/app/data/entities/RssSource;

    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getInjectJs()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    invoke-static {p2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxo/g;->a:Lio/legado/app/ui/rss/read/ReadRssActivity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/legado/app/ui/rss/read/ReadRssActivity;->q0:Z

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
    iput-boolean v1, v0, Lio/legado/app/ui/rss/read/ReadRssActivity;->q0:Z

    .line 12
    .line 13
    iget-object v1, v0, Lio/legado/app/ui/rss/read/ReadRssActivity;->k0:Lio/legado/app/ui/rss/read/VisibleWebView;

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
    iget-object p1, v0, Lio/legado/app/ui/rss/read/ReadRssActivity;->k0:Lio/legado/app/ui/rss/read/VisibleWebView;

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
    .locals 17

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-static {v6, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "request"

    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    invoke-static {v5, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v5}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "toString(...)"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    iget-object v0, v2, Lxo/g;->a:Lio/legado/app/ui/rss/read/ReadRssActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->M()Lxo/n;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lxo/n;->X:Lio/legado/app/data/entities/RssSource;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-interface {v5}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->M()Lxo/n;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v0, v0, Lxo/n;->q0:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v5}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v4, "POST"

    .line 65
    .line 66
    invoke-static {v0, v4}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :cond_1
    const-string v0, "data:text/html;"

    .line 73
    .line 74
    invoke-static {v3, v0, v7}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_2
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getPreloadJs()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v1, Lhl/e;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-direct/range {v1 .. v7}, Lhl/e;-><init>(Lxo/g;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebView;Lar/d;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lar/j;->i:Lar/j;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lwr/y;->z(Lar/i;Llr/p;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/webkit/WebResourceResponse;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getContentBlacklist()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, ","

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    filled-new-array {v2}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v0, v5}, Lvp/q0;->S(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v5, v0

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-object v5, v4

    .line 124
    :goto_0
    const/4 v6, 0x4

    .line 125
    const-string v8, "getBytes(...)"

    .line 126
    .line 127
    const-string v9, ""

    .line 128
    .line 129
    const-string v10, "utf-8"

    .line 130
    .line 131
    const-string v11, "text/plain"

    .line 132
    .line 133
    const-string v12, " \u6b63\u5219:"

    .line 134
    .line 135
    const-string v13, "compile(...)"

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    array-length v0, v5

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    :cond_5
    move-object/from16 v16, v1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    array-length v2, v5

    .line 146
    move v4, v7

    .line 147
    :goto_1
    if-ge v4, v2, :cond_e

    .line 148
    .line 149
    aget-object v14, v5, v4

    .line 150
    .line 151
    :try_start_0
    invoke-static {v3, v14, v7}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v13}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    move-object/from16 v16, v1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    :goto_2
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 179
    .line 180
    new-instance v15, Ljava/io/ByteArrayInputStream;

    .line 181
    .line 182
    sget-object v7, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 183
    .line 184
    invoke-virtual {v9, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v7, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v15, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v11, v10, v15}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    sget-object v7, Lzk/b;->a:Lzk/b;

    .line 200
    .line 201
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    move-object/from16 v16, v1

    .line 206
    .line 207
    const-string v1, "\u9ed1\u540d\u5355\u89c4\u5219\u6b63\u5219\u8bed\u6cd5\u9519\u8bef \u6e90\u540d\u79f0:"

    .line 208
    .line 209
    invoke-static {v1, v15, v12, v14}, Lts/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v7, v1, v0, v6}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 214
    .line 215
    .line 216
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    move-object/from16 v1, v16

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    goto :goto_1

    .line 222
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lio/legado/app/data/entities/RssSource;->getContentWhitelist()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    filled-new-array {v2}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v0, v1}, Lvp/q0;->S(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :cond_9
    if-eqz v4, :cond_e

    .line 237
    .line 238
    array-length v0, v4

    .line 239
    if-nez v0, :cond_a

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_a
    array-length v1, v4

    .line 243
    const/4 v2, 0x0

    .line 244
    :goto_5
    if-ge v2, v1, :cond_d

    .line 245
    .line 246
    aget-object v5, v4, v2

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    :try_start_1
    invoke-static {v3, v5, v7}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_b

    .line 254
    .line 255
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v13}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    :cond_b
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 273
    .line 274
    .line 275
    move-result-object v0
    :try_end_1
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    return-object v0

    .line 277
    :catch_1
    move-exception v0

    .line 278
    invoke-virtual/range {v16 .. v16}, Lio/legado/app/data/entities/RssSource;->getSourceName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    const-string v15, "\u767d\u540d\u5355\u89c4\u5219\u6b63\u5219\u8bed\u6cd5\u9519\u8bef \u6e90\u540d\u79f0:"

    .line 283
    .line 284
    invoke-static {v15, v14, v12, v5}, Lts/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    sget-object v14, Lzk/b;->a:Lzk/b;

    .line 289
    .line 290
    invoke-static {v14, v5, v0, v6}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 291
    .line 292
    .line 293
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_d
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 297
    .line 298
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 299
    .line 300
    sget-object v2, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 301
    .line 302
    invoke-virtual {v9, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, v11, v10, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_e
    :goto_6
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "getUrl(...)"

    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxo/g;->c(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lxo/g;->c(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
