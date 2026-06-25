.class public final Lu4/t0;
.super Ls4/b2;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls4/f1;
.implements Lu4/a;
.implements Lu4/a1;


# instance fields
.field public A0:Lu4/r0;

.field public final B0:Lu4/i0;

.field public final C0:Lf3/c;

.field public D0:Z

.field public E0:Z

.field public final F0:Lu4/s0;

.field public G0:Z

.field public H0:Ljava/lang/Object;

.field public I0:J

.field public final J0:Lu4/s0;

.field public final K0:Lu4/s0;

.field public L0:Z

.field public final o0:Lu4/l0;

.field public p0:Z

.field public q0:I

.field public r0:I

.field public s0:Lu4/f0;

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Lr5/a;

.field public x0:J

.field public y0:Lyx/l;

.field public z0:Lf4/c;


# direct methods
.method public constructor <init>(Lu4/l0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ls4/b2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/t0;->o0:Lu4/l0;

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lu4/t0;->q0:I

    .line 10
    .line 11
    iput v0, p0, Lu4/t0;->r0:I

    .line 12
    .line 13
    sget-object v0, Lu4/f0;->Y:Lu4/f0;

    .line 14
    .line 15
    iput-object v0, p0, Lu4/t0;->s0:Lu4/f0;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lu4/t0;->x0:J

    .line 20
    .line 21
    sget-object v0, Lu4/r0;->Y:Lu4/r0;

    .line 22
    .line 23
    iput-object v0, p0, Lu4/t0;->A0:Lu4/r0;

    .line 24
    .line 25
    new-instance v0, Lu4/i0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lu4/i0;-><init>(Lu4/a;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lu4/t0;->B0:Lu4/i0;

    .line 32
    .line 33
    new-instance v0, Lf3/c;

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    new-array v2, v2, [Lu4/t0;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, v2, v3}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lu4/t0;->C0:Lf3/c;

    .line 44
    .line 45
    iput-boolean v1, p0, Lu4/t0;->D0:Z

    .line 46
    .line 47
    new-instance v0, Lu4/s0;

    .line 48
    .line 49
    invoke-direct {v0, p0, v3}, Lu4/s0;-><init>(Lu4/t0;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lu4/t0;->F0:Lu4/s0;

    .line 53
    .line 54
    iput-boolean v1, p0, Lu4/t0;->G0:Z

    .line 55
    .line 56
    iget-object p1, p1, Lu4/l0;->p:Lu4/x0;

    .line 57
    .line 58
    iget-object p1, p1, Lu4/x0;->B0:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, p0, Lu4/t0;->H0:Ljava/lang/Object;

    .line 61
    .line 62
    const/16 p1, 0xf

    .line 63
    .line 64
    invoke-static {v3, v3, v3, v3, p1}, Lr5/b;->b(IIIII)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iput-wide v2, p0, Lu4/t0;->I0:J

    .line 69
    .line 70
    new-instance p1, Lu4/s0;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-direct {p1, p0, v0}, Lu4/s0;-><init>(Lu4/t0;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lu4/t0;->J0:Lu4/s0;

    .line 77
    .line 78
    new-instance p1, Lu4/s0;

    .line 79
    .line 80
    invoke-direct {p1, p0, v1}, Lu4/s0;-><init>(Lu4/t0;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lu4/t0;->K0:Lu4/s0;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final A(Lb8/j;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lu4/t0;->o0:Lu4/l0;

    .line 2
    .line 3
    iget-object p0, p0, Lu4/l0;->a:Lu4/h0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lu4/h0;->y()Lf3/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lf3/c;->i:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Lf3/c;->Y:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    check-cast v2, Lu4/h0;

    .line 19
    .line 20
    iget-object v2, v2, Lu4/h0;->Q0:Lu4/l0;

    .line 21
    .line 22
    iget-object v2, v2, Lu4/l0;->q:Lu4/t0;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lb8/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final B()Lu4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/t0;->o0:Lu4/l0;

    .line 2
    .line 3
    iget-object p0, p0, Lu4/l0;->a:Lu4/h0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lu4/h0;->u()Lu4/h0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lu4/h0;->Q0:Lu4/l0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lu4/l0;->q:Lu4/t0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final C0(JFLyx/l;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lu4/t0;->X0(JLf4/c;Lyx/l;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final G(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu4/t0;->Q0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu4/t0;->o0:Lu4/l0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lu4/l0;->a()Lu4/k1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lu4/k1;->z1()Lu4/q0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ls4/f1;->G(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final H()I
    .locals 0

    .line 1
    iget p0, p0, Lu4/t0;->r0:I

    .line 2
    .line 3
    return p0
.end method

.method public final I0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lu4/t0;->o0:Lu4/l0;

    .line 2
    .line 3
    iget-object v0, p0, Lu4/l0;->a:Lu4/h0;

    .line 4
    .line 5
    invoke-static {v0}, Lu4/n;->o(Lu4/h0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean p0, p0, Lu4/l0;->c:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final J(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu4/t0;->Q0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu4/t0;->o0:Lu4/l0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lu4/l0;->a()Lu4/k1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lu4/k1;->z1()Lu4/q0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ls4/f1;->J(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final N0(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lu4/t0;->I0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lu4/t0;->I0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object p1, Lu4/r0;->Y:Lu4/r0;

    .line 19
    .line 20
    iput-object p1, p0, Lu4/t0;->A0:Lu4/r0;

    .line 21
    .line 22
    iget-object p0, p0, Lu4/t0;->o0:Lu4/l0;

    .line 23
    .line 24
    iget-object p0, p0, Lu4/l0;->a:Lu4/h0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lu4/h0;->y()Lf3/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p1, p0, Lf3/c;->i:[Ljava/lang/Object;

    .line 31
    .line 32
    iget p0, p0, Lf3/c;->Y:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-ge v0, p0, :cond_2

    .line 36
    .line 37
    aget-object v1, p1, v0

    .line 38
    .line 39
    check-cast v1, Lu4/h0;

    .line 40
    .line 41
    iget-object v1, v1, Lu4/h0;->Q0:Lu4/l0;

    .line 42
    .line 43
    iget-object v1, v1, Lu4/l0;->q:Lu4/t0;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Lu4/t0;->N0(Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public final O0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu4/t0;->A0:Lu4/r0;

    .line 2
    .line 3
    iget-object v1, p0, Lu4/t0;->o0:Lu4/l0;

    .line 4
    .line 5
    iget-boolean v2, v1, Lu4/l0;->c:Z

    .line 6
    .line 7
    iget-object v3, v1, Lu4/l0;->a:Lu4/h0;

    .line 8
    .line 9
    sget-object v4, Lu4/r0;->i:Lu4/r0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lu4/r0;->X:Lu4/r0;

    .line 14
    .line 15
    iput-object v2, p0, Lu4/t0;->A0:Lu4/r0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object v4, p0, Lu4/t0;->A0:Lu4/r0;

    .line 19
    .line 20
    :goto_0
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    iget-boolean p0, v1, Lu4/l0;->e:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x6

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v3, v0, p0}, Lu4/h0;->V(Lu4/h0;ZI)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v3}, Lu4/h0;->y()Lf3/c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v0, p0, Lf3/c;->i:[Ljava/lang/Object;

    .line 36
    .line 37
    iget p0, p0, Lf3/c;->Y:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-ge v1, p0, :cond_4

    .line 41
    .line 42
    aget-object v2, v0, v1

    .line 43
    .line 44
    check-cast v2, Lu4/h0;

    .line 45
    .line 46
    iget-object v3, v2, Lu4/h0;->Q0:Lu4/l0;

    .line 47
    .line 48
    iget-object v3, v3, Lu4/l0;->q:Lu4/t0;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget v4, v3, Lu4/t0;->r0:I

    .line 53
    .line 54
    const v5, 0x7fffffff

    .line 55
    .line 56
    .line 57
    if-eq v4, v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Lu4/t0;->O0()V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lu4/h0;->Y(Lu4/h0;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string p0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 69
    .line 70
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public final P0()V
    .locals 6

    .line 1
    iget-object p0, p0, Lu4/t0;->o0:Lu4/l0;

    .line 2
    .line 3
    iget v0, p0, Lu4/l0;->o:I

    .line 4
    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lu4/l0;->a:Lu4/h0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lu4/h0;->y()Lf3/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lf3/c;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lf3/c;->Y:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, p0, :cond_3

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    check-cast v3, Lu4/h0;

    .line 24
    .line 25
    iget-object v4, v3, Lu4/h0;->Q0:Lu4/l0;

    .line 26
    .line 27
    iget-boolean v5, v4, Lu4/l0;->m:Z

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    iget-boolean v5, v4, Lu4/l0;->n:Z

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-boolean v5, v4, Lu4/l0;->f:Z

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lu4/h0;->U(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v3, v4, Lu4/l0;->q:Lu4/t0;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lu4/t0;->P0()V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method public final Q0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lu4/t0;->o0:Lu4/l0;

    .line 2
    .line 3
    iget-object v0, p0, Lu4/l0;->a:Lu4/h0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lu4/h0;->V(Lu4/h0;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lu4/l0;->a:Lu4/h0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lu4/h0;->u()Lu4/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lu4/h0;->M0:Lu4/f0;

    .line 19
    .line 20
    sget-object v2, Lu4/f0;->Y:Lu4/f0;

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lu4/h0;->Q0:Lu4/l0;

    .line 25
    .line 26
    iget-object v1, v1, Lu4/l0;->d:Lu4/d0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lu4/h0;->M0:Lu4/f0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lu4/f0;->X:Lu4/f0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lu4/f0;->i:Lu4/f0;

    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, Lu4/h0;->M0:Lu4/f0;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final T(J)Ls4/b2;
    .locals 6

    .line 1
    iget-object v0, p0, Lu4/t0;->o0:Lu4/l0;

    .line 2
    .line 3
    iget-object v1, v0, Lu4/l0;->a:Lu4/h0;

    .line 4
    .line 5
    iget-object v2, v0, Lu4/l0;->a:Lu4/h0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lu4/h0;->u()Lu4/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lu4/h0;->Q0:Lu4/l0;

    .line 15
    .line 16
    iget-object v1, v1, Lu4/l0;->d:Lu4/d0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :goto_0
    sget-object v4, Lu4/d0;->X:Lu4/d0;

    .line 21
    .line 22
    if-eq v1, v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Lu4/h0;->u()Lu4/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lu4/h0;->Q0:Lu4/l0;

    .line 31
    .line 32
    iget-object v1, v1, Lu4/l0;->d:Lu4/d0;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v3

    .line 36
    :goto_1
    sget-object v4, Lu4/d0;->Z:Lu4/d0;

    .line 37
    .line 38
    if-ne v1, v4, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Lu4/l0;->b:Z

    .line 42
    .line 43
    :cond_3
    invoke-virtual {v2}, Lu4/h0;->u()Lu4/h0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lu4/f0;->Y:Lu4/f0;

    .line 48
    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    iget-object v0, v0, Lu4/h0;->Q0:Lu4/l0;

    .line 52
    .line 53
    iget-object v4, p0, Lu4/t0;->s0:Lu4/f0;

    .line 54
    .line 55
    if-eq v4, v1, :cond_5

    .line 56
    .line 57
    iget-boolean v4, v2, Lu4/h0;->O0:Z

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-string v4, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 63
    .line 64
    invoke-static {v4}, Lr4/a;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_2
    iget-object v4, v0, Lu4/l0;->d:Lu4/d0;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_8

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    if-eq v4, v5, :cond_8

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    if-eq v4, v5, :cond_7

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    if-ne v4, v5, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    const-string p0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 86
    .line 87
    iget-object p1, v0, Lu4/l0;->d:Lu4/d0;

    .line 88
    .line 89
    invoke-static {p1, p0}, Lr00/a;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_7
    :goto_3
    sget-object v0, Lu4/f0;->X:Lu4/f0;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    sget-object v0, Lu4/f0;->i:Lu4/f0;

    .line 97
    .line 98
    :goto_4
    iput-object v0, p0, Lu4/t0;->s0:Lu4/f0;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    iput-object v1, p0, Lu4/t0;->s0:Lu4/f0;

    .line 102
    .line 103
    :goto_5
    iget-object v0, v2, Lu4/h0;->M0:Lu4/f0;

    .line 104
    .line 105
    if-ne v0, v1, :cond_a

    .line 106
    .line 107
    invoke-virtual {v2}, Lu4/h0;->e()V

    .line 108
    .line 109
    .line 110
    :cond_a
    invoke-virtual {p0, p1, p2}, Lu4/t0;->Y0(J)Z

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public final T0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu4/t0;->L0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lu4/t0;->o0:Lu4/l0;

    .line 5
    .line 6
    iget-object v2, v1, Lu4/l0;->a:Lu4/h0;

    .line 7
    .line 8
    invoke-virtual {v2}, Lu4/h0;->u()Lu4/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lu4/t0;->A0:Lu4/r0;

    .line 13
    .line 14
    sget-object v4, Lu4/r0;->i:Lu4/r0;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, v1, Lu4/l0;->c:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v4, Lu4/r0;->X:Lu4/r0;

    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    iget-boolean v1, v1, Lu4/l0;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lu4/t0;->O0()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lu4/t0;->p0:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Lu4/h0;->U(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-object v1, v2, Lu4/h0;->Q0:Lu4/l0;

    .line 46
    .line 47
    iget-boolean v2, p0, Lu4/t0;->p0:Z

    .line 48
    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    iget-object v2, v1, Lu4/l0;->d:Lu4/d0;

    .line 52
    .line 53
    sget-object v3, Lu4/d0;->Y:Lu4/d0;

    .line 54
    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    sget-object v3, Lu4/d0;->Z:Lu4/d0;

    .line 58
    .line 59
    if-ne v2, v3, :cond_6

    .line 60
    .line 61
    :cond_3
    iget v2, p0, Lu4/t0;->r0:I

    .line 62
    .line 63
    const v3, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-ne v2, v3, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v2, "Place was called on a node which was placed already"

    .line 70
    .line 71
    invoke-static {v2}, Lr4/a;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget v2, v1, Lu4/l0;->h:I

    .line 75
    .line 76
    iput v2, p0, Lu4/t0;->r0:I

    .line 77
    .line 78
    add-int/2addr v2, v0

    .line 79
    iput v2, v1, Lu4/l0;->h:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iput v5, p0, Lu4/t0;->r0:I

    .line 83
    .line 84
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lu4/t0;->j0()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final X0(JLf4/c;Lyx/l;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lu4/t0;->o0:Lu4/l0;

    .line 2
    .line 3
    iget-object v1, v0, Lu4/l0;->a:Lu4/h0;

    .line 4
    .line 5
    iget-object v2, v0, Lu4/l0;->a:Lu4/h0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lu4/h0;->u()Lu4/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v4, v4, Lu4/h0;->Q0:Lu4/l0;

    .line 15
    .line 16
    iget-object v4, v4, Lu4/l0;->d:Lu4/d0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    :goto_0
    sget-object v5, Lu4/d0;->Z:Lu4/d0;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    iput-boolean v6, v0, Lu4/l0;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    :goto_1
    iget-boolean v4, v2, Lu4/h0;->a1:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const-string v4, "place is called on a deactivated node"

    .line 35
    .line 36
    invoke-static {v4}, Lr4/a;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v5, v0, Lu4/l0;->d:Lu4/d0;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    iput-boolean v4, p0, Lu4/t0;->u0:Z

    .line 43
    .line 44
    iput-boolean v6, p0, Lu4/t0;->L0:Z

    .line 45
    .line 46
    iget-wide v7, p0, Lu4/t0;->x0:J

    .line 47
    .line 48
    invoke-static {p1, p2, v7, v8}, Lr5/j;->b(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    iget-boolean v5, v0, Lu4/l0;->n:Z

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    iget-boolean v5, v0, Lu4/l0;->m:Z

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    :cond_3
    iput-boolean v4, v0, Lu4/l0;->f:Z

    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0}, Lu4/t0;->P0()V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-static {v2}, Lu4/k0;->a(Lu4/h0;)Lu4/t1;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iput-wide p1, p0, Lu4/t0;->x0:J

    .line 72
    .line 73
    iget-boolean v7, v0, Lu4/l0;->f:Z

    .line 74
    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    iget-object v7, p0, Lu4/t0;->A0:Lu4/r0;

    .line 78
    .line 79
    sget-object v8, Lu4/r0;->Y:Lu4/r0;

    .line 80
    .line 81
    if-eq v7, v8, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move v4, v6

    .line 85
    :goto_2
    if-eqz v4, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0}, Lu4/l0;->a()Lu4/k1;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lu4/k1;->z1()Lu4/q0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-wide v4, v2, Ls4/b2;->n0:J

    .line 99
    .line 100
    invoke-static {p1, p2, v4, v5}, Lr5/j;->d(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    invoke-virtual {v2, p1, p2}, Lu4/q0;->r1(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lu4/t0;->T0()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-virtual {v0, v6}, Lu4/l0;->h(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lu4/t0;->B0:Lu4/i0;

    .line 115
    .line 116
    iput-boolean v6, p1, Lu4/i0;->g:Z

    .line 117
    .line 118
    invoke-interface {v5}, Lu4/t1;->getSnapshotObserver()Lu4/v1;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, Lu4/t0;->K0:Lu4/s0;

    .line 123
    .line 124
    iget-object v4, p1, Lu4/v1;->g:Lu4/d;

    .line 125
    .line 126
    iget-object p1, p1, Lu4/v1;->a:Ldb/z;

    .line 127
    .line 128
    invoke-virtual {p1, v2, v4, p2}, Ldb/z;->g(Ljava/lang/Object;Lyx/l;Lyx/a;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    iput-object p4, p0, Lu4/t0;->y0:Lyx/l;

    .line 132
    .line 133
    iput-object p3, p0, Lu4/t0;->z0:Lf4/c;

    .line 134
    .line 135
    sget-object p0, Lu4/d0;->n0:Lu4/d0;

    .line 136
    .line 137
    iput-object p0, v0, Lu4/l0;->d:Lu4/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    return-void

    .line 140
    :goto_4
    invoke-virtual {v1, p0}, Lu4/h0;->a0(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v3
.end method

.method public final Y0(J)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lu4/t0;->o0:Lu4/l0;

    .line 2
    .line 3
    iget-object v1, v0, Lu4/l0;->a:Lu4/h0;

    .line 4
    .line 5
    iget-object v2, v0, Lu4/l0;->a:Lu4/h0;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, v1, Lu4/h0;->a1:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v3}, Lr4/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lu4/h0;->u()Lu4/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean v4, v2, Lu4/h0;->O0:Z

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v3, Lu4/h0;->O0:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move v3, v5

    .line 40
    :goto_2
    iput-boolean v3, v2, Lu4/h0;->O0:Z

    .line 41
    .line 42
    iget-object v3, v2, Lu4/h0;->Q0:Lu4/l0;

    .line 43
    .line 44
    iget-boolean v3, v3, Lu4/l0;->e:Z

    .line 45
    .line 46
    if-nez v3, :cond_6

    .line 47
    .line 48
    iget-object v3, p0, Lu4/t0;->w0:Lr5/a;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move v3, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-wide v3, v3, Lr5/a;->a:J

    .line 55
    .line 56
    invoke-static {v3, v4, p1, p2}, Lr5/a;->c(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_3
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    iget-object p0, v2, Lu4/h0;->x0:Lu4/t1;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 68
    .line 69
    invoke-virtual {p0, v2, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Lu4/h0;Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v2}, Lu4/h0;->Z()V

    .line 73
    .line 74
    .line 75
    return v6

    .line 76
    :cond_6
    :goto_4
    new-instance v3, Lr5/a;

    .line 77
    .line 78
    invoke-direct {v3, p1, p2}, Lr5/a;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lu4/t0;->w0:Lr5/a;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Ls4/b2;->F0(J)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lu4/t0;->B0:Lu4/i0;

    .line 87
    .line 88
    iput-boolean v6, v3, Lu4/i0;->f:Z

    .line 89
    .line 90
    invoke-virtual {v2}, Lu4/h0;->y()Lf3/c;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v2, Lf3/c;->i:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v2, v2, Lf3/c;->Y:I

    .line 97
    .line 98
    move v4, v6

    .line 99
    :goto_5
    if-ge v4, v2, :cond_7

    .line 100
    .line 101
    aget-object v7, v3, v4

    .line 102
    .line 103
    check-cast v7, Lu4/h0;

    .line 104
    .line 105
    iget-object v7, v7, Lu4/h0;->Q0:Lu4/l0;

    .line 106
    .line 107
    iget-object v7, v7, Lu4/l0;->q:Lu4/t0;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v7, v7, Lu4/t0;->B0:Lu4/i0;

    .line 113
    .line 114
    iput-boolean v6, v7, Lu4/i0;->c:Z

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    iget-boolean v2, p0, Lu4/t0;->v0:Z

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    iget-wide v2, p0, Ls4/b2;->Y:J

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :goto_6
    iput-boolean v5, p0, Lu4/t0;->v0:Z

    .line 132
    .line 133
    invoke-virtual {v0}, Lu4/l0;->a()Lu4/k1;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lu4/k1;->z1()Lu4/q0;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_9
    const-string v7, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 145
    .line 146
    invoke-static {v7}, Lr4/a;->c(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_7
    invoke-virtual {v0, p1, p2}, Lu4/l0;->c(J)V

    .line 150
    .line 151
    .line 152
    iget p1, v4, Ls4/b2;->i:I

    .line 153
    .line 154
    iget p2, v4, Ls4/b2;->X:I

    .line 155
    .line 156
    int-to-long v7, p1

    .line 157
    const/16 p1, 0x20

    .line 158
    .line 159
    shl-long/2addr v7, p1

    .line 160
    int-to-long v9, p2

    .line 161
    const-wide v11, 0xffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    and-long/2addr v9, v11

    .line 167
    or-long/2addr v7, v9

    .line 168
    invoke-virtual {p0, v7, v8}, Ls4/b2;->D0(J)V

    .line 169
    .line 170
    .line 171
    shr-long p0, v2, p1

    .line 172
    .line 173
    long-to-int p0, p0

    .line 174
    iget p1, v4, Ls4/b2;->i:I

    .line 175
    .line 176
    if-ne p0, p1, :cond_b

    .line 177
    .line 178
    and-long p0, v2, v11

    .line 179
    .line 180
    long-to-int p0, p0

    .line 181
    iget p1, v4, Ls4/b2;->X:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    if-eq p0, p1, :cond_a

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_a
    return v6

    .line 187
    :cond_b
    :goto_8
    return v5

    .line 188
    :goto_9
    invoke-virtual {v1, p0}, Lu4/h0;->a0(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    const/4 p0, 0x0

    .line 192
    throw p0
.end method

.method public final c0()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/t0;->H0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g0(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lu4/t0;->o0:Lu4/l0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu4/l0;->a()Lu4/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu4/k1;->z1()Lu4/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lu4/p0;->r0:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lu4/l0;->a()Lu4/k1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lu4/k1;->z1()Lu4/q0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iput-boolean p1, p0, Lu4/p0;->r0:Z

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final j()Lu4/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/t0;->B0:Lu4/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j0()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu4/t0;->E0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lu4/t0;->B0:Lu4/i0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lu4/i0;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lu4/t0;->o0:Lu4/l0;

    .line 10
    .line 11
    iget-boolean v3, v2, Lu4/l0;->f:Z

    .line 12
    .line 13
    iget-object v4, v2, Lu4/l0;->a:Lu4/h0;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v4}, Lu4/h0;->y()Lf3/c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v6, v3, Lf3/c;->i:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v3, v3, Lf3/c;->Y:I

    .line 25
    .line 26
    move v7, v5

    .line 27
    :goto_0
    if-ge v7, v3, :cond_2

    .line 28
    .line 29
    aget-object v8, v6, v7

    .line 30
    .line 31
    check-cast v8, Lu4/h0;

    .line 32
    .line 33
    iget-object v9, v8, Lu4/h0;->Q0:Lu4/l0;

    .line 34
    .line 35
    iget-boolean v10, v9, Lu4/l0;->e:Z

    .line 36
    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    invoke-virtual {v8}, Lu4/h0;->s()Lu4/f0;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v10, Lu4/f0;->i:Lu4/f0;

    .line 44
    .line 45
    if-ne v8, v10, :cond_1

    .line 46
    .line 47
    iget-object v8, v9, Lu4/l0;->q:Lu4/t0;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v9, v9, Lu4/l0;->q:Lu4/t0;

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    iget-object v9, v9, Lu4/t0;->w0:Lr5/a;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v9, 0x0

    .line 60
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-wide v9, v9, Lr5/a;->a:J

    .line 64
    .line 65
    invoke-virtual {v8, v9, v10}, Lu4/t0;->Y0(J)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    const/4 v8, 0x7

    .line 72
    invoke-static {v4, v5, v8}, Lu4/h0;->V(Lu4/h0;ZI)V

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lu4/t0;->r()Lu4/s;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v3, v3, Lu4/s;->e1:Lu4/r;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-boolean v6, v2, Lu4/l0;->g:Z

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    iget-boolean v6, p0, Lu4/t0;->t0:Z

    .line 92
    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    iget-boolean v6, v3, Lu4/p0;->t0:Z

    .line 96
    .line 97
    if-nez v6, :cond_5

    .line 98
    .line 99
    iget-boolean v6, v2, Lu4/l0;->f:Z

    .line 100
    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    :cond_3
    iput-boolean v5, v2, Lu4/l0;->f:Z

    .line 104
    .line 105
    iget-object v6, v2, Lu4/l0;->d:Lu4/d0;

    .line 106
    .line 107
    sget-object v7, Lu4/d0;->Z:Lu4/d0;

    .line 108
    .line 109
    iput-object v7, v2, Lu4/l0;->d:Lu4/d0;

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Lu4/l0;->i(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lu4/k0;->a(Lu4/h0;)Lu4/t1;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v7}, Lu4/t1;->getSnapshotObserver()Lu4/v1;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v8, v7, Lu4/v1;->h:Lu4/d;

    .line 123
    .line 124
    iget-object v7, v7, Lu4/v1;->a:Ldb/z;

    .line 125
    .line 126
    iget-object v9, p0, Lu4/t0;->F0:Lu4/s0;

    .line 127
    .line 128
    invoke-virtual {v7, v4, v8, v9}, Ldb/z;->g(Ljava/lang/Object;Lyx/l;Lyx/a;)V

    .line 129
    .line 130
    .line 131
    iput-object v6, v2, Lu4/l0;->d:Lu4/d0;

    .line 132
    .line 133
    iget-boolean v4, v2, Lu4/l0;->m:Z

    .line 134
    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    iget-boolean v3, v3, Lu4/p0;->t0:Z

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0}, Lu4/t0;->requestLayout()V

    .line 142
    .line 143
    .line 144
    :cond_4
    iput-boolean v5, v2, Lu4/l0;->g:Z

    .line 145
    .line 146
    :cond_5
    iget-boolean v2, v1, Lu4/i0;->d:Z

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    iput-boolean v0, v1, Lu4/i0;->e:Z

    .line 151
    .line 152
    :cond_6
    iget-boolean v0, v1, Lu4/i0;->b:Z

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {v1}, Lu4/i0;->e()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v1}, Lu4/i0;->g()V

    .line 163
    .line 164
    .line 165
    :cond_7
    iput-boolean v5, p0, Lu4/t0;->E0:Z

    .line 166
    .line 167
    return-void
.end method

.method public final k(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu4/t0;->Q0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu4/t0;->o0:Lu4/l0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lu4/l0;->a()Lu4/k1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lu4/k1;->z1()Lu4/q0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ls4/f1;->k(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final m0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lu4/t0;->o0:Lu4/l0;

    .line 2
    .line 3
    iget-object p0, p0, Lu4/l0;->a:Lu4/h0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Lu4/h0;->V(Lu4/h0;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu4/t0;->Q0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu4/t0;->o0:Lu4/l0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lu4/l0;->a()Lu4/k1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lu4/k1;->z1()Lu4/q0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ls4/f1;->p0(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final r()Lu4/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/t0;->o0:Lu4/l0;

    .line 2
    .line 3
    iget-object p0, p0, Lu4/l0;->a:Lu4/h0;

    .line 4
    .line 5
    iget-object p0, p0, Lu4/h0;->P0:Lu4/c1;

    .line 6
    .line 7
    iget-object p0, p0, Lu4/c1;->c:Lu4/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Lu4/t0;->o0:Lu4/l0;

    .line 2
    .line 3
    iget-object p0, p0, Lu4/l0;->a:Lu4/h0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lu4/h0;->U(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0(Ls4/a;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lu4/t0;->o0:Lu4/l0;

    .line 2
    .line 3
    iget-object v1, v0, Lu4/l0;->a:Lu4/h0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu4/h0;->u()Lu4/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lu4/h0;->Q0:Lu4/l0;

    .line 13
    .line 14
    iget-object v1, v1, Lu4/l0;->d:Lu4/d0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Lu4/d0;->X:Lu4/d0;

    .line 19
    .line 20
    iget-object v4, p0, Lu4/t0;->B0:Lu4/i0;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v5, v4, Lu4/i0;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Lu4/l0;->a:Lu4/h0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lu4/h0;->u()Lu4/h0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Lu4/h0;->Q0:Lu4/l0;

    .line 37
    .line 38
    iget-object v2, v1, Lu4/l0;->d:Lu4/d0;

    .line 39
    .line 40
    :cond_2
    sget-object v1, Lu4/d0;->Z:Lu4/d0;

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, Lu4/i0;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, Lu4/t0;->t0:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lu4/l0;->a()Lu4/k1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lu4/k1;->z1()Lu4/q0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lu4/p0;->s0(Ls4/a;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lu4/t0;->t0:Z

    .line 65
    .line 66
    return p1
.end method

.method public final t0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/t0;->o0:Lu4/l0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu4/l0;->a()Lu4/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lu4/k1;->z1()Lu4/q0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ls4/b2;->t0()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final u0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/t0;->o0:Lu4/l0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu4/l0;->a()Lu4/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lu4/k1;->z1()Lu4/q0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ls4/b2;->u0()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final y0(JFLf4/c;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p4, p3}, Lu4/t0;->X0(JLf4/c;Lyx/l;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
