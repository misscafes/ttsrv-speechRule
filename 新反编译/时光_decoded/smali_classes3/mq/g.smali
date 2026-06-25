.class public final Lmq/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Laf/d;
.implements Lokhttp3/Callback;


# static fields
.field public static final u0:Ljava/util/HashSet;


# instance fields
.field public final X:Lze/j;

.field public Y:Lxf/c;

.field public Z:Lokhttp3/ResponseBody;

.field public final i:Lgf/j;

.field public n0:Laf/c;

.field public o0:Lio/legado/app/data/entities/BaseSource;

.field public final p0:Z

.field public final q0:Lry/y1;

.field public final r0:Lwy/d;

.field public s0:Lgf/j;

.field public volatile t0:Lokhttp3/Call;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmq/g;->u0:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lgf/j;Lze/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmq/g;->i:Lgf/j;

    .line 11
    .line 12
    iput-object p2, p0, Lmq/g;->X:Lze/j;

    .line 13
    .line 14
    sget-object p1, Lmq/f;->d:Lze/i;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lze/j;->c(Lze/i;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lmq/g;->p0:Z

    .line 27
    .line 28
    invoke-static {}, Lry/b0;->d()Lry/y1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lmq/g;->q0:Lry/y1;

    .line 33
    .line 34
    invoke-static {p1}, Lry/b0;->b(Lox/g;)Lwy/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lmq/g;->r0:Lwy/d;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lmq/g;->Y:Lxf/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    iget-object v0, p0, Lmq/g;->Z:Lokhttp3/ResponseBody;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lmq/g;->q0:Lry/y1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lmq/g;->n0:Laf/c;

    .line 22
    .line 23
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

.method public final c(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lmq/g;->p0:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lmq/g;->i:Lgf/j;

    .line 8
    .line 9
    invoke-virtual {p1}, Lgf/j;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lmq/g;->u0:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lmq/g;->n0:Laf/c;

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 23
    .line 24
    const-string v0, "\u5c01\u9762\u4e8c\u6b21\u89e3\u5bc6\u5931\u8d25"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Laf/c;->c(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of v0, p1, Ljava/io/ByteArrayInputStream;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Ljava/io/ByteArrayInputStream;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lmq/g;->Z:Lokhttp3/ResponseBody;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    :goto_0
    new-instance v2, Lxf/c;

    .line 56
    .line 57
    invoke-direct {v2, p1, v0, v1}, Lxf/c;-><init>(Ljava/io/InputStream;J)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lmq/g;->Y:Lxf/c;

    .line 61
    .line 62
    iget-object p0, p0, Lmq/g;->n0:Laf/c;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-interface {p0, v2}, Laf/c;->h(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmq/g;->t0:Lokhttp3/Call;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lmq/g;->q0:Lry/y1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lmq/g;->u0:Ljava/util/HashSet;

    .line 9
    .line 10
    iget-object v3, v0, Lmq/g;->i:Lgf/j;

    .line 11
    .line 12
    invoke-virtual {v3}, Lgf/j;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 23
    .line 24
    const-string v2, "\u8df3\u8fc7\u52a0\u8f7d\u5931\u8d25\u7684\u56fe\u7247"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Laf/c;->c(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v2, v0, Lmq/g;->X:Lze/j;

    .line 34
    .line 35
    sget-object v3, Lmq/f;->b:Lze/i;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lze/j;->c(Lze/i;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    sget v2, Ljw/g;->a:I

    .line 57
    .line 58
    const-string v2, "connectivity"

    .line 59
    .line 60
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ne v2, v3, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 85
    .line 86
    const-string v2, "\u53ea\u5728wifi\u52a0\u8f7d\u56fe\u7247"

    .line 87
    .line 88
    invoke-direct {v0, v2}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0}, Laf/c;->c(Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    :goto_1
    iget-object v2, v0, Lmq/g;->X:Lze/j;

    .line 96
    .line 97
    sget-object v3, Lmq/f;->c:Lze/i;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lze/j;->c(Lze/i;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-static {v2}, Lqq/g;->g(Ljava/lang/String;)Lio/legado/app/data/entities/BaseSource;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v0, Lmq/g;->o0:Lio/legado/app/data/entities/BaseSource;

    .line 112
    .line 113
    :cond_4
    new-instance v3, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 114
    .line 115
    iget-object v2, v0, Lmq/g;->i:Lgf/j;

    .line 116
    .line 117
    invoke-virtual {v2}, Lgf/j;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v10, v0, Lmq/g;->o0:Lio/legado/app/data/entities/BaseSource;

    .line 125
    .line 126
    iget-object v15, v0, Lmq/g;->q0:Lry/y1;

    .line 127
    .line 128
    const/16 v19, 0x77be

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    invoke-direct/range {v3 .. v20}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lir/h0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lox/g;Ljava/util/Map;ZLjava/util/Map;ILzx/f;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getGlideUrl()Lgf/j;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v0, Lmq/g;->s0:Lgf/j;

    .line 155
    .line 156
    new-instance v2, Lokhttp3/Request$Builder;

    .line 157
    .line 158
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, Lmq/g;->s0:Lgf/j;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const-string v5, "analyzedUrl"

    .line 165
    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    invoke-virtual {v3}, Lgf/j;->d()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v3, v0, Lmq/g;->s0:Lgf/j;

    .line 180
    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    iget-object v3, v3, Lgf/j;->b:Lgf/k;

    .line 184
    .line 185
    invoke-interface {v3}, Lgf/k;->d()Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v3}, Loq/j0;->a(Lokhttp3/Request$Builder;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v1, v0, Lmq/g;->n0:Laf/c;

    .line 200
    .line 201
    iget-boolean v1, v0, Lmq/g;->p0:Z

    .line 202
    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    sget-object v1, Loq/q;->e:Ljx/l;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_2

    .line 218
    :cond_5
    invoke-static {}, Loq/q;->c()Lokhttp3/OkHttpClient;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_2
    iput-object v1, v0, Lmq/g;->t0:Lokhttp3/Call;

    .line 227
    .line 228
    iget-object v1, v0, Lmq/g;->t0:Lokhttp3/Call;

    .line 229
    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    invoke-interface {v1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    return-void

    .line 236
    :cond_7
    invoke-static {v5}, Lzx/k;->i(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v4

    .line 240
    :cond_8
    invoke-static {v5}, Lzx/k;->i(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v4
.end method

.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lmq/g;->n0:Laf/c;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p2}, Laf/c;->c(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lmq/g;->Z:Lokhttp3/ResponseBody;

    .line 12
    .line 13
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-boolean v0, p0, Lmq/g;->p0:Z

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lmq/g;->i:Lgf/j;

    .line 24
    .line 25
    invoke-virtual {p1}, Lgf/j;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lmq/g;->u0:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lmq/g;->n0:Laf/c;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 39
    .line 40
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-direct {p1, v0, p2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1}, Laf/c;->c(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Lmq/g;->o0:Lio/legado/app/data/entities/BaseSource;

    .line 56
    .line 57
    instance-of p2, p1, Lio/legado/app/data/entities/BookSource;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 65
    .line 66
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getCoverDecodeJs()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 72
    .line 73
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lio/legado/app/data/entities/rule/ContentRule;->getImageDecode()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    instance-of p2, p1, Lio/legado/app/data/entities/RssSource;

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    check-cast p1, Lio/legado/app/data/entities/RssSource;

    .line 87
    .line 88
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssSource;->getCoverDecodeJs()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move-object p1, v1

    .line 94
    :goto_0
    if-eqz p1, :cond_7

    .line 95
    .line 96
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    sget-object p1, Lkq/e;->j:Lwy/d;

    .line 104
    .line 105
    sget-object p1, Lry/l0;->a:Lyy/e;

    .line 106
    .line 107
    sget-object v5, Lyy/d;->X:Lyy/d;

    .line 108
    .line 109
    new-instance v7, Lhs/j;

    .line 110
    .line 111
    const/16 p1, 0x13

    .line 112
    .line 113
    invoke-direct {v7, p0, v1, p1}, Lhs/j;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 114
    .line 115
    .line 116
    const/16 v8, 0x16

    .line 117
    .line 118
    iget-object v2, p0, Lmq/g;->r0:Lwy/d;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static/range {v2 .. v8}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    :goto_1
    iget-object p1, p0, Lmq/g;->Z:Lokhttp3/ResponseBody;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Lmq/g;->c(Ljava/io/InputStream;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
