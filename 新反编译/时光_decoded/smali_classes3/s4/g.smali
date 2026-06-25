.class public final Ls4/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls4/j;
.implements Ls4/e;


# instance fields
.field public final X:Lr5/m;

.field public final synthetic i:Ls4/e;


# direct methods
.method public constructor <init>(Ls4/e;Lr5/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/g;->i:Ls4/e;

    .line 5
    .line 6
    iput-object p2, p0, Ls4/g;->X:Lr5/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/g;->i:Ls4/e;

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
    iget-object p0, p0, Ls4/g;->i:Ls4/e;

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
    iget-object p0, p0, Ls4/g;->i:Ls4/e;

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
    iget-object p0, p0, Ls4/g;->i:Ls4/e;

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
    iget-object p0, p0, Ls4/g;->i:Ls4/e;

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
    const/4 p0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, p0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    move p2, p0

    .line 8
    :cond_1
    const/high16 p0, -0x1000000

    .line 9
    .line 10
    and-int p5, p1, p0

    .line 11
    .line 12
    if-nez p5, :cond_2

    .line 13
    .line 14
    and-int/2addr p0, p2

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p5, "Size("

    .line 21
    .line 22
    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p5, " x "

    .line 29
    .line 30
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p5, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 37
    .line 38
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p0, Ls4/f;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Ls4/f;-><init>(IILjava/util/Map;Lyx/l;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public final V0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/g;->i:Ls4/e;

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

.method public final g1(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/g;->i:Ls4/e;

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
    iget-object p0, p0, Ls4/g;->i:Ls4/e;

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
    iget-object p0, p0, Ls4/g;->X:Lr5/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/g;->i:Ls4/e;

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

.method public final l1(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/g;->i:Ls4/e;

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
    iget-object p0, p0, Ls4/g;->i:Ls4/e;

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
    iget-object p0, p0, Ls4/g;->i:Ls4/e;

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
    iget-object p0, p0, Ls4/g;->i:Ls4/e;

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
    iget-object p0, p0, Ls4/g;->i:Ls4/e;

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
