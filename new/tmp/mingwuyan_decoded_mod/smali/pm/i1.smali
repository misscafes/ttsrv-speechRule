.class public final Lpm/i1;
.super Lq3/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final Y:Ljava/io/File;

.field public final Z:J

.field public final i0:J

.field public j0:Ljava/io/RandomAccessFile;

.field public k0:J


# direct methods
.method public constructor <init>(Ljava/io/File;JJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lq3/a;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lpm/i1;->Y:Ljava/io/File;

    .line 6
    .line 7
    iput-wide p2, p0, Lpm/i1;->Z:J

    .line 8
    .line 9
    iput-wide p4, p0, Lpm/i1;->i0:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/i1;->j0:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lpm/i1;->j0:Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    invoke-virtual {p0}, Lq3/a;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lq3/h;)J
    .locals 3

    .line 1
    const-string v0, "dataSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq3/a;->f()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    iget-object v1, p0, Lpm/i1;->Y:Ljava/io/File;

    .line 12
    .line 13
    const-string v2, "r"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpm/i1;->j0:Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    iget-wide v1, p0, Lpm/i1;->Z:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lpm/i1;->i0:J

    .line 26
    .line 27
    iput-wide v0, p0, Lpm/i1;->k0:J

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lq3/a;->h(Lq3/h;)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lpm/i1;->k0:J

    .line 33
    .line 34
    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/i1;->Y:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    iget-wide v0, p0, Lpm/i1;->k0:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    int-to-long v4, p3

    .line 21
    cmp-long p3, v4, v0

    .line 22
    .line 23
    if-lez p3, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-wide v0, v4

    .line 27
    :goto_0
    long-to-int p3, v0

    .line 28
    iget-object v0, p0, Lpm/i1;->j0:Ljava/io/RandomAccessFile;

    .line 29
    .line 30
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p1, v3, :cond_3

    .line 38
    .line 39
    return v3

    .line 40
    :cond_3
    iget-wide p2, p0, Lpm/i1;->k0:J

    .line 41
    .line 42
    int-to-long v0, p1

    .line 43
    sub-long/2addr p2, v0

    .line 44
    iput-wide p2, p0, Lpm/i1;->k0:J

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lq3/a;->a(I)V

    .line 47
    .line 48
    .line 49
    return p1
.end method
