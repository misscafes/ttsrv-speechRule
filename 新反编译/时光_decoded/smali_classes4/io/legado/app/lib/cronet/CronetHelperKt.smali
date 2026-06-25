.class public final Lio/legado/app/lib/cronet/CronetHelperKt;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final BUFFER_SIZE:I = 0x8000

.field private static final cronetEngine$delegate:Ljx/f;

.field private static final options$delegate:Ljx/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lut/x0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lut/x0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljx/l;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lio/legado/app/lib/cronet/CronetHelperKt;->cronetEngine$delegate:Ljx/f;

    .line 14
    .line 15
    new-instance v0, Lut/x0;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lut/x0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljx/l;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lio/legado/app/lib/cronet/CronetHelperKt;->options$delegate:Ljx/f;

    .line 28
    .line 29
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

.method public static synthetic b()Ll10/e;
    .locals 1

    .line 1
    invoke-static {}, Lio/legado/app/lib/cronet/CronetHelperKt;->cronetEngine_delegate$lambda$0()Ll10/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final buildRequest(Lokhttp3/Request;Ll10/t;)Ll10/u;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual/range {p0 .. p0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual/range {p0 .. p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Lio/legado/app/lib/cronet/CronetHelperKt;->getCronetEngine()Ll10/e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_a

    .line 29
    .line 30
    invoke-static {}, Loq/q;->c()Lokhttp3/OkHttpClient;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v3, Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 43
    .line 44
    new-instance v6, Ln10/n;

    .line 45
    .line 46
    move-object/from16 v7, p1

    .line 47
    .line 48
    invoke-direct {v6, v0, v7, v5, v3}, Ln10/n;-><init>(Ljava/lang/String;Ll10/t;Ljava/util/concurrent/ExecutorService;Lorg/chromium/net/impl/CronetUrlRequestContext;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, "Method is required."

    .line 56
    .line 57
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iput-object v0, v6, Ln10/n;->e:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v6, Ln10/n;->j:Z

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    add-int/lit8 v7, v3, 0x1

    .line 81
    .line 82
    if-ltz v3, :cond_1

    .line 83
    .line 84
    check-cast v5, Ljx/h;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v8, "CookieJar"

    .line 91
    .line 92
    invoke-static {v5, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_0

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v1, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v6, v5, v3}, Ln10/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    move v3, v7

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {}, Lc30/c;->x0()V

    .line 112
    .line 113
    .line 114
    throw v4

    .line 115
    :cond_2
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    const-string v1, "Content-Type"

    .line 124
    .line 125
    invoke-virtual {v0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v6, v1, v0}, Ln10/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const-string v0, "Content-Type"

    .line 134
    .line 135
    const-string v1, "text/plain"

    .line 136
    .line 137
    invoke-virtual {v6, v0, v1}, Ln10/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    const-wide/32 v3, 0x8000

    .line 145
    .line 146
    .line 147
    cmp-long v0, v0, v3

    .line 148
    .line 149
    if-lez v0, :cond_4

    .line 150
    .line 151
    new-instance v0, Lio/legado/app/lib/cronet/LargeBodyUploadProvider;

    .line 152
    .line 153
    invoke-static {}, Loq/q;->c()Lokhttp3/OkHttpClient;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v2, v1}, Lio/legado/app/lib/cronet/LargeBodyUploadProvider;-><init>(Lokhttp3/RequestBody;Ljava/util/concurrent/ExecutorService;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    move-object v1, v0

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    new-instance v0, Lio/legado/app/lib/cronet/BodyUploadProvider;

    .line 171
    .line 172
    invoke-direct {v0, v2}, Lio/legado/app/lib/cronet/BodyUploadProvider;-><init>(Lokhttp3/RequestBody;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :goto_3
    :try_start_0
    invoke-static {}, Loq/q;->c()Lokhttp3/OkHttpClient;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v1, v6, Ln10/n;->h:Lfe/a0;

    .line 189
    .line 190
    const-string v2, "Invalid UploadDataProvider Executor."

    .line 191
    .line 192
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iput-object v0, v6, Ln10/n;->i:Ljava/util/concurrent/ExecutorService;

    .line 196
    .line 197
    iget-object v0, v6, Ln10/n;->e:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    const-string v0, "POST"

    .line 202
    .line 203
    iput-object v0, v6, Ln10/n;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    :cond_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :goto_4
    move-object v2, v0

    .line 210
    goto :goto_5

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    goto :goto_4

    .line 213
    :goto_5
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    invoke-static {v1, v2}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_6
    :goto_6
    iget-object v4, v6, Ln10/n;->a:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 220
    .line 221
    iget-object v5, v6, Ln10/n;->b:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v7, v6, Ln10/n;->c:Ll10/t;

    .line 224
    .line 225
    iget-object v8, v6, Ln10/n;->d:Ljava/util/concurrent/Executor;

    .line 226
    .line 227
    iget v0, v6, Ln10/n;->g:I

    .line 228
    .line 229
    iget-boolean v9, v6, Ln10/n;->j:Z

    .line 230
    .line 231
    iget-wide v1, v6, Ln10/n;->k:J

    .line 232
    .line 233
    iget-object v3, v6, Ln10/n;->e:Ljava/lang/String;

    .line 234
    .line 235
    if-nez v3, :cond_7

    .line 236
    .line 237
    const-string v3, "GET"

    .line 238
    .line 239
    :cond_7
    move-object v12, v3

    .line 240
    iget-object v13, v6, Ln10/n;->f:Ljava/util/ArrayList;

    .line 241
    .line 242
    iget-object v14, v6, Ln10/n;->h:Lfe/a0;

    .line 243
    .line 244
    iget-object v15, v6, Ln10/n;->i:Ljava/util/concurrent/ExecutorService;

    .line 245
    .line 246
    const-wide/16 v10, -0x1

    .line 247
    .line 248
    cmp-long v3, v1, v10

    .line 249
    .line 250
    if-nez v3, :cond_8

    .line 251
    .line 252
    iget-wide v1, v4, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:J

    .line 253
    .line 254
    :cond_8
    move-wide v10, v1

    .line 255
    iget-object v1, v4, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 256
    .line 257
    monitor-enter v1

    .line 258
    :try_start_2
    iget-wide v2, v4, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 259
    .line 260
    const-wide/16 v16, 0x0

    .line 261
    .line 262
    cmp-long v2, v2, v16

    .line 263
    .line 264
    if-eqz v2, :cond_9

    .line 265
    .line 266
    new-instance v3, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 267
    .line 268
    move v6, v0

    .line 269
    invoke-direct/range {v3 .. v15}, Lorg/chromium/net/impl/CronetUrlRequest;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILl10/t;Ljava/util/concurrent/Executor;ZJLjava/lang/String;Ljava/util/ArrayList;Lfe/a0;Ljava/util/concurrent/Executor;)V

    .line 270
    .line 271
    .line 272
    monitor-exit v1

    .line 273
    return-object v3

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    goto :goto_7

    .line 276
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string v2, "Engine is shut down."

    .line 279
    .line 280
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :goto_7
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 285
    throw v0

    .line 286
    :cond_a
    return-object v4
.end method

.method private static final cronetEngine_delegate$lambda$0()Ll10/e;
    .locals 16

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
    new-instance v0, Ll0/c;

    .line 10
    .line 11
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v7, "string"

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const-string v9, "CronetProviderClassName"

    .line 37
    .line 38
    invoke-virtual {v6, v9, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-string v7, "org.chromium.net.impl.NativeCronetProvider"

    .line 43
    .line 44
    const-string v8, "org.chromium.net.impl.JavaCronetProvider"

    .line 45
    .line 46
    const-string v9, "com.google.android.gms.net.GmsCoreCronetProvider"

    .line 47
    .line 48
    const-string v10, "com.google.android.gms.net.PlayServicesCronetProvider"

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-nez v12, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-nez v12, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-nez v12, :cond_2

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v1, v6, v11, v5, v11}, Ll10/d;->a(Landroid/content/Context;Ljava/lang/String;ILjava/util/LinkedHashSet;Z)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    const/4 v6, 0x3

    .line 93
    const/4 v12, 0x0

    .line 94
    invoke-static {v1, v10, v6, v5, v12}, Ll10/d;->a(Landroid/content/Context;Ljava/lang/String;ILjava/util/LinkedHashSet;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v9, v6, v5, v12}, Ll10/d;->a(Landroid/content/Context;Ljava/lang/String;ILjava/util/LinkedHashSet;Z)V

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x2

    .line 101
    invoke-static {v1, v7, v9, v5, v12}, Ll10/d;->a(Landroid/content/Context;Ljava/lang/String;ILjava/util/LinkedHashSet;Z)V

    .line 102
    .line 103
    .line 104
    const-string v7, "org.chromium.net.impl.HttpEngineNativeProvider"

    .line 105
    .line 106
    const/4 v10, 0x5

    .line 107
    invoke-static {v1, v7, v10, v5, v12}, Ll10/d;->a(Landroid/content/Context;Ljava/lang/String;ILjava/util/LinkedHashSet;Z)V

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x4

    .line 111
    invoke-static {v1, v8, v7, v5, v12}, Ll10/d;->a(Landroid/content/Context;Ljava/lang/String;ILjava/util/LinkedHashSet;Z)V

    .line 112
    .line 113
    .line 114
    new-instance v8, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const/4 v8, 0x0

    .line 131
    if-nez v5, :cond_e

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    move v13, v12

    .line 138
    :goto_1
    if-ge v13, v5, :cond_3

    .line 139
    .line 140
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    add-int/lit8 v13, v13, 0x1

    .line 145
    .line 146
    check-cast v14, Ll10/c;

    .line 147
    .line 148
    iget-object v14, v14, Ll10/c;->a:Ll10/d;

    .line 149
    .line 150
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_d

    .line 159
    .line 160
    new-instance v5, Lbt/w;

    .line 161
    .line 162
    const/16 v13, 0x8

    .line 163
    .line 164
    invoke-direct {v5, v13}, Lbt/w;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ll10/c;

    .line 175
    .line 176
    iget v5, v4, Ll10/c;->b:I

    .line 177
    .line 178
    invoke-static {v1, v5}, Ln10/g;->a(Landroid/content/Context;I)Ln10/g;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v5, Ln10/c;

    .line 183
    .line 184
    invoke-direct {v5}, Ln10/c;-><init>()V

    .line 185
    .line 186
    .line 187
    :try_start_0
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    iput-object v12, v5, Ln10/c;->e:Ljava/lang/Boolean;

    .line 190
    .line 191
    iput v11, v5, Ln10/c;->b:I

    .line 192
    .line 193
    iget v12, v4, Ll10/c;->b:I

    .line 194
    .line 195
    iput v12, v5, Ln10/c;->d:I

    .line 196
    .line 197
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    iput v12, v5, Ln10/c;->h:I

    .line 202
    .line 203
    new-instance v12, Ln10/f;

    .line 204
    .line 205
    const-string v13, "128.0.6613.40"

    .line 206
    .line 207
    invoke-direct {v12, v13}, Ln10/f;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput-object v12, v5, Ln10/c;->f:Ln10/f;

    .line 211
    .line 212
    const-string v12, "CronetEngine.Builder"

    .line 213
    .line 214
    invoke-static {v12, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_4

    .line 219
    .line 220
    const-string v12, "Using \'%s\' provider for creating CronetEngine.Builder."

    .line 221
    .line 222
    iget-object v13, v4, Ll10/c;->a:Ll10/d;

    .line 223
    .line 224
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    goto/16 :goto_8

    .line 234
    .line 235
    :cond_4
    :goto_2
    iget-object v4, v4, Ll10/c;->a:Ll10/d;

    .line 236
    .line 237
    check-cast v4, Lorg/chromium/net/impl/NativeCronetProvider;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v12, Ln10/l;

    .line 243
    .line 244
    iget-object v4, v4, Ll10/d;->a:Landroid/content/Context;

    .line 245
    .line 246
    const-class v13, Ln10/a;

    .line 247
    .line 248
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    const-string v15, "java.lang.BootClassLoader"

    .line 257
    .line 258
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-eqz v14, :cond_5

    .line 263
    .line 264
    move v9, v10

    .line 265
    goto :goto_3

    .line 266
    :cond_5
    const-class v10, Ll10/e;

    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-nez v10, :cond_6

    .line 277
    .line 278
    move v9, v6

    .line 279
    :cond_6
    :goto_3
    invoke-direct {v12, v4, v9}, Ln10/a;-><init>(Landroid/content/Context;I)V

    .line 280
    .line 281
    .line 282
    new-instance v4, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    .line 286
    .line 287
    :try_start_1
    const-string v4, "getCronetVersion"
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    .line 289
    :try_start_2
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    const-string v10, "org.chromium.net.impl.ImplVersion"

    .line 298
    .line 299
    invoke-virtual {v9, v10}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v9, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 304
    .line 305
    .line 306
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    goto :goto_4

    .line 308
    :catch_0
    move-object v4, v8

    .line 309
    :goto_4
    if-nez v4, :cond_7

    .line 310
    .line 311
    move-object v4, v8

    .line 312
    goto :goto_5

    .line 313
    :cond_7
    :try_start_3
    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    .line 319
    :goto_5
    if-eqz v4, :cond_8

    .line 320
    .line 321
    :try_start_4
    new-instance v9, Ln10/f;

    .line 322
    .line 323
    invoke-direct {v9, v4}, Ln10/f;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iput-object v9, v5, Ln10/c;->g:Ln10/f;

    .line 327
    .line 328
    :cond_8
    sget-object v4, Ln10/l;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 329
    .line 330
    iget-object v9, v12, Ln10/a;->a:Ln10/g;

    .line 331
    .line 332
    invoke-virtual {v9}, Ln10/g;->c()J

    .line 333
    .line 334
    .line 335
    move-result-wide v9

    .line 336
    const-wide/16 v13, 0x0

    .line 337
    .line 338
    invoke-virtual {v4, v13, v14, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 342
    .line 343
    .line 344
    move-result-wide v9

    .line 345
    iput-wide v9, v5, Ln10/c;->a:J

    .line 346
    .line 347
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 348
    .line 349
    iput-object v4, v5, Ln10/c;->e:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 350
    .line 351
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 352
    .line 353
    .line 354
    move-result-wide v9

    .line 355
    sub-long/2addr v9, v2

    .line 356
    long-to-int v2, v9

    .line 357
    iput v2, v5, Ln10/c;->c:I

    .line 358
    .line 359
    invoke-virtual {v1, v5}, Ln10/g;->e(Ln10/c;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, v12}, Ll0/c;-><init>(Ln10/a;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Ll0/c;->Z:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Ln10/a;

    .line 368
    .line 369
    sget-object v2, Lio/legado/app/lib/cronet/CronetLoader;->INSTANCE:Lio/legado/app/lib/cronet/CronetLoader;

    .line 370
    .line 371
    invoke-virtual {v2}, Lio/legado/app/lib/cronet/CronetLoader;->install()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_9

    .line 376
    .line 377
    move-object v3, v1

    .line 378
    check-cast v3, Ln10/l;

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    new-instance v4, Ln10/p;

    .line 384
    .line 385
    invoke-direct {v4, v2}, Ln10/p;-><init>(Lq6/d;)V

    .line 386
    .line 387
    .line 388
    iput-object v4, v3, Ln10/l;->q:Ln10/p;

    .line 389
    .line 390
    :cond_9
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v2}, Ljw/g;->d(Landroid/content/Context;)Ljava/io/File;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    move-object v3, v1

    .line 403
    check-cast v3, Ln10/l;

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    new-instance v4, Ljava/io/File;

    .line 409
    .line 410
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_c

    .line 418
    .line 419
    iput-object v2, v3, Ln10/a;->h:Ljava/lang/String;

    .line 420
    .line 421
    const-wide/32 v2, 0x3200000

    .line 422
    .line 423
    .line 424
    move-object v4, v1

    .line 425
    check-cast v4, Ln10/l;

    .line 426
    .line 427
    invoke-virtual {v4, v6, v2, v3}, Ln10/a;->a(IJ)V

    .line 428
    .line 429
    .line 430
    move-object v2, v1

    .line 431
    check-cast v2, Ln10/l;

    .line 432
    .line 433
    iput-boolean v11, v2, Ln10/a;->i:Z

    .line 434
    .line 435
    move-object v2, v1

    .line 436
    check-cast v2, Ln10/l;

    .line 437
    .line 438
    iput-boolean v11, v2, Ln10/a;->j:Z

    .line 439
    .line 440
    move-object v2, v1

    .line 441
    check-cast v2, Ln10/l;

    .line 442
    .line 443
    iput-boolean v11, v2, Ln10/a;->f:Z

    .line 444
    .line 445
    check-cast v1, Ln10/l;

    .line 446
    .line 447
    iput-boolean v11, v1, Ln10/a;->k:Z

    .line 448
    .line 449
    invoke-static {}, Lio/legado/app/lib/cronet/CronetHelperKt;->getOptions()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-eqz v1, :cond_b

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_a

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_a
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    .line 463
    .line 464
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :catch_1
    move-exception v0

    .line 469
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 470
    .line 471
    const-string v2, "Experimental options parsing failed"

    .line 472
    .line 473
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    throw v1

    .line 477
    :cond_b
    :goto_6
    move-object v2, v8

    .line 478
    :goto_7
    iput-object v2, v0, Ll0/c;->X:Ljava/lang/Object;

    .line 479
    .line 480
    :try_start_6
    invoke-virtual {v0}, Ll0/c;->p()Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersionWithLastChange()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    :catchall_1
    move-exception v0

    .line 489
    sget-object v1, Lqp/b;->a:Lqp/b;

    .line 490
    .line 491
    const-string v2, "\u521d\u59cb\u5316cronetEngine\u51fa\u9519"

    .line 492
    .line 493
    invoke-static {v1, v2, v0, v7}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 494
    .line 495
    .line 496
    return-object v8

    .line 497
    :cond_c
    const-string v0, "Storage path must be set to existing directory"

    .line 498
    .line 499
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-object v8

    .line 503
    :catch_2
    move-exception v0

    .line 504
    :try_start_7
    new-instance v4, Ljava/lang/RuntimeException;

    .line 505
    .line 506
    const-string v6, "Failed to retrieve Cronet impl version"

    .line 507
    .line 508
    invoke-direct {v4, v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 512
    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 513
    .line 514
    .line 515
    move-result-wide v6

    .line 516
    sub-long/2addr v6, v2

    .line 517
    long-to-int v2, v6

    .line 518
    iput v2, v5, Ln10/c;->c:I

    .line 519
    .line 520
    invoke-virtual {v1, v5}, Ln10/g;->e(Ln10/c;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_d
    const-string v0, "All available Cronet providers are disabled. A provider should be enabled before it can be used."

    .line 525
    .line 526
    invoke-static {v0}, Lr00/a;->s(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    return-object v8

    .line 530
    :cond_e
    const-string v0, "Unable to find any Cronet provider. Have you included all necessary jars?"

    .line 531
    .line 532
    invoke-static {v0}, Lr00/a;->s(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-object v8
.end method

.method private static final disableCertificateVerify()V
    .locals 5

    .line 1
    const-class v0, Ll10/x;

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
    sget-object v4, Loq/o0;->b:Ljx/l;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljx/l;->getValue()Ljava/lang/Object;

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
    :catchall_0
    :try_start_1
    const-string v3, "sTestTrustManager"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Loq/o0;->b:Ljx/l;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/net/http/X509TrustManagerExtensions;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    :catchall_1
    return-void
.end method

.method public static final getCronetEngine()Ll10/e;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/lib/cronet/CronetHelperKt;->cronetEngine$delegate:Ljx/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll10/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final getOptions()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/lib/cronet/CronetHelperKt;->options$delegate:Ljx/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ljx/f;->getValue()Ljava/lang/Object;

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
