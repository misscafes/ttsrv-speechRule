.class public Lcom/king/logx/logger/FileLogger;
.super Lcom/king/logx/logger/DefaultLogger;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/king/logx/logger/FileLogger$Companion;,
        Lcom/king/logx/logger/FileLogger$LogWriter;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/king/logx/logger/FileLogger$Companion;

.field private static final TAG:Ljava/lang/String; = "FileLogger"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final config:Lcom/king/logx/logger/config/FileLoggerConfig;

.field private final coroutineScope:Lwr/w;

.field private volatile currentWriter:Lcom/king/logx/logger/FileLogger$LogWriter;

.field private final fileNameFormat:Lcom/king/logx/logger/FileLogger$fileNameFormat$1;

.field private isLogInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final logChannel:Lyr/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr/g;"
        }
    .end annotation
.end field

.field private final logDateFormat:Lcom/king/logx/logger/FileLogger$logDateFormat$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/king/logx/logger/FileLogger$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/king/logx/logger/FileLogger$Companion;-><init>(Lmr/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/king/logx/logger/FileLogger;->Companion:Lcom/king/logx/logger/FileLogger$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/king/logx/logger/FileLogger;-><init>(Landroid/content/Context;Lcom/king/logx/logger/config/FileLoggerConfig;ILmr/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/king/logx/logger/config/FileLoggerConfig;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/king/logx/logger/DefaultLogger;-><init>(Lcom/king/logx/logger/config/DefaultLoggerConfig;)V

    .line 6
    iput-object p2, p0, Lcom/king/logx/logger/FileLogger;->config:Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/king/logx/logger/FileLogger;->appContext:Landroid/content/Context;

    .line 8
    new-instance p1, Lcom/king/logx/logger/FileLogger$fileNameFormat$1;

    invoke-direct {p1, p0}, Lcom/king/logx/logger/FileLogger$fileNameFormat$1;-><init>(Lcom/king/logx/logger/FileLogger;)V

    iput-object p1, p0, Lcom/king/logx/logger/FileLogger;->fileNameFormat:Lcom/king/logx/logger/FileLogger$fileNameFormat$1;

    .line 9
    new-instance p1, Lcom/king/logx/logger/FileLogger$logDateFormat$1;

    invoke-direct {p1, p0}, Lcom/king/logx/logger/FileLogger$logDateFormat$1;-><init>(Lcom/king/logx/logger/FileLogger;)V

    iput-object p1, p0, Lcom/king/logx/logger/FileLogger;->logDateFormat:Lcom/king/logx/logger/FileLogger$logDateFormat$1;

    .line 10
    sget-object p1, Lwr/i0;->a:Lds/e;

    .line 11
    sget-object p1, Lds/d;->v:Lds/d;

    .line 12
    invoke-static {}, Lwr/y;->d()Lwr/s1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lar/a;->plus(Lar/i;)Lar/i;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/king/logx/logger/FileLogger$special$$inlined$CoroutineExceptionHandler$1;

    sget-object v0, Lwr/t;->i:Lwr/t;

    invoke-direct {p2, v0}, Lcom/king/logx/logger/FileLogger$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lwr/t;)V

    .line 14
    invoke-interface {p1, p2}, Lar/i;->plus(Lar/i;)Lar/i;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lwr/y;->b(Lar/i;)Lbs/d;

    move-result-object p1

    iput-object p1, p0, Lcom/king/logx/logger/FileLogger;->coroutineScope:Lwr/w;

    const p1, 0x7fffffff

    const/4 p2, 0x6

    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0, p2}, Lyr/j;->a(ILyr/a;I)Lyr/c;

    move-result-object p1

    iput-object p1, p0, Lcom/king/logx/logger/FileLogger;->logChannel:Lyr/g;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/king/logx/logger/FileLogger;->isLogInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-direct {p0}, Lcom/king/logx/logger/FileLogger;->startLogProcessor()Lwr/b1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/king/logx/logger/config/FileLoggerConfig;ILmr/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    sget-object p2, Lcom/king/logx/logger/config/FileLoggerConfig;->Companion:Lcom/king/logx/logger/config/FileLoggerConfig$Companion;

    .line 3
    new-instance p2, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;

    invoke-direct {p2}, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->build()Lcom/king/logx/logger/config/FileLoggerConfig;

    move-result-object p2

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/king/logx/logger/FileLogger;-><init>(Landroid/content/Context;Lcom/king/logx/logger/config/FileLoggerConfig;)V

    return-void
