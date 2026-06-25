.class public final Lhs/t;
.super Landroid/os/Handler;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:Z

.field public B:Z

.field public a:Lks/d;

.field public b:Lhs/s;

.field public c:J

.field public d:Z

.field public e:J

.field public f:Z

.field public g:Lhs/r;

.field public h:Lcu/i;

.field public i:Lms/a;

.field public j:Lhs/w;

.field public final k:Lmaster/flame/danmaku/ui/widget/DanmakuView;

.field public l:Z

.field public m:Lks/b;

.field public final n:Los/a;

.field public final o:Ljava/util/LinkedList;

.field public p:Lhs/q;

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:Z

.field public w:J

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lmaster/flame/danmaku/ui/widget/DanmakuView;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lhs/t;->c:J

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lhs/t;->d:Z

    .line 10
    .line 11
    new-instance v0, Lcu/i;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhs/t;->h:Lcu/i;

    .line 17
    .line 18
    iput-boolean p1, p0, Lhs/t;->l:Z

    .line 19
    .line 20
    new-instance v0, Los/a;

    .line 21
    .line 22
    invoke-direct {v0}, Los/a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lhs/t;->n:Los/a;

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lhs/t;->o:Ljava/util/LinkedList;

    .line 33
    .line 34
    const-wide/16 v0, 0x1e

    .line 35
    .line 36
    iput-wide v0, p0, Lhs/t;->r:J

    .line 37
    .line 38
    const-wide/16 v0, 0x3c

    .line 39
    .line 40
    iput-wide v0, p0, Lhs/t;->s:J

    .line 41
    .line 42
    const-wide/16 v0, 0x10

    .line 43
    .line 44
    iput-wide v0, p0, Lhs/t;->t:J

    .line 45
    .line 46
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "Xiaomi"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const-string v2, "dredd"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v2, "MagicBox"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    :goto_0
    move v0, p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    :goto_1
    xor-int/2addr v0, p1

    .line 85
    iput-boolean v0, p0, Lhs/t;->A:Z

    .line 86
    .line 87
    iput-object p2, p0, Lhs/t;->k:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 88
    .line 89
    if-eqz p3, :cond_3

    .line 90
    .line 91
    iget-boolean p2, p0, Lhs/t;->l:Z

    .line 92
    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iput-boolean p1, p0, Lhs/t;->l:Z

    .line 97
    .line 98
    const/16 p1, 0x8

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 101
    .line 102
    .line 103
    const/16 p2, 0x9

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 106
    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {p0}, Lhs/t;->b()V

    .line 118
    .line 119
    .line 120
    :goto_2
    iput-boolean p3, p0, Lhs/t;->l:Z

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhs/t;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lhs/t;->v:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Lhs/t;->w:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    iget-boolean v0, p0, Lhs/t;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-boolean v0, p0, Lhs/t;->z:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lhs/t;->e:J

    .line 29
    .line 30
    :goto_0
    sub-long/2addr v0, v2

    .line 31
    return-wide v0

    .line 32
    :cond_3
    :goto_1
    iget-object v0, p0, Lhs/t;->h:Lcu/i;

    .line 33
    .line 34
    iget-wide v0, v0, Lcu/i;->a:J

    .line 35
    .line 36
    iget-wide v2, p0, Lhs/t;->x:J

    .line 37
    .line 38
    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhs/t;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhs/t;->h:Lcu/i;

    .line 6
    .line 7
    iget-wide v0, v0, Lcu/i;->a:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lhs/t;->l:Z

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lhs/t;->h:Lcu/i;

    .line 33
    .line 34
    iget-wide v0, v0, Lcu/i;->a:J

    .line 35
    .line 36
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhs/t;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lhs/t;->j:Lhs/w;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lhs/w;->k()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v0, p0, Lhs/t;->q:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lhs/t;->o:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 21
    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    iget-object v0, p0, Lhs/t;->j:Lhs/w;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_1
    iget-object v1, p0, Lhs/t;->j:Lhs/w;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_2
    iget-object v0, p0, Lhs/t;->o:Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lhs/t;->z:Z

    .line 54
    .line 55
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhs/t;->p:Lhs/q;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lhs/t;->p:Lhs/q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lhs/t;->j:Lhs/w;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v2, p0, Lhs/t;->j:Lhs/w;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    const/4 v1, 0x1

    .line 19
    :try_start_2
    iput-boolean v1, v0, Lhs/q;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    const-wide/16 v1, 0x7d0

    .line 22
    .line 23
    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 36
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 37
    :cond_0
    :goto_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 40
    throw v0
.end method

