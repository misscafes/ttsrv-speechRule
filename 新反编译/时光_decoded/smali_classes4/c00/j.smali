.class public final Lc00/j;
.super Lokio/ForwardingSource;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic X:Lc00/p;

.field public final synthetic Y:Lc00/k;

.field public i:Z


# direct methods
.method public constructor <init>(Lokio/Source;Lc00/p;Lc00/k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc00/j;->X:Lc00/p;

    .line 2
    .line 3
    iput-object p3, p0, Lc00/j;->Y:Lc00/k;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lc00/j;->i:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lc00/j;->i:Z

    .line 10
    .line 11
    iget-object v0, p0, Lc00/j;->X:Lc00/p;

    .line 12
    .line 13
    iget-object p0, p0, Lc00/j;->Y:Lc00/k;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v1, p0, Lc00/k;->h:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, p0, Lc00/k;->h:I

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, Lc00/k;->f:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lc00/p;->A(Lc00/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-void
.end method
