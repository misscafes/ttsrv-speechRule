.class public final Lg9/s;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lg9/y;
.implements Lg9/x;


# instance fields
.field public final X:J

.field public final Y:Lj9/d;

.field public Z:Lg9/a;

.field public final i:Lg9/a0;

.field public n0:Lg9/y;

.field public o0:Lg9/x;

.field public p0:J


# direct methods
.method public constructor <init>(Lg9/a0;Lj9/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg9/s;->i:Lg9/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lg9/s;->Y:Lj9/d;

    .line 7
    .line 8
    iput-wide p3, p0, Lg9/s;->X:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lg9/s;->p0:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/s;->n0:Lg9/y;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lg9/z0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final b(Lg9/z0;)V
    .locals 1

    .line 1
    check-cast p1, Lg9/y;

    .line 2
    .line 3
    iget-object p1, p0, Lg9/s;->o0:Lg9/x;

    .line 4
    .line 5
    sget-object v0, Lr8/y;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lg9/x;->b(Lg9/z0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(JLy8/x0;)J
    .locals 1

    .line 1
    iget-object p0, p0, Lg9/s;->n0:Lg9/y;

    .line 2
    .line 3
    sget-object v0, Lr8/y;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lg9/y;->c(JLy8/x0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final d(Lg9/x;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lg9/s;->o0:Lg9/x;

    .line 2
    .line 3
    iget-object p1, p0, Lg9/s;->n0:Lg9/y;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, Lg9/s;->p0:J

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
    iget-wide p2, p0, Lg9/s;->X:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lg9/y;->d(Lg9/x;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lg9/s;->n0:Lg9/y;

    .line 2
    .line 3
    sget-object v0, Lr8/y;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lg9/z0;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final f([Li9/t;[Z[Lg9/y0;[ZJ)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lg9/s;->p0:J

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
    iget-wide v4, p0, Lg9/s;->X:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide p5, v0

    .line 19
    :cond_0
    iput-wide v2, p0, Lg9/s;->p0:J

    .line 20
    .line 21
    iget-object p0, p0, Lg9/s;->n0:Lg9/y;

    .line 22
    .line 23
    sget-object v0, Lr8/y;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface/range {p0 .. p6}, Lg9/y;->f([Li9/t;[Z[Lg9/y0;[ZJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/s;->n0:Lg9/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lg9/y;->g()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lg9/s;->Z:Lg9/a;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lg9/a;->i()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final h(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lg9/s;->n0:Lg9/y;

    .line 2
    .line 3
    sget-object v0, Lr8/y;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lg9/y;->h(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lg9/s;->n0:Lg9/y;

    .line 2
    .line 3
    sget-object v0, Lr8/y;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lg9/y;->i(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Lg9/y;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg9/s;->o0:Lg9/x;

    .line 2
    .line 3
    sget-object v0, Lr8/y;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lg9/x;->j(Lg9/y;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Ly8/e0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/s;->n0:Lg9/y;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lg9/z0;->k(Ly8/e0;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object p0, p0, Lg9/s;->n0:Lg9/y;

    .line 2
    .line 3
    sget-object v0, Lr8/y;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lg9/y;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final m()Lg9/g1;
    .locals 1

    .line 1
    iget-object p0, p0, Lg9/s;->n0:Lg9/y;

    .line 2
    .line 3
    sget-object v0, Lr8/y;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lg9/y;->m()Lg9/g1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object p0, p0, Lg9/s;->n0:Lg9/y;

    .line 2
    .line 3
    sget-object v0, Lr8/y;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lg9/z0;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final o(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lg9/s;->n0:Lg9/y;

    .line 2
    .line 3
    sget-object v0, Lr8/y;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lg9/z0;->o(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Lg9/a0;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lg9/s;->p0:J

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
    iget-wide v0, p0, Lg9/s;->X:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lg9/s;->Z:Lg9/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lg9/s;->Y:Lj9/d;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, Lg9/a;->a(Lg9/a0;Lj9/d;J)Lg9/y;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lg9/s;->n0:Lg9/y;

    .line 27
    .line 28
    iget-object v2, p0, Lg9/s;->o0:Lg9/x;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, Lg9/y;->d(Lg9/x;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