.method public final e(J)J
    .locals 12

    .line 1
    iget-boolean v0, p0, Lhs/t;->v:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, p0, Lhs/t;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lhs/t;->y:Z

    .line 15
    .line 16
    iget-wide v3, p0, Lhs/t;->e:J

    .line 17
    .line 18
    sub-long/2addr p1, v3

    .line 19
    iget-boolean v0, p0, Lhs/t;->B:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lhs/t;->g:Lhs/r;

    .line 24
    .line 25
    if-eqz p1, :cond_b

    .line 26
    .line 27
    iget-object p2, p0, Lhs/t;->h:Lcu/i;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lhs/r;->d(Lcu/i;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lhs/t;->h:Lcu/i;

    .line 33
    .line 34
    iget-wide v1, p1, Lcu/i;->b:J

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    iget-boolean v0, p0, Lhs/t;->l:Z

    .line 39
    .line 40
    if-eqz v0, :cond_a

    .line 41
    .line 42
    iget-object v0, p0, Lhs/t;->n:Los/a;

    .line 43
    .line 44
    iget-boolean v0, v0, Los/a;->k:Z

    .line 45
    .line 46
    if-nez v0, :cond_a

    .line 47
    .line 48
    iget-boolean v0, p0, Lhs/t;->z:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lhs/t;->h:Lcu/i;

    .line 55
    .line 56
    iget-wide v3, v0, Lcu/i;->a:J

    .line 57
    .line 58
    sub-long/2addr p1, v3

    .line 59
    iget-wide v3, p0, Lhs/t;->t:J

    .line 60
    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lhs/t;->o:Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-gtz v0, :cond_3

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    :goto_0
    move-wide v6, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :try_start_1
    iget-object v5, p0, Lhs/t;->o:Ljava/util/LinkedList;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v6, p0, Lhs/t;->o:Ljava/util/LinkedList;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/Long;

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    sub-long/2addr v6, v8

    .line 103
    int-to-long v8, v0

    .line 104
    div-long/2addr v6, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    monitor-exit p0

    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    :goto_1
    monitor-exit p0

    .line 110
    goto :goto_0

    .line 111
    :goto_2
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    const-wide/16 v5, 0x7d0

    .line 116
    .line 117
    cmp-long v0, p1, v5

    .line 118
    .line 119
    if-gtz v0, :cond_8

    .line 120
    .line 121
    iget-object v0, p0, Lhs/t;->n:Los/a;

    .line 122
    .line 123
    iget-wide v5, v0, Los/a;->h:J

    .line 124
    .line 125
    iget-wide v7, p0, Lhs/t;->r:J

    .line 126
    .line 127
    cmp-long v0, v5, v7

    .line 128
    .line 129
    if-gtz v0, :cond_8

    .line 130
    .line 131
    cmp-long v0, v3, v7

    .line 132
    .line 133
    if-lez v0, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iget-wide v0, p0, Lhs/t;->t:J

    .line 137
    .line 138
    div-long v5, p1, v0

    .line 139
    .line 140
    add-long/2addr v5, v3

    .line 141
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    iget-wide v2, p0, Lhs/t;->r:J

    .line 146
    .line 147
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    iget-wide v2, p0, Lhs/t;->u:J

    .line 152
    .line 153
    sub-long v4, v0, v2

    .line 154
    .line 155
    const-wide/16 v6, 0x3

    .line 156
    .line 157
    cmp-long v6, v4, v6

    .line 158
    .line 159
    if-lez v6, :cond_7

    .line 160
    .line 161
    const-wide/16 v6, 0x8

    .line 162
    .line 163
    cmp-long v4, v4, v6

    .line 164
    .line 165
    if-gez v4, :cond_7

    .line 166
    .line 167
    iget-wide v4, p0, Lhs/t;->t:J

    .line 168
    .line 169
    cmp-long v4, v2, v4

    .line 170
    .line 171
    if-ltz v4, :cond_7

    .line 172
    .line 173
    iget-wide v4, p0, Lhs/t;->r:J

    .line 174
    .line 175
    cmp-long v4, v2, v4

    .line 176
    .line 177
    if-gtz v4, :cond_7

    .line 178
    .line 179
    move-wide v0, v2

    .line 180
    :cond_7
    sub-long/2addr p1, v0

    .line 181
    iput-wide v0, p0, Lhs/t;->u:J

    .line 182
    .line 183
    move-wide v10, v0

    .line 184
    move-wide v1, p1

    .line 185
    move-wide p1, v10

    .line 186
    :cond_8
    :goto_3
    iput-wide v1, p0, Lhs/t;->x:J

    .line 187
    .line 188
    iget-object v0, p0, Lhs/t;->h:Lcu/i;

    .line 189
    .line 190
    iget-wide v1, v0, Lcu/i;->a:J

    .line 191
    .line 192
    add-long/2addr v1, p1

    .line 193
    invoke-virtual {v0, v1, v2}, Lcu/i;->a(J)J

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lhs/t;->g:Lhs/r;

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    iget-object v1, p0, Lhs/t;->h:Lcu/i;

    .line 201
    .line 202
    invoke-interface {v0, v1}, Lhs/r;->d(Lcu/i;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    move-wide v1, p1

    .line 206
    goto :goto_6

    .line 207
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    throw p1

    .line 209
    :cond_a
    :goto_5
    iget-object v0, p0, Lhs/t;->h:Lcu/i;

    .line 210
    .line 211
    invoke-virtual {v0, p1, p2}, Lcu/i;->a(J)J

    .line 212
    .line 213
    .line 214
    iput-wide v1, p0, Lhs/t;->x:J

    .line 215
    .line 216
    iget-object p1, p0, Lhs/t;->g:Lhs/r;

    .line 217
    .line 218
    if-eqz p1, :cond_b

    .line 219
    .line 220
    iget-object p2, p0, Lhs/t;->h:Lcu/i;

    .line 221
    .line 222
    invoke-interface {p1, p2}, Lhs/r;->d(Lcu/i;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    :goto_6
    const/4 p1, 0x0

    .line 226
    iput-boolean p1, p0, Lhs/t;->y:Z

    .line 227
    .line 228
    :cond_c
    :goto_7
    return-wide v1
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhs/t;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lhs/t;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, Lhs/t;->v:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lhs/t;->n:Los/a;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lhs/t;->z:Z

    .line 24
    .line 25
    iget-boolean v0, p0, Lhs/t;->q:Z

    .line 26
    .line 27
    const-wide/32 v1, 0x989680

    .line 28
    .line 29
    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lhs/t;->p:Lhs/q;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :try_start_0
    iget-object v0, p0, Lhs/t;->j:Lhs/w;

    .line 40
    .line 41
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    cmp-long v1, p1, v1

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    :try_start_1
    iget-object p1, p0, Lhs/t;->j:Lhs/w;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v1, p0, Lhs/t;->j:Lhs/w;

    .line 55
    .line 56
    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    cmp-long v0, p1, v1

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const-wide/16 v3, 0x64

    .line 8
    .line 9
    iget-object v5, v0, Lhs/t;->n:Los/a;

    .line 10
    .line 11
    iget-object v6, v0, Lhs/t;->o:Ljava/util/LinkedList;

    .line 12
    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x2

    .line 16
    const/4 v12, 0x1

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :pswitch_0
    iget-object v1, v0, Lhs/t;->j:Lhs/w;

    .line 23
    .line 24
    if-eqz v1, :cond_27

    .line 25
    .line 26
    iput-boolean v12, v1, Lhs/w;->r:Z

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v1, v0, Lhs/t;->j:Lhs/w;

    .line 30
    .line 31
    if-eqz v1, :cond_27

    .line 32
    .line 33
    invoke-virtual {v0}, Lhs/t;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1}, Lhs/w;->l()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lhs/w;->a:Lks/d;

    .line 41
    .line 42
    iget-object v4, v4, Lks/d;->i0:Ljs/f;

    .line 43
    .line 44
    iget v5, v4, Ljs/f;->b:I

    .line 45
    .line 46
    add-int/2addr v5, v12

    .line 47
    iput v5, v4, Ljs/f;->b:I

    .line 48
    .line 49
    iget v5, v4, Ljs/f;->d:I

    .line 50
    .line 51
    add-int/2addr v5, v12

    .line 52
    iput v5, v4, Ljs/f;->d:I

    .line 53
    .line 54
    iput-wide v2, v1, Lhs/w;->j:J

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-boolean v1, v0, Lhs/t;->d:Z

    .line 58
    .line 59
    if-eqz v1, :cond_27

    .line 60
    .line 61
    iget-object v1, v0, Lhs/t;->k:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 62
    .line 63
    if-eqz v1, :cond_27

    .line 64
    .line 65
    iget-object v1, v0, Lhs/t;->j:Lhs/w;

    .line 66
    .line 67
    invoke-virtual {v1}, Lhs/w;->k()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lhs/t;->k:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 71
    .line 72
    invoke-interface {v1}, Lhs/z;->a()J

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lhs/t;->c()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    invoke-virtual {v0}, Lhs/t;->c()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    iget-object v2, v0, Lhs/t;->a:Lks/d;

    .line 84
    .line 85
    iget-object v3, v2, Lks/d;->k0:Lks/e;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v12, v2}, Lks/e;->a(ILks/d;)Ljs/a;

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v1, :cond_27

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_27

    .line 104
    .line 105
    iget-object v1, v0, Lhs/t;->a:Lks/d;

    .line 106
    .line 107
    iget-object v1, v1, Lks/d;->i0:Ljs/f;

    .line 108
    .line 109
    iget v2, v1, Ljs/f;->a:I

    .line 110
    .line 111
    add-int/2addr v2, v12

    .line 112
    iput v2, v1, Ljs/f;->a:I

    .line 113
    .line 114
    iget v2, v1, Ljs/f;->b:I

    .line 115
    .line 116
    add-int/2addr v2, v12

    .line 117
    iput v2, v1, Ljs/f;->b:I

    .line 118
    .line 119
    iget-object v1, v0, Lhs/t;->j:Lhs/w;

    .line 120
    .line 121
    iput-boolean v12, v1, Lhs/w;->i:Z

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    iput-boolean v10, v0, Lhs/t;->l:Z

    .line 125
    .line 126
    iget-object v3, v0, Lhs/t;->k:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-virtual {v3}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_0

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_0
    iget-boolean v4, v3, Lmaster/flame/danmaku/ui/widget/DanmakuView;->l0:Z

    .line 138
    .line 139
    if-eqz v4, :cond_2

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    iget-wide v6, v3, Lmaster/flame/danmaku/ui/widget/DanmakuView;->q0:J

    .line 150
    .line 151
    cmp-long v4, v4, v6

    .line 152
    .line 153
    if-nez v4, :cond_1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    iput-boolean v12, v3, Lmaster/flame/danmaku/ui/widget/DanmakuView;->r0:Z

    .line 157
    .line 158
    invoke-virtual {v3}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    :goto_0
    iput-boolean v12, v3, Lmaster/flame/danmaku/ui/widget/DanmakuView;->r0:Z

    .line 163
    .line 164
    iput-boolean v12, v3, Lmaster/flame/danmaku/ui/widget/DanmakuView;->p0:Z

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_1
    iget-object v3, v0, Lhs/t;->j:Lhs/w;

    .line 170
    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    invoke-virtual {v3}, Lhs/w;->k()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, Lhs/t;->j:Lhs/w;

    .line 177
    .line 178
    iput-boolean v12, v3, Lhs/w;->o:Z

    .line 179
    .line 180
    :cond_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_5

    .line 189
    .line 190
    iget-object v3, v0, Lhs/t;->j:Lhs/w;

    .line 191
    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    invoke-virtual {v3}, Lhs/w;->j()V

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_9

    .line 202
    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :pswitch_6
    iput-boolean v12, v0, Lhs/t;->l:Z

    .line 206
    .line 207
    iget-object v13, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v13, Ljava/lang/Long;

    .line 210
    .line 211
    iget-object v14, v0, Lhs/t;->j:Lhs/w;

    .line 212
    .line 213
    if-eqz v14, :cond_6

    .line 214
    .line 215
    if-nez v13, :cond_7

    .line 216
    .line 217
    iget-object v13, v0, Lhs/t;->h:Lcu/i;

    .line 218
    .line 219
    invoke-virtual {v0}, Lhs/t;->a()J

    .line 220
    .line 221
    .line 222
    move-result-wide v14

    .line 223
    invoke-virtual {v13, v14, v15}, Lcu/i;->a(J)J

    .line 224
    .line 225
    .line 226
    iget-object v13, v0, Lhs/t;->j:Lhs/w;

    .line 227
    .line 228
    invoke-virtual {v13}, Lhs/w;->k()V

    .line 229
    .line 230
    .line 231
    :cond_6
    const-wide/16 v15, 0x0

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    invoke-virtual {v14}, Lhs/w;->n()V

    .line 235
    .line 236
    .line 237
    iget-object v14, v0, Lhs/t;->j:Lhs/w;

    .line 238
    .line 239
    const-wide/16 v15, 0x0

    .line 240
    .line 241
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    invoke-virtual {v14, v7, v8}, Lhs/w;->m(J)V

    .line 246
    .line 247
    .line 248
    iget-object v7, v0, Lhs/t;->j:Lhs/w;

    .line 249
    .line 250
    invoke-virtual {v7}, Lhs/w;->k()V

    .line 251
    .line 252
    .line 253
    move v7, v12

    .line 254
    goto :goto_3

    .line 255
    :goto_2
    move v7, v10

    .line 256
    :goto_3
    iget-boolean v8, v0, Lhs/t;->d:Z

    .line 257
    .line 258
    if-eqz v8, :cond_8

    .line 259
    .line 260
    iget-object v8, v0, Lhs/t;->k:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 261
    .line 262
    if-eqz v8, :cond_8

    .line 263
    .line 264
    invoke-interface {v8}, Lhs/z;->a()J

    .line 265
    .line 266
    .line 267
    :cond_8
    invoke-virtual {v0}, Lhs/t;->c()V

    .line 268
    .line 269
    .line 270
    if-nez v7, :cond_23

    .line 271
    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :cond_9
    :pswitch_7
    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lhs/t;->j:Lhs/w;

    .line 281
    .line 282
    if-eqz v1, :cond_a

    .line 283
    .line 284
    invoke-virtual {v1, v11}, Lhs/w;->h(I)V

    .line 285
    .line 286
    .line 287
    :cond_a
    :pswitch_8
    const/4 v1, 0x0

    .line 288
    const/4 v3, 0x6

    .line 289
    if-ne v2, v3, :cond_b

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    iput-boolean v12, v0, Lhs/t;->d:Z

    .line 295
    .line 296
    iget-boolean v4, v0, Lhs/t;->z:Z

    .line 297
    .line 298
    if-eqz v4, :cond_c

    .line 299
    .line 300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    invoke-virtual {v0, v4, v5}, Lhs/t;->e(J)J

    .line 305
    .line 306
    .line 307
    :cond_c
    iget-object v4, v0, Lhs/t;->h:Lcu/i;

    .line 308
    .line 309
    iget-wide v4, v4, Lcu/i;->a:J

    .line 310
    .line 311
    iput-wide v4, v0, Lhs/t;->c:J

    .line 312
    .line 313
    iget-boolean v4, v0, Lhs/t;->q:Z

    .line 314
    .line 315
    if-eqz v4, :cond_d

    .line 316
    .line 317
    invoke-virtual {v0}, Lhs/t;->c()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lhs/t;->d()V

    .line 321
    .line 322
    .line 323
    :cond_d
    iget-object v4, v0, Lhs/t;->b:Lhs/s;

    .line 324
    .line 325
    if-eqz v4, :cond_e

    .line 326
    .line 327
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iget-object v5, v0, Lhs/t;->b:Lhs/s;

    .line 332
    .line 333
    invoke-virtual {v4, v5}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 334
    .line 335
    .line 336
    :cond_e
    if-ne v2, v3, :cond_27

    .line 337
    .line 338
    iget-object v2, v0, Lhs/t;->j:Lhs/w;

    .line 339
    .line 340
    if-eqz v2, :cond_f

    .line 341
    .line 342
    invoke-virtual {v2}, Lhs/w;->j()V

    .line 343
    .line 344
    .line 345
    :cond_f
    iget-object v2, v0, Lhs/t;->i:Lms/a;

    .line 346
    .line 347
    if-eqz v2, :cond_11

    .line 348
    .line 349
    iget-object v3, v2, Lms/a;->a:Lns/a;

    .line 350
    .line 351
    if-eqz v3, :cond_10

    .line 352
    .line 353
    invoke-virtual {v3}, Lns/a;->a()V

    .line 354
    .line 355
    .line 356
    :cond_10
    iput-object v1, v2, Lms/a;->a:Lns/a;

    .line 357
    .line 358
    :cond_11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-eq v1, v2, :cond_27

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 377
    .line 378
    .line 379
    move-result-wide v1

    .line 380
    iput-wide v1, v0, Lhs/t;->e:J

    .line 381
    .line 382
    iget-object v1, v0, Lhs/t;->i:Lms/a;

    .line 383
    .line 384
    if-eqz v1, :cond_15

    .line 385
    .line 386
    iget-object v1, v0, Lhs/t;->k:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 387
    .line 388
    invoke-interface {v1}, Lhs/z;->c()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_12

    .line 393
    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :cond_12
    new-instance v1, Lc3/c0;

    .line 397
    .line 398
    const/16 v2, 0x9

    .line 399
    .line 400
    invoke-direct {v1, v0, v2}, Lc3/c0;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v0, Lhs/t;->j:Lhs/w;

    .line 404
    .line 405
    if-nez v2, :cond_14

    .line 406
    .line 407
    iget-object v2, v0, Lhs/t;->k:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 408
    .line 409
    iget-boolean v3, v2, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j0:Z

    .line 410
    .line 411
    iget-object v4, v0, Lhs/t;->h:Lcu/i;

    .line 412
    .line 413
    invoke-interface {v2}, Lhs/z;->getContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget-object v5, v0, Lhs/t;->k:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 418
    .line 419
    invoke-interface {v5}, Lhs/z;->getViewWidth()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    iget-object v6, v0, Lhs/t;->k:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 424
    .line 425
    invoke-interface {v6}, Lhs/z;->getViewHeight()I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    iget-object v7, v0, Lhs/t;->k:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 430
    .line 431
    invoke-interface {v7}, Lhs/z;->isHardwareAccelerated()Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    new-instance v8, Lpc/t2;

    .line 436
    .line 437
    const/4 v9, 0x6

    .line 438
    const/4 v11, 0x0

    .line 439
    invoke-direct {v8, v0, v1, v9, v11}, Lpc/t2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v0, Lhs/t;->a:Lks/d;

    .line 443
    .line 444
    iget-object v1, v1, Lks/d;->Z:Lks/b;

    .line 445
    .line 446
    iput-object v1, v0, Lhs/t;->m:Lks/b;

    .line 447
    .line 448
    iput v5, v1, Lks/b;->f:I

    .line 449
    .line 450
    iput v6, v1, Lks/b;->g:I

    .line 451
    .line 452
    int-to-float v5, v5

    .line 453
    const/high16 v6, 0x40000000    # 2.0f

    .line 454
    .line 455
    div-float/2addr v5, v6

    .line 456
    float-to-double v5, v5

    .line 457
    const-wide v11, 0x3fdeb7c166fdfe3aL    # 0.4799655442984406

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    .line 463
    .line 464
    .line 465
    move-result-wide v11

    .line 466
    div-double/2addr v5, v11

    .line 467
    double-to-float v5, v5

    .line 468
    iput v5, v1, Lks/b;->h:F

    .line 469
    .line 470
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iget-object v2, v0, Lhs/t;->m:Lks/b;

    .line 479
    .line 480
    iget v5, v1, Landroid/util/DisplayMetrics;->density:F

    .line 481
    .line 482
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 483
    .line 484
    iput v5, v2, Lks/b;->i:F

    .line 485
    .line 486
    iput v1, v2, Lks/b;->j:I

    .line 487
    .line 488
    iget-object v1, v0, Lhs/t;->a:Lks/d;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Lks/b;->c()V

    .line 494
    .line 495
    .line 496
    iget-object v1, v0, Lhs/t;->m:Lks/b;

    .line 497
    .line 498
    iput-boolean v7, v1, Lks/b;->l:Z

    .line 499
    .line 500
    if-eqz v3, :cond_13

    .line 501
    .line 502
    new-instance v1, Lhs/h;

    .line 503
    .line 504
    iget-object v2, v0, Lhs/t;->a:Lks/d;

    .line 505
    .line 506
    invoke-direct {v1, v4, v2, v8}, Lhs/h;-><init>(Lcu/i;Lks/d;Lpc/t2;)V

    .line 507
    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_13
    new-instance v1, Lhs/w;

    .line 511
    .line 512
    iget-object v2, v0, Lhs/t;->a:Lks/d;

    .line 513
    .line 514
    invoke-direct {v1, v4, v2, v8}, Lhs/w;-><init>(Lcu/i;Lks/d;Lpc/t2;)V

    .line 515
    .line 516
    .line 517
    :goto_4
    iget-object v2, v0, Lhs/t;->i:Lms/a;

    .line 518
    .line 519
    iput-object v2, v1, Lhs/w;->d:Lms/a;

    .line 520
    .line 521
    iput-boolean v10, v1, Lhs/w;->l:Z

    .line 522
    .line 523
    invoke-virtual {v1}, Lhs/w;->i()V

    .line 524
    .line 525
    .line 526
    const/16 v2, 0xa

    .line 527
    .line 528
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 535
    .line 536
    .line 537
    iput-object v1, v0, Lhs/t;->j:Lhs/w;

    .line 538
    .line 539
    return-void

    .line 540
    :cond_14
    invoke-virtual {v1}, Lc3/c0;->run()V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_15
    :goto_5
    const/4 v1, 0x5

    .line 545
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_a
    const-wide/16 v15, 0x0

    .line 550
    .line 551
    iget-object v1, v0, Lhs/t;->a:Lks/d;

    .line 552
    .line 553
    iget-byte v1, v1, Lks/d;->m0:B

    .line 554
    .line 555
    const-wide/16 v2, 0xa

    .line 556
    .line 557
    const-wide/16 v7, 0x1f4

    .line 558
    .line 559
    const-wide/32 v9, 0x989680

    .line 560
    .line 561
    .line 562
    if-nez v1, :cond_1a

    .line 563
    .line 564
    iget-boolean v1, v0, Lhs/t;->d:Z

    .line 565
    .line 566
    if-eqz v1, :cond_16

    .line 567
    .line 568
    goto/16 :goto_7

    .line 569
    .line 570
    :cond_16
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iget-object v4, v0, Lhs/t;->b:Lhs/s;

    .line 575
    .line 576
    invoke-virtual {v1, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 577
    .line 578
    .line 579
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 580
    .line 581
    .line 582
    move-result-wide v12

    .line 583
    invoke-virtual {v0, v12, v13}, Lhs/t;->e(J)J

    .line 584
    .line 585
    .line 586
    move-result-wide v12

    .line 587
    cmp-long v1, v12, v15

    .line 588
    .line 589
    if-gez v1, :cond_17

    .line 590
    .line 591
    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_17
    iget-object v1, v0, Lhs/t;->k:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 596
    .line 597
    invoke-interface {v1}, Lhs/z;->a()J

    .line 598
    .line 599
    .line 600
    move-result-wide v12

    .line 601
    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 602
    .line 603
    .line 604
    iget-wide v14, v0, Lhs/t;->s:J

    .line 605
    .line 606
    cmp-long v1, v12, v14

    .line 607
    .line 608
    if-lez v1, :cond_18

    .line 609
    .line 610
    iget-object v1, v0, Lhs/t;->h:Lcu/i;

    .line 611
    .line 612
    iget-wide v14, v1, Lcu/i;->a:J

    .line 613
    .line 614
    add-long/2addr v14, v12

    .line 615
    invoke-virtual {v1, v14, v15}, Lcu/i;->a(J)J

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6}, Ljava/util/LinkedList;->clear()V

    .line 619
    .line 620
    .line 621
    :cond_18
    iget-boolean v1, v0, Lhs/t;->l:Z

    .line 622
    .line 623
    if-nez v1, :cond_19

    .line 624
    .line 625
    invoke-virtual {v0, v9, v10}, Lhs/t;->f(J)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_19
    iget-boolean v1, v5, Los/a;->k:Z

    .line 630
    .line 631
    if-eqz v1, :cond_27

    .line 632
    .line 633
    iget-boolean v1, v0, Lhs/t;->A:Z

    .line 634
    .line 635
    if-eqz v1, :cond_27

    .line 636
    .line 637
    iget-wide v4, v5, Los/a;->j:J

    .line 638
    .line 639
    iget-object v1, v0, Lhs/t;->h:Lcu/i;

    .line 640
    .line 641
    iget-wide v9, v1, Lcu/i;->a:J

    .line 642
    .line 643
    sub-long/2addr v4, v9

    .line 644
    cmp-long v1, v4, v7

    .line 645
    .line 646
    if-lez v1, :cond_27

    .line 647
    .line 648
    sub-long/2addr v4, v2

    .line 649
    invoke-virtual {v0, v4, v5}, Lhs/t;->f(J)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_1a
    if-ne v1, v12, :cond_1c

    .line 654
    .line 655
    iget-object v1, v0, Lhs/t;->p:Lhs/q;

    .line 656
    .line 657
    if-eqz v1, :cond_1b

    .line 658
    .line 659
    goto/16 :goto_7

    .line 660
    .line 661
    :cond_1b
    new-instance v1, Lhs/q;

    .line 662
    .line 663
    invoke-direct {v1, v0}, Lhs/q;-><init>(Lhs/t;)V

    .line 664
    .line 665
    .line 666
    iput-object v1, v0, Lhs/t;->p:Lhs/q;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :cond_1c
    if-ne v1, v11, :cond_27

    .line 673
    .line 674
    iget-boolean v1, v0, Lhs/t;->d:Z

    .line 675
    .line 676
    if-eqz v1, :cond_1d

    .line 677
    .line 678
    goto/16 :goto_7

    .line 679
    .line 680
    :cond_1d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 681
    .line 682
    .line 683
    move-result-wide v12

    .line 684
    invoke-virtual {v0, v12, v13}, Lhs/t;->e(J)J

    .line 685
    .line 686
    .line 687
    move-result-wide v12

    .line 688
    cmp-long v1, v12, v15

    .line 689
    .line 690
    if-gez v1, :cond_1e

    .line 691
    .line 692
    iget-boolean v1, v0, Lhs/t;->B:Z

    .line 693
    .line 694
    if-nez v1, :cond_1e

    .line 695
    .line 696
    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 697
    .line 698
    .line 699
    const-wide/16 v1, 0x3c

    .line 700
    .line 701
    sub-long/2addr v1, v12

    .line 702
    invoke-virtual {v0, v11, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :cond_1e
    iget-object v1, v0, Lhs/t;->k:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 707
    .line 708
    invoke-interface {v1}, Lhs/z;->a()J

    .line 709
    .line 710
    .line 711
    move-result-wide v12

    .line 712
    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 713
    .line 714
    .line 715
    iget-wide v14, v0, Lhs/t;->s:J

    .line 716
    .line 717
    cmp-long v1, v12, v14

    .line 718
    .line 719
    if-lez v1, :cond_1f

    .line 720
    .line 721
    iget-object v1, v0, Lhs/t;->h:Lcu/i;

    .line 722
    .line 723
    iget-wide v14, v1, Lcu/i;->a:J

    .line 724
    .line 725
    add-long/2addr v14, v12

    .line 726
    invoke-virtual {v1, v14, v15}, Lcu/i;->a(J)J

    .line 727
    .line 728
    .line 729
    invoke-virtual {v6}, Ljava/util/LinkedList;->clear()V

    .line 730
    .line 731
    .line 732
    :cond_1f
    iget-boolean v1, v0, Lhs/t;->l:Z

    .line 733
    .line 734
    if-nez v1, :cond_20

    .line 735
    .line 736
    invoke-virtual {v0, v9, v10}, Lhs/t;->f(J)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :cond_20
    iget-boolean v1, v5, Los/a;->k:Z

    .line 741
    .line 742
    if-eqz v1, :cond_21

    .line 743
    .line 744
    iget-boolean v1, v0, Lhs/t;->A:Z

    .line 745
    .line 746
    if-eqz v1, :cond_21

    .line 747
    .line 748
    iget-wide v4, v5, Los/a;->j:J

    .line 749
    .line 750
    iget-object v1, v0, Lhs/t;->h:Lcu/i;

    .line 751
    .line 752
    iget-wide v9, v1, Lcu/i;->a:J

    .line 753
    .line 754
    sub-long/2addr v4, v9

    .line 755
    cmp-long v1, v4, v7

    .line 756
    .line 757
    if-lez v1, :cond_21

    .line 758
    .line 759
    sub-long/2addr v4, v2

    .line 760
    invoke-virtual {v0, v4, v5}, Lhs/t;->f(J)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :cond_21
    iget-wide v1, v0, Lhs/t;->t:J

    .line 765
    .line 766
    cmp-long v3, v12, v1

    .line 767
    .line 768
    if-gez v3, :cond_22

    .line 769
    .line 770
    sub-long/2addr v1, v12

    .line 771
    invoke-virtual {v0, v11, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :cond_22
    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_b
    const-wide/16 v15, 0x0

    .line 780
    .line 781
    :cond_23
    iget-object v7, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v7, Ljava/lang/Long;

    .line 784
    .line 785
    if-eqz v7, :cond_24

    .line 786
    .line 787
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 788
    .line 789
    .line 790
    move-result-wide v7

    .line 791
    iput-wide v7, v0, Lhs/t;->c:J

    .line 792
    .line 793
    goto :goto_6

    .line 794
    :cond_24
    move-wide v7, v15

    .line 795
    iput-wide v7, v0, Lhs/t;->c:J

    .line 796
    .line 797
    :goto_6
    :pswitch_c
    const/4 v7, 0x4

    .line 798
    if-ne v2, v7, :cond_26

    .line 799
    .line 800
    iput-boolean v12, v0, Lhs/t;->d:Z

    .line 801
    .line 802
    invoke-virtual {v0}, Lhs/t;->d()V

    .line 803
    .line 804
    .line 805
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, Ljava/lang/Long;

    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 810
    .line 811
    .line 812
    move-result-wide v7

    .line 813
    iget-object v2, v0, Lhs/t;->h:Lcu/i;

    .line 814
    .line 815
    iget-wide v13, v2, Lcu/i;->a:J

    .line 816
    .line 817
    sub-long/2addr v7, v13

    .line 818
    iget-wide v13, v0, Lhs/t;->e:J

    .line 819
    .line 820
    sub-long/2addr v13, v7

    .line 821
    iput-wide v13, v0, Lhs/t;->e:J

    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 824
    .line 825
    .line 826
    move-result-wide v7

    .line 827
    invoke-virtual {v2, v7, v8}, Lcu/i;->a(J)J

    .line 828
    .line 829
    .line 830
    iget-object v2, v0, Lhs/t;->a:Lks/d;

    .line 831
    .line 832
    iget-object v2, v2, Lks/d;->i0:Ljs/f;

    .line 833
    .line 834
    iget v7, v2, Ljs/f;->a:I

    .line 835
    .line 836
    add-int/2addr v7, v12

    .line 837
    iput v7, v2, Ljs/f;->a:I

    .line 838
    .line 839
    iget-object v2, v0, Lhs/t;->j:Lhs/w;

    .line 840
    .line 841
    if-eqz v2, :cond_25

    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 844
    .line 845
    .line 846
    move-result-wide v7

    .line 847
    invoke-virtual {v2, v7, v8}, Lhs/w;->m(J)V

    .line 848
    .line 849
    .line 850
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 851
    .line 852
    .line 853
    move-result-wide v1

    .line 854
    iput-wide v1, v0, Lhs/t;->c:J

    .line 855
    .line 856
    :cond_26
    :pswitch_d
    const/4 v1, 0x7

    .line 857
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 858
    .line 859
    .line 860
    iput-boolean v10, v0, Lhs/t;->d:Z

    .line 861
    .line 862
    iget-boolean v1, v0, Lhs/t;->f:Z

    .line 863
    .line 864
    if-eqz v1, :cond_28

    .line 865
    .line 866
    invoke-virtual {v5}, Los/a;->a()V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v6}, Ljava/util/LinkedList;->clear()V

    .line 870
    .line 871
    .line 872
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 873
    .line 874
    .line 875
    move-result-wide v1

    .line 876
    iget-wide v3, v0, Lhs/t;->c:J

    .line 877
    .line 878
    sub-long/2addr v1, v3

    .line 879
    iput-wide v1, v0, Lhs/t;->e:J

    .line 880
    .line 881
    iget-object v1, v0, Lhs/t;->h:Lcu/i;

    .line 882
    .line 883
    invoke-virtual {v1, v3, v4}, Lcu/i;->a(J)J

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 890
    .line 891
    .line 892
    iget-object v1, v0, Lhs/t;->j:Lhs/w;

    .line 893
    .line 894
    invoke-virtual {v1}, Lhs/w;->n()V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0}, Lhs/t;->c()V

    .line 898
    .line 899
    .line 900
    iput-boolean v10, v0, Lhs/t;->v:Z

    .line 901
    .line 902
    iget-object v1, v0, Lhs/t;->j:Lhs/w;

    .line 903
    .line 904
    if-eqz v1, :cond_27

    .line 905
    .line 906
    invoke-virtual {v1, v12}, Lhs/w;->h(I)V

    .line 907
    .line 908
    .line 909
    :cond_27
    :goto_7
    return-void

    .line 910
    :cond_28
    invoke-virtual {v0, v9, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    nop

    .line 915
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
