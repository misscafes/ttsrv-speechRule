.class public final Lu4/a0;
.super Lu4/k1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final h1:Lc4/i;


# instance fields
.field public d1:Lu4/x;

.field public e1:Lr5/a;

.field public f1:Lu4/y;

.field public g1:Ls4/l;


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
    sget-wide v1, Lc4/z;->f:J

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
    sput-object v0, Lu4/a0;->h1:Lc4/i;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lu4/h0;Lu4/x;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lu4/k1;-><init>(Lu4/h0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu4/a0;->d1:Lu4/x;

    .line 5
    .line 6
    iget-object p1, p1, Lu4/h0;->r0:Lu4/h0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lu4/y;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lu4/y;-><init>(Lu4/a0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Lu4/a0;->f1:Lu4/y;

    .line 19
    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, Lv3/p;

    .line 22
    .line 23
    iget-object p1, p1, Lv3/p;->i:Lv3/p;

    .line 24
    .line 25
    iget p1, p1, Lv3/p;->Y:I

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0x200

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance v0, Ls4/l;

    .line 32
    .line 33
    check-cast p2, Ls4/i;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Ls4/l;-><init>(Lu4/a0;Ls4/i;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v0, p0, Lu4/a0;->g1:Ls4/l;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final B1()Lv3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/a0;->d1:Lu4/x;

    .line 2
    .line 3
    check-cast p0, Lv3/p;

    .line 4
    .line 5
    iget-object p0, p0, Lv3/p;->i:Lv3/p;

    .line 6
    .line 7
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
    invoke-virtual {p0}, Lu4/a0;->z1()Lu4/q0;

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
    invoke-virtual {p0}, Lu4/a0;->d2()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final G(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lu4/a0;->g1:Ls4/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ls4/l;->X:Ls4/i;

    .line 6
    .line 7
    iget-object p0, p0, Lu4/k1;->A0:Lu4/k1;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lv3/p;

    .line 14
    .line 15
    iget-object v2, v2, Lv3/p;->i:Lv3/p;

    .line 16
    .line 17
    iget-object v2, v2, Lv3/p;->q0:Lu4/k1;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lu4/k1;->z1()Lu4/q0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lu4/q0;->X0()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Ls4/h;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, v1, v3}, Ls4/h;-><init>(Ls4/i;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ls4/t;

    .line 42
    .line 43
    sget-object v3, Lu4/n1;->i:Lu4/n1;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    sget-object v5, Lu4/m1;->i:Lu4/m1;

    .line 47
    .line 48
    invoke-direct {v1, p0, v5, v3, v4}, Ls4/t;-><init>(Ls4/f1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x7

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v3, v3, v3, p1, p0}, Lr5/b;->b(IIIII)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    new-instance v3, Ls4/g;

    .line 58
    .line 59
    invoke-virtual {v0}, Ls4/l;->getLayoutDirection()Lr5/m;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v3, v0, v4}, Ls4/g;-><init>(Ls4/e;Lr5/m;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v1, p0, p1}, Ls4/h;->a(Ls4/g;Ls4/t;J)Ls4/h1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ls4/h1;->b()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_0
    invoke-interface {p0, p1}, Ls4/f1;->G(I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_1
    iget-object v0, p0, Lu4/a0;->d1:Lu4/x;

    .line 81
    .line 82
    iget-object v1, p0, Lu4/k1;->A0:Lu4/k1;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, p0, v1, p1}, Lu4/x;->u0(Lu4/p0;Ls4/f1;I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0
.end method

.method public final J(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lu4/a0;->g1:Ls4/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ls4/l;->X:Ls4/i;

    .line 6
    .line 7
    iget-object p0, p0, Lu4/k1;->A0:Lu4/k1;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lv3/p;

    .line 14
    .line 15
    iget-object v2, v2, Lv3/p;->i:Lv3/p;

    .line 16
    .line 17
    iget-object v2, v2, Lv3/p;->q0:Lu4/k1;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lu4/k1;->z1()Lu4/q0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lu4/q0;->X0()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Ls4/h;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, v1, v3}, Ls4/h;-><init>(Ls4/i;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ls4/t;

    .line 42
    .line 43
    sget-object v4, Lu4/m1;->X:Lu4/m1;

    .line 44
    .line 45
    sget-object v5, Lu4/n1;->i:Lu4/n1;

    .line 46
    .line 47
    invoke-direct {v1, p0, v4, v5, v3}, Ls4/t;-><init>(Ls4/f1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x7

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v3, v3, v3, p1, p0}, Lr5/b;->b(IIIII)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    new-instance v3, Ls4/g;

    .line 57
    .line 58
    invoke-virtual {v0}, Ls4/l;->getLayoutDirection()Lr5/m;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v3, v0, v4}, Ls4/g;-><init>(Ls4/e;Lr5/m;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v1, p0, p1}, Ls4/h;->a(Ls4/g;Ls4/t;J)Ls4/h1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Ls4/h1;->b()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_0
    invoke-interface {p0, p1}, Ls4/f1;->J(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_1
    iget-object v0, p0, Lu4/a0;->d1:Lu4/x;

    .line 80
    .line 81
    iget-object v1, p0, Lu4/k1;->A0:Lu4/k1;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, p0, v1, p1}, Lu4/x;->N0(Lu4/p0;Ls4/f1;I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method public final N0(Ls4/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/a0;->f1:Lu4/y;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, v0, Lu4/q0;->C0:Le1/n0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le1/n0;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Le1/n0;->c:[I

    .line 14
    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/high16 p0, -0x80000000

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lu4/n;->b(Lu4/p0;Ls4/a;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final Q1(Lc4/x;Lf4/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu4/k1;->A0:Lu4/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lu4/k1;->u1(Lc4/x;Lf4/c;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lu4/k1;->x0:Lu4/h0;

    .line 10
    .line 11
    invoke-static {p2}, Lu4/k0;->a(Lu4/h0;)Lu4/t1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Lu4/t1;->getShowLayoutBounds()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lu4/k1;->A0:Lu4/k1;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-wide v0, p0, Ls4/b2;->Y:J

    .line 26
    .line 27
    iget-wide v2, p2, Ls4/b2;->Y:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lr5/l;->b(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-wide v0, p2, Lu4/k1;->K0:J

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lr5/j;->b(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-wide v0, p0, Ls4/b2;->Y:J

    .line 46
    .line 47
    const/16 p0, 0x20

    .line 48
    .line 49
    shr-long v2, v0, p0

    .line 50
    .line 51
    long-to-int p0, v2

    .line 52
    int-to-float p0, p0

    .line 53
    const/high16 p2, 0x3f000000    # 0.5f

    .line 54
    .line 55
    sub-float v5, p0, p2

    .line 56
    .line 57
    const-wide v2, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v0, v2

    .line 63
    long-to-int p0, v0

    .line 64
    int-to-float p0, p0

    .line 65
    sub-float v6, p0, p2

    .line 66
    .line 67
    const/high16 v3, 0x3f000000    # 0.5f

    .line 68
    .line 69
    const/high16 v4, 0x3f000000    # 0.5f

    .line 70
    .line 71
    sget-object v7, Lu4/a0;->h1:Lc4/i;

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    invoke-interface/range {v2 .. v7}, Lc4/x;->f(FFFFLc4/i;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final T(J)Ls4/b2;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lu4/k1;->z0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lu4/a0;->e1:Lr5/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-wide p1, p1, Lr5/a;->a:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "Lookahead constraints cannot be null in approach pass."

    .line 14
    .line 15
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Ls4/b2;->F0(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lu4/a0;->g1:Ls4/l;

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iget-object v2, v0, Ls4/l;->X:Ls4/i;

    .line 27
    .line 28
    iget-object v3, v0, Ls4/l;->i:Lu4/a0;

    .line 29
    .line 30
    iget-object v3, v3, Lu4/a0;->f1:Lu4/y;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lu4/q0;->c1()Ls4/h1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ls4/h1;->b()I

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ls4/h1;->a()I

    .line 43
    .line 44
    .line 45
    check-cast v2, Lg1/s1;

    .line 46
    .line 47
    invoke-virtual {v2}, Lg1/s1;->I1()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    iget-object v3, p0, Lu4/a0;->e1:Lr5/a;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-wide v6, v3, Lr5/a;->a:J

    .line 61
    .line 62
    cmp-long v3, p1, v6

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v3, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    move v3, v4

    .line 70
    :goto_2
    iput-boolean v3, v0, Ls4/l;->Y:Z

    .line 71
    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    iget-object v3, p0, Lu4/k1;->A0:Lu4/k1;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-boolean v4, v3, Lu4/k1;->z0:Z

    .line 80
    .line 81
    :cond_5
    iget-object v3, p0, Lu4/k1;->A0:Lu4/k1;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0, v3, p1, p2}, Lg1/s1;->G1(Ls4/j;Ls4/f1;J)Ls4/h1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lu4/k1;->A0:Lu4/k1;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-boolean v5, p2, Lu4/k1;->z0:Z

    .line 96
    .line 97
    invoke-interface {p1}, Ls4/h1;->b()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iget-object v2, p0, Lu4/a0;->f1:Lu4/y;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v2, v2, Ls4/b2;->i:I

    .line 107
    .line 108
    if-ne p2, v2, :cond_6

    .line 109
    .line 110
    invoke-interface {p1}, Ls4/h1;->a()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iget-object v2, p0, Lu4/a0;->f1:Lu4/y;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget v2, v2, Ls4/b2;->X:I

    .line 120
    .line 121
    if-ne p2, v2, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move v4, v5

    .line 125
    :goto_3
    iget-boolean p2, v0, Ls4/l;->Y:Z

    .line 126
    .line 127
    if-nez p2, :cond_9

    .line 128
    .line 129
    iget-object p2, p0, Lu4/k1;->A0:Lu4/k1;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-wide v2, p2, Ls4/b2;->Y:J

    .line 135
    .line 136
    iget-object p2, p0, Lu4/k1;->A0:Lu4/k1;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lu4/k1;->z1()Lu4/q0;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    invoke-virtual {p2}, Lu4/q0;->p1()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    new-instance p2, Lr5/l;

    .line 152
    .line 153
    invoke-direct {p2, v0, v1}, Lr5/l;-><init>(J)V

    .line 154
    .line 155
    .line 156
    move-object v1, p2

    .line 157
    :cond_7
    invoke-static {v2, v3, v1}, Lr5/l;->a(JLjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_9

    .line 162
    .line 163
    if-nez v4, :cond_9

    .line 164
    .line 165
    new-instance p2, Lu4/z;

    .line 166
    .line 167
    invoke-direct {p2, p1, p0}, Lu4/z;-><init>(Ls4/h1;Lu4/a0;)V

    .line 168
    .line 169
    .line 170
    move-object p1, p2

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    iget-object v0, p0, Lu4/a0;->d1:Lu4/x;

    .line 173
    .line 174
    iget-object v1, p0, Lu4/k1;->A0:Lu4/k1;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, p0, v1, p1, p2}, Lu4/x;->k(Ls4/i1;Ls4/f1;J)Ls4/h1;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :cond_9
    :goto_4
    invoke-virtual {p0, p1}, Lu4/k1;->U1(Ls4/h1;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lu4/k1;->L1()V

    .line 187
    .line 188
    .line 189
    return-object p0
.end method

.method public final d2()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lu4/p0;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lu4/k1;->M1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu4/k1;->A0:Lu4/k1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lu4/a0;->g1:Ls4/l;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v3, p0, Lu4/a0;->f1:Lu4/y;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-boolean v1, v1, Ls4/l;->Y:Z

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-wide v3, p0, Ls4/b2;->Y:J

    .line 29
    .line 30
    iget-object v1, p0, Lu4/a0;->f1:Lu4/y;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lu4/q0;->p1()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    new-instance v1, Lr5/l;

    .line 40
    .line 41
    invoke-direct {v1, v6, v7}, Lr5/l;-><init>(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v5

    .line 46
    :goto_0
    invoke-static {v3, v4, v1}, Lr5/l;->a(JLjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-wide v3, v0, Ls4/b2;->Y:J

    .line 53
    .line 54
    invoke-virtual {v0}, Lu4/k1;->z1()Lu4/q0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lu4/q0;->p1()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    new-instance v1, Lr5/l;

    .line 65
    .line 66
    invoke-direct {v1, v5, v6}, Lr5/l;-><init>(J)V

    .line 67
    .line 68
    .line 69
    move-object v5, v1

    .line 70
    :cond_2
    invoke-static {v3, v4, v5}, Lr5/l;->a(JLjava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v1, v2

    .line 79
    :goto_1
    iput-boolean v1, v0, Lu4/k1;->y0:Z

    .line 80
    .line 81
    :cond_4
    iget-boolean v1, v0, Lu4/p0;->t0:Z

    .line 82
    .line 83
    iget-boolean v3, p0, Lu4/p0;->t0:Z

    .line 84
    .line 85
    iput-boolean v3, v0, Lu4/p0;->t0:Z

    .line 86
    .line 87
    invoke-virtual {p0}, Lu4/k1;->c1()Ls4/h1;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Ls4/h1;->k()V

    .line 92
    .line 93
    .line 94
    iput-boolean v1, v0, Lu4/p0;->t0:Z

    .line 95
    .line 96
    iput-boolean v2, v0, Lu4/k1;->y0:Z

    .line 97
    .line 98
    return-void
.end method

.method public final e2(Lu4/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/a0;->d1:Lu4/x;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lv3/p;

    .line 11
    .line 12
    iget-object v0, v0, Lv3/p;->i:Lv3/p;

    .line 13
    .line 14
    iget v0, v0, Lv3/p;->Y:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Ls4/i;

    .line 22
    .line 23
    iget-object v1, p0, Lu4/a0;->g1:Ls4/l;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-object v0, v1, Ls4/l;->X:Ls4/i;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ls4/l;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Ls4/l;-><init>(Lu4/a0;Ls4/i;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v1, p0, Lu4/a0;->g1:Ls4/l;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lu4/a0;->g1:Ls4/l;

    .line 40
    .line 41
    :cond_2
    :goto_1
    iput-object p1, p0, Lu4/a0;->d1:Lu4/x;

    .line 42
    .line 43
    return-void
.end method

.method public final k(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lu4/a0;->g1:Ls4/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ls4/l;->X:Ls4/i;

    .line 6
    .line 7
    iget-object p0, p0, Lu4/k1;->A0:Lu4/k1;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lv3/p;

    .line 14
    .line 15
    iget-object v2, v2, Lv3/p;->i:Lv3/p;

    .line 16
    .line 17
    iget-object v2, v2, Lv3/p;->q0:Lu4/k1;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lu4/k1;->z1()Lu4/q0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lu4/q0;->X0()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Ls4/h;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v1, v3}, Ls4/h;-><init>(Ls4/i;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ls4/t;

    .line 42
    .line 43
    sget-object v4, Lu4/n1;->X:Lu4/n1;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    sget-object v6, Lu4/m1;->X:Lu4/m1;

    .line 47
    .line 48
    invoke-direct {v1, p0, v6, v4, v5}, Ls4/t;-><init>(Ls4/f1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0xd

    .line 52
    .line 53
    invoke-static {v3, p1, v3, v3, p0}, Lr5/b;->b(IIIII)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    new-instance v3, Ls4/g;

    .line 58
    .line 59
    invoke-virtual {v0}, Ls4/l;->getLayoutDirection()Lr5/m;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v3, v0, v4}, Ls4/g;-><init>(Ls4/e;Lr5/m;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v1, p0, p1}, Ls4/h;->a(Ls4/g;Ls4/t;J)Ls4/h1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ls4/h1;->a()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_0
    invoke-interface {p0, p1}, Ls4/f1;->k(I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_1
    iget-object v0, p0, Lu4/a0;->d1:Lu4/x;

    .line 81
    .line 82
    iget-object v1, p0, Lu4/k1;->A0:Lu4/k1;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, p0, v1, p1}, Lu4/x;->c0(Lu4/p0;Ls4/f1;I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0
.end method

.method public final p0(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lu4/a0;->g1:Ls4/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ls4/l;->X:Ls4/i;

    .line 6
    .line 7
    iget-object p0, p0, Lu4/k1;->A0:Lu4/k1;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lv3/p;

    .line 14
    .line 15
    iget-object v2, v2, Lv3/p;->i:Lv3/p;

    .line 16
    .line 17
    iget-object v2, v2, Lv3/p;->q0:Lu4/k1;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lu4/k1;->z1()Lu4/q0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lu4/q0;->X0()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Ls4/h;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, v1, v3}, Ls4/h;-><init>(Ls4/i;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ls4/t;

    .line 42
    .line 43
    sget-object v3, Lu4/n1;->X:Lu4/n1;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    sget-object v5, Lu4/m1;->i:Lu4/m1;

    .line 47
    .line 48
    invoke-direct {v1, p0, v5, v3, v4}, Ls4/t;-><init>(Ls4/f1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0xd

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v3, p1, v3, v3, p0}, Lr5/b;->b(IIIII)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    new-instance v3, Ls4/g;

    .line 59
    .line 60
    invoke-virtual {v0}, Ls4/l;->getLayoutDirection()Lr5/m;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, v0, v4}, Ls4/g;-><init>(Ls4/e;Lr5/m;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3, v1, p0, p1}, Ls4/h;->a(Ls4/g;Ls4/t;J)Ls4/h1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ls4/h1;->a()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_0
    invoke-interface {p0, p1}, Ls4/f1;->p0(I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_1
    iget-object v0, p0, Lu4/a0;->d1:Lu4/x;

    .line 82
    .line 83
    iget-object v1, p0, Lu4/k1;->A0:Lu4/k1;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p0, v1, p1}, Lu4/x;->Q0(Lu4/p0;Ls4/f1;I)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0
.end method

.method public final w1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/a0;->f1:Lu4/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu4/y;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lu4/y;-><init>(Lu4/a0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu4/a0;->f1:Lu4/y;

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
    invoke-virtual {p0}, Lu4/a0;->z1()Lu4/q0;

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
    invoke-virtual {v0}, Lu4/a0;->d2()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final z1()Lu4/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/a0;->f1:Lu4/y;

    .line 2
    .line 3
    return-object p0
.end method
