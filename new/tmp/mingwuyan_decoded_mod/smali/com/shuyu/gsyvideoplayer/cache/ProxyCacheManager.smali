.class public Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;
.implements Lna/a;


# static fields
.field public static DEFAULT_MAX_COUNT:I = -0x1

.field public static DEFAULT_MAX_SIZE:J = 0x20000000L

.field private static fileNameGenerator:Loa/a;

.field private static proxyCacheManager:Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;


# instance fields
.field private cacheAvailableListener:Lcom/shuyu/gsyvideoplayer/cache/ICacheManager$ICacheAvailableListener;

.field protected mCacheDir:Ljava/io/File;

.field protected mCacheFile:Z

.field protected proxy:Lna/e;

.field private trustAllCerts:[Ljavax/net/ssl/TrustManager;

.field protected userAgentHeadersInjector:Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheUserAgentHeadersInjector;

.field private v:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheUserAgentHeadersInjector;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheUserAgentHeadersInjector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->userAgentHeadersInjector:Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheUserAgentHeadersInjector;

    .line 10
    .line 11
    return-void
.end method

.method public static clearFileNameGenerator()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->fileNameGenerator:Loa/a;

    .line 3
    .line 4
    return-void
.end method

.method public static getProxy(Landroid/content/Context;)Lna/e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->instance()Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;

    move-result-object v0

    iget-object v0, v0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->proxy:Lna/e;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->instance()Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->instance()Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->newProxy(Landroid/content/Context;)Lna/e;

    move-result-object p0

    iput-object p0, v0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->proxy:Lna/e;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static getProxy(Landroid/content/Context;Ljava/io/File;)Lna/e;
    .locals 6

    if-nez p1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->getProxy(Landroid/content/Context;)Lna/e;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->instance()Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;

    move-result-object v0

    iget-object v0, v0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->mCacheDir:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 6
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->instance()Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;

    move-result-object v0

    iget-object v0, v0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->mCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->instance()Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;

    move-result-object v0

    iget-object v0, v0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->proxy:Lna/e;

    if-eqz v0, :cond_3

    .line 8
    const-string v1, "Shutdown proxy server"

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    iget-object v1, v0, Lna/e;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lna/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lna/g;

    .line 12
    iget-object v4, v3, Lna/g;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 14
    iget-object v4, v3, Lna/g;->f:Lna/c;

    if-eqz v4, :cond_1

    .line 15
    iget-object v4, v3, Lna/g;->f:Lna/c;

    const/4 v5, 0x0

    .line 16
    iput-object v5, v4, Lna/c;->k:Lna/f;

    .line 17
    iget-object v4, v3, Lna/g;->f:Lna/c;

    invoke-virtual {v4}, Lna/c;->g()V

    .line 18
    iput-object v5, v3, Lna/g;->f:Lna/c;

    .line 19
    :cond_1
    iget-object v3, v3, Lna/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 20
    :cond_2
    iget-object v2, v0, Lna/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v1, v0, Lna/e;->g:Lq/f3;

    iget-object v1, v1, Lq/f3;->Y:Ljava/lang/Object;

    check-cast v1, Lqa/a;

    .line 23
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 24
    iget-object v1, v0, Lna/e;->f:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 25
    :try_start_1
    iget-object v1, v0, Lna/e;->d:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 26
    iget-object v0, v0, Lna/e;->d:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Lcom/danikula/videocache/ProxyCacheException;

    const-string v2, "Error shutting down proxy server"

    invoke-direct {v1, v2, v0}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    goto :goto_2

    .line 30
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 31
    :cond_3
    :goto_2
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->instance()Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->instance()Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->newProxy(Landroid/content/Context;Ljava/io/File;)Lna/e;

    move-result-object p0

    iput-object p0, v0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->proxy:Lna/e;

    return-object p0

    .line 33
    :cond_4
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->instance()Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;

    move-result-object v0

    iget-object v0, v0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->proxy:Lna/e;

    if-nez v0, :cond_5

    .line 34
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->instance()Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->instance()Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->newProxy(Landroid/content/Context;Ljava/io/File;)Lna/e;

    move-result-object p0

    iput-object p0, v0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->proxy:Lna/e;

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static declared-synchronized instance()Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;
    .locals 2

    .line 1
    const-class v0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->proxyCacheManager:Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->proxyCacheManager:Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->proxyCacheManager:Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static setFileNameGenerator(Loa/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->fileNameGenerator:Loa/a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public cachePreview(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->getProxy(Landroid/content/Context;Ljava/io/File;)Lna/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lna/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    const-string p1, "http"

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    return p1
.end method

.method public clearCache(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lq1/c;->l(Landroid/content/Context;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/shuyu/gsyvideoplayer/utils/FileUtils;->deleteFiles(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p2}, Lcom/shuyu/gsyvideoplayer/utils/FileUtils;->deleteFiles(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Lj4/h0;

    .line 35
    .line 36
    const/16 v1, 0xe

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lj4/h0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->fileNameGenerator:Loa/a;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_2
    check-cast v0, Lj4/h0;

    .line 47
    .line 48
    invoke-virtual {v0, p3}, Lj4/h0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const-string v0, ".download"

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->deleteFile(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->deleteFile(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lq1/c;->l(Landroid/content/Context;)Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lq1/c;->l(Landroid/content/Context;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p2}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->deleteFile(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->deleteFile(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public doCacheLogic(Landroid/content/Context;Lxx/k;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxx/k;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheUserAgentHeadersInjector;->mMapHeadData:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, "http"

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const-string v0, "127.0.0.1"

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    const-string v0, ".m3u8"

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p5}, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->getProxy(Landroid/content/Context;Ljava/io/File;)Lna/e;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    if-eqz p5, :cond_5

    .line 45
    .line 46
    invoke-virtual {p5, p3}, Lna/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "http"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    xor-int/lit8 v3, v2, 0x1

    .line 57
    .line 58
    iput-boolean v3, p0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->mCacheFile:Z

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    new-array v3, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    aput-object p0, v3, v4

    .line 67
    .line 68
    aput-object p3, v3, v1

    .line 69
    .line 70
    :goto_0
    if-ge v4, v2, :cond_1

    .line 71
    .line 72
    aget-object v1, v3, v4

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, p5, Lna/e;->a:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v1

    .line 83
    :try_start_0
    invoke-virtual {p5, p3}, Lna/e;->a(Ljava/lang/String;)Lna/g;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iget-object p3, p3, Lna/g;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    invoke-virtual {p3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/danikula/videocache/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception p3

    .line 96
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-eqz p3, :cond_2

    .line 101
    .line 102
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_1
    monitor-exit v1

    .line 106
    goto :goto_3

    .line 107
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1

    .line 109
    :cond_3
    :goto_3
    move-object p3, v0

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const-string p5, "http"

    .line 112
    .line 113
    invoke-virtual {p3, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p5

    .line 117
    if-nez p5, :cond_5

    .line 118
    .line 119
    const-string p5, "rtmp"

    .line 120
    .line 121
    invoke-virtual {p3, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    if-nez p5, :cond_5

    .line 126
    .line 127
    const-string p5, "rtsp"

    .line 128
    .line 129
    invoke-virtual {p3, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p5

    .line 133
    if-nez p5, :cond_5

    .line 134
    .line 135
    const-string p5, ".m3u8"

    .line 136
    .line 137
    invoke-virtual {p3, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p5

    .line 141
    if-nez p5, :cond_5

    .line 142
    .line 143
    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->mCacheFile:Z

    .line 144
    .line 145
    :cond_5
    :goto_4
    :try_start_2
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-interface {p2, p1, p3, p4}, Lxx/k;->K(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :catch_1
    move-exception p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    :goto_5
    return-void
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->v:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrustAllCerts()[Ljavax/net/ssl/TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->trustAllCerts:[Ljavax/net/ssl/TrustManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public hadCached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->mCacheFile:Z

    .line 2
    .line 3
    return v0
.end method

.method public newProxy(Landroid/content/Context;)Lna/e;
    .locals 9

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 24
    new-instance v4, Lqa/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 25
    const-string v2, "AndroidVideoCache.db"

    invoke-direct {v4, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {p1}, Lq1/c;->l(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    const-wide/16 v2, 0x0

    const-wide/32 v5, 0x20000000

    cmp-long p1, v5, v2

    if-lez p1, :cond_1

    .line 29
    new-instance v2, Lj4/h0;

    const/16 p1, 0xe

    .line 30
    invoke-direct {v2, p1}, Lj4/h0;-><init>(I)V

    .line 31
    iget-object v5, p0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->userAgentHeadersInjector:Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheUserAgentHeadersInjector;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget p1, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->DEFAULT_MAX_COUNT:I

    if-lez p1, :cond_0

    .line 34
    new-instance v0, Loa/c;

    invoke-direct {v0, p1}, Loa/c;-><init>(I)V

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 35
    :cond_0
    sget-wide v6, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->DEFAULT_MAX_SIZE:J

    .line 36
    new-instance v0, Loa/d;

    invoke-direct {v0, v6, v7}, Loa/d;-><init>(J)V

    goto :goto_0

    .line 37
    :goto_1
    iget-object v6, p0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->v:Ljavax/net/ssl/HostnameVerifier;

    .line 38
    iget-object v7, p0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->trustAllCerts:[Ljavax/net/ssl/TrustManager;

    .line 39
    new-instance v0, Lq/f3;

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v8}, Lq/f3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    new-instance p1, Lna/e;

    invoke-direct {p1, v0}, Lna/e;-><init>(Lq/f3;)V

    return-object p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max size must be positive number!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newProxy(Landroid/content/Context;Ljava/io/File;)Lna/e;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 3
    :cond_0
    new-instance v5, Lqa/a;

    .line 4
    const-string v0, "AndroidVideoCache.db"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v5, p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lq1/c;->l(Landroid/content/Context;)Ljava/io/File;

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    const-wide/16 v0, 0x0

    const-wide/32 v2, 0x20000000

    cmp-long p1, v2, v0

    if-lez p1, :cond_3

    .line 8
    new-instance p1, Lj4/h0;

    const/16 v0, 0xe

    .line 9
    invoke-direct {p1, v0}, Lj4/h0;-><init>(I)V

    .line 10
    sget v0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->DEFAULT_MAX_COUNT:I

    if-lez v0, :cond_1

    .line 11
    new-instance v1, Loa/c;

    invoke-direct {v1, v0}, Loa/c;-><init>(I)V

    move-object v4, v1

    goto :goto_0

    .line 12
    :cond_1
    sget-wide v0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->DEFAULT_MAX_SIZE:J

    .line 13
    new-instance v2, Loa/d;

    invoke-direct {v2, v0, v1}, Loa/d;-><init>(J)V

    move-object v4, v2

    .line 14
    :goto_0
    iget-object v6, p0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->userAgentHeadersInjector:Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheUserAgentHeadersInjector;

    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v7, p0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->v:Ljavax/net/ssl/HostnameVerifier;

    .line 17
    iget-object v8, p0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->trustAllCerts:[Ljavax/net/ssl/TrustManager;

    .line 18
    sget-object v0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->fileNameGenerator:Loa/a;

    if-eqz v0, :cond_2

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, p1

    .line 19
    :goto_1
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->mCacheDir:Ljava/io/File;

    .line 20
    new-instance v1, Lq/f3;

    const/4 v9, 0x2

    move-object v2, p2

    invoke-direct/range {v1 .. v9}, Lq/f3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    new-instance p1, Lna/e;

    invoke-direct {p1, v1}, Lna/e;-><init>(Lq/f3;)V

    return-object p1

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max size must be positive number!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCacheAvailable(Ljava/io/File;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->cacheAvailableListener:Lcom/shuyu/gsyvideoplayer/cache/ICacheManager$ICacheAvailableListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/cache/ICacheManager$ICacheAvailableListener;->onCacheAvailable(Ljava/io/File;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->proxy:Lna/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lna/e;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v0, v0, Lna/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lna/g;

    .line 29
    .line 30
    iget-object v2, v2, Lna/g;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public setCacheAvailableListener(Lcom/shuyu/gsyvideoplayer/cache/ICacheManager$ICacheAvailableListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->cacheAvailableListener:Lcom/shuyu/gsyvideoplayer/cache/ICacheManager$ICacheAvailableListener;

    .line 2
    .line 3
    return-void
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->v:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-void
.end method

.method public setProxy(Lna/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->proxy:Lna/e;

    .line 2
    .line 3
    return-void
.end method

.method public setTrustAllCerts([Ljavax/net/ssl/TrustManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->trustAllCerts:[Ljavax/net/ssl/TrustManager;

    .line 2
    .line 3
    return-void
.end method
