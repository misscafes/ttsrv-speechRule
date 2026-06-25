.class public final Lxs/b;
.super Ljava/io/InputStream;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final A:J

.field public final i:Landroid/os/ParcelFileDescriptor;

.field public v:J


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxs/b;->i:Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    iput-wide p2, p0, Lxs/b;->v:J

    .line 7
    .line 8
    add-long/2addr p2, p4

    .line 9
    iput-wide p2, p0, Lxs/b;->A:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lxs/b;->A:J

    .line 2
    .line 3
    iget-wide v2, p0, Lxs/b;->v:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/32 v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    long-to-int v0, v0

    .line 18
    return v0
.end method

.method public final read()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lxs/b;->v:J

    iget-wide v2, p0, Lxs/b;->A:J

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lxs/b;->i:Landroid/os/ParcelFileDescriptor;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lxs/b;->i:Landroid/os/ParcelFileDescriptor;

    iget-wide v3, p0, Lxs/b;->v:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lxs/b;->v:J

    invoke-static {v2, v3, v4}, Lss/a;->b(Landroid/os/ParcelFileDescriptor;J)V

    .line 4
    iget-object v2, p0, Lxs/b;->i:Landroid/os/ParcelFileDescriptor;

    .line 5
    sget-object v3, Lss/a;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    move-result v2
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v2, v1, :cond_1

    .line 7
    :try_start_2
    aget-byte v1, v3, v4

    and-int/lit16 v1, v1, 0xff

    .line 8
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    throw v2

    .line 11
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final read([BII)I
    .locals 6

    int-to-long v0, p3

    .line 12
    iget-wide v2, p0, Lxs/b;->A:J

    iget-wide v4, p0, Lxs/b;->v:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    long-to-int p3, v2

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lxs/b;->i:Landroid/os/ParcelFileDescriptor;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lxs/b;->i:Landroid/os/ParcelFileDescriptor;

    iget-wide v2, p0, Lxs/b;->v:J

    invoke-static {v1, v2, v3}, Lss/a;->b(Landroid/os/ParcelFileDescriptor;J)V

    .line 15
    iget-object v1, p0, Lxs/b;->i:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    move-result p1
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p1, :cond_1

    .line 17
    :try_start_2
    iget-wide v1, p0, Lxs/b;->v:J

    int-to-long p2, p3

    add-long/2addr v1, p2

    iput-wide v1, p0, Lxs/b;->v:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    monitor-exit v0

    return p1

    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw p2

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final skip(J)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lxs/b;->v:J

    .line 8
    .line 9
    iget-wide v2, p0, Lxs/b;->A:J

    .line 10
    .line 11
    sub-long v4, v2, v0

    .line 12
    .line 13
    cmp-long v4, p1, v4

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    sub-long p1, v2, v0

    .line 18
    .line 19
    :cond_0
    add-long/2addr v0, p1

    .line 20
    iput-wide v0, p0, Lxs/b;->v:J

    .line 21
    .line 22
    return-wide p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
