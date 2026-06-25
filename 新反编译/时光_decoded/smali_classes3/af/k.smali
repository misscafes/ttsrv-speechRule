.class public final Laf/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Laf/d;


# instance fields
.field public final X:I

.field public Y:Ljava/net/HttpURLConnection;

.field public Z:Ljava/io/InputStream;

.field public final i:Lgf/j;

.field public volatile n0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lgf/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf/k;->i:Lgf/j;

    .line 5
    .line 6
    iput p2, p0, Laf/k;->X:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laf/k;->Z:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Laf/k;->Y:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Laf/k;->Y:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 7

    .line 1
    const-string v0, "HttpUrlFetcher"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ge p2, v1, :cond_a

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {v1, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p3, Lcom/bumptech/glide/load/HttpException;

    .line 25
    .line 26
    const-string v1, "In re-direct loop"

    .line 27
    .line 28
    invoke-direct {p3, v1, v2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :cond_1
    :goto_0
    iget p3, p0, Laf/k;->X:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    .line 40
    .line 41
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v3, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 84
    .line 85
    .line 86
    const/4 p3, 0x1

    .line 87
    invoke-virtual {v3, p3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Laf/k;->Y:Ljava/net/HttpURLConnection;

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    :try_start_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Laf/k;->Y:Ljava/net/HttpURLConnection;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, p0, Laf/k;->Z:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 106
    .line 107
    iget-boolean v3, p0, Laf/k;->n0:Z

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0

    .line 113
    :cond_3
    iget-object v3, p0, Laf/k;->Y:Ljava/net/HttpURLConnection;

    .line 114
    .line 115
    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 116
    .line 117
    .line 118
    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 119
    goto :goto_2

    .line 120
    :catch_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 121
    .line 122
    .line 123
    move v3, v2

    .line 124
    :goto_2
    div-int/lit8 v4, v3, 0x64

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    if-ne v4, v5, :cond_6

    .line 128
    .line 129
    iget-object p1, p0, Laf/k;->Y:Ljava/net/HttpURLConnection;

    .line 130
    .line 131
    :try_start_4
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    int-to-long v3, p2

    .line 150
    new-instance p2, Lxf/c;

    .line 151
    .line 152
    invoke-direct {p2, p3, v3, v4}, Lxf/c;-><init>(Ljava/io/InputStream;J)V

    .line 153
    .line 154
    .line 155
    iput-object p2, p0, Laf/k;->Z:Ljava/io/InputStream;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catch_2
    move-exception p0

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iput-object p2, p0, Laf/k;->Z:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 174
    .line 175
    :goto_3
    iget-object p0, p0, Laf/k;->Z:Ljava/io/InputStream;

    .line 176
    .line 177
    return-object p0

    .line 178
    :goto_4
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    .line 179
    .line 180
    :try_start_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 181
    .line 182
    .line 183
    move-result v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 184
    goto :goto_5

    .line 185
    :catch_3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 186
    .line 187
    .line 188
    :goto_5
    const-string p1, "Failed to obtain InputStream"

    .line 189
    .line 190
    invoke-direct {p2, p1, v2, p0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw p2

    .line 194
    :cond_6
    if-ne v4, v1, :cond_8

    .line 195
    .line 196
    iget-object v0, p0, Laf/k;->Y:Ljava/net/HttpURLConnection;

    .line 197
    .line 198
    const-string v1, "Location"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_7

    .line 209
    .line 210
    :try_start_6
    new-instance v1, Ljava/net/URL;

    .line 211
    .line 212
    invoke-direct {v1, p1, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_4

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Laf/k;->a()V

    .line 216
    .line 217
    .line 218
    add-int/2addr p2, p3

    .line 219
    invoke-virtual {p0, v1, p2, p1, p4}, Laf/k;->c(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :catch_4
    move-exception p0

    .line 225
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 226
    .line 227
    const-string p2, "Bad redirect url: "

    .line 228
    .line 229
    invoke-static {p2, v0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-direct {p1, p2, v3, p0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_7
    new-instance p0, Lcom/bumptech/glide/load/HttpException;

    .line 238
    .line 239
    const-string p1, "Received empty or null redirect url"

    .line 240
    .line 241
    invoke-direct {p0, p1, v3}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_8
    if-ne v3, v2, :cond_9

    .line 246
    .line 247
    new-instance p0, Lcom/bumptech/glide/load/HttpException;

    .line 248
    .line 249
    invoke-direct {p0, v3}, Lcom/bumptech/glide/load/HttpException;-><init>(I)V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :cond_9
    :try_start_7
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 254
    .line 255
    iget-object p0, p0, Laf/k;->Y:Ljava/net/HttpURLConnection;

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-direct {p1, p0, v3}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 265
    :catch_5
    move-exception p0

    .line 266
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 267
    .line 268
    const-string p2, "Failed to get a response message"

    .line 269
    .line 270
    invoke-direct {p1, p2, v3, p0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :catch_6
    move-exception p1

    .line 275
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    .line 276
    .line 277
    iget-object p0, p0, Laf/k;->Y:Ljava/net/HttpURLConnection;

    .line 278
    .line 279
    :try_start_8
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 280
    .line 281
    .line 282
    move-result v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 283
    goto :goto_6

    .line 284
    :catch_7
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 285
    .line 286
    .line 287
    :goto_6
    const-string p0, "Failed to connect or obtain data"

    .line 288
    .line 289
    invoke-direct {p2, p0, v2, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    throw p2

    .line 293
    :catch_8
    move-exception p0

    .line 294
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 295
    .line 296
    const-string p2, "URL.openConnection threw"

    .line 297
    .line 298
    invoke-direct {p1, p2, v1, p0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :cond_a
    new-instance p0, Lcom/bumptech/glide/load/HttpException;

    .line 303
    .line 304
    const-string p1, "Too many (> 5) redirects!"

    .line 305
    .line 306
    invoke-direct {p0, p1, v2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    throw p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laf/k;->n0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()Lze/a;
    .locals 0

    .line 1
    sget-object p0, Lze/a;->X:Lze/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lue/j;Laf/c;)V
    .locals 5

    .line 1
    iget-object p1, p0, Laf/k;->i:Lgf/j;

    .line 2
    .line 3
    const-string v0, "HttpUrlFetcher"

    .line 4
    .line 5
    sget v1, Lxf/h;->a:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    :try_start_0
    iget-object v2, p1, Lgf/j;->f:Ljava/net/URL;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/net/URL;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgf/j;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p1, Lgf/j;->f:Ljava/net/URL;

    .line 25
    .line 26
    :cond_0
    iget-object v2, p1, Lgf/j;->f:Ljava/net/URL;

    .line 27
    .line 28
    iget-object p1, p1, Lgf/j;->b:Lgf/k;

    .line 29
    .line 30
    invoke-interface {p1}, Lgf/k;->d()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {p0, v2, v3, v4, p1}, Laf/k;->c(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p2, p0}, Laf/c;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    const/4 p1, 0x3

    .line 57
    :try_start_1
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p0}, Laf/c;->c(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 80
    .line 81
    .line 82
    :cond_2
    throw p0
.end method
