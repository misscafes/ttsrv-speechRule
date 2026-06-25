.class public final Lu4/s;
.super Lu4/k1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final f1:Lc4/i;


# instance fields
.field public final d1:Lu4/d2;

.field public e1:Lu4/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lc4/j0;->g()Lc4/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lc4/z;->e:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lc4/i;->e(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lc4/i;->l(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lc4/i;->m(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lu4/s;->f1:Lc4/i;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lu4/h0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lu4/k1;-><init>(Lu4/h0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu4/d2;

    .line 5
    .line 6
    invoke-direct {v0}, Lv3/p;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lv3/p;->Z:I

    .line 11
    .line 12
    iput-object v0, p0, Lu4/s;->d1:Lu4/d2;

    .line 13
    .line 14
    iput-object p0, v0, Lv3/p;->q0:Lu4/k1;

    .line 15
    .line 16
    iget-object p1, p1, Lu4/h0;->r0:Lu4/h0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lu4/r;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lu4/q0;-><init>(Lu4/k1;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lu4/s;->e1:Lu4/r;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final B1()Lv3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/s;->d1:Lu4/d2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C0(JFLyx/l;)V
    .locals 6

    .line 1
    iget-boolean v1, p0, Lu4/k1;->y0:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lu4/s;->z1()Lu4/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide v1, v1, Lu4/q0;->y0:J

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Lu4/k1;->R1(JFLyx/l;Lf4/c;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-wide v1, p1

    .line 25
    move v3, p3

    .line 26
    move-object v4, p4

    .line 27
    invoke-virtual/range {v0 .. v5}, Lu4/k1;->R1(JFLyx/l;Lf4/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean v1, p0, Lu4/p0;->s0:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lu4/k1;->x0:Lu4/h0;

    .line 36
    .line 37
    iget-object v0, v0, Lu4/h0;->Q0:Lu4/l0;

    .line 38
    .line 39
    iget-object v0, v0, Lu4/l0;->p:Lu4/x0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lu4/x0;->Q0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final G(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lu4/k1;->x0:Lu4/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu4/h0;->t()Lsp/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lsp/u0;->d()Ls4/g1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lsp/u0;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lu4/h0;

    .line 14
    .line 15
    iget-object v1, p0, Lu4/h0;->P0:Lu4/c1;

    .line 16
    .line 17
    iget-object v1, v1, Lu4/c1;->d:Lu4/k1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lu4/h0;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Ls4/g1;->c(Ls4/b0;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final H1(Lu4/f1;JLu4/q;IZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lu4/k1;->x0:Lu4/h0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lu4/f1;->f(Lu4/h0;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lu4/k1;->c2(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move/from16 v9, p5

    .line 18
    .line 19
    move/from16 v10, p6

    .line 20
    .line 21
    :goto_0
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move/from16 v9, p5

    .line 24
    .line 25
    invoke-static {v9, v2}, Lp4/d0;->b(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lu4/k1;->A1()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {p0, p2, p3, v4, v5}, Lu4/k1;->r1(JJ)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const v1, 0x7fffffff

    .line 44
    .line 45
    .line 46
    and-int/2addr p0, v1

    .line 47
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 48
    .line 49
    if-ge p0, v1, :cond_2

    .line 50
    .line 51
    move v10, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move/from16 v9, p5

    .line 54
    .line 55
    :cond_2
    move/from16 v10, p6

    .line 56
    .line 57
    :goto_1
    if-eqz v3, :cond_5

    .line 58
    .line 59
    iget p0, p4, Lu4/q;->Y:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lu4/h0;->x()Lf3/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v0, Lf3/c;->i:[Ljava/lang/Object;

    .line 66
    .line 67
    iget v0, v0, Lf3/c;->Y:I

    .line 68
    .line 69
    sub-int/2addr v0, v2

    .line 70
    :goto_2
    if-ltz v0, :cond_4

    .line 71
    .line 72
    aget-object v2, v1, v0

    .line 73
    .line 74
    move-object v5, v2

    .line 75
    check-cast v5, Lu4/h0;

    .line 76
    .line 77
    invoke-virtual {v5}, Lu4/h0;->J()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    move-object v4, p1

    .line 84
    move-wide v6, p2

    .line 85
    move-object v8, p4

    .line 86
    invoke-interface/range {v4 .. v10}, Lu4/f1;->d(Lu4/h0;JLu4/q;IZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, Lu4/q;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Lue/e;->x(J)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/4 v7, 0x0

    .line 98
    cmpg-float v6, v6, v7

    .line 99
    .line 100
    if-gez v6, :cond_3

    .line 101
    .line 102
    invoke-static {v2, v3}, Lue/e;->C(J)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    invoke-static {v2, v3}, Lue/e;->B(J)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    invoke-interface {p1, p4, v5}, Lu4/f1;->e(Lu4/q;Lu4/h0;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 121
    .line 122
    move/from16 v9, p5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iput p0, p4, Lu4/q;->Y:I

    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public final J(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lu4/k1;->x0:Lu4/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu4/h0;->t()Lsp/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lsp/u0;->d()Ls4/g1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lsp/u0;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lu4/h0;

    .line 14
    .line 15
    iget-object v1, p0, Lu4/h0;->P0:Lu4/c1;

    .line 16
    .line 17
    iget-object v1, v1, Lu4/c1;->d:Lu4/k1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lu4/h0;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Ls4/g1;->e(Ls4/b0;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final N0(Ls4/a;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lu4/s;->e1:Lu4/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu4/r;->N0(Ls4/a;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lu4/k1;->x0:Lu4/h0;

    .line 11
    .line 12
    iget-object p0, p0, Lu4/h0;->Q0:Lu4/l0;

    .line 13
    .line 14
    iget-object p0, p0, Lu4/l0;->p:Lu4/x0;

    .line 15
    .line 16
    iget-object v0, p0, Lu4/x0;->H0:Lu4/i0;

    .line 17
    .line 18
    iget-boolean v1, p0, Lu4/x0;->v0:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lu4/x0;->o0:Lu4/l0;

    .line 24
    .line 25
    iget-object v1, v1, Lu4/l0;->d:Lu4/d0;

    .line 26
    .line 27
    sget-object v3, Lu4/d0;->i:Lu4/d0;

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iput-boolean v2, v0, Lu4/i0;->f:Z

    .line 32
    .line 33
    iget-boolean v1, v0, Lu4/i0;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iput-boolean v2, p0, Lu4/x0;->F0:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lu4/x0;->G0:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v2, v0, Lu4/i0;->g:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lu4/x0;->r()Lu4/s;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v3, v1, Lu4/p0;->t0:Z

    .line 49
    .line 50
    iput-boolean v2, v1, Lu4/p0;->t0:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lu4/x0;->j0()V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, v1, Lu4/p0;->t0:Z

    .line 56
    .line 57
    iget-object p0, v0, Lu4/i0;->i:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_3
    const/high16 p0, -0x80000000

    .line 73
    .line 74
    return p0
.end method

.method public final Q1(Lc4/x;Lf4/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu4/k1;->x0:Lu4/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lu4/k0;->a(Lu4/h0;)Lu4/t1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lu4/h0;->x()Lf3/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lf3/c;->i:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Lf3/c;->Y:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Lu4/h0;

    .line 21
    .line 22
    invoke-virtual {v4}, Lu4/h0;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Lu4/h0;->i(Lc4/x;Lf4/c;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1}, Lu4/t1;->getShowLayoutBounds()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-wide v0, p0, Ls4/b2;->Y:J

    .line 41
    .line 42
    const/16 p0, 0x20

    .line 43
    .line 44
    shr-long v2, v0, p0

    .line 45
    .line 46
    long-to-int p0, v2

    .line 47
    int-to-float p0, p0

    .line 48
    const/high16 p2, 0x3f000000    # 0.5f

    .line 49
    .line 50
    sub-float v5, p0, p2

    .line 51
    .line 52
    const-wide v2, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v0, v2

    .line 58
    long-to-int p0, v0

    .line 59
    int-to-float p0, p0

    .line 60
    sub-float v6, p0, p2

    .line 61
    .line 62
    const/high16 v3, 0x3f000000    # 0.5f

    .line 63
    .line 64
    const/high16 v4, 0x3f000000    # 0.5f

    .line 65
    .line 66
    sget-object v7, Lu4/s;->f1:Lc4/i;

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    invoke-interface/range {v2 .. v7}, Lc4/x;->f(FFFFLc4/i;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final T(J)Ls4/b2;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lu4/k1;->z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lu4/s;->e1:Lu4/r;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-wide p1, p1, Ls4/b2;->Z:J

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Ls4/b2;->F0(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lu4/k1;->x0:Lu4/h0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lu4/h0;->y()Lf3/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, Lf3/c;->i:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, v1, Lf3/c;->Y:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    aget-object v4, v2, v3

    .line 29
    .line 30
    check-cast v4, Lu4/h0;

    .line 31
    .line 32
    iget-object v4, v4, Lu4/h0;->Q0:Lu4/l0;

    .line 33
    .line 34
    iget-object v4, v4, Lu4/l0;->p:Lu4/x0;

    .line 35
    .line 36
    sget-object v5, Lu4/f0;->Y:Lu4/f0;

    .line 37
    .line 38
    iput-object v5, v4, Lu4/x0;->u0:Lu4/f0;

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, Lu4/h0;->G0:Ls4/g1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lu4/h0;->m()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, p0, v0, p1, p2}, Ls4/g1;->d(Ls4/i1;Ljava/util/List;J)Ls4/h1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lu4/k1;->U1(Ls4/h1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lu4/k1;->L1()V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final k(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lu4/k1;->x0:Lu4/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu4/h0;->t()Lsp/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lsp/u0;->d()Ls4/g1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lsp/u0;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lu4/h0;

    .line 14
    .line 15
    iget-object v1, p0, Lu4/h0;->P0:Lu4/c1;

    .line 16
    .line 17
    iget-object v1, v1, Lu4/c1;->d:Lu4/k1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lu4/h0;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Ls4/g1;->b(Ls4/b0;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final p0(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lu4/k1;->x0:Lu4/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu4/h0;->t()Lsp/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lsp/u0;->d()Ls4/g1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lsp/u0;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lu4/h0;

    .line 14
    .line 15
    iget-object v1, p0, Lu4/h0;->P0:Lu4/c1;

    .line 16
    .line 17
    iget-object v1, v1, Lu4/c1;->d:Lu4/k1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lu4/h0;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Ls4/g1;->a(Ls4/b0;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final w1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/s;->e1:Lu4/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu4/r;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lu4/q0;-><init>(Lu4/k1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu4/s;->e1:Lu4/r;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final y0(JFLf4/c;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lu4/k1;->y0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lu4/s;->z1()Lu4/q0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide v1, p1, Lu4/q0;->y0:J

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Lu4/k1;->R1(JFLyx/l;Lf4/c;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    move v3, p3

    .line 24
    move-object v5, p4

    .line 25
    const/4 v9, 0x0

    .line 26
    move-wide v6, p1

    .line 27
    move v8, v3

    .line 28
    move-object v10, v5

    .line 29
    move-object v5, v0

    .line 30
    invoke-virtual/range {v5 .. v10}, Lu4/k1;->R1(JFLyx/l;Lf4/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-boolean p0, v0, Lu4/p0;->s0:Z

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p0, v0, Lu4/k1;->x0:Lu4/h0;

    .line 39
    .line 40
    iget-object p0, p0, Lu4/h0;->Q0:Lu4/l0;

    .line 41
    .line 42
    iget-object p0, p0, Lu4/l0;->p:Lu4/x0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lu4/x0;->Q0()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final z1()Lu4/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/s;->e1:Lu4/r;

    .line 2
    .line 3
    return-object p0
.end method
