.class public final Lokhttp3/Cache;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Cache$CacheResponseBody;,
        Lokhttp3/Cache$Companion;,
        Lokhttp3/Cache$Entry;,
        Lokhttp3/Cache$RealCacheRequest;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/Cache$Companion;

.field private static final ENTRY_BODY:I = 0x1

.field private static final ENTRY_COUNT:I = 0x2

.field private static final ENTRY_METADATA:I = 0x0

.field private static final VERSION:I = 0x31191


# instance fields
.field private final cache:Lmt/m;

.field private hitCount:I

.field private networkCount:I

.field private requestCount:I

.field private writeAbortCount:I

.field private writeSuccessCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/Cache$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/Cache$Companion;-><init>(Lmr/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 5

    const-string v0, "directory"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    .line 6
    sget-object v1, Lokio/Path;->Companion:Lokio/Path$Companion;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, p1, v4, v2, v3}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;

    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1, p2, p3}, Lokhttp3/Cache;-><init>(Lokio/FileSystem;Lokio/Path;J)V

    return-void
.end method

.method public constructor <init>(Lokio/FileSystem;Lokio/Path;J)V
    .locals 7

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v6, Lnt/d;->l:Lnt/d;

    move-object v1, p0

    move-object v5, p1

    move-object v2, p2

    move-wide v3, p3

    .line 4
    invoke-direct/range {v1 .. v6}, Lokhttp3/Cache;-><init>(Lokio/Path;JLokio/FileSystem;Lnt/d;)V

    return-void
.end method

