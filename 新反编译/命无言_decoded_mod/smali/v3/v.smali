.class public final synthetic Lv3/v;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lv3/a0;

.field public final synthetic X:Lw3/j;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLv3/a0;Lw3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/v;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lv3/v;->v:Z

    .line 7
    .line 8
    iput-object p3, p0, Lv3/v;->A:Lv3/a0;

    .line 9
    .line 10
    iput-object p4, p0, Lv3/v;->X:Lw3/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv3/v;->i:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Lv3/v;->v:Z

    .line 4
    .line 5
    iget-object v2, p0, Lv3/v;->A:Lv3/a0;

    .line 6
    .line 7
    iget-object v3, p0, Lv3/v;->X:Lw3/j;

    .line 8
    .line 9
    const-string v4, "media_metrics"

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Ls1/f;->d(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v5, Lw3/i;

    .line 24
    .line 25
    invoke-static {v4}, Lw3/h;->g(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v5, v0, v4}, Lw3/i;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v5

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "MediaMetricsService unavailable."

    .line 36
    .line 37
    invoke-static {v0}, Ln3/b;->E(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v2, Lv3/a0;->u0:Lw3/e;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lw3/e;->Z:Ln3/n;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ln3/n;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, v0, Lw3/i;->X:Landroid/media/metrics/PlaybackSession;

    .line 54
    .line 55
    invoke-static {v0}, Lw3/h;->c(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    monitor-enter v3

    .line 60
    :try_start_0
    iget-object v1, v3, Lw3/j;->b:Lus/c;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lus/c;->v:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroid/media/metrics/LogSessionId;

    .line 68
    .line 69
    invoke-static {}, Lw3/h;->b()Landroid/media/metrics/LogSessionId;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lw3/h;->x(Landroid/media/metrics/LogSessionId;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ln3/b;->k(Z)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, Lus/c;->v:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit v3

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0
.end method
