.class public final Lo4/x;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lo4/c0;
.implements Lo4/b0;


# instance fields
.field public final A:Ls4/e;

.field public X:Lo4/a;

.field public Y:Lo4/c0;

.field public Z:Lo4/b0;

.field public final i:Lo4/e0;

.field public i0:J

.field public final v:J


# direct methods
.method public constructor <init>(Lo4/e0;Ls4/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/x;->i:Lo4/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/x;->A:Ls4/e;

    .line 7
    .line 8
    iput-wide p3, p0, Lo4/x;->v:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lo4/x;->i0:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final Z(Lo4/c0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo4/x;->Z:Lo4/b0;

    .line 2
    .line 3
    sget-object v0, Ln3/b0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lo4/b0;->Z(Lo4/c0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(Lo4/e0;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lo4/x;->i0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lo4/x;->v:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lo4/x;->X:Lo4/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lo4/x;->A:Ls4/e;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, Lo4/a;->b(Lo4/e0;Ls4/e;J)Lo4/c0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lo4/x;->Y:Lo4/c0;

    .line 27
    .line 28
    iget-object v2, p0, Lo4/x;->Z:Lo4/b0;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, Lo4/c0;->f(Lo4/b0;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final c(JLv3/e1;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/x;->Y:Lo4/c0;

    .line 2
    .line 3
    sget-object v1, Ln3/b0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lo4/c0;->c(JLv3/e1;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final d0(Lo4/d1;)V
    .locals 1

    .line 1
    check-cast p1, Lo4/c0;

    .line 2
    .line 3
    iget-object p1, p0, Lo4/x;->Z:Lo4/b0;

    .line 4
    .line 5
    sget-object v0, Ln3/b0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lo4/c1;->d0(Lo4/d1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/x;->Y:Lo4/c0;

    .line 2
    .line 3
    sget-object v1, Ln3/b0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Lo4/d1;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final f(Lo4/b0;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo4/x;->Z:Lo4/b0;

    .line 2
    .line 3
    iget-object p1, p0, Lo4/x;->Y:Lo4/c0;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, Lo4/x;->i0:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, Lo4/x;->v:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lo4/c0;->f(Lo4/b0;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/x;->Y:Lo4/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo4/c0;->g()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lo4/x;->X:Lo4/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lo4/a;->k()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final i(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/x;->Y:Lo4/c0;

    .line 2
    .line 3
    sget-object v1, Ln3/b0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lo4/c0;->i(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final j(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/x;->Y:Lo4/c0;

    .line 2
    .line 3
    sget-object v1, Ln3/b0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lo4/c0;->j(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l([Lr4/r;[Z[Lo4/b1;[ZJ)J
    .locals 12

    .line 1
    iget-wide v0, p0, Lo4/x;->i0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Lo4/x;->v:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide v10, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v10, p5

    .line 21
    .line 22
    :goto_0
    iput-wide v2, p0, Lo4/x;->i0:J

    .line 23
    .line 24
    iget-object v5, p0, Lo4/x;->Y:Lo4/c0;

    .line 25
    .line 26
    sget-object v0, Ln3/b0;->a:Ljava/lang/String;

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    move-object v7, p2

    .line 30
    move-object v8, p3

    .line 31
    move-object/from16 v9, p4

    .line 32
    .line 33
    invoke-interface/range {v5 .. v11}, Lo4/c0;->l([Lr4/r;[Z[Lo4/b1;[ZJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/x;->Y:Lo4/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo4/d1;->m()Z

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

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/x;->Y:Lo4/c0;

    .line 2
    .line 3
    sget-object v1, Ln3/b0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Lo4/c0;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final s()Lo4/j1;
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/x;->Y:Lo4/c0;

    .line 2
    .line 3
    sget-object v1, Ln3/b0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Lo4/c0;->s()Lo4/j1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u(Lv3/j0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/x;->Y:Lo4/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo4/d1;->u(Lv3/j0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/x;->Y:Lo4/c0;

    .line 2
    .line 3
    sget-object v1, Ln3/b0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Lo4/d1;->w()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final x(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/x;->Y:Lo4/c0;

    .line 2
    .line 3
    sget-object v1, Ln3/b0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lo4/d1;->x(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
