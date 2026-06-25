.class public abstract Lv3/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lv3/z0;


# instance fields
.field public final A:Lpc/t2;

.field public X:Lv3/c1;

.field public Y:I

.field public Z:Lw3/j;

.field public final i:Ljava/lang/Object;

.field public i0:Ln3/v;

.field public j0:I

.field public k0:Lo4/b1;

.field public l0:[Lk3/p;

.field public m0:J

.field public n0:J

.field public o0:J

.field public p0:Z

.field public q0:Z

.field public r0:Lk3/r0;

.field public s0:Lo4/e0;

.field public t0:Lr4/p;

.field public final v:I


# direct methods
.method public constructor <init>(I)V
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
    iput-object v0, p0, Lv3/e;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lv3/e;->v:I

    .line 12
    .line 13
    new-instance p1, Lpc/t2;

    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Lpc/t2;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lv3/e;->A:Lpc/t2;

    .line 22
    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v0, p0, Lv3/e;->o0:J

    .line 26
    .line 27
    sget-object p1, Lk3/r0;->a:Lk3/o0;

    .line 28
    .line 29
    iput-object p1, p0, Lv3/e;->r0:Lk3/r0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ljava/lang/Exception;Lk3/p;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lv3/e;->q0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lv3/e;->q0:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Lv3/e;->z(Lk3/p;)I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    and-int/lit8 v0, v0, 0x7

    .line 16
    .line 17
    iput-boolean v1, p0, Lv3/e;->q0:Z

    .line 18
    .line 19
    :goto_0
    move v5, v0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    iput-boolean v1, p0, Lv3/e;->q0:Z

    .line 24
    .line 25
    throw p1

    .line 26
    :catch_0
    iput-boolean v1, p0, Lv3/e;->q0:Z

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual {p0}, Lv3/e;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v3, p0, Lv3/e;->Y:I

    .line 35
    .line 36
    iget-object v6, p0, Lv3/e;->s0:Lo4/e0;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    move-object v4, p2

    .line 40
    move v7, p3

    .line 41
    move v8, p4

    .line 42
    invoke-static/range {v1 .. v8}, Landroidx/media3/exoplayer/ExoPlaybackException;->d(Ljava/lang/Throwable;Ljava/lang/String;ILk3/p;ILo4/e0;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(JJ)J
    .locals 0

    .line 1
    iget p1, p0, Lv3/e;->j0:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lv3/e;->m()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lv3/e;->l()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const-wide/32 p1, 0xf4240

    .line 19
    .line 20
    .line 21
    return-wide p1

    .line 22
    :cond_1
    const-wide/16 p1, 0x2710

    .line 23
    .line 24
    return-wide p1
.end method

.method public i()Lv3/k0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lv3/e;->o0:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()V
.end method

.method public o(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract p(JZ)V
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public u([Lk3/p;JJLo4/e0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lpc/t2;Lu3/d;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lv3/e;->k0:Lo4/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lo4/b1;->o(Lpc/t2;Lu3/d;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, Lhd/e;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide p1, p0, Lv3/e;->o0:J

    .line 23
    .line 24
    iget-boolean p1, p0, Lv3/e;->p0:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p1, -0x3

    .line 30
    return p1

    .line 31
    :cond_1
    iget-wide v0, p2, Lu3/d;->i0:J

    .line 32
    .line 33
    iget-wide v2, p0, Lv3/e;->m0:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Lu3/d;->i0:J

    .line 37
    .line 38
    iget-wide p1, p0, Lv3/e;->o0:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lv3/e;->o0:J

    .line 45
    .line 46
    return p3

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p1, Lpc/t2;->A:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lk3/p;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-wide v0, p2, Lk3/p;->s:J

    .line 58
    .line 59
    const-wide v2, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v2, v0, v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Lk3/p;->a()Lk3/o;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-wide v2, p0, Lv3/e;->m0:J

    .line 73
    .line 74
    add-long/2addr v0, v2

    .line 75
    iput-wide v0, p2, Lk3/o;->r:J

    .line 76
    .line 77
    new-instance v0, Lk3/p;

    .line 78
    .line 79
    invoke-direct {v0, p2}, Lk3/p;-><init>(Lk3/o;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Lpc/t2;->A:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_3
    return p3
.end method

.method public abstract w(JJ)V
.end method

.method public final x([Lk3/p;Lo4/b1;JJLo4/e0;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lv3/e;->p0:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ln3/b;->k(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lv3/e;->k0:Lo4/b1;

    .line 9
    .line 10
    iput-object p7, p0, Lv3/e;->s0:Lo4/e0;

    .line 11
    .line 12
    iget-wide v0, p0, Lv3/e;->o0:J

    .line 13
    .line 14
    const-wide/high16 v2, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-wide p3, p0, Lv3/e;->o0:J

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lv3/e;->l0:[Lk3/p;

    .line 23
    .line 24
    iput-wide p5, p0, Lv3/e;->m0:J

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-wide v2, p3

    .line 29
    move-wide v4, p5

    .line 30
    move-object v6, p7

    .line 31
    invoke-virtual/range {v0 .. v6}, Lv3/e;->u([Lk3/p;JJLo4/e0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public y(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract z(Lk3/p;)I
.end method
