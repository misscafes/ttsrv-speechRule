.class public final Lo4/k0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lr4/r;


# instance fields
.field public final a:Lr4/r;

.field public final b:Lk3/s0;


# direct methods
.method public constructor <init>(Lr4/r;Lk3/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/k0;->a:Lr4/r;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/k0;->b:Lk3/s0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/k0;->a:Lr4/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lr4/r;->a(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(JLp4/e;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/k0;->a:Lr4/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lr4/r;->b(JLp4/e;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(JJJLjava/util/List;[Lp4/m;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo4/k0;->a:Lr4/r;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-object/from16 v7, p7

    .line 7
    .line 8
    move-object/from16 v8, p8

    .line 9
    .line 10
    invoke-interface/range {v0 .. v8}, Lr4/r;->c(JJJLjava/util/List;[Lp4/m;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()Lk3/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/k0;->b:Lk3/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/k0;->a:Lr4/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lr4/r;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo4/k0;->v(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lo4/k0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lo4/k0;

    .line 13
    .line 14
    iget-object v0, p0, Lo4/k0;->b:Lk3/s0;

    .line 15
    .line 16
    iget-object p1, p1, Lo4/k0;->b:Lk3/s0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lk3/s0;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final f(Lk3/p;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/k0;->b:Lk3/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk3/s0;->a(Lk3/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lo4/k0;->a:Lr4/r;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lr4/r;->u(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/k0;->a:Lr4/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr4/r;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)Lk3/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/k0;->a:Lr4/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr4/r;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lo4/k0;->b:Lk3/s0;

    .line 8
    .line 9
    iget-object v0, v0, Lk3/s0;->d:[Lk3/p;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/k0;->a:Lr4/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lo4/k0;->b:Lk3/s0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lk3/s0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/k0;->a:Lr4/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lr4/r;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/k0;->a:Lr4/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr4/r;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/k0;->a:Lr4/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lr4/r;->k(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/k0;->a:Lr4/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lr4/r;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/k0;->a:Lr4/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lr4/r;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/k0;->a:Lr4/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lr4/r;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Lk3/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/k0;->a:Lr4/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lr4/r;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo4/k0;->b:Lk3/s0;

    .line 8
    .line 9
    iget-object v1, v1, Lk3/s0;->d:[Lk3/p;

    .line 10
    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/k0;->a:Lr4/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lr4/r;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/k0;->a:Lr4/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lr4/r;->p(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/k0;->a:Lr4/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr4/r;->q(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/k0;->a:Lr4/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lr4/r;->r()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/k0;->a:Lr4/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lr4/r;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/k0;->a:Lr4/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lr4/r;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/k0;->a:Lr4/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr4/r;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lo4/k0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lo4/k0;

    .line 12
    .line 13
    iget-object v0, p0, Lo4/k0;->a:Lr4/r;

    .line 14
    .line 15
    iget-object p1, p1, Lo4/k0;->a:Lr4/r;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
