.class public final Lt3/s;
.super Lt3/d0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public c:Ll3/c;

.field public d:I


# direct methods
.method public constructor <init>(JLl3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt3/d0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lt3/s;->c:Ll3/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt3/d0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lt3/s;

    .line 5
    .line 6
    sget-object v0, Lt3/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p1, Lt3/s;->c:Ll3/c;

    .line 10
    .line 11
    iput-object v1, p0, Lt3/s;->c:Ll3/c;

    .line 12
    .line 13
    iget p1, p1, Lt3/s;->d:I

    .line 14
    .line 15
    iput p1, p0, Lt3/s;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public final b()Lt3/d0;
    .locals 3

    .line 1
    new-instance v0, Lt3/s;

    .line 2
    .line 3
    invoke-static {}, Lt3/m;->j()Lt3/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lt3/f;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p0, p0, Lt3/s;->c:Ll3/c;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Lt3/s;-><init>(JLl3/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(J)Lt3/d0;
    .locals 1

    .line 1
    new-instance v0, Lt3/s;

    .line 2
    .line 3
    iget-object p0, p0, Lt3/s;->c:Ll3/c;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lt3/s;-><init>(JLl3/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
