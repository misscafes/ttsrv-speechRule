.class public final Lv8/r;
.super Ljava/lang/Thread;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic X:Lv8/s;

.field public final synthetic i:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Lv8/s;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8/r;->X:Lv8/s;

    .line 2
    .line 3
    iput-object p2, p0, Lv8/r;->i:Landroid/os/ConditionVariable;

    .line 4
    .line 5
    const-string p1, "ExoPlayer:SimpleCacheInit"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv8/r;->X:Lv8/s;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv8/r;->i:Landroid/os/ConditionVariable;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lv8/r;->X:Lv8/s;

    .line 10
    .line 11
    invoke-static {v1}, Lv8/s;->a(Lv8/s;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lv8/r;->X:Lv8/s;

    .line 15
    .line 16
    iget-object p0, p0, Lv8/s;->b:Lv8/p;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method
