.class public final Lnq/b;
.super Lokio/ForwardingSource;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X:J

.field public final synthetic Y:Lnq/c;

.field public i:J


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Lnq/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnq/b;->Y:Lnq/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final read(Lokio/Buffer;J)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iget-wide v0, p0, Lnq/b;->i:J

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long p3, p1, v2

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v2, p1

    .line 20
    :goto_0
    add-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Lnq/b;->i:J

    .line 22
    .line 23
    iget-object p3, p0, Lnq/b;->Y:Lnq/c;

    .line 24
    .line 25
    iget-object v2, p3, Lnq/c;->X:Lkr/i;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-wide v2, p0, Lnq/b;->X:J

    .line 30
    .line 31
    cmp-long v2, v2, v0

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iput-wide v0, p0, Lnq/b;->X:J

    .line 36
    .line 37
    sget-object v0, Lnq/c;->n0:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v1, Ll9/e0;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-direct {v1, p3, v2, p0}, Ll9/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-wide p1
.end method
