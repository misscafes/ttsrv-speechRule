.class public final Lq2/o;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/x;
.implements Lu4/m;
.implements Lu4/b2;


# instance fields
.field public A0:Lyx/l;

.field public B0:I

.field public C0:Z

.field public D0:I

.field public E0:I

.field public F0:Ljava/util/List;

.field public G0:Lyx/l;

.field public H0:Lq2/h;

.field public I0:Lc4/c0;

.field public J0:Lyx/l;

.field public K0:Ljava/util/Map;

.field public L0:Lq2/c;

.field public M0:Lq2/m;

.field public N0:Lq2/n;

.field public x0:Lf5/g;

.field public y0:Lf5/s0;

.field public z0:Lj5/d;


# direct methods
.method public constructor <init>(Lf5/g;Lf5/s0;Lj5/d;Lyx/l;IZIILjava/util/List;Lyx/l;Lq2/h;Lc4/c0;Lyx/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/o;->x0:Lf5/g;

    .line 5
    .line 6
    iput-object p2, p0, Lq2/o;->y0:Lf5/s0;

    .line 7
    .line 8
    iput-object p3, p0, Lq2/o;->z0:Lj5/d;

    .line 9
    .line 10
    iput-object p4, p0, Lq2/o;->A0:Lyx/l;

    .line 11
    .line 12
    iput p5, p0, Lq2/o;->B0:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lq2/o;->C0:Z

    .line 15
    .line 16
    iput p7, p0, Lq2/o;->D0:I

    .line 17
    .line 18
    iput p8, p0, Lq2/o;->E0:I

    .line 19
    .line 20
    iput-object p9, p0, Lq2/o;->F0:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lq2/o;->G0:Lyx/l;

    .line 23
    .line 24
    iput-object p11, p0, Lq2/o;->H0:Lq2/h;

    .line 25
    .line 26
    iput-object p12, p0, Lq2/o;->I0:Lc4/c0;

    .line 27
    .line 28
    iput-object p13, p0, Lq2/o;->J0:Lyx/l;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final G(Lc5/d0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq2/o;->M0:Lq2/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq2/m;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lq2/m;-><init>(Lq2/o;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq2/o;->M0:Lq2/m;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lq2/o;->x0:Lf5/g;

    .line 14
    .line 15
    sget-object v2, Lc5/b0;->a:[Lgy/e;

    .line 16
    .line 17
    sget-object v2, Lc5/y;->C:Lc5/c0;

    .line 18
    .line 19
    invoke-static {v1}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v2, v1}, Lc5/d0;->a(Lc5/c0;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lq2/o;->N0:Lq2/n;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Lq2/n;->b:Lf5/g;

    .line 31
    .line 32
    sget-object v3, Lc5/y;->D:Lc5/c0;

    .line 33
    .line 34
    sget-object v4, Lc5/b0;->a:[Lgy/e;

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    aget-object v5, v4, v5

    .line 39
    .line 40
    invoke-interface {p1, v3, v2}, Lc5/d0;->a(Lc5/c0;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v1, Lq2/n;->c:Z

    .line 44
    .line 45
    sget-object v2, Lc5/y;->E:Lc5/c0;

    .line 46
    .line 47
    const/16 v3, 0x11

    .line 48
    .line 49
    aget-object v3, v4, v3

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1, v2, v1}, Lc5/d0;->a(Lc5/c0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v1, Lq2/m;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, Lq2/m;-><init>(Lq2/o;I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lc5/o;->l:Lc5/c0;

    .line 65
    .line 66
    new-instance v3, Lc5/a;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, v4, v1}, Lc5/a;-><init>(Ljava/lang/String;Ljx/d;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2, v3}, Lc5/d0;->a(Lc5/c0;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lq2/m;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p0, v2}, Lq2/m;-><init>(Lq2/o;I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lc5/o;->m:Lc5/c0;

    .line 82
    .line 83
    new-instance v3, Lc5/a;

    .line 84
    .line 85
    invoke-direct {v3, v4, v1}, Lc5/a;-><init>(Ljava/lang/String;Ljx/d;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2, v3}, Lc5/d0;->a(Lc5/c0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ln2/q1;

    .line 92
    .line 93
    const/16 v2, 0x13

    .line 94
    .line 95
    invoke-direct {v1, p0, v2}, Ln2/q1;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lc5/o;->n:Lc5/c0;

    .line 99
    .line 100
    new-instance v2, Lc5/a;

    .line 101
    .line 102
    invoke-direct {v2, v4, v1}, Lc5/a;-><init>(Ljava/lang/String;Ljx/d;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p0, v2}, Lc5/d0;->a(Lc5/c0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lc5/b0;->b(Lc5/d0;Lyx/l;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final G1(ZZZZ)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lq2/o;->H1()Lq2/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lq2/o;->x0:Lf5/g;

    .line 12
    .line 13
    iget-object v2, p0, Lq2/o;->y0:Lf5/s0;

    .line 14
    .line 15
    iget-object v3, p0, Lq2/o;->z0:Lj5/d;

    .line 16
    .line 17
    iget v4, p0, Lq2/o;->B0:I

    .line 18
    .line 19
    iget-boolean v5, p0, Lq2/o;->C0:Z

    .line 20
    .line 21
    iget v6, p0, Lq2/o;->D0:I

    .line 22
    .line 23
    iget v7, p0, Lq2/o;->E0:I

    .line 24
    .line 25
    iget-object v8, p0, Lq2/o;->F0:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v8}, Lq2/c;->g(Lf5/g;Lf5/s0;Lj5/d;IZIILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lv3/p;->w0:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-nez p2, :cond_3

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lq2/o;->M0:Lq2/m;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    :cond_3
    invoke-static {p0}, Lu4/n;->m(Lu4/b2;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    if-nez p2, :cond_5

    .line 47
    .line 48
    if-nez p3, :cond_5

    .line 49
    .line 50
    if-eqz p4, :cond_6

    .line 51
    .line 52
    :cond_5
    invoke-static {p0}, Lu4/n;->l(Lu4/x;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lu4/n;->j(Lu4/m;)V

    .line 56
    .line 57
    .line 58
    :cond_6
    if-eqz p1, :cond_7

    .line 59
    .line 60
    invoke-static {p0}, Lu4/n;->j(Lu4/m;)V

    .line 61
    .line 62
    .line 63
    :cond_7
    :goto_0
    return-void
.end method

.method public final H1()Lq2/c;
    .locals 10

    .line 1
    iget-object v0, p0, Lq2/o;->L0:Lq2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lq2/c;

    .line 6
    .line 7
    iget-object v2, p0, Lq2/o;->x0:Lf5/g;

    .line 8
    .line 9
    iget-object v3, p0, Lq2/o;->y0:Lf5/s0;

    .line 10
    .line 11
    iget-object v4, p0, Lq2/o;->z0:Lj5/d;

    .line 12
    .line 13
    iget v5, p0, Lq2/o;->B0:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lq2/o;->C0:Z

    .line 16
    .line 17
    iget v7, p0, Lq2/o;->D0:I

    .line 18
    .line 19
    iget v8, p0, Lq2/o;->E0:I

    .line 20
    .line 21
    iget-object v9, p0, Lq2/o;->F0:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Lq2/c;-><init>(Lf5/g;Lf5/s0;Lj5/d;IZIILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lq2/o;->L0:Lq2/c;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lq2/o;->L0:Lq2/c;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final I1(Lr5/c;)Lq2/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/o;->N0:Lq2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lq2/n;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lq2/n;->d:Lq2/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lq2/c;->d(Lr5/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lq2/o;->H1()Lq2/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lq2/c;->d(Lr5/c;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final J1(Lyx/l;Lyx/l;Lq2/h;Lyx/l;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/o;->A0:Lyx/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lq2/o;->A0:Lyx/l;

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lq2/o;->G0:Lyx/l;

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput-object p2, p0, Lq2/o;->G0:Lyx/l;

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_1
    iget-object p2, p0, Lq2/o;->H0:Lq2/h;

    .line 19
    .line 20
    invoke-static {p2, p3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput-object p3, p0, Lq2/o;->H0:Lq2/h;

    .line 27
    .line 28
    move p1, v1

    .line 29
    :cond_2
    iget-object p2, p0, Lq2/o;->J0:Lyx/l;

    .line 30
    .line 31
    if-eq p2, p4, :cond_3

    .line 32
    .line 33
    iput-object p4, p0, Lq2/o;->J0:Lyx/l;

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return p1
.end method

.method public final K1(Lf5/s0;Ljava/util/List;IIZLj5/d;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/o;->y0:Lf5/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf5/s0;->d(Lf5/s0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Lq2/o;->y0:Lf5/s0;

    .line 10
    .line 11
    iget-object p1, p0, Lq2/o;->F0:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Lq2/o;->F0:Ljava/util/List;

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iget p1, p0, Lq2/o;->E0:I

    .line 23
    .line 24
    if-eq p1, p3, :cond_1

    .line 25
    .line 26
    iput p3, p0, Lq2/o;->E0:I

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    iget p1, p0, Lq2/o;->D0:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_2

    .line 32
    .line 33
    iput p4, p0, Lq2/o;->D0:I

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    iget-boolean p1, p0, Lq2/o;->C0:Z

    .line 37
    .line 38
    if-eq p1, p5, :cond_3

    .line 39
    .line 40
    iput-boolean p5, p0, Lq2/o;->C0:Z

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget-object p1, p0, Lq2/o;->z0:Lj5/d;

    .line 44
    .line 45
    invoke-static {p1, p6}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput-object p6, p0, Lq2/o;->z0:Lj5/d;

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_4
    iget p1, p0, Lq2/o;->B0:I

    .line 55
    .line 56
    if-ne p1, p7, :cond_5

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iput p7, p0, Lq2/o;->B0:I

    .line 61
    .line 62
    :goto_0
    return v1
.end method

.method public final L1(Lf5/g;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/o;->x0:Lf5/g;

    .line 2
    .line 3
    iget-object v0, v0, Lf5/g;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lf5/g;->X:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lq2/o;->x0:Lf5/g;

    .line 12
    .line 13
    iget-object v1, v1, Lf5/g;->i:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p1, Lf5/g;->i:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lq2/o;->x0:Lf5/g;

    .line 32
    .line 33
    :cond_2
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lq2/o;->N0:Lq2/n;

    .line 37
    .line 38
    :cond_3
    return v1
.end method

.method public final N0(Lu4/p0;Ls4/f1;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq2/o;->I1(Lr5/c;)Lq2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lq2/c;->e(Lr5/m;)Lde/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lde/b;->m()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lq6/d;->m(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final Q0(Lu4/p0;Ls4/f1;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq2/o;->I1(Lr5/c;)Lq2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lq2/c;->a(ILr5/m;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c0(Lu4/p0;Ls4/f1;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq2/o;->I1(Lr5/c;)Lq2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lq2/c;->a(ILr5/m;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k(Ls4/i1;Ls4/f1;J)Ls4/h1;
    .locals 4

    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lq2/o;->I1(Lr5/c;)Lq2/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Lq2/c;->c(JLr5/m;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, v0, Lq2/c;->n:Lf5/p0;

    .line 19
    .line 20
    if-eqz p4, :cond_5

    .line 21
    .line 22
    iget-wide v0, p4, Lf5/p0;->c:J

    .line 23
    .line 24
    iget-object v2, p4, Lf5/p0;->b:Lf5/q;

    .line 25
    .line 26
    iget-object v2, v2, Lf5/q;->a:Lde/b;

    .line 27
    .line 28
    invoke-virtual {v2}, Lde/b;->b()Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    invoke-static {p0}, Lu4/n;->k(Lu4/x;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lq2/o;->A0:Lyx/l;

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-interface {p3, p4}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p3, p0, Lq2/o;->H0:Lq2/h;

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p3, p4}, Lq2/h;->d(Lf5/p0;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p3, p0, Lq2/o;->K0:Ljava/util/Map;

    .line 51
    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {p3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object v2, Ls4/d;->a:Ls4/w;

    .line 61
    .line 62
    iget v3, p4, Lf5/p0;->d:F

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v2, Ls4/d;->b:Ls4/w;

    .line 76
    .line 77
    iget v3, p4, Lf5/p0;->e:F

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lq2/o;->K0:Ljava/util/Map;

    .line 91
    .line 92
    :cond_3
    iget-object p3, p0, Lq2/o;->G0:Lyx/l;

    .line 93
    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    iget-object p4, p4, Lf5/p0;->f:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {p3, p4}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_4
    const/16 p3, 0x20

    .line 102
    .line 103
    shr-long p3, v0, p3

    .line 104
    .line 105
    long-to-int p3, p3

    .line 106
    const-wide v2, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v0, v2

    .line 112
    long-to-int p4, v0

    .line 113
    invoke-static {p3, p3, p4, p4}, Ll00/g;->G(IIII)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-interface {p2, v0, v1}, Ls4/f1;->T(J)Ls4/b2;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p0, p0, Lq2/o;->K0:Ljava/util/Map;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v0, Ld2/n;

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    invoke-direct {v0, p2, v1}, Ld2/n;-><init>(Ls4/b2;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p3, p4, p0, v0}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public final n1(Lu4/j0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v8, v1, Lu4/j0;->i:Le4/b;

    .line 6
    .line 7
    iget-boolean v2, v0, Lv3/p;->w0:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_12

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lq2/o;->H0:Lq2/h;

    .line 14
    .line 15
    const/4 v9, 0x3

    .line 16
    const-wide v10, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v12, 0x20

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    if-eqz v2, :cond_d

    .line 25
    .line 26
    iget-object v3, v2, Lq2/h;->X:Lr2/c1;

    .line 27
    .line 28
    check-cast v3, Lr2/d1;

    .line 29
    .line 30
    invoke-virtual {v3}, Lr2/d1;->a()Le1/k0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-wide v4, v2, Lq2/h;->i:J

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Le1/k0;->e(J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lr2/z;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_1
    iget-object v4, v3, Lr2/z;->b:Lr2/y;

    .line 46
    .line 47
    iget-object v5, v3, Lr2/z;->a:Lr2/y;

    .line 48
    .line 49
    iget-boolean v3, v3, Lr2/z;->c:Z

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    iget v6, v5, Lr2/y;->b:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget v6, v4, Lr2/y;->b:I

    .line 57
    .line 58
    :goto_0
    if-nez v3, :cond_3

    .line 59
    .line 60
    iget v3, v4, Lr2/y;->b:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget v3, v5, Lr2/y;->b:I

    .line 64
    .line 65
    :goto_1
    if-ne v6, v3, :cond_4

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_4
    iget-object v4, v2, Lq2/h;->n0:Lr2/n;

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    iget-object v5, v4, Lr2/n;->c:Lq2/g;

    .line 73
    .line 74
    invoke-virtual {v5}, Lq2/g;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lf5/p0;

    .line 79
    .line 80
    if-nez v5, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {v4, v5}, Lr2/n;->b(Lf5/p0;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    :goto_2
    move v4, v13

    .line 89
    :goto_3
    if-le v6, v4, :cond_7

    .line 90
    .line 91
    move v6, v4

    .line 92
    :cond_7
    if-le v3, v4, :cond_8

    .line 93
    .line 94
    move v3, v4

    .line 95
    :cond_8
    iget-object v4, v2, Lq2/h;->Z:Lq2/k;

    .line 96
    .line 97
    iget-object v4, v4, Lq2/k;->b:Lf5/p0;

    .line 98
    .line 99
    if-eqz v4, :cond_9

    .line 100
    .line 101
    invoke-virtual {v4, v6, v3}, Lf5/p0;->k(II)Lc4/k;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_4

    .line 106
    :cond_9
    const/4 v3, 0x0

    .line 107
    :goto_4
    if-nez v3, :cond_a

    .line 108
    .line 109
    :goto_5
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_a
    iget-object v4, v2, Lq2/h;->Z:Lq2/k;

    .line 112
    .line 113
    iget-object v4, v4, Lq2/k;->b:Lf5/p0;

    .line 114
    .line 115
    if-eqz v4, :cond_c

    .line 116
    .line 117
    iget-object v5, v4, Lf5/p0;->a:Lf5/o0;

    .line 118
    .line 119
    iget v5, v5, Lf5/o0;->f:I

    .line 120
    .line 121
    if-ne v5, v9, :cond_b

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_b
    invoke-virtual {v4}, Lf5/p0;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_c

    .line 129
    .line 130
    invoke-interface {v8}, Le4/e;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    shr-long/2addr v4, v12

    .line 135
    long-to-int v4, v4

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    invoke-interface {v8}, Le4/e;->a()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    and-long/2addr v4, v10

    .line 145
    long-to-int v4, v4

    .line 146
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v18

    .line 150
    iget-object v4, v8, Le4/b;->X:Lsp/f1;

    .line 151
    .line 152
    invoke-virtual {v4}, Lsp/f1;->i()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    invoke-virtual {v4}, Lsp/f1;->f()Lc4/x;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v7}, Lc4/x;->g()V

    .line 161
    .line 162
    .line 163
    :try_start_0
    iget-object v7, v4, Lsp/f1;->a:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v14, v7

    .line 166
    check-cast v14, Lac/e;

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v19, 0x1

    .line 172
    .line 173
    invoke-virtual/range {v14 .. v19}, Lac/e;->y(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 174
    .line 175
    .line 176
    move-object v7, v3

    .line 177
    move-object v14, v4

    .line 178
    :try_start_1
    iget-wide v3, v2, Lq2/h;->Y:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    .line 180
    move-wide v15, v5

    .line 181
    const/4 v6, 0x0

    .line 182
    move-object v2, v7

    .line 183
    const/16 v7, 0x3c

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    move-wide/from16 v20, v15

    .line 187
    .line 188
    move-wide v15, v10

    .line 189
    move-wide/from16 v10, v20

    .line 190
    .line 191
    :try_start_2
    invoke-static/range {v1 .. v7}, Le4/e;->E0(Le4/e;Lc4/w0;JFLe4/f;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-static {v14, v10, v11}, Lb/a;->y(Lsp/f1;J)V

    .line 195
    .line 196
    .line 197
    goto :goto_a

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto :goto_7

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    :goto_6
    move-wide v10, v5

    .line 202
    goto :goto_7

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    move-object v14, v4

    .line 205
    goto :goto_6

    .line 206
    :goto_7
    invoke-static {v14, v10, v11}, Lb/a;->y(Lsp/f1;J)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_c
    :goto_8
    move-object v7, v3

    .line 211
    move-wide v15, v10

    .line 212
    iget-wide v3, v2, Lq2/h;->Y:J

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    move-object v2, v7

    .line 216
    const/16 v7, 0x3c

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    move-object/from16 v1, p1

    .line 220
    .line 221
    invoke-static/range {v1 .. v7}, Le4/e;->E0(Le4/e;Lc4/w0;JFLe4/f;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_d
    :goto_9
    move-wide v15, v10

    .line 226
    :goto_a
    iget-object v1, v8, Le4/b;->X:Lsp/f1;

    .line 227
    .line 228
    invoke-virtual {v1}, Lsp/f1;->f()Lc4/x;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual/range {p0 .. p1}, Lq2/o;->I1(Lr5/c;)Lq2/c;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v2, v1, Lq2/c;->n:Lf5/p0;

    .line 237
    .line 238
    if-eqz v2, :cond_1d

    .line 239
    .line 240
    iget-object v1, v2, Lf5/p0;->b:Lf5/q;

    .line 241
    .line 242
    invoke-virtual {v2}, Lf5/p0;->d()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    const/4 v10, 0x1

    .line 247
    if-eqz v4, :cond_f

    .line 248
    .line 249
    iget v4, v0, Lq2/o;->B0:I

    .line 250
    .line 251
    if-ne v4, v9, :cond_e

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_e
    move v9, v10

    .line 255
    goto :goto_c

    .line 256
    :cond_f
    :goto_b
    move v9, v13

    .line 257
    :goto_c
    if-eqz v9, :cond_10

    .line 258
    .line 259
    iget-wide v4, v2, Lf5/p0;->c:J

    .line 260
    .line 261
    shr-long v6, v4, v12

    .line 262
    .line 263
    long-to-int v2, v6

    .line 264
    int-to-float v2, v2

    .line 265
    and-long/2addr v4, v15

    .line 266
    long-to-int v4, v4

    .line 267
    int-to-float v4, v4

    .line 268
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    int-to-long v5, v2

    .line 273
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    int-to-long v7, v2

    .line 278
    shl-long v4, v5, v12

    .line 279
    .line 280
    and-long v6, v7, v15

    .line 281
    .line 282
    or-long/2addr v4, v6

    .line 283
    const-wide/16 v6, 0x0

    .line 284
    .line 285
    invoke-static {v6, v7, v4, v5}, Lue/d;->f(JJ)Lb4/c;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v3}, Lc4/x;->g()V

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v2}, Lc4/x;->m(Lc4/x;Lb4/c;)V

    .line 293
    .line 294
    .line 295
    :cond_10
    :try_start_3
    iget-object v2, v0, Lq2/o;->y0:Lf5/s0;

    .line 296
    .line 297
    iget-object v4, v2, Lf5/s0;->a:Lf5/i0;

    .line 298
    .line 299
    iget-object v5, v4, Lf5/i0;->m:Lq5/l;

    .line 300
    .line 301
    if-nez v5, :cond_11

    .line 302
    .line 303
    sget-object v5, Lq5/l;->b:Lq5/l;

    .line 304
    .line 305
    :cond_11
    move-object v7, v5

    .line 306
    goto :goto_d

    .line 307
    :catchall_3
    move-exception v0

    .line 308
    goto/16 :goto_13

    .line 309
    .line 310
    :goto_d
    iget-object v5, v4, Lf5/i0;->n:Lc4/c1;

    .line 311
    .line 312
    if-nez v5, :cond_12

    .line 313
    .line 314
    sget-object v5, Lc4/c1;->d:Lc4/c1;

    .line 315
    .line 316
    :cond_12
    move-object v6, v5

    .line 317
    iget-object v4, v4, Lf5/i0;->p:Le4/f;

    .line 318
    .line 319
    if-nez v4, :cond_13

    .line 320
    .line 321
    sget-object v4, Le4/h;->a:Le4/h;

    .line 322
    .line 323
    :cond_13
    move-object v8, v4

    .line 324
    invoke-virtual {v2}, Lf5/s0;->b()Lc4/v;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-eqz v4, :cond_14

    .line 329
    .line 330
    iget-object v2, v0, Lq2/o;->y0:Lf5/s0;

    .line 331
    .line 332
    iget-object v2, v2, Lf5/s0;->a:Lf5/i0;

    .line 333
    .line 334
    iget-object v2, v2, Lf5/i0;->a:Lq5/o;

    .line 335
    .line 336
    invoke-interface {v2}, Lq5/o;->e()F

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    move-object v2, v1

    .line 341
    invoke-virtual/range {v2 .. v8}, Lf5/q;->j(Lc4/x;Lc4/v;FLc4/c1;Lq5/l;Le4/f;)V

    .line 342
    .line 343
    .line 344
    goto :goto_10

    .line 345
    :cond_14
    move-object v2, v1

    .line 346
    iget-object v1, v0, Lq2/o;->I0:Lc4/c0;

    .line 347
    .line 348
    if-eqz v1, :cond_15

    .line 349
    .line 350
    invoke-interface {v1}, Lc4/c0;->a()J

    .line 351
    .line 352
    .line 353
    move-result-wide v4

    .line 354
    goto :goto_e

    .line 355
    :cond_15
    sget-wide v4, Lc4/z;->i:J

    .line 356
    .line 357
    :goto_e
    const-wide/16 v11, 0x10

    .line 358
    .line 359
    cmp-long v1, v4, v11

    .line 360
    .line 361
    if-eqz v1, :cond_16

    .line 362
    .line 363
    goto :goto_f

    .line 364
    :cond_16
    iget-object v1, v0, Lq2/o;->y0:Lf5/s0;

    .line 365
    .line 366
    invoke-virtual {v1}, Lf5/s0;->c()J

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    cmp-long v1, v4, v11

    .line 371
    .line 372
    if-eqz v1, :cond_17

    .line 373
    .line 374
    iget-object v1, v0, Lq2/o;->y0:Lf5/s0;

    .line 375
    .line 376
    invoke-virtual {v1}, Lf5/s0;->c()J

    .line 377
    .line 378
    .line 379
    move-result-wide v4

    .line 380
    goto :goto_f

    .line 381
    :cond_17
    sget-wide v4, Lc4/z;->b:J

    .line 382
    .line 383
    :goto_f
    invoke-virtual/range {v2 .. v8}, Lf5/q;->i(Lc4/x;JLc4/c1;Lq5/l;Le4/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 384
    .line 385
    .line 386
    :goto_10
    if-eqz v9, :cond_18

    .line 387
    .line 388
    invoke-interface {v3}, Lc4/x;->r()V

    .line 389
    .line 390
    .line 391
    :cond_18
    iget-object v1, v0, Lq2/o;->N0:Lq2/n;

    .line 392
    .line 393
    if-eqz v1, :cond_19

    .line 394
    .line 395
    iget-boolean v1, v1, Lq2/n;->c:Z

    .line 396
    .line 397
    if-ne v1, v10, :cond_19

    .line 398
    .line 399
    goto :goto_11

    .line 400
    :cond_19
    iget-object v1, v0, Lq2/o;->x0:Lf5/g;

    .line 401
    .line 402
    invoke-static {v1}, Llh/a5;->r(Lf5/g;)Z

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    :goto_11
    if-nez v13, :cond_1b

    .line 407
    .line 408
    iget-object v0, v0, Lq2/o;->F0:Ljava/util/List;

    .line 409
    .line 410
    if-eqz v0, :cond_1a

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_1b

    .line 417
    .line 418
    :cond_1a
    :goto_12
    return-void

    .line 419
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lu4/j0;->e()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :goto_13
    if-eqz v9, :cond_1c

    .line 424
    .line 425
    invoke-interface {v3}, Lc4/x;->r()V

    .line 426
    .line 427
    .line 428
    :cond_1c
    throw v0

    .line 429
    :cond_1d
    const-string v0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 430
    .line 431
    invoke-static {v1, v0}, Lr00/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-void
.end method

.method public final u0(Lu4/p0;Ls4/f1;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq2/o;->I1(Lr5/c;)Lq2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lq2/c;->e(Lr5/m;)Lde/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lde/b;->i()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lq6/d;->m(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final v1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
