.class public final Lhd/e;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field public X:J

.field public final i:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lhd/e;->i:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lhd/e;->X:J

    .line 2
    .line 3
    iget-wide v2, p0, Lhd/e;->i:J

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Read limit exceeded"

    .line 11
    .line 12
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final read()I
    .locals 5

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lhd/e;->X:J

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    add-long/2addr v1, v3

    .line 13
    iput-wide v1, p0, Lhd/e;->X:J

    .line 14
    .line 15
    invoke-virtual {p0}, Lhd/e;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 2

    .line 19
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_0

    .line 20
    iget-wide p2, p0, Lhd/e;->X:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lhd/e;->X:J

    .line 21
    invoke-virtual {p0}, Lhd/e;->c()V

    :cond_0
    return p1
.end method

.method public final skip(J)J
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lhd/e;->X:J

    .line 12
    .line 13
    add-long/2addr v0, p1

    .line 14
    iput-wide v0, p0, Lhd/e;->X:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lhd/e;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-wide p1
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