.method public constructor <init>(Lokio/Path;JLokio/FileSystem;Lnt/d;)V
    .locals 7

    const-string v0, "directory"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p4, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    invoke-static {p5, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lmt/m;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lmt/m;-><init>(Lokio/Path;JLokio/FileSystem;Lnt/d;)V

    iput-object v1, p0, Lokhttp3/Cache;->cache:Lmt/m;

    return-void
.end method

.method private final abortQuietly(Lmt/g;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lmt/g;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static final key(Lokhttp3/HttpUrl;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lokhttp3/Cache$Companion;->key(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final -deprecated_directory()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Cache;->cache:Lmt/m;

    .line 2
    .line 3
    iget-object v0, v0, Lmt/m;->i:Lokio/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/Path;->toFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Cache;->cache:Lmt/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmt/m;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final delete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/Cache;->cache:Lmt/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmt/m;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lmt/m;->v:Lmt/k;

    .line 7
    .line 8
    iget-object v0, v0, Lmt/m;->i:Lokio/Path;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkt/j;->c(Lokio/FileSystem;Lokio/Path;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final directory()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Cache;->cache:Lmt/m;

    .line 2
    .line 3
    iget-object v0, v0, Lmt/m;->i:Lokio/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/Path;->toFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final directoryPath()Lokio/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Cache;->cache:Lmt/m;

    .line 2
    .line 3
    iget-object v0, v0, Lmt/m;->i:Lokio/Path;

    .line 4
    .line 5
    return-object v0
.end method

.method public final evictAll()V
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/Cache;->cache:Lmt/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lmt/m;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lmt/m;->k0:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "<get-values>(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Lmt/i;

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, [Lmt/i;

    .line 26
    .line 27
    array-length v3, v1

    .line 28
    move v4, v2

    .line 29
    :goto_0
    if-ge v4, v3, :cond_0

    .line 30
    .line 31
    aget-object v5, v1, v4

    .line 32
    .line 33
    invoke-static {v5}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Lmt/m;->y(Lmt/i;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iput-boolean v2, v0, Lmt/m;->q0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Cache;->cache:Lmt/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmt/m;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final get$okhttp(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/Cache$Companion;->key(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    iget-object v2, p0, Lokhttp3/Cache;->cache:Lmt/m;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lmt/m;->f(Ljava/lang/String;)Lmt/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    new-instance v2, Lokhttp3/Cache$Entry;

    .line 27
    .line 28
    iget-object v3, v0, Lmt/j;->A:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lokio/Source;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lokhttp3/Cache$Entry;-><init>(Lokio/Source;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lokhttp3/Cache$Entry;->response(Lmt/j;)Lokhttp3/Response;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, p1, v0}, Lokhttp3/Cache$Entry;->matches(Lokhttp3/Request;Lokhttp3/Response;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lkt/j;->b(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    return-object v0

    .line 59
    :catch_0
    invoke-static {v0}, Lkt/j;->b(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    :catch_1
    :goto_0
    return-object v1
.end method

.method public final getCache$okhttp()Lmt/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Cache;->cache:Lmt/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWriteAbortCount$okhttp()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/Cache;->writeAbortCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWriteSuccessCount$okhttp()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/Cache;->writeSuccessCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized hitCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/Cache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Cache;->cache:Lmt/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmt/m;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isClosed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/Cache;->cache:Lmt/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lmt/m;->p0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public final maxSize()J
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/Cache;->cache:Lmt/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, v0, Lmt/m;->A:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-wide v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public final declared-synchronized networkCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/Cache;->networkCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final put$okhttp(Lokhttp3/Response;)Lmt/e;
    .locals 6

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lhi/b;->C(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lokhttp3/Cache;->remove$okhttp(Lokhttp3/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    const-string v1, "GET"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lokhttp3/Cache$Companion;->hasVaryAll(Lokhttp3/Response;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v1, Lokhttp3/Cache$Entry;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lokhttp3/Cache$Entry;-><init>(Lokhttp3/Response;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v3, p0, Lokhttp3/Cache;->cache:Lmt/m;

    .line 61
    .line 62
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lokhttp3/Cache$Companion;->key(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lmt/m;->v0:Lur/n;

    .line 75
    .line 76
    const-wide/16 v4, -0x1

    .line 77
    .line 78
    invoke-virtual {v3, v4, v5, p1}, Lmt/m;->e(JLjava/lang/String;)Lmt/g;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    :catch_0
    :goto_0
    return-object v2

    .line 85
    :cond_3
    :try_start_2
    invoke-virtual {v1, p1}, Lokhttp3/Cache$Entry;->writeTo(Lmt/g;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lokhttp3/Cache$RealCacheRequest;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, Lokhttp3/Cache$RealCacheRequest;-><init>(Lokhttp3/Cache;Lmt/g;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :catch_1
    move-object p1, v2

    .line 95
    :catch_2
    invoke-direct {p0, p1}, Lokhttp3/Cache;->abortQuietly(Lmt/g;)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method

.method public final remove$okhttp(Lokhttp3/Request;)V
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/Cache;->cache:Lmt/m;

    .line 7
    .line 8
    sget-object v1, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    .line 9
    .line 10
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Lokhttp3/Cache$Companion;->key(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lmt/m;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final declared-synchronized requestCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/Cache;->requestCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final setWriteAbortCount$okhttp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/Cache;->writeAbortCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWriteSuccessCount$okhttp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/Cache;->writeSuccessCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final size()J
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/Cache;->cache:Lmt/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lmt/m;->h()V

    .line 5
    .line 6
    .line 7
    iget-wide v1, v0, Lmt/m;->i0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-wide v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v1
.end method

.method public final declared-synchronized trackConditionalCacheHit$okhttp()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/Cache;->hitCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lokhttp3/Cache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized trackResponse$okhttp(Lmt/f;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "cacheStrategy"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lokhttp3/Cache;->requestCount:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lokhttp3/Cache;->requestCount:I

    .line 12
    .line 13
    iget-object v0, p1, Lmt/f;->a:Lokhttp3/Request;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lokhttp3/Cache;->networkCount:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lokhttp3/Cache;->networkCount:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p1, Lmt/f;->b:Lokhttp3/Response;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget p1, p0, Lokhttp3/Cache;->hitCount:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lokhttp3/Cache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final update$okhttp(Lokhttp3/Response;Lokhttp3/Response;)V
    .locals 4

    .line 1
    const-string v0, "cached"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "network"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokhttp3/Cache$Entry;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lokhttp3/Cache$Entry;-><init>(Lokhttp3/Response;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lokhttp3/Cache$CacheResponseBody;

    .line 26
    .line 27
    invoke-virtual {p1}, Lokhttp3/Cache$CacheResponseBody;->getSnapshot()Lmt/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    iget-object p2, p1, Lmt/j;->X:Lmt/m;

    .line 32
    .line 33
    iget-object v1, p1, Lmt/j;->i:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v2, p1, Lmt/j;->v:J

    .line 36
    .line 37
    invoke-virtual {p2, v2, v3, v1}, Lmt/m;->e(JLjava/lang/String;)Lmt/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lokhttp3/Cache$Entry;->writeTo(Lmt/g;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lmt/g;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    const/4 p1, 0x0

    .line 52
    :catch_1
    invoke-direct {p0, p1}, Lokhttp3/Cache;->abortQuietly(Lmt/g;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final urls()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/Cache$urls$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/Cache$urls$1;-><init>(Lokhttp3/Cache;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final declared-synchronized writeAbortCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/Cache;->writeAbortCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized writeSuccessCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/Cache;->writeSuccessCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
