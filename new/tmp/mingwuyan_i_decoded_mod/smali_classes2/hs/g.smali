.class public final Lhs/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public final b:Lks/f;

.field public final c:Lb5/a;

.field public final d:I

.field public e:I

.field public final f:I

.field public g:Lhs/f;

.field public h:Z

.field public final synthetic i:Lhs/h;


# direct methods
.method public constructor <init>(Lhs/h;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhs/g;->i:Lhs/h;

    .line 5
    .line 6
    new-instance p1, Lks/f;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, v0}, Lks/f;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lhs/g;->b:Lks/f;

    .line 13
    .line 14
    new-instance p1, Lj4/j0;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {p1, v1}, Lj4/j0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lb5/a;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lb5/a;-><init>(Lj4/j0;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lhs/g;->c:Lb5/a;

    .line 26
    .line 27
    iput-boolean v0, p0, Lhs/g;->h:Z

    .line 28
    .line 29
    iput v0, p0, Lhs/g;->e:I

    .line 30
    .line 31
    iput p2, p0, Lhs/g;->d:I

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    iput p1, p0, Lhs/g;->f:I

    .line 35
    .line 36
    return-void
.end method

.method public static a(ILhs/g;Ljs/a;Z)Ljs/a;
    .locals 2

    .line 1
    iget-object v0, p1, Lhs/g;->i:Lhs/h;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lhs/w;->b:Lks/b;

    .line 6
    .line 7
    iget v1, v1, Lks/b;->k:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v0, v0, Lhs/w;->a:Lks/d;

    .line 14
    .line 15
    iget-object v0, v0, Lks/d;->l0:Lks/c;

    .line 16
    .line 17
    iget v0, v0, Lks/c;->c:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    new-instance v0, Lhs/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2, p3, v1}, Lhs/b;-><init>(ILjs/a;ZI)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lhs/g;->b:Lks/f;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lks/f;->e(Lq1/c;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lhs/b;->d:Ljs/a;

    .line 31
    .line 32
    return-object p0
.end method

.method public static b(Lhs/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhs/g;->b:Lks/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lhs/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lhs/a;-><init>(Lhs/g;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lks/f;->e(Lq1/c;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static c(ILhs/g;Ljs/a;Z)V
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lhs/g;->b:Lks/f;

    .line 4
    .line 5
    new-instance v1, Lhs/c;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, p3}, Lhs/c;-><init>(Lhs/g;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lks/f;->e(Lq1/c;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p3, p1, Lhs/g;->b:Lks/f;

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Lks/f;->a(Ljs/a;)Z

    .line 16
    .line 17
    .line 18
    iget p2, p1, Lhs/g;->e:I

    .line 19
    .line 20
    add-int/2addr p2, p0

    .line 21
    iput p2, p1, Lhs/g;->e:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhs/g;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhs/g;->a:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v1, "DFM Cache-Building Thread"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lhs/g;->a:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lhs/g;->g:Lhs/f;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lhs/f;

    .line 25
    .line 26
    iget-object v1, p0, Lhs/g;->a:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, p0, v1}, Lhs/f;-><init>(Lhs/g;Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lhs/g;->g:Lhs/f;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lhs/g;->g:Lhs/f;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lhs/f;->e:Lhs/g;

    .line 44
    .line 45
    iget-object v1, v1, Lhs/g;->i:Lhs/h;

    .line 46
    .line 47
    iget-object v1, v1, Lhs/w;->a:Lks/d;

    .line 48
    .line 49
    iget-object v1, v1, Lks/d;->k0:Lks/e;

    .line 50
    .line 51
    iget-wide v1, v1, Lks/e;->f:J

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final e(Ljs/a;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ljs/a;->t:Ldu/h;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :goto_0
    move-wide v5, v1

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {v0}, Ldu/h;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget v3, v0, Ldu/h;->A:I

    .line 20
    .line 21
    add-int/lit8 v3, v3, -0x1

    .line 22
    .line 23
    iput v3, v0, Ldu/h;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    iput-object v4, p1, Ljs/a;->t:Ldu/h;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v3, p1, Ljs/a;->t:Ldu/h;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Ldu/h;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p1, Ljs/a;->t:Ldu/h;

    .line 43
    .line 44
    iget v3, v3, Ldu/h;->i:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_1
    int-to-long v5, v3

    .line 49
    invoke-virtual {v0}, Ldu/h;->c()V

    .line 50
    .line 51
    .line 52
    iput-object v4, p1, Ljs/a;->t:Ldu/h;

    .line 53
    .line 54
    :goto_2
    invoke-virtual {p1}, Ljs/a;->l()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v3, p0, Lhs/g;->i:Lhs/h;

    .line 61
    .line 62
    iget-object v3, v3, Lhs/w;->a:Lks/d;

    .line 63
    .line 64
    iget-object v3, v3, Lks/d;->Z:Lks/b;

    .line 65
    .line 66
    iget-object v3, v3, Lks/b;->d:Lks/g;

    .line 67
    .line 68
    invoke-virtual {v3, p1}, La2/q1;->W(Ljs/a;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    cmp-long p1, v5, v1

    .line 72
    .line 73
    if-gtz p1, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iget p1, p0, Lhs/g;->e:I

    .line 77
    .line 78
    int-to-long v1, p1

    .line 79
    sub-long/2addr v1, v5

    .line 80
    long-to-int p1, v1

    .line 81
    iput p1, p0, Lhs/g;->e:I

    .line 82
    .line 83
    iget-object p1, p0, Lhs/g;->c:Lb5/a;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lb5/a;->s(Ldu/h;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_3
    return-void
.end method

.method public final f(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhs/g;->g:Lhs/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v0, Lhs/f;->c:Z

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lhs/f;->e:Lhs/g;

    .line 18
    .line 19
    iget-object v2, v2, Lhs/g;->i:Lhs/h;

    .line 20
    .line 21
    iget-object v3, v2, Lhs/h;->v:Lcu/i;

    .line 22
    .line 23
    iget-object v2, v2, Lhs/w;->g:Lcu/i;

    .line 24
    .line 25
    iget-wide v4, v2, Lcu/i;->a:J

    .line 26
    .line 27
    add-long/2addr v4, p1

    .line 28
    invoke-virtual {v3, v4, v5}, Lcu/i;->a(J)J

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
