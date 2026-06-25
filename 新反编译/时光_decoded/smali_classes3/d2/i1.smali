.class public final Ld2/i1;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/i;
.implements Lu4/x;
.implements Lu4/o1;


# instance fields
.field public A0:Z

.field public B0:I

.field public C0:I

.field public D0:Lf5/s0;

.field public E0:Lj5/v;

.field public x0:Lf5/s0;

.field public y0:I

.field public z0:I


# virtual methods
.method public final G1(Ls4/i1;Lf5/s0;Lj5/d;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, p1, p3, v0}, Ld2/e2;->b(Lf5/s0;Lr5/c;Lj5/d;I)Lf5/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p1, p1, Lf5/a;->d:Lg5/l;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lg5/l;->h(I)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-virtual {p1, p3}, Lg5/l;->h(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {p1, v1}, Lg5/l;->h(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, p0, Ld2/i1;->y0:I

    .line 24
    .line 25
    invoke-static {p2, v0, p1, v1, p3}, Llb/w;->u(FFFII)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iput p3, p0, Ld2/i1;->B0:I

    .line 30
    .line 31
    iget p3, p0, Ld2/i1;->z0:I

    .line 32
    .line 33
    const v1, 0x7fffffff

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0, p1, p3, v1}, Llb/w;->u(FFFII)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Ld2/i1;->C0:I

    .line 41
    .line 42
    return-void
.end method

.method public final H1(Lu4/p0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld2/i1;->A0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ld2/i1;->I1()Lf5/s0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lv4/h1;->k:Le3/x2;

    .line 11
    .line 12
    invoke-static {p0, v2}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lj5/d;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v2}, Ld2/i1;->G1(Ls4/i1;Lf5/s0;Lj5/d;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Ld2/i1;->A0:Z

    .line 22
    .line 23
    :cond_0
    iget p1, p0, Ld2/i1;->B0:I

    .line 24
    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, p1

    .line 29
    :goto_0
    iput v1, p0, Ld2/i1;->B0:I

    .line 30
    .line 31
    iget p1, p0, Ld2/i1;->C0:I

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const p1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    :goto_1
    iput p1, p0, Ld2/i1;->C0:I

    .line 41
    .line 42
    return-void
.end method

.method public final I1()Lf5/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/i1;->D0:Lf5/s0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Resolved style is not set."

    .line 7
    .line 8
    invoke-static {p0}, Lm2/k;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/i1;->E0:Lj5/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld2/h1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Ld2/h1;-><init>(Ld2/i1;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lu4/n;->p(Lv3/p;Lyx/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ld2/i1;->A0:Z

    .line 16
    .line 17
    invoke-static {p0}, Lu4/n;->l(Lu4/x;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Q0(Lu4/p0;Ls4/f1;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ld2/i1;->H1(Lu4/p0;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Ld2/i1;->B0:I

    .line 5
    .line 6
    iget v0, p0, Ld2/i1;->C0:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Ls4/f1;->p0(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Ld2/i1;->B0:I

    .line 16
    .line 17
    iget p0, p0, Ld2/i1;->C0:I

    .line 18
    .line 19
    if-ge p1, p2, :cond_1

    .line 20
    .line 21
    move p1, p2

    .line 22
    :cond_1
    if-le p1, p0, :cond_2

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    return p1
.end method

.method public final c0(Lu4/p0;Ls4/f1;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ld2/i1;->H1(Lu4/p0;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Ld2/i1;->B0:I

    .line 5
    .line 6
    iget v0, p0, Ld2/i1;->C0:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Ls4/f1;->k(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Ld2/i1;->B0:I

    .line 16
    .line 17
    iget p0, p0, Ld2/i1;->C0:I

    .line 18
    .line 19
    if-ge p1, p2, :cond_1

    .line 20
    .line 21
    move p1, p2

    .line 22
    :cond_1
    if-le p1, p0, :cond_2

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    return p1
.end method

.method public final k(Ls4/i1;Ls4/f1;J)Ls4/h1;
    .locals 9

    .line 1
    iget-boolean v0, p0, Ld2/i1;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld2/i1;->I1()Lf5/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lv4/h1;->k:Le3/x2;

    .line 10
    .line 11
    invoke-static {p0, v1}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lj5/d;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Ld2/i1;->G1(Ls4/i1;Lf5/s0;Lj5/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Ld2/i1;->A0:Z

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Ld2/i1;->B0:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p3, p4}, Lr5/a;->j(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p3, p4}, Lr5/a;->h(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v0, v2, v3}, Lc30/c;->y(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    move v4, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {p3, p4}, Lr5/a;->j(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget p0, p0, Ld2/i1;->C0:I

    .line 48
    .line 49
    if-eq p0, v1, :cond_2

    .line 50
    .line 51
    invoke-static {p3, p4}, Lr5/a;->j(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p3, p4}, Lr5/a;->h(J)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p0, v0, v1}, Lc30/c;->y(III)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :goto_2
    move v5, p0

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-static {p3, p4}, Lr5/a;->h(J)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    goto :goto_2

    .line 70
    :goto_3
    const/4 v3, 0x0

    .line 71
    const/4 v6, 0x3

    .line 72
    const/4 v2, 0x0

    .line 73
    move-wide v7, p3

    .line 74
    invoke-static/range {v2 .. v8}, Lr5/a;->b(IIIIIJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p3

    .line 78
    invoke-interface {p2, p3, p4}, Ls4/f1;->T(J)Ls4/b2;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p2, p0, Ls4/b2;->i:I

    .line 83
    .line 84
    iget p3, p0, Ls4/b2;->X:I

    .line 85
    .line 86
    new-instance p4, Ld2/n;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-direct {p4, p0, v0}, Ld2/n;-><init>(Ls4/b2;I)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkx/v;->i:Lkx/v;

    .line 93
    .line 94
    invoke-interface {p1, p2, p3, p0, p4}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld2/i1;->A0:Z

    .line 3
    .line 4
    invoke-static {p0}, Lu4/n;->l(Lu4/x;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/i1;->x0:Lf5/s0;

    .line 2
    .line 3
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lu4/h0;->J0:Lr5/m;

    .line 8
    .line 9
    invoke-static {v0, v1}, Llb/w;->d0(Lf5/s0;Lr5/m;)Lf5/s0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ld2/i1;->D0:Lf5/s0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ld2/i1;->A0:Z

    .line 17
    .line 18
    invoke-static {p0}, Lu4/n;->l(Lu4/x;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final v1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y1()V
    .locals 6

    .line 1
    sget-object v0, Lv4/h1;->k:Le3/x2;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj5/d;

    .line 8
    .line 9
    iget-object v1, p0, Ld2/i1;->x0:Lf5/s0;

    .line 10
    .line 11
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lu4/h0;->J0:Lr5/m;

    .line 16
    .line 17
    invoke-static {v1, v2}, Llb/w;->d0(Lf5/s0;Lr5/m;)Lf5/s0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Ld2/i1;->D0:Lf5/s0;

    .line 22
    .line 23
    invoke-virtual {p0}, Ld2/i1;->I1()Lf5/s0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lf5/s0;->a:Lf5/i0;

    .line 28
    .line 29
    iget-object v1, v1, Lf5/i0;->f:Lj5/e;

    .line 30
    .line 31
    invoke-virtual {p0}, Ld2/i1;->I1()Lf5/s0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lf5/s0;->a:Lf5/i0;

    .line 36
    .line 37
    iget-object v2, v2, Lf5/i0;->c:Lj5/l;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Lj5/l;->Z:Lj5/l;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Ld2/i1;->I1()Lf5/s0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Lf5/s0;->a:Lf5/i0;

    .line 48
    .line 49
    iget-object v3, v3, Lf5/i0;->d:Lj5/j;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget v3, v3, Lj5/j;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v4

    .line 58
    :goto_0
    invoke-virtual {p0}, Ld2/i1;->I1()Lf5/s0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v5, v5, Lf5/s0;->a:Lf5/i0;

    .line 63
    .line 64
    iget-object v5, v5, Lf5/i0;->e:Lj5/k;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget v5, v5, Lj5/k;->a:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const v5, 0xffff

    .line 72
    .line 73
    .line 74
    :goto_1
    check-cast v0, Lj5/f;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3, v5}, Lj5/f;->b(Lj5/e;Lj5/l;II)Lj5/v;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Ld2/i1;->E0:Lj5/v;

    .line 81
    .line 82
    new-instance v0, Ld2/h1;

    .line 83
    .line 84
    invoke-direct {v0, p0, v4}, Ld2/h1;-><init>(Ld2/i1;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Lu4/n;->p(Lv3/p;Lyx/a;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Ld2/i1;->A0:Z

    .line 92
    .line 93
    return-void
.end method

.method public final z1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld2/i1;->D0:Lf5/s0;

    .line 3
    .line 4
    iput-object v0, p0, Ld2/i1;->E0:Lj5/v;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ld2/i1;->A0:Z

    .line 8
    .line 9
    return-void
.end method
