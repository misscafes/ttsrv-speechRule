.class public final Lio/legado/app/lib/cronet/CronetHelperKt;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final BUFFER_SIZE:I = 0x8000

.field private static final cronetEngine$delegate:Lvq/c;

.field private static final options$delegate:Lvq/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lul/b;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lul/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lio/legado/app/lib/cronet/CronetHelperKt;->cronetEngine$delegate:Lvq/c;

    .line 13
    .line 14
    new-instance v0, Lul/b;

    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lul/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/legado/app/lib/cronet/CronetHelperKt;->options$delegate:Lvq/c;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/legado/app/lib/cronet/CronetHelperKt;->options_delegate$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Luu/e;
    .locals 1

    .line 1
    invoke-static {}, Lio/legado/app/lib/cronet/CronetHelperKt;->cronetEngine_delegate$lambda$0()Luu/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final buildRequest(Lokhttp3/Request;Luu/t;)Luu/u;
    .locals 14

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Lio/legado/app/lib/cronet/CronetHelperKt;->getCronetEngine()Luu/e;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_8

    .line 33
    .line 34
    invoke-static {v0}, Lio/legado/app/lib/cronet/CronetHelperKt;->customHost(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lol/p;->a()Lokhttp3/OkHttpClient;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v3, Lwu/j;

    .line 51
    .line 52
    new-instance v6, Lwu/w;

    .line 53
    .line 54
    invoke-direct {v6, v0, p1, v5, v3}, Lwu/w;-><init>(Ljava/lang/String;Luu/t;Ljava/util/concurrent/ExecutorService;Lwu/j;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "Method is required."

    .line 62
    .line 63
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iput-object p0, v6, Lwu/w;->e:Ljava/lang/String;

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    iput-boolean p0, v6, Lwu/w;->j:Z

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 p1, 0x0

    .line 76
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    add-int/lit8 v3, p1, 0x1

    .line 87
    .line 88
    if-ltz p1, :cond_1

    .line 89
    .line 90
    check-cast v0, Lvq/e;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v5, "CookieJar"

    .line 97
    .line 98
    invoke-static {v0, v5}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, p1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v6, v0, p1}, Lwu/w;->a(Ljava/lang/String;Ljava/lang/String;)Lwu/w;

    .line 113
    .line 114
    .line 115
    :cond_0
    move p1, v3

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-static {}, Lwq/l;->V()V

    .line 118
    .line 119
    .line 120
    throw v4

    .line 121
    :cond_2
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string p1, "Content-Type"

    .line 128
    .line 129
    if-eqz p0, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v6, p1, p0}, Lwu/w;->a(Ljava/lang/String;Ljava/lang/String;)Lwu/w;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const-string p0, "text/plain"

    .line 140
    .line 141
    invoke-virtual {v6, p1, p0}, Lwu/w;->a(Ljava/lang/String;Ljava/lang/String;)Lwu/w;

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    .line 145
    .line 146
    .line 147
    move-result-wide p0

    .line 148
    const-wide/32 v0, 0x8000

    .line 149
    .line 150
    .line 151
    cmp-long p0, p0, v0

    .line 152
    .line 153
    if-lez p0, :cond_4

    .line 154
    .line 155
    new-instance p0, Lio/legado/app/lib/cronet/LargeBodyUploadProvider;

    .line 156
    .line 157
    invoke-static {}, Lol/p;->a()Lokhttp3/OkHttpClient;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, v2, p1}, Lio/legado/app/lib/cronet/LargeBodyUploadProvider;-><init>(Lokhttp3/RequestBody;Ljava/util/concurrent/ExecutorService;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    new-instance p0, Lio/legado/app/lib/cronet/BodyUploadProvider;

    .line 174
    .line 175
    invoke-direct {p0, v2}, Lio/legado/app/lib/cronet/BodyUploadProvider;-><init>(Lokhttp3/RequestBody;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    :try_start_0
    invoke-static {}, Lol/p;->a()Lokhttp3/OkHttpClient;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p0, v6, Lwu/w;->h:Luu/r;

    .line 191
    .line 192
    const-string v0, "Invalid UploadDataProvider Executor."

    .line 193
    .line 194
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iput-object p1, v6, Lwu/w;->i:Ljava/util/concurrent/ExecutorService;

    .line 198
    .line 199
    iget-object p1, v6, Lwu/w;->e:Ljava/lang/String;

    .line 200
    .line 201
    if-nez p1, :cond_5

    .line 202
    .line 203
    const-string p1, "POST"

    .line 204
    .line 205
    iput-object p1, v6, Lwu/w;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    :cond_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 208
    .line 209
    .line 210
    :cond_6
    move-object p0, v6

    .line 211
    goto :goto_3

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    move-object p1, v0

    .line 214
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    invoke-static {p0, p1}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :goto_3
    iget-boolean v6, p0, Lwu/w;->j:Z

    .line 221
    .line 222
    iget-object p1, p0, Lwu/w;->e:Ljava/lang/String;

    .line 223
    .line 224
    if-nez p1, :cond_7

    .line 225
    .line 226
    const-string p1, "GET"

    .line 227
    .line 228
    :cond_7
    move-object v9, p1

    .line 229
    iget-object v11, p0, Lwu/w;->h:Luu/r;

    .line 230
    .line 231
    iget-object v12, p0, Lwu/w;->i:Ljava/util/concurrent/ExecutorService;

    .line 232
    .line 233
    iget-object v13, p0, Lwu/w;->k:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v1, p0, Lwu/w;->a:Lwu/j;

    .line 236
    .line 237
    iget-object v2, p0, Lwu/w;->b:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v3, p0, Lwu/w;->c:Luu/t;

    .line 240
    .line 241
    iget-object v4, p0, Lwu/w;->d:Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    iget v5, p0, Lwu/w;->g:I

    .line 244
    .line 245
    iget-wide v7, p0, Lwu/w;->l:J

    .line 246
    .line 247
    iget-object v10, p0, Lwu/w;->f:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual/range {v1 .. v13}, Lwu/j;->b(Ljava/lang/String;Luu/t;Ljava/util/concurrent/Executor;IZJLjava/lang/String;Ljava/util/ArrayList;Luu/r;Ljava/util/concurrent/Executor;Ljava/lang/String;)Luu/f;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :cond_8
    return-object v4
.end method

.method private static final cronetEngine_delegate$lambda$0()Luu/e;
    .locals 12

    .line 1
    sget-object v0, Lio/legado/app/lib/cronet/CronetLoader;->INSTANCE:Lio/legado/app/lib/cronet/CronetLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/lib/cronet/CronetLoader;->preDownload()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/legado/app/lib/cronet/CronetHelperKt;->disableCertificateVerify()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbl/k1;

    .line 10
    .line 11
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "CronetEngine#createBuilderDelegate"

    .line 16
    .line 17
    invoke-static {v3}, Lsu/b;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v2}, Luu/d;->c(Landroid/content/Context;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lbl/k1;->k(Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Luu/c;

    .line 42
    .line 43
    iget v7, v5, Luu/c;->b:I

    .line 44
    .line 45
    invoke-static {v2, v7}, Lwu/q;->a(Landroid/content/Context;I)Lwu/q;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v7, Lwu/n;

    .line 50
    .line 51
    invoke-direct {v7}, Lwu/n;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object v8, v7, Lwu/n;->e:Ljava/lang/Boolean;

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    iput v8, v7, Lwu/n;->b:I

    .line 60
    .line 61
    iget v9, v5, Luu/c;->b:I

    .line 62
    .line 63
    iput v9, v7, Lwu/n;->d:I

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    iput v9, v7, Lwu/n;->h:I

    .line 70
    .line 71
    new-instance v9, Ls4/h;

    .line 72
    .line 73
    const-string v10, "143.0.7499.194"

    .line 74
    .line 75
    invoke-direct {v9, v10}, Ls4/h;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v9, v7, Lwu/n;->f:Ls4/h;

    .line 79
    .line 80
    const-string v9, "CronetEngine.Builder"

    .line 81
    .line 82
    const/4 v10, 0x3

    .line 83
    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_0

    .line 88
    .line 89
    const-string v9, "Using \'%s\' provider for creating CronetEngine.Builder."

    .line 90
    .line 91
    iget-object v10, v5, Luu/c;->a:Luu/d;

    .line 92
    .line 93
    new-array v8, v8, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v10, v8, v6

    .line 96
    .line 97
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_0
    :goto_0
    iget-object v5, v5, Luu/c;->a:Luu/d;

    .line 105
    .line 106
    invoke-virtual {v5}, Luu/d;->b()Lbl/k1;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v5, v5, Lbl/k1;->A:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, La/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    :try_start_2
    const-string v8, "getCronetVersion"
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const-string v11, "org.chromium.net.impl.ImplVersion"

    .line 126
    .line 127
    invoke-virtual {v10, v11}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v10, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    .line 133
    .line 134
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-object v8, v9

    .line 137
    :goto_1
    if-nez v8, :cond_1

    .line 138
    .line 139
    move-object v8, v9

    .line 140
    goto :goto_2

    .line 141
    :cond_1
    :try_start_4
    invoke-virtual {v8, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    .line 147
    :goto_2
    if-eqz v8, :cond_2

    .line 148
    .line 149
    :try_start_5
    new-instance v10, Ls4/h;

    .line 150
    .line 151
    invoke-direct {v10, v8}, Ls4/h;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v10, v7, Lwu/n;->g:Ls4/h;

    .line 155
    .line 156
    :cond_2
    invoke-virtual {v5}, La/a;->t()J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    iput-wide v10, v7, Lwu/n;->a:J

    .line 161
    .line 162
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    iput-object v8, v7, Lwu/n;->e:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    .line 166
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    sub-long/2addr v10, v3

    .line 171
    long-to-int v3, v10

    .line 172
    iput v3, v7, Lwu/n;->c:I

    .line 173
    .line 174
    invoke-virtual {v2, v7}, Lwu/q;->f(Lwu/n;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v5, v6}, Lbl/k1;-><init>(La/a;I)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v1, Lbl/k1;->A:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, La/a;

    .line 186
    .line 187
    invoke-virtual {v0}, Lio/legado/app/lib/cronet/CronetLoader;->install()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_3

    .line 192
    .line 193
    invoke-virtual {v2, v0}, La/a;->I(Lze/b;)La/a;

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lvp/j1;->J(Landroid/content/Context;)Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, La/a;->J(Ljava/lang/String;)La/a;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, La/a;->n()La/a;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, La/a;->p()La/a;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, La/a;->m()La/a;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, La/a;->o()La/a;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, La/a;->l()La/a;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lio/legado/app/lib/cronet/CronetHelperKt;->getOptions()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_4

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_4
    :try_start_7
    new-instance v2, Lorg/json/JSONObject;

    .line 240
    .line 241
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catch_1
    move-exception v0

    .line 246
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    const-string v2, "Experimental options parsing failed"

    .line 249
    .line 250
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_5
    :goto_3
    move-object v2, v9

    .line 255
    :goto_4
    iput-object v2, v1, Lbl/k1;->i:Ljava/lang/Object;

    .line 256
    .line 257
    :try_start_8
    invoke-virtual {v1}, Lbl/k1;->b()Luu/e;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Luu/e;->a()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v2, "getVersionString(...)"

    .line 266
    .line 267
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    sget-object v1, Lzk/b;->a:Lzk/b;

    .line 273
    .line 274
    const-string v2, "\u521d\u59cb\u5316cronetEngine\u51fa\u9519"

    .line 275
    .line 276
    const/4 v3, 0x4

    .line 277
    invoke-static {v1, v2, v0, v3}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 278
    .line 279
    .line 280
    return-object v9

    .line 281
    :catch_2
    move-exception v0

    .line 282
    :try_start_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 283
    .line 284
    const-string v5, "Failed to retrieve Cronet impl version"

    .line 285
    .line 286
    invoke-direct {v1, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 290
    :goto_5
    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    sub-long/2addr v5, v3

    .line 295
    long-to-int v1, v5

    .line 296
    iput v1, v7, Lwu/n;->c:I

    .line 297
    .line 298
    invoke-virtual {v2, v7}, Lwu/q;->f(Lwu/n;)V

    .line 299
    .line 300
    .line 301
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 302
    :catchall_2
    move-exception v0

    .line 303
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :catchall_3
    move-exception v1

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :goto_6
    throw v0
.end method

.method private static final customHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->Companion:Ljm/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->access$getCustomIp$delegate$cp()Lvq/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lil/b;->i:Lil/b;

    .line 23
    .line 24
    invoke-static {}, Lil/b;->q()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    sget-object v1, Lzk/c;->i:Lur/n;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lur/n;->b(Ljava/lang/CharSequence;)Lur/l;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    invoke-virtual {v1}, Lur/l;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v2, v1}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {p0, v1, v0}, Lur/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    invoke-static {}, Lil/b;->q()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v3, v0, Ljava/lang/String;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    check-cast v0, Ljava/lang/CharSequence;

    .line 82
    .line 83
    new-array v2, v2, [C

    .line 84
    .line 85
    const/16 v3, 0x2c

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    aput-char v3, v2, v5

    .line 89
    .line 90
    invoke-static {v0, v2}, Lur/p;->s0(Ljava/lang/CharSequence;[C)Lur/c;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lt6/t;

    .line 95
    .line 96
    const/4 v5, 0x6

    .line 97
    invoke-direct {v3, v0, v5}, Lt6/t;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, Ltr/k;->w(Ltr/i;Llr/l;)Ltr/g;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, v0, Ltr/g;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ltr/i;

    .line 107
    .line 108
    invoke-interface {v2}, Ltr/i;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    iget-object v3, v0, Ltr/g;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Llr/l;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v3, v5}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v5, v3

    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v5}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_3

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    move-object v3, v4

    .line 141
    :goto_0
    check-cast v3, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    invoke-static {v3}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    instance-of v2, v0, Ljava/util/List;

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    check-cast v0, Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v0}, Lwq/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_6

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    move-object v0, v4

    .line 180
    :goto_1
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-static {v0}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :cond_7
    :goto_2
    if-nez v4, :cond_8

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    invoke-static {p0, v1, v4}, Lur/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    :cond_9
    :goto_3
    return-object p0
.end method

.method private static final disableCertificateVerify()V
    .locals 5

    .line 1
    const-class v0, Luu/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    const-string v3, "sDefaultTrustManager"

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lol/l0;->b:Lvq/i;

    .line 15
    .line 16
    invoke-virtual {v4}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/net/http/X509TrustManagerExtensions;

    .line 21
    .line 22
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v3

    .line 27
    invoke-static {v3}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 28
    .line 29
    .line 30
    :goto_0
    :try_start_1
    const-string v3, "sTestTrustManager"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lol/l0;->b:Lvq/i;

    .line 40
    .line 41
    invoke-virtual {v2}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/net/http/X509TrustManagerExtensions;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public static final getCronetEngine()Luu/e;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/lib/cronet/CronetHelperKt;->cronetEngine$delegate:Lvq/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luu/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final getOptions()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/lib/cronet/CronetHelperKt;->options$delegate:Lvq/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final options_delegate$lambda$0()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "enable"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v2, "enable_insecure"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v2, "use_alpn"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v2, "UseDnsHttpsSvcb"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v2, "{\'enable\':true}"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "AsyncDNS"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
