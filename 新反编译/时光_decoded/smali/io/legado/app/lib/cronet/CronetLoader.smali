.class public final Lio/legado/app/lib/cronet/CronetLoader;
.super Lq6/d;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/legado/app/lib/cronet/CronetLoader;

.field private static volatile cacheInstall:Z = false

.field private static cpuAbi:Ljava/lang/String; = null

.field private static download:Z = false

.field private static final downloadFile:Ljava/io/File;

.field private static md5:Ljava/lang/String; = null

.field private static final soFile:Ljava/io/File;

.field private static final soName:Ljava/lang/String; = "libcronet.128.0.6613.40.so"

.field private static final soUrl:Ljava/lang/String;

.field private static final soVersion:Ljava/lang/String; = "128.0.6613.40"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/legado/app/lib/cronet/CronetLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/legado/app/lib/cronet/CronetLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/legado/app/lib/cronet/CronetLoader;->INSTANCE:Lio/legado/app/lib/cronet/CronetLoader;

    .line 7
    .line 8
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lio/legado/app/lib/cronet/CronetLoader;->getCpuAbi(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "https://storage.googleapis.com/chromium-cronet/android/128.0.6613.40/Release/cronet/libs/"

    .line 17
    .line 18
    const-string v3, "/libcronet.128.0.6613.40.so"

    .line 19
    .line 20
    invoke-static {v2, v1, v3}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lio/legado/app/lib/cronet/CronetLoader;->soUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lio/legado/app/lib/cronet/CronetLoader;->getMd5(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lio/legado/app/lib/cronet/CronetLoader;->md5:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "cronet"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v0, v3}, Lio/legado/app/lib/cronet/CronetLoader;->getCpuAbi(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v3, "/"

    .line 62
    .line 63
    invoke-static {v1, v3, v0}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "libcronet.128.0.6613.40.so"

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v2, Lio/legado/app/lib/cronet/CronetLoader;->soFile:Ljava/io/File;

    .line 73
    .line 74
    new-instance v0, Ljava/io/File;

    .line 75
    .line 76
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "/so_download"

    .line 89
    .line 90
    invoke-static {v3, v4}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lio/legado/app/lib/cronet/CronetLoader;->downloadFile:Ljava/io/File;

    .line 98
    .line 99
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    sput v0, Lio/legado/app/lib/cronet/CronetLoader;->$stable:I

    .line 108
    .line 109
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$copyFile(Lio/legado/app/lib/cronet/CronetLoader;Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/legado/app/lib/cronet/CronetLoader;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$deleteHistoryFile(Lio/legado/app/lib/cronet/CronetLoader;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/legado/app/lib/cronet/CronetLoader;->deleteHistoryFile(Ljava/io/File;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$download(Lio/legado/app/lib/cronet/CronetLoader;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/legado/app/lib/cronet/CronetLoader;->download(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$downloadFileIfNotExist(Lio/legado/app/lib/cronet/CronetLoader;Ljava/lang/String;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/legado/app/lib/cronet/CronetLoader;->downloadFileIfNotExist(Ljava/lang/String;Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getDownloadFile$p()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/lib/cronet/CronetLoader;->downloadFile:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFileMD5(Lio/legado/app/lib/cronet/CronetLoader;Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/legado/app/lib/cronet/CronetLoader;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMd5$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/lib/cronet/CronetLoader;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSoFile$p()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/lib/cronet/CronetLoader;->soFile:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSoUrl$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/lib/cronet/CronetLoader;->soUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setCacheInstall$p(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lio/legado/app/lib/cronet/CronetLoader;->cacheInstall:Z

    .line 2
    .line 3
    return-void
.end method

.method private final copyFile(Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    .line 62
    .line 63
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 64
    .line 65
    invoke-direct {p1, p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    const/high16 p2, 0x80000

    .line 69
    .line 70
    :try_start_2
    new-array p2, p2, [B

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v2, p2}, Ljava/io/FileInputStream;->read([B)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, p2, p0, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :goto_1
    move-object v0, v2

    .line 84
    goto :goto_3

    .line 85
    :catch_0
    :goto_2
    move-object v0, v2

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 88
    .line 89
    .line 90
    :catch_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 91
    .line 92
    .line 93
    :catch_2
    return v1

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    move-object p1, v0

    .line 96
    goto :goto_1

    .line 97
    :catch_3
    move-object p1, v0

    .line 98
    goto :goto_2

    .line 99
    :catchall_2
    move-exception p0

    .line 100
    move-object p1, v0

    .line 101
    goto :goto_3

    .line 102
    :catch_4
    move-object p1, v0

    .line 103
    goto :goto_4

    .line 104
    :goto_3
    if-eqz v0, :cond_4

    .line 105
    .line 106
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 107
    .line 108
    .line 109
    :catch_5
    :cond_4
    if-eqz p1, :cond_5

    .line 110
    .line 111
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 112
    .line 113
    .line 114
    :catch_6
    :cond_5
    throw p0

    .line 115
    :goto_4
    if-eqz v0, :cond_6

    .line 116
    .line 117
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 118
    .line 119
    .line 120
    :catch_7
    :cond_6
    if-eqz p1, :cond_7

    .line 121
    .line 122
    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 123
    .line 124
    .line 125
    :catch_8
    :cond_7
    :goto_5
    return p0
.end method

.method private final deleteHistoryFile(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    array-length p1, p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    if-nez p1, :cond_3

    .line 15
    .line 16
    array-length p1, p0

    .line 17
    :goto_1
    if-ge v0, p1, :cond_3

    .line 18
    .line 19
    aget-object v1, p0, v0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method private final declared-synchronized download(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lio/legado/app/lib/cronet/CronetLoader;->download:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    sput-boolean v0, Lio/legado/app/lib/cronet/CronetLoader;->download:Z

    .line 10
    .line 11
    sget-object v0, Lkq/e;->j:Lwy/d;

    .line 12
    .line 13
    new-instance v1, Lvq/h;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v5, p4

    .line 20
    invoke-direct/range {v1 .. v6}, Lvq/h;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Lox/c;)V

    .line 21
    .line 22
    .line 23
    const/16 v7, 0x1f

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v1 .. v7}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method private final downloadFileIfNotExist(Ljava/lang/String;Ljava/io/File;)Z
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_0
    return v2

    .line 34
    :cond_1
    :try_start_3
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/io/FileOutputStream;

    .line 48
    .line 49
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    .line 52
    const v0, 0x8000

    .line 53
    .line 54
    .line 55
    :try_start_4
    new-array v0, v0, [B

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, -0x1

    .line 62
    if-eq v3, v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v0, p0, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    :goto_1
    move-object v0, p1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 74
    .line 75
    .line 76
    :catch_1
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 77
    .line 78
    .line 79
    :catch_2
    return v2

    .line 80
    :catchall_1
    move-object v1, v0

    .line 81
    goto :goto_1

    .line 82
    :catchall_2
    move-object v1, v0

    .line 83
    :goto_2
    :try_start_7
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/io/File;->deleteOnExit()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_3
    move-exception p0

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 102
    .line 103
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 104
    .line 105
    .line 106
    :catch_3
    :cond_4
    if-eqz v1, :cond_5

    .line 107
    .line 108
    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 109
    .line 110
    .line 111
    :catch_4
    :cond_5
    return p0

    .line 112
    :goto_4
    if-eqz v0, :cond_6

    .line 113
    .line 114
    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 115
    .line 116
    .line 117
    :catch_5
    :cond_6
    if-eqz v1, :cond_7

    .line 118
    .line 119
    :try_start_b
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 120
    .line 121
    .line 122
    :catch_6
    :cond_7
    throw p0
.end method

.method private final getCpuAbi(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lio/legado/app/lib/cronet/CronetLoader;->cpuAbi:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-class p1, Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    const-string v0, "primaryCpuAbi"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    sput-object p0, Lio/legado/app/lib/cronet/CronetLoader;->cpuAbi:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    :catch_0
    sget-object p0, Lio/legado/app/lib/cronet/CronetLoader;->cpuAbi:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    aget-object p0, p0, p1

    .line 42
    .line 43
    sput-object p0, Lio/legado/app/lib/cronet/CronetLoader;->cpuAbi:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    sget-object p0, Lio/legado/app/lib/cronet/CronetLoader;->cpuAbi:Ljava/lang/String;

    .line 46
    .line 47
    return-object p0
.end method

.method private final getFileMD5(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    const-string p1, "MD5"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v1, 0x400

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v1, "%032x"

    .line 31
    .line 32
    new-instance v2, Ljava/math/BigInteger;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    return-object p1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    move-object v0, p0

    .line 69
    move-object p0, p1

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-object v0, p0

    .line 72
    goto :goto_2

    .line 73
    :catch_2
    move-object v0, p0

    .line 74
    goto :goto_4

    .line 75
    :goto_1
    if-eqz v0, :cond_1

    .line 76
    .line 77
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 78
    .line 79
    .line 80
    :catch_3
    :cond_1
    throw p0

    .line 81
    :catch_4
    :goto_2
    if-eqz v0, :cond_2

    .line 82
    .line 83
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :catch_5
    :goto_4
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catch_6
    :cond_2
    :goto_5
    return-object p0
.end method

.method private final getMd5(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/io/BufferedReader;

    .line 13
    .line 14
    new-instance v4, Ljava/io/InputStreamReader;

    .line 15
    .line 16
    const-string v5, "cronet.json"

    .line 17
    .line 18
    invoke-virtual {v2, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lio/legado/app/lib/cronet/CronetLoader;->getCpuAbi(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final getDownload()Z
    .locals 0

    .line 1
    sget-boolean p0, Lio/legado/app/lib/cronet/CronetLoader;->download:Z

    .line 2
    .line 3
    return p0
.end method

.method public install()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lio/legado/app/lib/cronet/CronetLoader;->cacheInstall:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    monitor-exit p0

    .line 10
    sget-object v0, Lio/legado/app/lib/cronet/CronetLoader;->md5:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    sget-object v0, Lio/legado/app/lib/cronet/CronetLoader;->soFile:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lio/legado/app/lib/cronet/CronetLoader;->md5:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lio/legado/app/lib/cronet/CronetLoader;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sput-boolean p0, Lio/legado/app/lib/cronet/CronetLoader;->cacheInstall:Z

    .line 46
    .line 47
    sget-boolean p0, Lio/legado/app/lib/cronet/CronetLoader;->cacheInstall:Z

    .line 48
    .line 49
    return p0

    .line 50
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 51
    sput-boolean p0, Lio/legado/app/lib/cronet/CronetLoader;->cacheInstall:Z

    .line 52
    .line 53
    sget-boolean p0, Lio/legado/app/lib/cronet/CronetLoader;->cacheInstall:Z

    .line 54
    .line 55
    return p0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
.end method

.method public loadLibrary(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string v0, "cronet"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    :try_start_2
    sget-object v0, Lio/legado/app/lib/cronet/CronetLoader;->soFile:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1, v0}, Lio/legado/app/lib/cronet/CronetLoader;->deleteHistoryFile(Ljava/io/File;Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lio/legado/app/lib/cronet/CronetLoader;->md5:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    if-ne v1, v2, :cond_6

    .line 51
    .line 52
    sget-object v1, Lio/legado/app/lib/cronet/CronetLoader;->soUrl:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lio/legado/app/lib/cronet/CronetLoader;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    sget-object v3, Lio/legado/app/lib/cronet/CronetLoader;->md5:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-object v2, Lio/legado/app/lib/cronet/CronetLoader;->md5:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v3, Lio/legado/app/lib/cronet/CronetLoader;->downloadFile:Ljava/io/File;

    .line 114
    .line 115
    invoke-direct {p0, v1, v2, v3, v0}, Lio/legado/app/lib/cronet/CronetLoader;->download(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 126
    .line 127
    .line 128
    sget-object v2, Lio/legado/app/lib/cronet/CronetLoader;->md5:Ljava/lang/String;

    .line 129
    .line 130
    sget-object v3, Lio/legado/app/lib/cronet/CronetLoader;->downloadFile:Ljava/io/File;

    .line 131
    .line 132
    invoke-direct {p0, v1, v2, v3, v0}, Lio/legado/app/lib/cronet/CronetLoader;->download(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    :goto_1
    :try_start_5
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_1
    move-exception p0

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public preDownload()V
    .locals 7

    .line 1
    sget-object p0, Lkq/e;->j:Lwy/d;

    .line 2
    .line 3
    new-instance v5, Le3/d2;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {v5, v0, v0, p0}, Le3/d2;-><init>(IILox/c;)V

    .line 8
    .line 9
    .line 10
    const/16 v6, 0x1f

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v0 .. v6}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setDownload(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lio/legado/app/lib/cronet/CronetLoader;->download:Z

    .line 2
    .line 3
    return-void
.end method
