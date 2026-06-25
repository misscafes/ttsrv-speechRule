.class public abstract Lj1/p2;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/o;


# instance fields
.field public x0:Landroid/graphics/Rect;


# virtual methods
.method public abstract G1()Lf3/c;
.end method

.method public abstract H1(Lf3/c;)V
.end method

.method public final r(Lu4/k1;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ls4/j0;->j(Ls4/g0;)Ls4/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p1, v1}, Ls4/g0;->p(Ls4/g0;Z)Lb4/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, p1, Lb4/c;->a:F

    .line 13
    .line 14
    invoke-static {v1}, Lcy/a;->F0(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p1, Lb4/c;->b:F

    .line 19
    .line 20
    invoke-static {v2}, Lcy/a;->F0(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, p1, Lb4/c;->c:F

    .line 25
    .line 26
    invoke-static {v3}, Lcy/a;->F0(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget p1, p1, Lb4/c;->d:F

    .line 31
    .line 32
    invoke-static {p1}, Lcy/a;->F0(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lj1/p2;->G1()Lf3/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lj1/p2;->x0:Landroid/graphics/Rect;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lf3/c;->k(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0, p1}, Lj1/p2;->H1(Lf3/c;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lj1/p2;->x0:Landroid/graphics/Rect;

    .line 63
    .line 64
    return-void
.end method

.method public final z1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj1/p2;->G1()Lf3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj1/p2;->x0:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lf3/c;->k(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lj1/p2;->H1(Lf3/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lj1/p2;->x0:Landroid/graphics/Rect;

    .line 17
    .line 18
    return-void
.end method
