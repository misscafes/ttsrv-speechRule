.class public final synthetic Ly8/q;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ly8/w;

.field public final synthetic Z:Lz8/j;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLy8/w;Lz8/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8/q;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly8/q;->X:Z

    .line 7
    .line 8
    iput-object p3, p0, Ly8/q;->Y:Ly8/w;

    .line 9
    .line 10
    iput-object p4, p0, Ly8/q;->Z:Lz8/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/q;->i:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Ly8/q;->X:Z

    .line 4
    .line 5
    iget-object v2, p0, Ly8/q;->Y:Ly8/w;

    .line 6
    .line 7
    iget-object p0, p0, Ly8/q;->Z:Lz8/j;

    .line 8
    .line 9
    invoke-static {v0}, Lz8/i;->g(Landroid/content/Context;)Lz8/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "MediaMetricsService unavailable."

    .line 16
    .line 17
    invoke-static {p0}, Lr8/b;->x(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v2, Ly8/w;->s:Lz8/e;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lz8/e;->o0:Lr8/m;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lr8/m;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Lz8/i;->i()Landroid/media/metrics/LogSessionId;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v1, p0, Lz8/j;->b:Lb7/d;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lb7/d;->f(Landroid/media/metrics/LogSessionId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method
