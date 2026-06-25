.class public final Lz8/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lz8/b;


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lz8/g;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Lo8/k0;

.field public final g:Lo8/j0;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroidx/media3/common/PlaybackException;

.field public p:Ltc/a;

.field public q:Ltc/a;

.field public r:Ltc/a;

.field public s:Lo8/o;

.field public t:Lo8/o;

.field public u:Lo8/o;

.field public v:Z

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lz8/i;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lz8/i;->d:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Lr8/b;->p()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lz8/i;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Lo8/k0;

    .line 19
    .line 20
    invoke-direct {p1}, Lo8/k0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lz8/i;->f:Lo8/k0;

    .line 24
    .line 25
    new-instance p1, Lo8/j0;

    .line 26
    .line 27
    invoke-direct {p1}, Lo8/j0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lz8/i;->g:Lo8/j0;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lz8/i;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lz8/i;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lz8/i;->e:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lz8/i;->m:I

    .line 54
    .line 55
    iput p1, p0, Lz8/i;->n:I

    .line 56
    .line 57
    new-instance p1, Lz8/g;

    .line 58
    .line 59
    invoke-direct {p1}, Lz8/g;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lz8/i;->c:Lz8/g;

    .line 63
    .line 64
    iput-object p0, p1, Lz8/g;->d:Lz8/i;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic a(Lz8/i;Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/i;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lz8/i;Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/i;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lz8/i;Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/i;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lz8/i;Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/i;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lz8/i;Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/i;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Landroid/content/Context;)Lz8/i;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Lz8/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, p0, v0}, Lz8/i;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method