.end method

.method public static synthetic a(Lcom/king/logx/logger/FileLogger;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/king/logx/logger/FileLogger;->cleanupOldLogs$lambda$8(Lcom/king/logx/logger/FileLogger;Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getConfig$p(Lcom/king/logx/logger/FileLogger;)Lcom/king/logx/logger/config/FileLoggerConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/king/logx/logger/FileLogger;->config:Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogChannel$p(Lcom/king/logx/logger/FileLogger;)Lyr/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/king/logx/logger/FileLogger;->logChannel:Lyr/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$processLogMessage(Lcom/king/logx/logger/FileLogger;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/king/logx/logger/FileLogger;->processLogMessage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cleanupOldLogs()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/king/logx/util/Utils;->Companion:Lcom/king/logx/util/Utils$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/king/logx/logger/FileLogger;->appContext:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "appContext"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/king/logx/logger/FileLogger;->config:Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/king/logx/logger/config/FileLoggerConfig;->getLogDir()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/king/logx/util/Utils$Companion;->getCacheFileDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcj/a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lcj/a;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Lcom/king/logx/logger/FileLogger$cleanupOldLogs$$inlined$sortedBy$1;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/king/logx/logger/FileLogger$cleanupOldLogs$$inlined$sortedBy$1;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lwq/j;->v0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/king/logx/logger/FileLogger;->config:Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/king/logx/logger/config/FileLoggerConfig;->getMaxFileCount()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-le v1, v2, :cond_0

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lcom/king/logx/logger/FileLogger;->config:Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/king/logx/logger/config/FileLoggerConfig;->getMaxFileCount()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v0, v2

    .line 67
    invoke-static {v1, v0}, Lwq/k;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    return-void

    .line 96
    :goto_1
    sget-object v1, Lcom/king/logx/util/Utils;->Companion:Lcom/king/logx/util/Utils$Companion;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/king/logx/util/Utils$Companion;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private static final cleanupOldLogs$lambda$8(Lcom/king/logx/logger/FileLogger;Ljava/io/File;)Z
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "file.name"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/king/logx/logger/FileLogger;->config:Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/king/logx/logger/config/FileLoggerConfig;->getFilePrefix()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v2, v3}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/king/logx/logger/FileLogger;->config:Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/king/logx/logger/config/FileLoggerConfig;->getFileExtension()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p0, v3}, Lur/w;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    return v3
.end method

.method private final createLogWriter(Z)Lcom/king/logx/logger/FileLogger$LogWriter;
    .locals 5

    .line 1
    sget-object v0, Lcom/king/logx/util/Utils;->Companion:Lcom/king/logx/util/Utils$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/king/logx/logger/FileLogger;->appContext:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "appContext"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/king/logx/logger/FileLogger;->config:Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/king/logx/logger/config/FileLoggerConfig;->getLogDir()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/king/logx/util/Utils$Companion;->getCacheFileDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/king/logx/logger/FileLogger;->config:Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/king/logx/logger/config/FileLoggerConfig;->getReuseThresholdMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long p1, v1, v3

    .line 40
    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/king/logx/logger/FileLogger;->findLatestUsableLogFile(Ljava/io/File;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/king/logx/logger/FileLogger;->createNewLogFile(Ljava/io/File;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-direct {p0, v0}, Lcom/king/logx/logger/FileLogger;->createNewLogFile(Ljava/io/File;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_2
    :goto_0
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/king/logx/LogX$Companion;->isDebug$logx_release()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    :cond_3
    new-instance v0, Lcom/king/logx/logger/FileLogger$LogWriter;

    .line 70
    .line 71
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p1, v1}, Lcom/king/logx/logger/FileLogger$LogWriter;-><init>(Ljava/io/File;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method private final createNewLogFile(Ljava/io/File;)Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/king/logx/logger/FileLogger;->config:Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/king/logx/logger/config/FileLoggerConfig;->getFilePrefix()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/king/logx/logger/FileLogger;->fileNameFormat:Lcom/king/logx/logger/FileLogger$fileNameFormat$1;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v3, Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    new-instance v4, Ljava/util/Date;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/king/logx/logger/config/FileLoggerConfig;->getFileExtension()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method private final findLatestUsableLogFile(Ljava/io/File;)Ljava/io/File;
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/king/logx/logger/FileLogger;->config:Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/king/logx/logger/config/FileLoggerConfig;->getReuseThresholdMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    array-length v4, v2

    .line 20
    const/4 v5, 0x0

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    move-object v9, v3

    .line 24
    move v8, v5

    .line 25
    :goto_0
    if-ge v8, v4, :cond_3

    .line 26
    .line 27
    aget-object v10, v2, v8

    .line 28
    .line 29
    const-string v11, "filename"

    .line 30
    .line 31
    invoke-static {v10, v11}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v11, p0, Lcom/king/logx/logger/FileLogger;->config:Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 35
    .line 36
    invoke-virtual {v11}, Lcom/king/logx/logger/config/FileLoggerConfig;->getFilePrefix()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-static {v10, v11, v5}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-eqz v11, :cond_1

    .line 45
    .line 46
    iget-object v11, p0, Lcom/king/logx/logger/FileLogger;->config:Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 47
    .line 48
    invoke-virtual {v11}, Lcom/king/logx/logger/config/FileLoggerConfig;->getFileExtension()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-static {v10, v11, v5}, Lur/w;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-nez v11, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :try_start_0
    new-instance v11, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {v11, p1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    .line 65
    .line 66
    .line 67
    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    cmp-long v10, v12, v0

    .line 69
    .line 70
    if-ltz v10, :cond_1

    .line 71
    .line 72
    cmp-long v10, v12, v6

    .line 73
    .line 74
    if-lez v10, :cond_1

    .line 75
    .line 76
    move-object v9, v11

    .line 77
    move-wide v6, v12

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v10

    .line 80
    sget-object v11, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    .line 81
    .line 82
    invoke-virtual {v11}, Lcom/king/logx/LogX$Companion;->isDebug$logx_release()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_1

    .line 87
    .line 88
    sget-object v11, Lcom/king/logx/util/Utils;->Companion:Lcom/king/logx/util/Utils$Companion;

    .line 89
    .line 90
    invoke-virtual {v11, v10}, Lcom/king/logx/util/Utils$Companion;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object v9, v3

    .line 97
    :cond_3
    if-eqz v9, :cond_4

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iget-object p1, p0, Lcom/king/logx/logger/FileLogger;->config:Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/king/logx/logger/config/FileLoggerConfig;->getMaxFileSize()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    cmp-long p1, v0, v4

    .line 110
    .line 111
    if-gez p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/io/File;->canWrite()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    move-object v3, v9

    .line 120
    :cond_4
    return-object v3
.end method

.method private final declared-synchronized processLogMessage(Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/king/logx/util/Utils;->Companion:Lcom/king/logx/util/Utils$Companion;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/king/logx/util/Utils$Companion;->utf8ByteSize(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/king/logx/logger/FileLogger;->currentWriter:Lcom/king/logx/logger/FileLogger$LogWriter;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/king/logx/logger/FileLogger$LogWriter;->getSize()Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    add-long/2addr v2, v0

    .line 21
    iget-object v4, p0, Lcom/king/logx/logger/FileLogger;->config:Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/king/logx/logger/config/FileLoggerConfig;->getMaxFileSize()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/king/logx/logger/FileLogger;->rotateLogFile()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_5

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x1

    .line 40
    invoke-direct {p0, v2}, Lcom/king/logx/logger/FileLogger;->createLogWriter(Z)Lcom/king/logx/logger/FileLogger$LogWriter;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lcom/king/logx/logger/FileLogger;->currentWriter:Lcom/king/logx/logger/FileLogger$LogWriter;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/king/logx/logger/FileLogger;->cleanupOldLogs()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/king/logx/logger/FileLogger;->currentWriter:Lcom/king/logx/logger/FileLogger$LogWriter;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lcom/king/logx/logger/FileLogger$LogWriter;->write(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/king/logx/logger/FileLogger$LogWriter;->getSize()Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/king/logx/logger/FileLogger;->isLogInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/king/logx/logger/FileLogger$LogWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_1
    :try_start_1
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/king/logx/LogX$Companion;->isDebug$logx_release()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    sget-object v0, Lcom/king/logx/util/Utils;->Companion:Lcom/king/logx/util/Utils$Companion;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/king/logx/util/Utils$Companion;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_2
    const/4 p1, 0x0

    .line 89
    :try_start_2
    iget-object v0, p0, Lcom/king/logx/logger/FileLogger;->currentWriter:Lcom/king/logx/logger/FileLogger$LogWriter;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/king/logx/logger/FileLogger$LogWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    :goto_2
    :try_start_3
    iput-object p1, p0, Lcom/king/logx/logger/FileLogger;->currentWriter:Lcom/king/logx/logger/FileLogger$LogWriter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    :cond_4
    :goto_3
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :goto_4
    :try_start_4
    iput-object p1, p0, Lcom/king/logx/logger/FileLogger;->currentWriter:Lcom/king/logx/logger/FileLogger$LogWriter;

    .line 104
    .line 105
    throw v0

    .line 106
    :goto_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    throw p1
.end method

.method private final rotateLogFile()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/king/logx/logger/FileLogger;->currentWriter:Lcom/king/logx/logger/FileLogger$LogWriter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/king/logx/logger/FileLogger$LogWriter;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/king/logx/logger/FileLogger;->createLogWriter(Z)Lcom/king/logx/logger/FileLogger$LogWriter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/king/logx/logger/FileLogger;->currentWriter:Lcom/king/logx/logger/FileLogger$LogWriter;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/king/logx/logger/FileLogger;->cleanupOldLogs()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final startLogProcessor()Lwr/b1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/king/logx/logger/FileLogger;->coroutineScope:Lwr/w;

    .line 2
    .line 3
    new-instance v1, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;-><init>(Lcom/king/logx/logger/FileLogger;Lar/d;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, v3}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public buildMessage(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/king/logx/logger/FileLogger;->logDateFormat:Lcom/king/logx/logger/FileLogger$logDateFormat$1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    new-instance v1, Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/king/logx/util/Utils;->Companion:Lcom/king/logx/util/Utils$Companion;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/king/logx/util/Utils$Companion;->getLogLevel(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x2f

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ": "

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 p1, 0xa

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/king/logx/logger/FileLogger;->isLogInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/king/logx/logger/DefaultLogger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/king/logx/logger/FileLogger;->isLogInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public println(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/king/logx/logger/FileLogger;->config:Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/king/logx/logger/config/FileLoggerConfig;->getLogToLogcat()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, Lcom/king/logx/logger/DefaultLogger;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/king/logx/logger/FileLogger;->logChannel:Lyr/g;

    .line 18
    .line 19
    invoke-interface {v0}, Lyr/q;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/king/logx/logger/FileLogger;->logChannel:Lyr/g;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lcom/king/logx/logger/FileLogger;->buildMessage(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lyr/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p1, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/king/logx/LogX$Companion;->isDebug$logx_release()Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/king/logx/logger/FileLogger;->coroutineScope:Lwr/w;

    .line 2
    .line 3
    invoke-static {v0}, Lwr/y;->t(Lwr/w;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/king/logx/logger/FileLogger;->coroutineScope:Lwr/w;

    .line 10
    .line 11
    invoke-static {v0}, Lwr/y;->g(Lwr/w;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
