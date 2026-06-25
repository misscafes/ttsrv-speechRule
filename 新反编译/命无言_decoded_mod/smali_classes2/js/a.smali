.class public abstract Ljs/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:I

.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:[Ljava/lang/String;

.field public e:Ljava/lang/ref/SoftReference;

.field public f:I

.field public g:F

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:Ljs/c;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:I

.field public s:I

.field public t:Ldu/h;

.field public u:Lcu/i;

.field public v:I

.field public w:I

.field public x:I

.field public y:Ljs/f;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Ljs/a;->j:F

    .line 7
    .line 8
    iput v0, p0, Ljs/a;->k:F

    .line 9
    .line 10
    iput v0, p0, Ljs/a;->l:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Ljs/a;->p:I

    .line 14
    .line 15
    iput v0, p0, Ljs/a;->q:I

    .line 16
    .line 17
    iput v0, p0, Ljs/a;->r:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Ljs/a;->s:I

    .line 21
    .line 22
    const/16 v2, 0xff

    .line 23
    .line 24
    iput v2, p0, Ljs/a;->v:I

    .line 25
    .line 26
    iput v0, p0, Ljs/a;->w:I

    .line 27
    .line 28
    iput v1, p0, Ljs/a;->x:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Ljs/a;->y:Ljs/f;

    .line 32
    .line 33
    iput v0, p0, Ljs/a;->z:I

    .line 34
    .line 35
    iput v1, p0, Ljs/a;->A:I

    .line 36
    .line 37
    new-instance v0, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Ljs/a;->y:Ljs/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Ljs/f;->e:I

    .line 6
    .line 7
    iget v1, p0, Ljs/a;->r:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Ljs/a;->a:J

    .line 13
    .line 14
    iget-wide v2, p0, Ljs/a;->b:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Ljs/a;->b:J

    .line 21
    .line 22
    iget-wide v0, p0, Ljs/a;->a:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public abstract b()F
.end method

.method public abstract c()F
.end method

.method public abstract d(Lks/b;J)[F
.end method

.method public abstract e()F
.end method

.method public abstract f()F
.end method

.method public abstract g()I
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Ljs/a;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Ljs/a;->y:Ljs/f;

    .line 4
    .line 5
    iget v1, v1, Ljs/f;->c:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ljs/a;->w:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Ljs/a;->k:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ljs/a;->l:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Ljs/a;->q:I

    .line 16
    .line 17
    iget-object v1, p0, Ljs/a;->y:Ljs/f;

    .line 18
    .line 19
    iget v1, v1, Ljs/f;->a:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljs/a;->u:Lcu/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, v0, Lcu/i;->a:J

    .line 6
    .line 7
    invoke-virtual {p0}, Ljs/a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Ljs/a;->m:Ljs/c;

    .line 19
    .line 20
    iget-wide v2, v2, Ljs/c;->A:J

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public k()Z
    .locals 3

    .line 1
    iget v0, p0, Ljs/a;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ljs/a;->p:I

    .line 7
    .line 8
    iget-object v2, p0, Ljs/a;->y:Ljs/f;

    .line 9
    .line 10
    iget v2, v2, Ljs/f;->b:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljs/a;->u:Lcu/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, v0, Lcu/i;->a:J

    .line 6
    .line 7
    invoke-virtual {p0}, Ljs/a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-object v2, p0, Ljs/a;->m:Ljs/c;

    .line 13
    .line 14
    iget-wide v2, v2, Ljs/c;->A:J

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public abstract m(Lks/b;F)V
.end method

.method public n(Lks/b;Z)V
    .locals 6

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lks/b;->c:Lks/a;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lks/a;->b(Ljs/a;Z)Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    iget-object v1, p1, Lks/b;->c:Lks/a;

    .line 10
    .line 11
    iget-boolean v2, v1, Lks/a;->n:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p0, v0, v2}, Lks/a;->a(Ljs/a;Landroid/text/TextPaint;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, Lks/b;->d:Lks/g;

    .line 20
    .line 21
    invoke-virtual {v1, p0, v0, p2}, Lks/g;->m0(Ljs/a;Landroid/text/TextPaint;Z)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Ljs/a;->k:F

    .line 25
    .line 26
    iget v1, p0, Ljs/a;->l:F

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    int-to-float v3, v2

    .line 30
    add-float/2addr p2, v3

    .line 31
    add-float/2addr v1, v3

    .line 32
    iget-object v3, p1, Lks/b;->c:Lks/a;

    .line 33
    .line 34
    iget-boolean v4, v3, Lks/a;->l:Z

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-boolean v5, v3, Lks/a;->n:Z

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget v4, v3, Lks/a;->f:F

    .line 43
    .line 44
    iget v3, v3, Lks/a;->g:F

    .line 45
    .line 46
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget v3, v3, Lks/a;->f:F

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean v4, v3, Lks/a;->n:Z

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    iget v3, v3, Lks/a;->g:F

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v3, 0x0

    .line 64
    :goto_0
    add-float/2addr p2, v3

    .line 65
    iput p2, p0, Ljs/a;->k:F

    .line 66
    .line 67
    iput v1, p0, Ljs/a;->l:F

    .line 68
    .line 69
    iget-object p1, p1, Lks/b;->c:Lks/a;

    .line 70
    .line 71
    iget-boolean p2, p1, Lks/a;->n:Z

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1, p0, v0, v2}, Lks/a;->a(Ljs/a;Landroid/text/TextPaint;Z)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Ljs/a;->y:Ljs/f;

    .line 79
    .line 80
    iget p1, p1, Ljs/f;->a:I

    .line 81
    .line 82
    iput p1, p0, Ljs/a;->q:I

    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p2
.end method

.method public final o(Lks/b;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lks/b;->d:Lks/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, La2/q1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lbl/u0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljs/a;->c:Ljava/lang/CharSequence;

    .line 12
    .line 13
    instance-of v0, v0, Landroid/text/Spanned;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lnl/f;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Lnl/f;-><init>(Lbl/u0;Ljs/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Ljs/a;->y:Ljs/f;

    .line 26
    .line 27
    iget p1, p1, Ljs/f;->f:I

    .line 28
    .line 29
    iput p1, p0, Ljs/a;->s:I

    .line 30
    .line 31
    return-void
.end method

.method public final p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljs/a;->a:J

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    iput-wide p1, p0, Ljs/a;->b:J

    .line 6
    .line 7
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ljs/a;->y:Ljs/f;

    .line 4
    .line 5
    iget p1, p1, Ljs/f;->b:I

    .line 6
    .line 7
    iput p1, p0, Ljs/a;->p:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Ljs/a;->o:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ljs/a;->o:I

    .line 15
    .line 16
    return-void
.end method
