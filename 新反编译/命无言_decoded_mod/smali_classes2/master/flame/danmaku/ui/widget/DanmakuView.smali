.class public Lmaster/flame/danmaku/ui/widget/DanmakuView;
.super Landroid/view/View;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lhs/y;
.implements Lhs/z;


# instance fields
.field public volatile A:Lhs/t;

.field public i:Lhs/r;

.field public i0:Z

.field public j0:Z

.field public k0:Lrs/b;

.field public l0:Z

.field public m0:I

.field public final n0:Ljava/lang/Object;

.field public o0:Z

.field public p0:Z

.field public q0:J

.field public r0:Z

.field public s0:I

.field public final t0:Lp7/e;

.field public v:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j0:Z

    .line 3
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->l0:Z

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->m0:I

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->n0:Ljava/lang/Object;

    .line 6
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o0:Z

    .line 7
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->p0:Z

    .line 8
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->s0:I

    .line 9
    new-instance p1, Lp7/e;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lp7/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->t0:Lp7/e;

    .line 10
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j0:Z

    .line 13
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->l0:Z

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->m0:I

    .line 15
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->n0:Ljava/lang/Object;

    .line 16
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o0:Z

    .line 17
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->p0:Z

    .line 18
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->s0:I

    .line 19
    new-instance p1, Lp7/e;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lp7/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->t0:Lp7/e;

    .line 20
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j0:Z

    .line 23
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->l0:Z

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->m0:I

    .line 25
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->n0:Ljava/lang/Object;

    .line 26
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o0:Z

    .line 27
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->p0:Z

    .line 28
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->s0:I

    .line 29
    new-instance p1, Lp7/e;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lp7/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->t0:Lp7/e;

    .line 30
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->g()V

    return-void
.end method