# virtual methods
.method public final f(Ltc/a;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Ltc/a;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lz8/i;->c:Lz8/g;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lz8/g;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz8/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lz8/i;->B:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lz8/i;->A:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lz8/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lz8/i;->y:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lz8/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lz8/i;->z:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lz8/i;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lz8/i;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lz8/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lz8/i;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lz8/i;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lz8/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lz8/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lz8/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lw/q1;

    .line 102
    .line 103
    const/16 v3, 0xa

    .line 104
    .line 105
    invoke-direct {v2, p0, v3, v0}, Lw/q1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lz8/i;->b:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lz8/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 115
    .line 116
    iput-object v0, p0, Lz8/i;->j:Ljava/lang/String;

    .line 117
    .line 118
    iput v1, p0, Lz8/i;->A:I

    .line 119
    .line 120
    iput v1, p0, Lz8/i;->y:I

    .line 121
    .line 122
    iput v1, p0, Lz8/i;->z:I

    .line 123
    .line 124
    iput-object v0, p0, Lz8/i;->s:Lo8/o;

    .line 125
    .line 126
    iput-object v0, p0, Lz8/i;->t:Lo8/o;

    .line 127
    .line 128
    iput-object v0, p0, Lz8/i;->u:Lo8/o;

    .line 129
    .line 130
    iput-boolean v1, p0, Lz8/i;->B:Z

    .line 131
    .line 132
    return-void
.end method

.method public final i()Landroid/media/metrics/LogSessionId;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/i;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Lo8/l0;Lg9/a0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lz8/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Lg9/a0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lo8/l0;->b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lz8/i;->g:Lo8/j0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lo8/l0;->f(ILo8/j0;Z)Lo8/j0;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Lo8/j0;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Lz8/i;->f:Lo8/k0;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lo8/l0;->n(ILo8/k0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lo8/k0;->b:Lo8/x;

    .line 30
    .line 31
    iget-object p1, p1, Lo8/x;->b:Lo8/u;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p1, Lo8/u;->a:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, p1, Lo8/u;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lr8/y;->A(Landroid/net/Uri;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v2, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v2, 0x5

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v2, 0x3

    .line 59
    :goto_1
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 60
    .line 61
    .line 62
    iget-wide v4, v1, Lo8/k0;->k:J

    .line 63
    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p1, v4, v6

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-boolean p1, v1, Lo8/k0;->i:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-boolean p1, v1, Lo8/k0;->g:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Lo8/k0;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-wide v4, v1, Lo8/k0;->k:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Lr8/y;->O(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v0, v4, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1}, Lo8/k0;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move p2, v3

    .line 104
    :goto_2
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Lz8/i;->B:Z

    .line 108
    .line 109
    return-void
.end method

.method public final k(Ly8/w;Lsf/d;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lsf/d;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lo8/m;

    .line 10
    .line 11
    iget-object v3, v3, Lo8/m;->a:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2b

    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    iget-object v5, v2, Lsf/d;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lo8/m;

    .line 26
    .line 27
    iget-object v5, v5, Lo8/m;->a:Landroid/util/SparseBooleanArray;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v6, 0xb

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-ge v4, v5, :cond_c

    .line 37
    .line 38
    iget-object v5, v2, Lsf/d;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lo8/m;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lo8/m;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v8, v2, Lsf/d;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lz8/a;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v9, v0, Lz8/i;->c:Lz8/g;

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-object v5, v9, Lz8/g;->d:Lz8/i;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v5, v9, Lz8/g;->e:Lo8/l0;

    .line 70
    .line 71
    iget-object v6, v8, Lz8/a;->b:Lo8/l0;

    .line 72
    .line 73
    iput-object v6, v9, Lz8/g;->e:Lo8/l0;

    .line 74
    .line 75
    iget-object v6, v9, Lz8/g;->c:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lz8/f;

    .line 96
    .line 97
    iget-object v10, v9, Lz8/g;->e:Lo8/l0;

    .line 98
    .line 99
    invoke-virtual {v7, v5, v10}, Lz8/f;->b(Lo8/l0;Lo8/l0;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_2

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Lz8/f;->a(Lz8/a;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 115
    .line 116
    .line 117
    iget-boolean v10, v7, Lz8/f;->e:Z

    .line 118
    .line 119
    if-eqz v10, :cond_1

    .line 120
    .line 121
    iget-object v10, v7, Lz8/f;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v11, v9, Lz8/g;->f:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_3

    .line 130
    .line 131
    invoke-virtual {v9, v7}, Lz8/g;->a(Lz8/f;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v10, v9, Lz8/g;->d:Lz8/i;

    .line 135
    .line 136
    iget-object v7, v7, Lz8/f;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v10, v8, v7}, Lz8/i;->m(Lz8/a;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {v9, v8}, Lz8/g;->d(Lz8/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit v9

    .line 146
    goto :goto_8

    .line 147
    :goto_3
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw v0

    .line 149
    :cond_5
    if-ne v5, v6, :cond_b

    .line 150
    .line 151
    iget v5, v0, Lz8/i;->l:I

    .line 152
    .line 153
    monitor-enter v9

    .line 154
    :try_start_2
    iget-object v6, v9, Lz8/g;->d:Lz8/i;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    if-nez v5, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    move v7, v3

    .line 163
    :goto_4
    iget-object v5, v9, Lz8/g;->c:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_a

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Lz8/f;

    .line 184
    .line 185
    invoke-virtual {v6, v8}, Lz8/f;->a(Lz8/a;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_7

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 192
    .line 193
    .line 194
    iget-boolean v10, v6, Lz8/f;->e:Z

    .line 195
    .line 196
    if-eqz v10, :cond_7

    .line 197
    .line 198
    iget-object v10, v6, Lz8/f;->a:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v11, v9, Lz8/g;->f:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v7, :cond_8

    .line 207
    .line 208
    if-eqz v10, :cond_8

    .line 209
    .line 210
    iget-boolean v11, v6, Lz8/f;->f:Z

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    goto :goto_7

    .line 215
    :cond_8
    :goto_6
    if-eqz v10, :cond_9

    .line 216
    .line 217
    invoke-virtual {v9, v6}, Lz8/g;->a(Lz8/f;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    iget-object v10, v9, Lz8/g;->d:Lz8/i;

    .line 221
    .line 222
    iget-object v6, v6, Lz8/f;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v10, v8, v6}, Lz8/i;->m(Lz8/a;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    invoke-virtual {v9, v8}, Lz8/g;->d(Lz8/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    .line 230
    .line 231
    monitor-exit v9

    .line 232
    goto :goto_8

    .line 233
    :goto_7
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 234
    throw v0

    .line 235
    :cond_b
    invoke-virtual {v9, v8}, Lz8/g;->e(Lz8/a;)V

    .line 236
    .line 237
    .line 238
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    invoke-virtual {v2, v3}, Lsf/d;->o(I)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_d

    .line 251
    .line 252
    iget-object v8, v2, Lsf/d;->X:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v8, Landroid/util/SparseArray;

    .line 255
    .line 256
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Lz8/a;

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v9, v0, Lz8/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 266
    .line 267
    if-eqz v9, :cond_d

    .line 268
    .line 269
    iget-object v9, v8, Lz8/a;->b:Lo8/l0;

    .line 270
    .line 271
    iget-object v8, v8, Lz8/a;->d:Lg9/a0;

    .line 272
    .line 273
    invoke-virtual {v0, v9, v8}, Lz8/i;->j(Lo8/l0;Lg9/a0;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    const/4 v8, 0x2

    .line 277
    invoke-virtual {v2, v8}, Lsf/d;->o(I)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-eqz v9, :cond_15

    .line 282
    .line 283
    iget-object v9, v0, Lz8/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 284
    .line 285
    if-eqz v9, :cond_15

    .line 286
    .line 287
    invoke-virtual {v1}, Ly8/w;->O()V

    .line 288
    .line 289
    .line 290
    iget-object v9, v1, Ly8/w;->W:Ly8/r0;

    .line 291
    .line 292
    iget-object v9, v9, Ly8/r0;->i:Li9/v;

    .line 293
    .line 294
    iget-object v9, v9, Li9/v;->d:Lo8/r0;

    .line 295
    .line 296
    iget-object v9, v9, Lo8/r0;->a:Lrj/g0;

    .line 297
    .line 298
    invoke-virtual {v9, v3}, Lrj/g0;->p(I)Lrj/e0;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    :cond_e
    invoke-virtual {v9}, Lrj/e0;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-eqz v13, :cond_10

    .line 307
    .line 308
    invoke-virtual {v9}, Lrj/e0;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    check-cast v13, Lo8/q0;

    .line 313
    .line 314
    move v14, v3

    .line 315
    :goto_9
    iget v15, v13, Lo8/q0;->a:I

    .line 316
    .line 317
    if-ge v14, v15, :cond_e

    .line 318
    .line 319
    iget-object v15, v13, Lo8/q0;->e:[Z

    .line 320
    .line 321
    aget-boolean v15, v15, v14

    .line 322
    .line 323
    if-eqz v15, :cond_f

    .line 324
    .line 325
    iget-object v15, v13, Lo8/q0;->b:Lo8/m0;

    .line 326
    .line 327
    iget-object v15, v15, Lo8/m0;->d:[Lo8/o;

    .line 328
    .line 329
    aget-object v15, v15, v14

    .line 330
    .line 331
    iget-object v15, v15, Lo8/o;->r:Lo8/l;

    .line 332
    .line 333
    if-eqz v15, :cond_f

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_10
    const/4 v15, 0x0

    .line 340
    :goto_a
    if-eqz v15, :cond_15

    .line 341
    .line 342
    iget-object v9, v0, Lz8/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 343
    .line 344
    move v13, v3

    .line 345
    :goto_b
    iget v14, v15, Lo8/l;->Z:I

    .line 346
    .line 347
    if-ge v13, v14, :cond_14

    .line 348
    .line 349
    iget-object v14, v15, Lo8/l;->i:[Lo8/k;

    .line 350
    .line 351
    aget-object v14, v14, v13

    .line 352
    .line 353
    iget-object v14, v14, Lo8/k;->X:Ljava/util/UUID;

    .line 354
    .line 355
    sget-object v6, Lo8/f;->d:Ljava/util/UUID;

    .line 356
    .line 357
    invoke-virtual {v14, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_11

    .line 362
    .line 363
    const/4 v6, 0x3

    .line 364
    goto :goto_c

    .line 365
    :cond_11
    sget-object v6, Lo8/f;->e:Ljava/util/UUID;

    .line 366
    .line 367
    invoke-virtual {v14, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_12

    .line 372
    .line 373
    move v6, v8

    .line 374
    goto :goto_c

    .line 375
    :cond_12
    sget-object v6, Lo8/f;->c:Ljava/util/UUID;

    .line 376
    .line 377
    invoke-virtual {v14, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_13

    .line 382
    .line 383
    const/4 v6, 0x6

    .line 384
    goto :goto_c

    .line 385
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 386
    .line 387
    const/16 v6, 0xb

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_14
    move v6, v7

    .line 391
    :goto_c
    invoke-virtual {v9, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 392
    .line 393
    .line 394
    :cond_15
    const/16 v6, 0x3f3

    .line 395
    .line 396
    invoke-virtual {v2, v6}, Lsf/d;->o(I)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_16

    .line 401
    .line 402
    iget v6, v0, Lz8/i;->A:I

    .line 403
    .line 404
    add-int/2addr v6, v7

    .line 405
    iput v6, v0, Lz8/i;->A:I

    .line 406
    .line 407
    :cond_16
    iget-object v6, v0, Lz8/i;->o:Landroidx/media3/common/PlaybackException;

    .line 408
    .line 409
    const/16 v13, 0xa

    .line 410
    .line 411
    const/4 v9, 0x5

    .line 412
    const/4 v8, 0x4

    .line 413
    if-nez v6, :cond_17

    .line 414
    .line 415
    const/16 v10, 0xd

    .line 416
    .line 417
    const/16 v11, 0x9

    .line 418
    .line 419
    const/16 v16, 0x7

    .line 420
    .line 421
    const/16 v17, 0x6

    .line 422
    .line 423
    :goto_d
    const/4 v6, 0x2

    .line 424
    goto/16 :goto_1a

    .line 425
    .line 426
    :cond_17
    iget-object v14, v0, Lz8/i;->a:Landroid/content/Context;

    .line 427
    .line 428
    iget v15, v0, Lz8/i;->w:I

    .line 429
    .line 430
    if-ne v15, v8, :cond_18

    .line 431
    .line 432
    move v15, v7

    .line 433
    goto :goto_e

    .line 434
    :cond_18
    move v15, v3

    .line 435
    :goto_e
    iget v8, v6, Landroidx/media3/common/PlaybackException;->i:I

    .line 436
    .line 437
    const/16 v11, 0x3e9

    .line 438
    .line 439
    if-ne v8, v11, :cond_19

    .line 440
    .line 441
    new-instance v8, Lem/a;

    .line 442
    .line 443
    const/16 v11, 0x14

    .line 444
    .line 445
    invoke-direct {v8, v11, v3, v13}, Lem/a;-><init>(III)V

    .line 446
    .line 447
    .line 448
    :goto_f
    const/16 v10, 0xd

    .line 449
    .line 450
    const/16 v16, 0x7

    .line 451
    .line 452
    const/16 v17, 0x6

    .line 453
    .line 454
    goto/16 :goto_19

    .line 455
    .line 456
    :cond_19
    instance-of v8, v6, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 457
    .line 458
    if-eqz v8, :cond_1b

    .line 459
    .line 460
    move-object v8, v6

    .line 461
    check-cast v8, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 462
    .line 463
    iget v11, v8, Landroidx/media3/exoplayer/ExoPlaybackException;->s0:I

    .line 464
    .line 465
    if-ne v11, v7, :cond_1a

    .line 466
    .line 467
    move v11, v7

    .line 468
    goto :goto_10

    .line 469
    :cond_1a
    move v11, v3

    .line 470
    :goto_10
    iget v8, v8, Landroidx/media3/exoplayer/ExoPlaybackException;->w0:I

    .line 471
    .line 472
    goto :goto_11

    .line 473
    :cond_1b
    move v8, v3

    .line 474
    move v11, v8

    .line 475
    :goto_11
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    instance-of v7, v12, Ljava/io/IOException;

    .line 483
    .line 484
    const/16 v18, 0x19

    .line 485
    .line 486
    const/16 v19, 0x1a

    .line 487
    .line 488
    const/16 v10, 0x17

    .line 489
    .line 490
    if-eqz v7, :cond_30

    .line 491
    .line 492
    instance-of v7, v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 493
    .line 494
    if-eqz v7, :cond_1c

    .line 495
    .line 496
    check-cast v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 497
    .line 498
    iget v7, v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->Z:I

    .line 499
    .line 500
    new-instance v8, Lem/a;

    .line 501
    .line 502
    invoke-direct {v8, v9, v7, v13}, Lem/a;-><init>(III)V

    .line 503
    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_1c
    instance-of v7, v12, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    .line 507
    .line 508
    if-nez v7, :cond_1d

    .line 509
    .line 510
    instance-of v7, v12, Landroidx/media3/common/ParserException;

    .line 511
    .line 512
    if-eqz v7, :cond_1e

    .line 513
    .line 514
    :cond_1d
    const/4 v10, 0x6

    .line 515
    const/4 v11, 0x7

    .line 516
    goto/16 :goto_16

    .line 517
    .line 518
    :cond_1e
    instance-of v7, v12, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 519
    .line 520
    if-nez v7, :cond_2a

    .line 521
    .line 522
    instance-of v8, v12, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    .line 523
    .line 524
    if-eqz v8, :cond_1f

    .line 525
    .line 526
    goto/16 :goto_13

    .line 527
    .line 528
    :cond_1f
    iget v7, v6, Landroidx/media3/common/PlaybackException;->i:I

    .line 529
    .line 530
    const/16 v8, 0x3ea

    .line 531
    .line 532
    if-ne v7, v8, :cond_20

    .line 533
    .line 534
    new-instance v8, Lem/a;

    .line 535
    .line 536
    const/16 v7, 0x15

    .line 537
    .line 538
    invoke-direct {v8, v7, v3, v13}, Lem/a;-><init>(III)V

    .line 539
    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_20
    instance-of v7, v12, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 543
    .line 544
    if-eqz v7, :cond_27

    .line 545
    .line 546
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    instance-of v8, v7, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 554
    .line 555
    if-eqz v8, :cond_21

    .line 556
    .line 557
    check-cast v7, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 558
    .line 559
    invoke-virtual {v7}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-static {v7}, Lr8/y;->u(Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    invoke-static {v7}, Lr8/y;->t(I)I

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    packed-switch v8, :pswitch_data_0

    .line 572
    .line 573
    .line 574
    const/16 v8, 0x1b

    .line 575
    .line 576
    goto :goto_12

    .line 577
    :pswitch_0
    move/from16 v8, v19

    .line 578
    .line 579
    goto :goto_12

    .line 580
    :pswitch_1
    move/from16 v8, v18

    .line 581
    .line 582
    goto :goto_12

    .line 583
    :pswitch_2
    const/16 v8, 0x1c

    .line 584
    .line 585
    goto :goto_12

    .line 586
    :pswitch_3
    const/16 v8, 0x18

    .line 587
    .line 588
    :goto_12
    new-instance v10, Lem/a;

    .line 589
    .line 590
    invoke-direct {v10, v8, v7, v13}, Lem/a;-><init>(III)V

    .line 591
    .line 592
    .line 593
    move-object v8, v10

    .line 594
    goto/16 :goto_f

    .line 595
    .line 596
    :cond_21
    instance-of v8, v7, Landroid/media/MediaDrmResetException;

    .line 597
    .line 598
    if-eqz v8, :cond_22

    .line 599
    .line 600
    new-instance v8, Lem/a;

    .line 601
    .line 602
    const/16 v7, 0x1b

    .line 603
    .line 604
    invoke-direct {v8, v7, v3, v13}, Lem/a;-><init>(III)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_f

    .line 608
    .line 609
    :cond_22
    instance-of v8, v7, Landroid/media/NotProvisionedException;

    .line 610
    .line 611
    if-eqz v8, :cond_23

    .line 612
    .line 613
    new-instance v8, Lem/a;

    .line 614
    .line 615
    const/16 v14, 0x18

    .line 616
    .line 617
    invoke-direct {v8, v14, v3, v13}, Lem/a;-><init>(III)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_f

    .line 621
    .line 622
    :cond_23
    instance-of v8, v7, Landroid/media/DeniedByServerException;

    .line 623
    .line 624
    if-eqz v8, :cond_24

    .line 625
    .line 626
    new-instance v8, Lem/a;

    .line 627
    .line 628
    const/16 v7, 0x1d

    .line 629
    .line 630
    invoke-direct {v8, v7, v3, v13}, Lem/a;-><init>(III)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_f

    .line 634
    .line 635
    :cond_24
    instance-of v8, v7, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 636
    .line 637
    if-eqz v8, :cond_25

    .line 638
    .line 639
    new-instance v8, Lem/a;

    .line 640
    .line 641
    invoke-direct {v8, v10, v3, v13}, Lem/a;-><init>(III)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_f

    .line 645
    .line 646
    :cond_25
    instance-of v7, v7, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 647
    .line 648
    if-eqz v7, :cond_26

    .line 649
    .line 650
    new-instance v8, Lem/a;

    .line 651
    .line 652
    const/16 v15, 0x1c

    .line 653
    .line 654
    invoke-direct {v8, v15, v3, v13}, Lem/a;-><init>(III)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_f

    .line 658
    .line 659
    :cond_26
    new-instance v8, Lem/a;

    .line 660
    .line 661
    const/16 v7, 0x1e

    .line 662
    .line 663
    invoke-direct {v8, v7, v3, v13}, Lem/a;-><init>(III)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_f

    .line 667
    .line 668
    :cond_27
    instance-of v7, v12, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 669
    .line 670
    if-eqz v7, :cond_29

    .line 671
    .line 672
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    instance-of v7, v7, Ljava/io/FileNotFoundException;

    .line 677
    .line 678
    if-eqz v7, :cond_29

    .line 679
    .line 680
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    instance-of v8, v7, Landroid/system/ErrnoException;

    .line 692
    .line 693
    if-eqz v8, :cond_28

    .line 694
    .line 695
    check-cast v7, Landroid/system/ErrnoException;

    .line 696
    .line 697
    iget v7, v7, Landroid/system/ErrnoException;->errno:I

    .line 698
    .line 699
    sget v8, Landroid/system/OsConstants;->EACCES:I

    .line 700
    .line 701
    if-ne v7, v8, :cond_28

    .line 702
    .line 703
    new-instance v8, Lem/a;

    .line 704
    .line 705
    const/16 v7, 0x20

    .line 706
    .line 707
    invoke-direct {v8, v7, v3, v13}, Lem/a;-><init>(III)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_f

    .line 711
    .line 712
    :cond_28
    new-instance v8, Lem/a;

    .line 713
    .line 714
    const/16 v7, 0x1f

    .line 715
    .line 716
    invoke-direct {v8, v7, v3, v13}, Lem/a;-><init>(III)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_f

    .line 720
    .line 721
    :cond_29
    new-instance v8, Lem/a;

    .line 722
    .line 723
    const/16 v7, 0x9

    .line 724
    .line 725
    invoke-direct {v8, v7, v3, v13}, Lem/a;-><init>(III)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_f

    .line 729
    .line 730
    :cond_2a
    :goto_13
    invoke-static {v14}, Lr8/q;->a(Landroid/content/Context;)Lr8/q;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    invoke-virtual {v8}, Lr8/q;->b()I

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    const/4 v10, 0x1

    .line 739
    if-ne v8, v10, :cond_2b

    .line 740
    .line 741
    new-instance v8, Lem/a;

    .line 742
    .line 743
    const/4 v7, 0x3

    .line 744
    invoke-direct {v8, v7, v3, v13}, Lem/a;-><init>(III)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_f

    .line 748
    .line 749
    :cond_2b
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    instance-of v10, v8, Ljava/net/UnknownHostException;

    .line 754
    .line 755
    if-eqz v10, :cond_2c

    .line 756
    .line 757
    new-instance v8, Lem/a;

    .line 758
    .line 759
    const/4 v10, 0x6

    .line 760
    invoke-direct {v8, v10, v3, v13}, Lem/a;-><init>(III)V

    .line 761
    .line 762
    .line 763
    move/from16 v17, v10

    .line 764
    .line 765
    const/16 v10, 0xd

    .line 766
    .line 767
    const/16 v16, 0x7

    .line 768
    .line 769
    goto/16 :goto_19

    .line 770
    .line 771
    :cond_2c
    const/4 v10, 0x6

    .line 772
    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    .line 773
    .line 774
    if-eqz v8, :cond_2d

    .line 775
    .line 776
    new-instance v8, Lem/a;

    .line 777
    .line 778
    const/4 v11, 0x7

    .line 779
    invoke-direct {v8, v11, v3, v13}, Lem/a;-><init>(III)V

    .line 780
    .line 781
    .line 782
    :goto_14
    move/from16 v17, v10

    .line 783
    .line 784
    move/from16 v16, v11

    .line 785
    .line 786
    :goto_15
    const/16 v10, 0xd

    .line 787
    .line 788
    goto/16 :goto_19

    .line 789
    .line 790
    :cond_2d
    const/4 v11, 0x7

    .line 791
    if-eqz v7, :cond_2e

    .line 792
    .line 793
    check-cast v12, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 794
    .line 795
    iget v7, v12, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->Y:I

    .line 796
    .line 797
    const/4 v8, 0x1

    .line 798
    if-ne v7, v8, :cond_2e

    .line 799
    .line 800
    new-instance v8, Lem/a;

    .line 801
    .line 802
    const/4 v7, 0x4

    .line 803
    invoke-direct {v8, v7, v3, v13}, Lem/a;-><init>(III)V

    .line 804
    .line 805
    .line 806
    goto :goto_14

    .line 807
    :cond_2e
    new-instance v8, Lem/a;

    .line 808
    .line 809
    const/16 v7, 0x8

    .line 810
    .line 811
    invoke-direct {v8, v7, v3, v13}, Lem/a;-><init>(III)V

    .line 812
    .line 813
    .line 814
    goto :goto_14

    .line 815
    :goto_16
    new-instance v8, Lem/a;

    .line 816
    .line 817
    if-eqz v15, :cond_2f

    .line 818
    .line 819
    move v7, v13

    .line 820
    goto :goto_17

    .line 821
    :cond_2f
    const/16 v7, 0xb

    .line 822
    .line 823
    :goto_17
    invoke-direct {v8, v7, v3, v13}, Lem/a;-><init>(III)V

    .line 824
    .line 825
    .line 826
    goto :goto_14

    .line 827
    :cond_30
    const/16 v7, 0x1b

    .line 828
    .line 829
    const/16 v14, 0x18

    .line 830
    .line 831
    const/16 v15, 0x1c

    .line 832
    .line 833
    const/16 v16, 0x7

    .line 834
    .line 835
    const/16 v17, 0x6

    .line 836
    .line 837
    if-eqz v11, :cond_32

    .line 838
    .line 839
    if-eqz v8, :cond_31

    .line 840
    .line 841
    const/4 v7, 0x1

    .line 842
    if-ne v8, v7, :cond_32

    .line 843
    .line 844
    :cond_31
    new-instance v8, Lem/a;

    .line 845
    .line 846
    const/16 v7, 0x23

    .line 847
    .line 848
    invoke-direct {v8, v7, v3, v13}, Lem/a;-><init>(III)V

    .line 849
    .line 850
    .line 851
    goto :goto_15

    .line 852
    :cond_32
    if-eqz v11, :cond_33

    .line 853
    .line 854
    const/4 v7, 0x3

    .line 855
    if-ne v8, v7, :cond_33

    .line 856
    .line 857
    new-instance v8, Lem/a;

    .line 858
    .line 859
    const/16 v7, 0xf

    .line 860
    .line 861
    invoke-direct {v8, v7, v3, v13}, Lem/a;-><init>(III)V

    .line 862
    .line 863
    .line 864
    goto :goto_15

    .line 865
    :cond_33
    if-eqz v11, :cond_34

    .line 866
    .line 867
    const/4 v7, 0x2

    .line 868
    if-ne v8, v7, :cond_34

    .line 869
    .line 870
    new-instance v8, Lem/a;

    .line 871
    .line 872
    invoke-direct {v8, v10, v3, v13}, Lem/a;-><init>(III)V

    .line 873
    .line 874
    .line 875
    goto :goto_15

    .line 876
    :cond_34
    instance-of v7, v12, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 877
    .line 878
    if-eqz v7, :cond_35

    .line 879
    .line 880
    check-cast v12, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 881
    .line 882
    iget-object v7, v12, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->Z:Ljava/lang/String;

    .line 883
    .line 884
    invoke-static {v7}, Lr8/y;->u(Ljava/lang/String;)I

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    new-instance v8, Lem/a;

    .line 889
    .line 890
    const/16 v10, 0xd

    .line 891
    .line 892
    invoke-direct {v8, v10, v7, v13}, Lem/a;-><init>(III)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_19

    .line 896
    .line 897
    :cond_35
    const/16 v10, 0xd

    .line 898
    .line 899
    instance-of v7, v12, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 900
    .line 901
    const/16 v8, 0xe

    .line 902
    .line 903
    if-eqz v7, :cond_36

    .line 904
    .line 905
    check-cast v12, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 906
    .line 907
    iget v7, v12, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->Y:I

    .line 908
    .line 909
    new-instance v11, Lem/a;

    .line 910
    .line 911
    invoke-direct {v11, v8, v7, v13}, Lem/a;-><init>(III)V

    .line 912
    .line 913
    .line 914
    move-object v8, v11

    .line 915
    goto :goto_19

    .line 916
    :cond_36
    instance-of v7, v12, Ljava/lang/OutOfMemoryError;

    .line 917
    .line 918
    if-eqz v7, :cond_37

    .line 919
    .line 920
    new-instance v7, Lem/a;

    .line 921
    .line 922
    invoke-direct {v7, v8, v3, v13}, Lem/a;-><init>(III)V

    .line 923
    .line 924
    .line 925
    move-object v8, v7

    .line 926
    goto :goto_19

    .line 927
    :cond_37
    instance-of v7, v12, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 928
    .line 929
    if-eqz v7, :cond_38

    .line 930
    .line 931
    check-cast v12, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 932
    .line 933
    iget v7, v12, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->i:I

    .line 934
    .line 935
    new-instance v8, Lem/a;

    .line 936
    .line 937
    const/16 v11, 0x11

    .line 938
    .line 939
    invoke-direct {v8, v11, v7, v13}, Lem/a;-><init>(III)V

    .line 940
    .line 941
    .line 942
    goto :goto_19

    .line 943
    :cond_38
    instance-of v7, v12, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 944
    .line 945
    if-eqz v7, :cond_39

    .line 946
    .line 947
    check-cast v12, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 948
    .line 949
    iget v7, v12, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->i:I

    .line 950
    .line 951
    new-instance v8, Lem/a;

    .line 952
    .line 953
    const/16 v11, 0x12

    .line 954
    .line 955
    invoke-direct {v8, v11, v7, v13}, Lem/a;-><init>(III)V

    .line 956
    .line 957
    .line 958
    goto :goto_19

    .line 959
    :cond_39
    instance-of v7, v12, Landroid/media/MediaCodec$CryptoException;

    .line 960
    .line 961
    if-eqz v7, :cond_3a

    .line 962
    .line 963
    check-cast v12, Landroid/media/MediaCodec$CryptoException;

    .line 964
    .line 965
    invoke-virtual {v12}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 966
    .line 967
    .line 968
    move-result v7

    .line 969
    invoke-static {v7}, Lr8/y;->t(I)I

    .line 970
    .line 971
    .line 972
    move-result v8

    .line 973
    packed-switch v8, :pswitch_data_1

    .line 974
    .line 975
    .line 976
    const/16 v14, 0x1b

    .line 977
    .line 978
    goto :goto_18

    .line 979
    :pswitch_4
    move/from16 v14, v19

    .line 980
    .line 981
    goto :goto_18

    .line 982
    :pswitch_5
    move/from16 v14, v18

    .line 983
    .line 984
    goto :goto_18

    .line 985
    :pswitch_6
    move v14, v15

    .line 986
    :goto_18
    :pswitch_7
    new-instance v8, Lem/a;

    .line 987
    .line 988
    invoke-direct {v8, v14, v7, v13}, Lem/a;-><init>(III)V

    .line 989
    .line 990
    .line 991
    goto :goto_19

    .line 992
    :cond_3a
    new-instance v8, Lem/a;

    .line 993
    .line 994
    const/16 v7, 0x16

    .line 995
    .line 996
    invoke-direct {v8, v7, v3, v13}, Lem/a;-><init>(III)V

    .line 997
    .line 998
    .line 999
    :goto_19
    new-instance v7, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1000
    .line 1001
    invoke-direct {v7}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    iget-wide v11, v0, Lz8/i;->e:J

    .line 1005
    .line 1006
    sub-long v11, v4, v11

    .line 1007
    .line 1008
    invoke-virtual {v7, v11, v12}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    iget v11, v8, Lem/a;->b:I

    .line 1013
    .line 1014
    invoke-virtual {v7, v11}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    iget v8, v8, Lem/a;->c:I

    .line 1019
    .line 1020
    invoke-virtual {v7, v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    invoke-virtual {v7, v6}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    invoke-virtual {v6}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    iget-object v7, v0, Lz8/i;->b:Ljava/util/concurrent/Executor;

    .line 1033
    .line 1034
    new-instance v8, Lw/q1;

    .line 1035
    .line 1036
    const/16 v11, 0x9

    .line 1037
    .line 1038
    invoke-direct {v8, v0, v11, v6}, Lw/q1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1042
    .line 1043
    .line 1044
    const/4 v7, 0x1

    .line 1045
    iput-boolean v7, v0, Lz8/i;->B:Z

    .line 1046
    .line 1047
    const/4 v6, 0x0

    .line 1048
    iput-object v6, v0, Lz8/i;->o:Landroidx/media3/common/PlaybackException;

    .line 1049
    .line 1050
    goto/16 :goto_d

    .line 1051
    .line 1052
    :goto_1a
    invoke-virtual {v2, v6}, Lsf/d;->o(I)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v8

    .line 1056
    if-eqz v8, :cond_41

    .line 1057
    .line 1058
    invoke-virtual {v1}, Ly8/w;->O()V

    .line 1059
    .line 1060
    .line 1061
    iget-object v8, v1, Ly8/w;->W:Ly8/r0;

    .line 1062
    .line 1063
    iget-object v8, v8, Ly8/r0;->i:Li9/v;

    .line 1064
    .line 1065
    iget-object v8, v8, Li9/v;->d:Lo8/r0;

    .line 1066
    .line 1067
    invoke-virtual {v8, v6}, Lo8/r0;->a(I)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v12

    .line 1071
    invoke-virtual {v8, v7}, Lo8/r0;->a(I)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    const/4 v7, 0x3

    .line 1076
    invoke-virtual {v8, v7}, Lo8/r0;->a(I)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v8

    .line 1080
    if-nez v12, :cond_3b

    .line 1081
    .line 1082
    if-nez v6, :cond_3b

    .line 1083
    .line 1084
    if-eqz v8, :cond_41

    .line 1085
    .line 1086
    :cond_3b
    if-nez v12, :cond_3d

    .line 1087
    .line 1088
    iget-object v7, v0, Lz8/i;->s:Lo8/o;

    .line 1089
    .line 1090
    const/4 v12, 0x0

    .line 1091
    invoke-static {v7, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v7

    .line 1095
    if-eqz v7, :cond_3c

    .line 1096
    .line 1097
    goto :goto_1b

    .line 1098
    :cond_3c
    iput-object v12, v0, Lz8/i;->s:Lo8/o;

    .line 1099
    .line 1100
    const/4 v7, 0x1

    .line 1101
    invoke-virtual {v0, v7, v4, v5, v12}, Lz8/i;->n(IJLo8/o;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_1b

    .line 1105
    :cond_3d
    const/4 v12, 0x0

    .line 1106
    :goto_1b
    if-nez v6, :cond_3f

    .line 1107
    .line 1108
    iget-object v6, v0, Lz8/i;->t:Lo8/o;

    .line 1109
    .line 1110
    invoke-static {v6, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v6

    .line 1114
    if-eqz v6, :cond_3e

    .line 1115
    .line 1116
    goto :goto_1c

    .line 1117
    :cond_3e
    iput-object v12, v0, Lz8/i;->t:Lo8/o;

    .line 1118
    .line 1119
    invoke-virtual {v0, v3, v4, v5, v12}, Lz8/i;->n(IJLo8/o;)V

    .line 1120
    .line 1121
    .line 1122
    :cond_3f
    :goto_1c
    if-nez v8, :cond_41

    .line 1123
    .line 1124
    iget-object v6, v0, Lz8/i;->u:Lo8/o;

    .line 1125
    .line 1126
    invoke-static {v6, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v6

    .line 1130
    if-eqz v6, :cond_40

    .line 1131
    .line 1132
    goto :goto_1d

    .line 1133
    :cond_40
    iput-object v12, v0, Lz8/i;->u:Lo8/o;

    .line 1134
    .line 1135
    const/4 v6, 0x2

    .line 1136
    invoke-virtual {v0, v6, v4, v5, v12}, Lz8/i;->n(IJLo8/o;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_41
    :goto_1d
    iget-object v6, v0, Lz8/i;->p:Ltc/a;

    .line 1140
    .line 1141
    invoke-virtual {v0, v6}, Lz8/i;->f(Ltc/a;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v6

    .line 1145
    if-eqz v6, :cond_43

    .line 1146
    .line 1147
    iget-object v6, v0, Lz8/i;->p:Ltc/a;

    .line 1148
    .line 1149
    iget-object v6, v6, Ltc/a;->i:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v6, Lo8/o;

    .line 1152
    .line 1153
    iget v7, v6, Lo8/o;->v:I

    .line 1154
    .line 1155
    const/4 v8, -0x1

    .line 1156
    if-eq v7, v8, :cond_43

    .line 1157
    .line 1158
    iget-object v7, v0, Lz8/i;->s:Lo8/o;

    .line 1159
    .line 1160
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v7

    .line 1164
    if-eqz v7, :cond_42

    .line 1165
    .line 1166
    :goto_1e
    const/4 v6, 0x0

    .line 1167
    goto :goto_1f

    .line 1168
    :cond_42
    iput-object v6, v0, Lz8/i;->s:Lo8/o;

    .line 1169
    .line 1170
    const/4 v7, 0x1

    .line 1171
    invoke-virtual {v0, v7, v4, v5, v6}, Lz8/i;->n(IJLo8/o;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_1e

    .line 1175
    :goto_1f
    iput-object v6, v0, Lz8/i;->p:Ltc/a;

    .line 1176
    .line 1177
    :cond_43
    iget-object v6, v0, Lz8/i;->q:Ltc/a;

    .line 1178
    .line 1179
    invoke-virtual {v0, v6}, Lz8/i;->f(Ltc/a;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v6

    .line 1183
    if-eqz v6, :cond_45

    .line 1184
    .line 1185
    iget-object v6, v0, Lz8/i;->q:Ltc/a;

    .line 1186
    .line 1187
    iget-object v6, v6, Ltc/a;->i:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v6, Lo8/o;

    .line 1190
    .line 1191
    iget-object v7, v0, Lz8/i;->t:Lo8/o;

    .line 1192
    .line 1193
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v7

    .line 1197
    if-eqz v7, :cond_44

    .line 1198
    .line 1199
    :goto_20
    const/4 v6, 0x0

    .line 1200
    goto :goto_21

    .line 1201
    :cond_44
    iput-object v6, v0, Lz8/i;->t:Lo8/o;

    .line 1202
    .line 1203
    invoke-virtual {v0, v3, v4, v5, v6}, Lz8/i;->n(IJLo8/o;)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_20

    .line 1207
    :goto_21
    iput-object v6, v0, Lz8/i;->q:Ltc/a;

    .line 1208
    .line 1209
    :cond_45
    iget-object v6, v0, Lz8/i;->r:Ltc/a;

    .line 1210
    .line 1211
    invoke-virtual {v0, v6}, Lz8/i;->f(Ltc/a;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v6

    .line 1215
    if-eqz v6, :cond_47

    .line 1216
    .line 1217
    iget-object v6, v0, Lz8/i;->r:Ltc/a;

    .line 1218
    .line 1219
    iget-object v6, v6, Ltc/a;->i:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v6, Lo8/o;

    .line 1222
    .line 1223
    iget-object v7, v0, Lz8/i;->u:Lo8/o;

    .line 1224
    .line 1225
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v7

    .line 1229
    if-eqz v7, :cond_46

    .line 1230
    .line 1231
    :goto_22
    const/4 v6, 0x0

    .line 1232
    goto :goto_23

    .line 1233
    :cond_46
    iput-object v6, v0, Lz8/i;->u:Lo8/o;

    .line 1234
    .line 1235
    const/4 v7, 0x2

    .line 1236
    invoke-virtual {v0, v7, v4, v5, v6}, Lz8/i;->n(IJLo8/o;)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_22

    .line 1240
    :goto_23
    iput-object v6, v0, Lz8/i;->r:Ltc/a;

    .line 1241
    .line 1242
    :cond_47
    iget-object v6, v0, Lz8/i;->a:Landroid/content/Context;

    .line 1243
    .line 1244
    invoke-static {v6}, Lr8/q;->a(Landroid/content/Context;)Lr8/q;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v6

    .line 1248
    invoke-virtual {v6}, Lr8/q;->b()I

    .line 1249
    .line 1250
    .line 1251
    move-result v6

    .line 1252
    packed-switch v6, :pswitch_data_2

    .line 1253
    .line 1254
    .line 1255
    :pswitch_8
    const/4 v6, 0x1

    .line 1256
    goto :goto_24

    .line 1257
    :pswitch_9
    move/from16 v6, v16

    .line 1258
    .line 1259
    goto :goto_24

    .line 1260
    :pswitch_a
    const/16 v6, 0x8

    .line 1261
    .line 1262
    goto :goto_24

    .line 1263
    :pswitch_b
    const/4 v6, 0x3

    .line 1264
    goto :goto_24

    .line 1265
    :pswitch_c
    move/from16 v6, v17

    .line 1266
    .line 1267
    goto :goto_24

    .line 1268
    :pswitch_d
    move v6, v9

    .line 1269
    goto :goto_24

    .line 1270
    :pswitch_e
    const/4 v6, 0x4

    .line 1271
    goto :goto_24

    .line 1272
    :pswitch_f
    const/4 v6, 0x2

    .line 1273
    goto :goto_24

    .line 1274
    :pswitch_10
    move v6, v11

    .line 1275
    goto :goto_24

    .line 1276
    :pswitch_11
    move v6, v3

    .line 1277
    :goto_24
    iget v7, v0, Lz8/i;->n:I

    .line 1278
    .line 1279
    if-eq v6, v7, :cond_48

    .line 1280
    .line 1281
    iput v6, v0, Lz8/i;->n:I

    .line 1282
    .line 1283
    new-instance v7, Landroid/media/metrics/NetworkEvent$Builder;

    .line 1284
    .line 1285
    invoke-direct {v7}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v7, v6}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v6

    .line 1292
    iget-wide v7, v0, Lz8/i;->e:J

    .line 1293
    .line 1294
    sub-long v7, v4, v7

    .line 1295
    .line 1296
    invoke-virtual {v6, v7, v8}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v6

    .line 1300
    invoke-virtual {v6}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v6

    .line 1304
    iget-object v7, v0, Lz8/i;->b:Ljava/util/concurrent/Executor;

    .line 1305
    .line 1306
    new-instance v8, Lw/q1;

    .line 1307
    .line 1308
    const/16 v12, 0x8

    .line 1309
    .line 1310
    invoke-direct {v8, v0, v12, v6}, Lw/q1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_48
    invoke-virtual {v1}, Ly8/w;->t()I

    .line 1317
    .line 1318
    .line 1319
    move-result v6

    .line 1320
    const/4 v7, 0x2

    .line 1321
    if-eq v6, v7, :cond_49

    .line 1322
    .line 1323
    iput-boolean v3, v0, Lz8/i;->v:Z

    .line 1324
    .line 1325
    :cond_49
    invoke-virtual {v1}, Ly8/w;->O()V

    .line 1326
    .line 1327
    .line 1328
    iget-object v6, v1, Ly8/w;->W:Ly8/r0;

    .line 1329
    .line 1330
    iget-object v6, v6, Ly8/r0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 1331
    .line 1332
    if-nez v6, :cond_4a

    .line 1333
    .line 1334
    iput-boolean v3, v0, Lz8/i;->x:Z

    .line 1335
    .line 1336
    goto :goto_25

    .line 1337
    :cond_4a
    invoke-virtual {v2, v13}, Lsf/d;->o(I)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    if-eqz v3, :cond_4b

    .line 1342
    .line 1343
    const/4 v7, 0x1

    .line 1344
    iput-boolean v7, v0, Lz8/i;->x:Z

    .line 1345
    .line 1346
    :cond_4b
    :goto_25
    invoke-virtual {v1}, Ly8/w;->t()I

    .line 1347
    .line 1348
    .line 1349
    move-result v3

    .line 1350
    iget-boolean v6, v0, Lz8/i;->v:Z

    .line 1351
    .line 1352
    if-eqz v6, :cond_4d

    .line 1353
    .line 1354
    move v8, v9

    .line 1355
    :cond_4c
    :goto_26
    const/4 v7, 0x1

    .line 1356
    goto/16 :goto_27

    .line 1357
    .line 1358
    :cond_4d
    iget-boolean v6, v0, Lz8/i;->x:Z

    .line 1359
    .line 1360
    if-eqz v6, :cond_4e

    .line 1361
    .line 1362
    move v8, v10

    .line 1363
    goto :goto_26

    .line 1364
    :cond_4e
    const/4 v7, 0x4

    .line 1365
    if-ne v3, v7, :cond_4f

    .line 1366
    .line 1367
    const/4 v7, 0x1

    .line 1368
    const/16 v8, 0xb

    .line 1369
    .line 1370
    goto :goto_27

    .line 1371
    :cond_4f
    const/16 v6, 0xc

    .line 1372
    .line 1373
    const/4 v8, 0x2

    .line 1374
    if-ne v3, v8, :cond_53

    .line 1375
    .line 1376
    iget v3, v0, Lz8/i;->m:I

    .line 1377
    .line 1378
    if-eqz v3, :cond_4c

    .line 1379
    .line 1380
    if-eq v3, v8, :cond_4c

    .line 1381
    .line 1382
    if-ne v3, v6, :cond_50

    .line 1383
    .line 1384
    goto :goto_26

    .line 1385
    :cond_50
    invoke-virtual {v1}, Ly8/w;->s()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v3

    .line 1389
    if-nez v3, :cond_51

    .line 1390
    .line 1391
    move/from16 v8, v16

    .line 1392
    .line 1393
    goto :goto_26

    .line 1394
    :cond_51
    invoke-virtual {v1}, Ly8/w;->O()V

    .line 1395
    .line 1396
    .line 1397
    iget-object v1, v1, Ly8/w;->W:Ly8/r0;

    .line 1398
    .line 1399
    iget v1, v1, Ly8/r0;->n:I

    .line 1400
    .line 1401
    if-eqz v1, :cond_52

    .line 1402
    .line 1403
    move v8, v13

    .line 1404
    goto :goto_26

    .line 1405
    :cond_52
    move/from16 v8, v17

    .line 1406
    .line 1407
    goto :goto_26

    .line 1408
    :cond_53
    const/4 v8, 0x3

    .line 1409
    if-ne v3, v8, :cond_55

    .line 1410
    .line 1411
    invoke-virtual {v1}, Ly8/w;->s()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v3

    .line 1415
    if-nez v3, :cond_54

    .line 1416
    .line 1417
    move v8, v7

    .line 1418
    goto :goto_26

    .line 1419
    :cond_54
    invoke-virtual {v1}, Ly8/w;->O()V

    .line 1420
    .line 1421
    .line 1422
    iget-object v1, v1, Ly8/w;->W:Ly8/r0;

    .line 1423
    .line 1424
    iget v1, v1, Ly8/r0;->n:I

    .line 1425
    .line 1426
    if-eqz v1, :cond_4c

    .line 1427
    .line 1428
    move v8, v11

    .line 1429
    goto :goto_26

    .line 1430
    :cond_55
    const/4 v7, 0x1

    .line 1431
    if-ne v3, v7, :cond_56

    .line 1432
    .line 1433
    iget v1, v0, Lz8/i;->m:I

    .line 1434
    .line 1435
    if-eqz v1, :cond_56

    .line 1436
    .line 1437
    move v8, v6

    .line 1438
    goto :goto_27

    .line 1439
    :cond_56
    iget v8, v0, Lz8/i;->m:I

    .line 1440
    .line 1441
    :goto_27
    iget v1, v0, Lz8/i;->m:I

    .line 1442
    .line 1443
    if-eq v1, v8, :cond_57

    .line 1444
    .line 1445
    iput v8, v0, Lz8/i;->m:I

    .line 1446
    .line 1447
    iput-boolean v7, v0, Lz8/i;->B:Z

    .line 1448
    .line 1449
    new-instance v1, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1450
    .line 1451
    invoke-direct {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 1452
    .line 1453
    .line 1454
    iget v3, v0, Lz8/i;->m:I

    .line 1455
    .line 1456
    invoke-virtual {v1, v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    iget-wide v6, v0, Lz8/i;->e:J

    .line 1461
    .line 1462
    sub-long/2addr v4, v6

    .line 1463
    invoke-virtual {v1, v4, v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    iget-object v3, v0, Lz8/i;->b:Ljava/util/concurrent/Executor;

    .line 1472
    .line 1473
    new-instance v4, Lw/q1;

    .line 1474
    .line 1475
    const/16 v5, 0xb

    .line 1476
    .line 1477
    invoke-direct {v4, v0, v5, v1}, Lw/q1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1481
    .line 1482
    .line 1483
    :cond_57
    const/16 v1, 0x404

    .line 1484
    .line 1485
    invoke-virtual {v2, v1}, Lsf/d;->o(I)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v3

    .line 1489
    if-eqz v3, :cond_5b

    .line 1490
    .line 1491
    iget-object v3, v0, Lz8/i;->c:Lz8/g;

    .line 1492
    .line 1493
    iget-object v0, v2, Lsf/d;->X:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v0, Landroid/util/SparseArray;

    .line 1496
    .line 1497
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    check-cast v0, Lz8/a;

    .line 1502
    .line 1503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1504
    .line 1505
    .line 1506
    monitor-enter v3

    .line 1507
    :try_start_4
    iget-object v1, v3, Lz8/g;->f:Ljava/lang/String;

    .line 1508
    .line 1509
    if-eqz v1, :cond_58

    .line 1510
    .line 1511
    iget-object v2, v3, Lz8/g;->c:Ljava/util/HashMap;

    .line 1512
    .line 1513
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    check-cast v1, Lz8/f;

    .line 1518
    .line 1519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v3, v1}, Lz8/g;->a(Lz8/f;)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_28

    .line 1526
    :catchall_2
    move-exception v0

    .line 1527
    goto :goto_2a

    .line 1528
    :cond_58
    :goto_28
    iget-object v1, v3, Lz8/g;->c:Ljava/util/HashMap;

    .line 1529
    .line 1530
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    :cond_59
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v2

    .line 1542
    if-eqz v2, :cond_5a

    .line 1543
    .line 1544
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    check-cast v2, Lz8/f;

    .line 1549
    .line 1550
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1551
    .line 1552
    .line 1553
    iget-boolean v4, v2, Lz8/f;->e:Z

    .line 1554
    .line 1555
    if-eqz v4, :cond_59

    .line 1556
    .line 1557
    iget-object v4, v3, Lz8/g;->d:Lz8/i;

    .line 1558
    .line 1559
    if-eqz v4, :cond_59

    .line 1560
    .line 1561
    iget-object v2, v2, Lz8/f;->a:Ljava/lang/String;

    .line 1562
    .line 1563
    invoke-virtual {v4, v0, v2}, Lz8/i;->m(Lz8/a;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1564
    .line 1565
    .line 1566
    goto :goto_29

    .line 1567
    :cond_5a
    monitor-exit v3

    .line 1568
    return-void

    .line 1569
    :goto_2a
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1570
    throw v0

    .line 1571
    :cond_5b
    :goto_2b
    return-void

    .line 1572
    nop

    .line 1573
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1574
    .line 1575
    .line 1576
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final l(Lz8/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lz8/a;->d:Lg9/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg9/a0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lz8/i;->h()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lz8/i;->j:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "AndroidXMedia3"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "1.8.0"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lz8/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    .line 36
    iget-object p1, p1, Lz8/a;->b:Lo8/l0;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lz8/i;->j(Lo8/l0;Lg9/a0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final m(Lz8/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lz8/a;->d:Lg9/a0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg9/a0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lz8/i;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lz8/i;->h()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lz8/i;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lz8/i;->i:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n(IJLo8/o;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lz8/i;->e:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    if-eqz p4, :cond_a

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p1, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p4, Lo8/o;->m:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p4, Lo8/o;->n:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p4, Lo8/o;->k:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v1, p4, Lo8/o;->j:I

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    if-eq v1, v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v1, p4, Lo8/o;->u:I

    .line 54
    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v1, p4, Lo8/o;->v:I

    .line 61
    .line 62
    if-eq v1, v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 65
    .line 66
    .line 67
    :cond_5
    iget v1, p4, Lo8/o;->F:I

    .line 68
    .line 69
    if-eq v1, v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 72
    .line 73
    .line 74
    :cond_6
    iget v1, p4, Lo8/o;->G:I

    .line 75
    .line 76
    if-eq v1, v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 79
    .line 80
    .line 81
    :cond_7
    iget-object v1, p4, Lo8/o;->d:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    sget-object v3, Lr8/y;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "-"

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p2, v1, p2

    .line 94
    .line 95
    array-length v2, v1

    .line 96
    if-lt v2, v0, :cond_8

    .line 97
    .line 98
    aget-object v0, v1, p3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    const/4 v0, 0x0

    .line 102
    :goto_0
    invoke-static {p2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 111
    .line 112
    .line 113
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    check-cast p2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 120
    .line 121
    .line 122
    :cond_9
    iget p2, p4, Lo8/o;->y:F

    .line 123
    .line 124
    const/high16 p4, -0x40800000    # -1.0f

    .line 125
    .line 126
    cmpl-float p4, p2, p4

    .line 127
    .line 128
    if-eqz p4, :cond_b

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_a
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 135
    .line 136
    .line 137
    :cond_b
    :goto_1
    iput-boolean p3, p0, Lz8/i;->B:Z

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Lw/q1;

    .line 144
    .line 145
    const/4 p3, 0x7

    .line 146
    invoke-direct {p2, p0, p3, p1}, Lw/q1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lz8/i;->b:Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
