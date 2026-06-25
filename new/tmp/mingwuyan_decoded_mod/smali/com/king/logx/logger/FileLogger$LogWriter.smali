.class final Lcom/king/logx/logger/FileLogger$LogWriter;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


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
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "size"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/king/logx/logger/FileLogger$LogWriter;->file:Ljava/io/File;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/king/logx/logger/FileLogger$LogWriter;->size:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/king/logx/logger/FileLogger$LogWriter;->file:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/king/logx/logger/FileLogger$LogWriter;->size:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public final write(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/king/logx/logger/FileLogger$LogWriter;->writer:Ljava/io/BufferedWriter;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/io/BufferedWriter;

    .line 11
    .line 12
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 13
    .line 14
    new-instance v2, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/king/logx/logger/FileLogger$LogWriter;->file:Ljava/io/File;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/king/logx/logger/FileLogger$LogWriter;->writer:Ljava/io/BufferedWriter;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/king/logx/logger/FileLogger$LogWriter;->writer:Ljava/io/BufferedWriter;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