.method public static synthetic f(Lmaster/flame/danmaku/ui/widget/DanmakuView;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i0:Z

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
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->isShown()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v2, v0

    .line 29
    return-wide v2
.end method

.method public final b(Ljs/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 6
    .line 7
    iget-object v1, v0, Lhs/t;->j:Lhs/w;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lhs/w;->e(Ljs/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean p1, v0, Lhs/t;->d:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, v0, Lhs/t;->l:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/16 p1, 0xc

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x64

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->q0:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    sput-boolean v0, Lhs/u;->a:Z

    .line 19
    .line 20
    invoke-static {p0}, Lrs/b;->b(Lhs/y;)Lrs/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->k0:Lrs/b;

    .line 25
    .line 26
    return-void
.end method

.method public getConfig()Lks/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 8
    .line 9
    iget-object v0, v0, Lhs/t;->a:Lks/d;

    .line 10
    .line 11
    return-object v0
.end method

.method public getCurrentTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhs/t;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public getCurrentVisibleDanmakus()Ljs/i;
    .locals 11

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 7
    .line 8
    iget-object v2, v0, Lhs/t;->j:Lhs/w;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lhs/t;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v0, v2, Lhs/w;->a:Lks/d;

    .line 17
    .line 18
    iget-object v0, v0, Lks/d;->k0:Lks/e;

    .line 19
    .line 20
    iget-wide v5, v0, Lks/e;->f:J

    .line 21
    .line 22
    sub-long v7, v3, v5

    .line 23
    .line 24
    const-wide/16 v9, 0x64

    .line 25
    .line 26
    sub-long/2addr v7, v9

    .line 27
    add-long/2addr v3, v5

    .line 28
    const/4 v0, 0x0

    .line 29
    move v5, v0

    .line 30
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    if-ge v5, v9, :cond_0

    .line 34
    .line 35
    :try_start_0
    iget-object v5, v2, Lhs/w;->c:Ljs/i;

    .line 36
    .line 37
    check-cast v5, Lks/f;

    .line 38
    .line 39
    invoke-virtual {v5, v7, v8, v3, v4}, Lks/f;->k(JJ)Lks/f;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move v5, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :goto_1
    new-instance v2, Lks/f;

    .line 47
    .line 48
    invoke-direct {v2, v0, v0}, Lks/f;-><init>(II)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lks/f;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    new-instance v0, Lhs/d;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v0, v2, v3}, Lhs/d;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lks/f;->f(Lq1/c;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v2

    .line 69
    :cond_2
    return-object v1
.end method

.method public getOnDanmakuClickListener()Lhs/x;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewHeight()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getViewWidth()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getXOff()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getYOff()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 6
    .line 7
    iget-boolean v0, v0, Lhs/t;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->l0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->p0:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->n0:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o0:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :try_start_1
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->n0:Ljava/lang/Object;

    .line 24
    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_3

    .line 33
    :catch_0
    :try_start_2
    iget-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->l0:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 42
    .line 43
    iget-boolean v1, v1, Lhs/t;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o0:Z

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    :goto_2
    return-void

    .line 61
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw v1
.end method

.method public isShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->l0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Lhs/t;

    .line 6
    .line 7
    iget v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->m0:I

    .line 8
    .line 9
    const-string v2, "DFM Handler Thread #"

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->v:Landroid/os/HandlerThread;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-object v3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->v:Landroid/os/HandlerThread;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x13

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, -0x8

    .line 40
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Landroid/os/HandlerThread;

    .line 53
    .line 54
    invoke-direct {v3, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->v:Landroid/os/HandlerThread;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->v:Landroid/os/HandlerThread;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    :goto_2
    iget-boolean v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->l0:Z

    .line 76
    .line 77
    invoke-direct {v0, v1, p0, v2}, Lhs/t;-><init>(Landroid/os/Looper;Lmaster/flame/danmaku/ui/widget/DanmakuView;Z)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 81
    .line 82
    return-void

    .line 83
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_4
    return-void
.end method

.method public k(Lms/a;Lks/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 5
    .line 6
    iput-object p2, v0, Lhs/t;->a:Lks/d;

    .line 7
    .line 8
    iget-object p2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 9
    .line 10
    iput-object p1, p2, Lhs/t;->i:Lms/a;

    .line 11
    .line 12
    iget-object p1, p1, Lms/a;->b:Lcu/i;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p2, Lhs/t;->h:Lcu/i;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 19
    .line 20
    iget-object p2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Lhs/r;

    .line 21
    .line 22
    iput-object p2, p1, Lhs/t;->g:Lhs/r;

    .line 23
    .line 24
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p1, Lhs/t;->f:Z

    .line 28
    .line 29
    iget-object v0, p1, Lhs/t;->a:Lks/d;

    .line 30
    .line 31
    iget-byte v0, v0, Lks/d;->m0:B

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Lhs/s;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lhs/s;-><init>(Lhs/t;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p1, Lhs/t;->b:Lhs/s;

    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    move p2, v1

    .line 46
    :cond_2
    iput-boolean p2, p1, Lhs/t;->q:Z

    .line 47
    .line 48
    const/4 p2, 0x5

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lhs/t;->v:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lhs/t;->w:J

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 12
    .line 13
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->p()V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Lhs/t;->d:Z

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->v:Landroid/os/HandlerThread;

    .line 26
    .line 27
    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->v:Landroid/os/HandlerThread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v1

    .line 38
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_2
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->l0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->p0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->r0:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lhs/u;->a(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->r0:Z

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 30
    .line 31
    iget-object v2, v0, Lhs/t;->j:Lhs/w;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    iget-boolean v2, v0, Lhs/t;->z:Z

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    iget-object v2, v0, Lhs/t;->a:Lks/d;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v2, v0, Lhs/t;->m:Lks/b;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p1, v2, Lks/b;->e:Landroid/graphics/Canvas;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, v2, Lks/b;->f:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput v3, v2, Lks/b;->g:I

    .line 66
    .line 67
    iget-boolean v3, v2, Lks/b;->l:Z

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput v3, v2, Lks/b;->m:I

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, v2, Lks/b;->n:I

    .line 82
    .line 83
    :cond_4
    iget-object p1, v0, Lhs/t;->n:Los/a;

    .line 84
    .line 85
    iget-object v2, v0, Lhs/t;->j:Lhs/w;

    .line 86
    .line 87
    iget-object v3, v0, Lhs/t;->m:Lks/b;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lhs/w;->a(Lks/b;)Los/a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget v3, v2, Los/a;->g:I

    .line 100
    .line 101
    iput v3, p1, Los/a;->g:I

    .line 102
    .line 103
    iget v3, v2, Los/a;->f:I

    .line 104
    .line 105
    iput v3, p1, Los/a;->f:I

    .line 106
    .line 107
    iget-wide v3, v2, Los/a;->h:J

    .line 108
    .line 109
    iput-wide v3, p1, Los/a;->h:J

    .line 110
    .line 111
    iget-wide v3, v2, Los/a;->i:J

    .line 112
    .line 113
    iput-wide v3, p1, Los/a;->i:J

    .line 114
    .line 115
    iget-wide v3, v2, Los/a;->j:J

    .line 116
    .line 117
    iput-wide v3, p1, Los/a;->j:J

    .line 118
    .line 119
    iget-boolean v2, v2, Los/a;->k:Z

    .line 120
    .line 121
    iput-boolean v2, p1, Los/a;->k:Z

    .line 122
    .line 123
    :goto_0
    monitor-enter v0

    .line 124
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    iget-object p1, v0, Lhs/t;->o:Ljava/util/LinkedList;

    .line 129
    .line 130
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, Lhs/t;->o:Ljava/util/LinkedList;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const/16 v2, 0x1f4

    .line 144
    .line 145
    if-le p1, v2, :cond_6

    .line 146
    .line 147
    iget-object p1, v0, Lhs/t;->o:Ljava/util/LinkedList;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    :goto_1
    monitor-exit v0

    .line 156
    goto :goto_3

    .line 157
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw p1

    .line 159
    :cond_7
    :goto_3
    iput-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->p0:Z

    .line 160
    .line 161
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->p()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object v0, p1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 10
    .line 11
    sub-int/2addr p4, p2

    .line 12
    sub-int/2addr p5, p3

    .line 13
    iget-object p2, v0, Lhs/t;->m:Lks/b;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p3, p2, Lks/b;->f:I

    .line 19
    .line 20
    if-ne p3, p4, :cond_1

    .line 21
    .line 22
    iget p3, p2, Lks/b;->g:I

    .line 23
    .line 24
    if-eq p3, p5, :cond_2

    .line 25
    .line 26
    :cond_1
    iput p4, p2, Lks/b;->f:I

    .line 27
    .line 28
    iput p5, p2, Lks/b;->g:I

    .line 29
    .line 30
    int-to-float p3, p4

    .line 31
    const/high16 p4, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr p3, p4

    .line 34
    float-to-double p3, p3

    .line 35
    const-wide v1, 0x3fdeb7c166fdfe3aL    # 0.4799655442984406

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    div-double/2addr p3, v1

    .line 45
    double-to-float p3, p3

    .line 46
    iput p3, p2, Lks/b;->h:F

    .line 47
    .line 48
    const/16 p2, 0xa

    .line 49
    .line 50
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 60
    iput-boolean p2, p1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i0:Z

    .line 61
    .line 62
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->k0:Lrs/b;

    .line 2
    .line 3
    iget-object v0, v0, Lrs/b;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/GestureDetector;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    return v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public setCallback(Lhs/r;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Lhs/r;

    .line 2
    .line 3
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 8
    .line 9
    iput-object p1, v0, Lhs/t;->g:Lhs/r;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setDrawingThreadType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->m0:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnDanmakuClickListener(Lhs/x;)V
    .locals 0

    .line 1
    return-void
.end method
