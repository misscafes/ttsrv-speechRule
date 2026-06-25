.class public final Lpz/b;
.super Ljava/io/InputStream;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field public X:J

.field public final Y:J

.field public final i:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpz/b;->i:Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    iput-wide p2, p0, Lpz/b;->X:J

    .line 7
    .line 8
    add-long/2addr p2, p4

    .line 9
    iput-wide p2, p0, Lpz/b;->Y:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lpz/b;->Y:J

    .line 2
    .line 3
    iget-wide v2, p0, Lpz/b;->X:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/32 v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const p0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    long-to-int p0, v0

    .line 18
    return p0
.end method

.method public final read()I
    .locals 7

    .line 49
    iget-wide v0, p0, Lpz/b;->X:J

    iget-wide v2, p0, Lpz/b;->Y:J

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 50
    :cond_0
    iget-object v0, p0, Lpz/b;->i:Landroid/os/ParcelFileDescriptor;

    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v2, p0, Lpz/b;->i:Landroid/os/ParcelFileDescriptor;

    iget-wide v3, p0, Lpz/b;->X:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lpz/b;->X:J

    invoke-static {v2, v3, v4}, Lkz/a;->c(Landroid/os/ParcelFileDescriptor;J)V

    .line 52
    iget-object p0, p0, Lpz/b;->i:Landroid/os/ParcelFileDescriptor;

    .line 53
    sget-object v2, Lkz/a;->a:[B

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p0, v2, v4, v3}, Lkz/a;->a(Landroid/os/ParcelFileDescriptor;[BII)I

    move-result p0

    if-eq p0, v1, :cond_1

    aget-byte p0, v2, v4

    and-int/lit16 v1, p0, 0xff

    .line 54
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final read([BII)I
    .locals 8

    .line 1
    int-to-long v0, p3

    .line 2
    iget-wide v2, p0, Lpz/b;->Y:J

    .line 3
    .line 4
    iget-wide v4, p0, Lpz/b;->X:J

    .line 5
    .line 6
    sub-long v6, v2, v4

    .line 7
    .line 8
    cmp-long v0, v0, v6

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    sub-long/2addr v2, v4

    .line 13
    long-to-int p3, v2

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object v0, p0, Lpz/b;->i:Landroid/os/ParcelFileDescriptor;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lpz/b;->i:Landroid/os/ParcelFileDescriptor;

    .line 22
    .line 23
    iget-wide v2, p0, Lpz/b;->X:J

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lkz/a;->c(Landroid/os/ParcelFileDescriptor;J)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lpz/b;->i:Landroid/os/ParcelFileDescriptor;

    .line 29
    .line 30
    invoke-static {v1, p1, p2, p3}, Lkz/a;->a(Landroid/os/ParcelFileDescriptor;[BII)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    iget-wide v1, p0, Lpz/b;->X:J

    .line 37
    .line 38
    int-to-long p2, p3

    .line 39
    add-long/2addr v1, p2

    .line 40
    iput-wide v1, p0, Lpz/b;->X:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    monitor-exit v0

    .line 46
    return p1

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
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
    iget-wide v0, p0, Lpz/b;->X:J

    .line 8
    .line 9
    iget-wide v2, p0, Lpz/b;->Y:J

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
    iput-wide v0, p0, Lpz/b;->X:J

    .line 21
    .line 22
    return-wide p1

    .line 23
    :cond_1
    invoke-static {}, Lr00/a;->a()V

    .line 24
    .line 25
    .line 26
    const-wide/16 p0, 0x0

    .line 27
    .line 28
    return-wide p0
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
