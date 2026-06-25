.class public Lcom/king/logx/logger/FileLogger;
.super Lcom/king/logx/logger/DefaultLogger;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


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

.field private final coroutineScope:Lry/z;

.field private volatile currentWriter:Lcom/king/logx/logger/FileLogger$LogWriter;

.field private final fileNameFormat:Lcom/king/logx/logger/FileLogger$fileNameFormat$1;

.field private isLogInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final logChannel:Lty/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lty/n;"
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
    invoke-direct {v0, v1}, Lcom/king/logx/logger/FileLogger$Companion;-><init>(Lzx/f;)V

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

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/king/logx/logger/FileLogger;-><init>(Landroid/content/Context;Lcom/king/logx/logger/config/FileLoggerConfig;ILzx/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/king/logx/logger/config/FileLoggerConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/king/logx/logger/DefaultLogger;-><init>(Lcom/king/logx/logger/config/DefaultLoggerConfig;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/king/logx/logger/FileLogger;->config:Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/king/logx/logger/FileLogger;->appContext:Landroid/content/Context;

    .line 17
    .line 18
    new-instance p1, Lcom/king/logx/logger/FileLogger$fileNameFormat$1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/king/logx/logger/FileLogger$fileNameFormat$1;-><init>(Lcom/king/logx/logger/FileLogger;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/king/logx/logger/FileLogger;->fileNameFormat:Lcom/king/logx/logger/FileLogger$fileNameFormat$1;

    .line 24
    .line 25
    new-instance p1, Lcom/king/logx/logger/FileLogger$logDateFormat$1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/king/logx/logger/FileLogger$logDateFormat$1;-><init>(Lcom/king/logx/logger/FileLogger;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/king/logx/logger/FileLogger;->logDateFormat:Lcom/king/logx/logger/FileLogger$logDateFormat$1;

    .line 31
    .line 32
    sget-object p1, Lry/l0;->a:Lyy/e;

    .line 33
    .line 34
    sget-object p1, Lyy/d;->X:Lyy/d;

    .line 35
    .line 36
    invoke-static {}, Lry/b0;->d()Lry/y1;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lox/a;->plus(Lox/g;)Lox/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lcom/king/logx/logger/FileLogger$special$$inlined$CoroutineExceptionHandler$1;

    .line 45
    .line 46
    sget-object v0, Lry/w;->i:Lry/w;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Lcom/king/logx/logger/FileLogger$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lry/w;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Lox/g;->plus(Lox/g;)Lox/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lry/b0;->b(Lox/g;)Lwy/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/king/logx/logger/FileLogger;->coroutineScope:Lry/z;

    .line 60
    .line 61
    const p1, 0x7fffffff

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, p2, v0}, Lc30/c;->a(IILty/a;)Lty/j;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/king/logx/logger/FileLogger;->logChannel:Lty/n;

    .line 71
    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/king/logx/logger/FileLogger;->isLogInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/king/logx/logger/FileLogger;->startLogProcessor()Lry/f1;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/king/logx/logger/config/FileLoggerConfig;ILzx/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 84
    sget-object p2, Lcom/king/logx/logger/config/FileLoggerConfig;->Companion:Lcom/king/logx/logger/config/FileLoggerConfig$Companion;

    .line 85
    new-instance p2, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;

    invoke-direct {p2}, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->build()Lcom/king/logx/logger/config/FileLoggerConfig;

    move-result-object p2

    .line 86
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

.method public static final synthetic access$getLogChannel$p(Lcom/king/logx/logger/FileLogger;)Lty/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/king/logx/logger/FileLogger;->logChannel:Lty/n;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/king/logx/logger/FileLogger;->config:Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/king/logx/logger/config/FileLoggerConfig;->getLogDir()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/king/logx/util/Utils$Companion;->getCacheFileDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lyn/a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lyn/a;-><init>(Lcom/king/logx/logger/FileLogger;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/king/logx/logger/FileLogger$cleanupOldLogs$$inlined$sortedBy$1;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/king/logx/logger/FileLogger$cleanupOldLogs$$inlined$sortedBy$1;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkx/n;->X0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/king/logx/logger/FileLogger;->config:Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/king/logx/logger/config/FileLoggerConfig;->getMaxFileCount()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-le v1, v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object p0, p0, Lcom/king/logx/logger/FileLogger;->config:Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/king/logx/logger/config/FileLoggerConfig;->getMaxFileCount()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sub-int/2addr v1, p0

    .line 61
    invoke-static {v0, v1}, Lkx/o;->v1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-void

    .line 86
    :catch_0
    move-exception p0

    .line 87
    sget-object v0, Lcom/king/logx/util/Utils;->Companion:Lcom/king/logx/util/Utils$Companion;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lcom/king/logx/util/Utils$Companion;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private static final cleanupOldLogs$lambda$8(Lcom/king/logx/logger/FileLogger;Ljava/io/File;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/king/logx/logger/FileLogger;->config:Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/king/logx/logger/config/FileLoggerConfig;->getFilePrefix()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/king/logx/logger/FileLogger;->config:Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/king/logx/logger/config/FileLoggerConfig;->getFileExtension()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0, v2}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    return v2
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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/king/logx/logger/FileLogger;->config:Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/king/logx/logger/config/FileLoggerConfig;->getLogDir()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/king/logx/util/Utils$Companion;->getCacheFileDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/king/logx/logger/FileLogger;->config:Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/king/logx/logger/config/FileLoggerConfig;->getReuseThresholdMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmp-long p1, v1, v3

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/king/logx/logger/FileLogger;->findLatestUsableLogFile(Ljava/io/File;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/king/logx/logger/FileLogger;->createNewLogFile(Ljava/io/File;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0, v0}, Lcom/king/logx/logger/FileLogger;->createNewLogFile(Ljava/io/File;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_2
    :goto_0
    sget-object p0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/king/logx/LogX$Companion;->isDebug$logx_release()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :cond_3
    new-instance p0, Lcom/king/logx/logger/FileLogger$LogWriter;

    .line 68
    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, v0}, Lcom/king/logx/logger/FileLogger$LogWriter;-><init>(Ljava/io/File;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method private final createNewLogFile(Ljava/io/File;)Ljava/io/File;
    .locals 4

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
    iget-object p0, p0, Lcom/king/logx/logger/FileLogger;->fileNameFormat:Lcom/king/logx/logger/FileLogger$fileNameFormat$1;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    new-instance v3, Ljava/util/Date;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/king/logx/logger/config/FileLoggerConfig;->getFileExtension()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v1, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

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
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v11, p0, Lcom/king/logx/logger/FileLogger;->config:Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 33
    .line 34
    invoke-virtual {v11}, Lcom/king/logx/logger/config/FileLoggerConfig;->getFilePrefix()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-static {v10, v11, v5}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-eqz v11, :cond_1

    .line 43
    .line 44
    iget-object v11, p0, Lcom/king/logx/logger/FileLogger;->config:Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 45
    .line 46
    invoke-virtual {v11}, Lcom/king/logx/logger/config/FileLoggerConfig;->getFileExtension()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-static {v10, v11, v5}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-nez v11, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :try_start_0
    new-instance v11, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v11, p1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    .line 63
    .line 64
    .line 65
    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    cmp-long v10, v12, v0

    .line 67
    .line 68
    if-ltz v10, :cond_1

    .line 69
    .line 70
    cmp-long v10, v12, v6

    .line 71
    .line 72
    if-lez v10, :cond_1

    .line 73
    .line 74
    move-object v9, v11

    .line 75
    move-wide v6, v12

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v10

    .line 78
    sget-object v11, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    .line 79
    .line 80
    invoke-virtual {v11}, Lcom/king/logx/LogX$Companion;->isDebug$logx_release()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_1

    .line 85
    .line 86
    sget-object v11, Lcom/king/logx/util/Utils;->Companion:Lcom/king/logx/util/Utils$Companion;

    .line 87
    .line 88
    invoke-virtual {v11, v10}, Lcom/king/logx/util/Utils$Companion;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v9, v3

    .line 95
    :cond_3
    if-eqz v9, :cond_4

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iget-object p0, p0, Lcom/king/logx/logger/FileLogger;->config:Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/king/logx/logger/config/FileLoggerConfig;->getMaxFileSize()J

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    cmp-long p0, v0, p0

    .line 108
    .line 109
    if-gez p0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/io/File;->canWrite()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    move-object v3, v9

    .line 118
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

.method private final startLogProcessor()Lry/f1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/king/logx/logger/FileLogger;->coroutineScope:Lry/z;

    .line 2
    .line 3
    new-instance v1, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;-><init>(Lcom/king/logx/logger/FileLogger;Lox/c;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public buildMessage(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/king/logx/logger/FileLogger;->logDateFormat:Lcom/king/logx/logger/FileLogger$logDateFormat$1;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    new-instance v0, Ljava/util/Date;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lcom/king/logx/util/Utils;->Companion:Lcom/king/logx/util/Utils$Companion;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/king/logx/util/Utils$Companion;->getLogLevel(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x20

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 p0, 0x2f

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ": "

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 p0, 0xa

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
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
    iget-object p0, p0, Lcom/king/logx/logger/FileLogger;->isLogInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public println(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/king/logx/logger/FileLogger;->config:Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/king/logx/logger/config/FileLoggerConfig;->getLogToLogcat()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, Lcom/king/logx/logger/DefaultLogger;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/king/logx/logger/FileLogger;->logChannel:Lty/n;

    .line 16
    .line 17
    invoke-interface {v0}, Lty/x;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/king/logx/logger/FileLogger;->logChannel:Lty/n;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/king/logx/logger/FileLogger;->buildMessage(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v0, p0}, Lty/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object p0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/king/logx/LogX$Companion;->isDebug$logx_release()Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/king/logx/logger/FileLogger;->coroutineScope:Lry/z;

    .line 2
    .line 3
    invoke-static {v0}, Lry/b0;->w(Lry/z;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/king/logx/logger/FileLogger;->coroutineScope:Lry/z;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Lry/b0;->h(Lry/z;Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
