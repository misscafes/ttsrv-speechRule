.class public final Ls4/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls4/j;
.implements Ls4/i1;
.implements Ls4/b1;


# instance fields
.field public X:Ls4/i;

.field public Y:Z

.field public final i:Lu4/a0;


# direct methods
.method public constructor <init>(Lu4/a0;Ls4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/l;->i:Lu4/a0;

    .line 5
    .line 6
    iput-object p2, p0, Ls4/l;->X:Ls4/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/l;->i:Lu4/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu4/k1;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final I(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/l;->i:Lu4/a0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr5/c;->I(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final K(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/l;->i:Lu4/a0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lr5/c;->K(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final M0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/l;->i:Lu4/a0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lr5/c;->M0(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final R(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/l;->i:Lu4/a0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lr5/c;->R(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final S0(IILjava/util/Map;Lyx/l;Lyx/l;)Ls4/h1;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, Ls4/k;

    .line 42
    .line 43
    move-object v7, p0

    .line 44
    move v2, p1

    .line 45
    move v3, p2

    .line 46
    move-object v4, p3

    .line 47
    move-object v5, p4

    .line 48
    move-object v6, p5

    .line 49
    invoke-direct/range {v1 .. v7}, Ls4/k;-><init>(IILjava/util/Map;Lyx/l;Lyx/l;Ls4/l;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final V0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/l;->i:Lu4/a0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr5/c;->V0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Ls4/g0;)Ls4/g0;
    .locals 0

    .line 1
    instance-of p0, p1, Ls4/a1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    instance-of p0, p1, Lu4/k1;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    move-object p0, p1

    .line 11
    check-cast p0, Lu4/k1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lu4/k1;->z1()Lu4/q0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lu4/q0;->A0:Ls4/a1;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object p1

    .line 25
    :cond_2
    const-string p0, "Unsupported LayoutCoordinates"

    .line 26
    .line 27
    invoke-static {p0}, Lr4/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lr00/a;->q()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final g1(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/l;->i:Lu4/a0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lr5/c;->g1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/l;->i:Lu4/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu4/k1;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Lr5/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/l;->i:Lu4/a0;

    .line 2
    .line 3
    iget-object p0, p0, Lu4/k1;->x0:Lu4/h0;

    .line 4
    .line 5
    iget-object p0, p0, Lu4/h0;->J0:Lr5/m;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h0(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/l;->i:Lu4/a0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr5/c;->h0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final i0(IILjava/util/Map;Lyx/l;)Ls4/h1;
    .locals 6

    .line 1
    iget-object v0, p0, Ls4/l;->i:Lu4/a0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lu4/p0;->S0(IILjava/util/Map;Lyx/l;Lyx/l;)Ls4/h1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final l1(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/l;->i:Lu4/a0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lr5/c;->l1(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/l;->i:Lu4/a0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr5/c;->n0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/l;->i:Lu4/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu4/k1;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final w0()F
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/l;->i:Lu4/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu4/k1;->w0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
