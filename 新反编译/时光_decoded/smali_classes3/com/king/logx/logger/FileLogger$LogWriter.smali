.class final Lcom/king/logx/logger/FileLogger$LogWriter;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/king/logx/logger/FileLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogWriter"
.end annotation


# instance fields
.field private final file:Ljava/io/File;

.field private final size:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile writer:Ljava/io/BufferedWriter;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/atomic/AtomicLong;)V
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
    iput-object p1, p0, Lcom/king/logx/logger/FileLogger$LogWriter;->file:Ljava/io/File;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/king/logx/logger/FileLogger$LogWriter;->size:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/king/logx/logger/FileLogger$LogWriter;->writer:Ljava/io/BufferedWriter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/king/logx/logger/FileLogger$LogWriter;->writer:Ljava/io/BufferedWriter;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/king/logx/logger/FileLogger$LogWriter;->writer:Ljava/io/BufferedWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/king/logx/logger/FileLogger$LogWriter;->writer:Ljava/io/BufferedWriter;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v0, p0, Lcom/king/logx/logger/FileLogger$LogWriter;->writer:Ljava/io/BufferedWriter;

    .line 35
    .line 36
    throw v1

    .line 37
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/king/logx/logger/FileLogger$LogWriter;->file:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSize()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/king/logx/logger/FileLogger$LogWriter;->size:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public final write(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/king/logx/logger/FileLogger$LogWriter;->writer:Ljava/io/BufferedWriter;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/io/BufferedWriter;

    .line 9
    .line 10
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 11
    .line 12
    new-instance v2, Ljava/io/FileOutputStream;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/king/logx/logger/FileLogger$LogWriter;->file:Ljava/io/File;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/king/logx/logger/FileLogger$LogWriter;->writer:Ljava/io/BufferedWriter;

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lcom/king/logx/logger/FileLogger$LogWriter;->writer:Ljava/io/BufferedWriter;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
