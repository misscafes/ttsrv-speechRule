.class public abstract Lc/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc/j;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lc/i;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lc/i;-><init>(Lc/j;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc/j;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lc/j;->d:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lo1/k3;Lyx/p;Lr5/c;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lc/j;->b:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lc/j;->c:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lc/j;->d:Ljava/lang/Object;

    .line 31
    new-instance p1, Ldg/b;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Ldg/b;-><init>(I)V

    iput-object p1, p0, Lc/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lp4/l;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lp4/l;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lp4/t;

    .line 15
    .line 16
    invoke-virtual {v2}, Lp4/t;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lc/k;Landroid/os/Handler;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lc/j;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lc/j;->a:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lc/k;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    move-wide v4, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-wide v4, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->n0:J

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->i:I

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    if-ne p1, p2, :cond_2

    .line 29
    .line 30
    move p1, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move p1, v0

    .line 33
    :goto_1
    const-wide/16 v6, 0x204

    .line 34
    .line 35
    and-long/2addr v6, v4

    .line 36
    cmp-long p2, v6, v2

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    move p2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move p2, v0

    .line 43
    :goto_2
    const-wide/16 v6, 0x202

    .line 44
    .line 45
    and-long/2addr v4, v6

    .line 46
    cmp-long v2, v4, v2

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    move v0, v1

    .line 51
    :cond_4
    if-eqz p1, :cond_5

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Lc/j;->e()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    if-nez p1, :cond_6

    .line 60
    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0}, Lc/j;->f()V

    .line 64
    .line 65
    .line 66
    :cond_6
    :goto_3
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/content/Intent;)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lc/j;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lc/j;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lc/k;

    .line 22
    .line 23
    iget-object v3, p0, Lc/j;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lc/h;

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v1, :cond_8

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/view/KeyEvent;

    .line 40
    .line 41
    if-eqz p1, :cond_8

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v1}, Lc/k;->b()Ll8/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/16 v5, 0x4f

    .line 59
    .line 60
    if-eq v4, v5, :cond_3

    .line 61
    .line 62
    const/16 v5, 0x55

    .line 63
    .line 64
    if-eq v4, v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v1, v3}, Lc/j;->b(Lc/k;Landroid/os/Handler;)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v4, 0x1

    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    iget-boolean p1, p0, Lc/j;->a:Z

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 82
    .line 83
    .line 84
    iput-boolean v2, p0, Lc/j;->a:Z

    .line 85
    .line 86
    iget-object p1, v1, Lc/k;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 87
    .line 88
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    move-wide v2, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->n0:J

    .line 95
    .line 96
    :goto_0
    const-wide/16 v5, 0x20

    .line 97
    .line 98
    and-long/2addr v2, v5

    .line 99
    cmp-long p1, v2, v0

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Lc/j;->h()V

    .line 104
    .line 105
    .line 106
    :cond_5
    return v4

    .line 107
    :cond_6
    iput-boolean v4, p0, Lc/j;->a:Z

    .line 108
    .line 109
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-long v0, p1

    .line 118
    invoke-virtual {v3, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 119
    .line 120
    .line 121
    return v4

    .line 122
    :cond_7
    invoke-virtual {p0, v1, v3}, Lc/j;->b(Lc/k;Landroid/os/Handler;)V

    .line 123
    .line 124
    .line 125
    return v4

    .line 126
    :cond_8
    :goto_1
    return v2

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lr5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public l(Lyx/p;Lqx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo1/h2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo1/h2;

    .line 7
    .line 8
    iget v1, v0, Lo1/h2;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo1/h2;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo1/h2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo1/h2;-><init>(Lc/j;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo1/h2;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo1/h2;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, Lc/j;->a:Z

    .line 49
    .line 50
    new-instance p2, Lls/t0;

    .line 51
    .line 52
    const/16 v1, 0x19

    .line 53
    .line 54
    invoke-direct {p2, p0, p1, v2, v1}, Lls/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lo1/h2;->Y:I

    .line 58
    .line 59
    new-instance p1, Lry/x1;

    .line 60
    .line 61
    invoke-interface {v0}, Lox/c;->getContext()Lox/g;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p1, v0, v1}, Lwy/q;-><init>(Lox/c;Lox/g;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v3, p1, p2}, Lut/f2;->g(Lwy/q;ZLwy/q;Lyx/p;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lpx/a;->i:Lpx/a;

    .line 73
    .line 74
    if-ne p1, p2, :cond_3

    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lc/j;->a:Z

    .line 79
    .line 80
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 81
    .line 82
    return-object p0
.end method
