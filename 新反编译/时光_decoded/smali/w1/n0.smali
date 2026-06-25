.class public final Lw1/n0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls4/i1;


# instance fields
.field public final X:Ls4/o2;

.field public final Y:Lw1/i0;

.field public final Z:Le1/g0;

.field public final i:Lw1/h0;


# direct methods
.method public constructor <init>(Lw1/h0;Ls4/o2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/n0;->i:Lw1/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/n0;->X:Ls4/o2;

    .line 7
    .line 8
    iget-object p1, p1, Lw1/h0;->b:Les/s2;

    .line 9
    .line 10
    invoke-virtual {p1}, Les/s2;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lw1/i0;

    .line 15
    .line 16
    iput-object p1, p0, Lw1/n0;->Y:Lw1/i0;

    .line 17
    .line 18
    invoke-static {}, Le1/t;->a()Le1/g0;

    .line 19
    .line 20
    .line 21
    new-instance p1, Le1/g0;

    .line 22
    .line 23
    invoke-direct {p1}, Le1/g0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lw1/n0;->Z:Le1/g0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final B0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/n0;->X:Ls4/o2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr5/c;->B0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final I(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/n0;->X:Ls4/o2;

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
    iget-object p0, p0, Lw1/n0;->X:Ls4/o2;

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
    iget-object p0, p0, Lw1/n0;->X:Ls4/o2;

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
    iget-object p0, p0, Lw1/n0;->X:Ls4/o2;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/n0;->X:Ls4/o2;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Ls4/i1;->S0(IILjava/util/Map;Lyx/l;Lyx/l;)Ls4/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final V0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/n0;->X:Ls4/o2;

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

.method public final e(I)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/n0;->Z:Le1/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le1/s;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lw1/n0;->Y:Lw1/i0;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lw1/i0;->b(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, p1}, Lw1/i0;->c(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Lw1/n0;->i:Lw1/h0;

    .line 23
    .line 24
    invoke-virtual {v3, v2, p1, v1}, Lw1/h0;->a(Ljava/lang/Object;ILjava/lang/Object;)Lyx/p;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Lw1/n0;->X:Ls4/o2;

    .line 29
    .line 30
    invoke-interface {p0, v2, v1}, Ls4/o2;->f1(Ljava/lang/Object;Lyx/p;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p1, p0}, Le1/g0;->i(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final g1(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/n0;->X:Ls4/o2;

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
    iget-object p0, p0, Lw1/n0;->X:Ls4/o2;

    .line 2
    .line 3
    invoke-interface {p0}, Lr5/c;->getDensity()F

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
    iget-object p0, p0, Lw1/n0;->X:Ls4/o2;

    .line 2
    .line 3
    invoke-interface {p0}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h0(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/n0;->X:Ls4/o2;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/n0;->X:Ls4/o2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l1(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/n0;->X:Ls4/o2;

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
    iget-object p0, p0, Lw1/n0;->X:Ls4/o2;

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
    iget-object p0, p0, Lw1/n0;->X:Ls4/o2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr5/c;->q0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/n0;->X:Ls4/o2;

    .line 2
    .line 3
    invoke-interface {p0}, Lr5/c;->w0()F

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
    iget-object p0, p0, Lw1/n0;->X:Ls4/o2;

    .line 2
    .line 3
    invoke-interface {p0}, Ls4/b0;->z0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
