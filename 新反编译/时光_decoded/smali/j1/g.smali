.class public abstract Lj1/g;
.super Lu4/k;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/y1;
.implements Ln4/e;
.implements Lu4/b2;
.implements Lu4/i;
.implements Lu4/o1;
.implements Lm4/c;
.implements Lj1/x0;


# instance fields
.field public A0:Lj1/o1;

.field public B0:Z

.field public C0:Ljava/lang/String;

.field public D0:Lc5/l;

.field public E0:Z

.field public F0:Lyx/a;

.field public final G0:Lj1/v0;

.field public H0:Lj1/o1;

.field public I0:Lj1/y0;

.field public J0:Ljava/lang/String;

.field public K0:Lu4/j;

.field public L0:Lq1/l;

.field public M0:Lq1/f;

.field public final N0:Le1/k0;

.field public O0:J

.field public P0:Lq1/l;

.field public Q0:Lq1/j;

.field public R0:Z

.field public S0:Lry/w1;

.field public z0:Lq1/j;


# direct methods
.method public constructor <init>(Lq1/j;Lj1/o1;ZZLjava/lang/String;Lc5/l;Lyx/a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lu4/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/g;->z0:Lq1/j;

    .line 5
    .line 6
    iput-object p2, p0, Lj1/g;->A0:Lj1/o1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lj1/g;->B0:Z

    .line 9
    .line 10
    iput-object p5, p0, Lj1/g;->C0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lj1/g;->D0:Lc5/l;

    .line 13
    .line 14
    iput-boolean p4, p0, Lj1/g;->E0:Z

    .line 15
    .line 16
    move-object/from16 p2, p7

    .line 17
    .line 18
    iput-object p2, p0, Lj1/g;->F0:Lyx/a;

    .line 19
    .line 20
    new-instance p2, Lj1/v0;

    .line 21
    .line 22
    new-instance v0, Lj1/b;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    const-class v3, Lj1/g;

    .line 28
    .line 29
    const-string v4, "onFocusChange"

    .line 30
    .line 31
    const-string v5, "onFocusChange(Z)V"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v0 .. v8}, Lj1/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p2, p1, p3, v0}, Lj1/v0;-><init>(Lq1/j;ILyx/l;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lj1/g;->G0:Lj1/v0;

    .line 43
    .line 44
    const-string p1, "idle"

    .line 45
    .line 46
    iput-object p1, p0, Lj1/g;->J0:Ljava/lang/String;

    .line 47
    .line 48
    sget-object p1, Le1/w;->a:Le1/k0;

    .line 49
    .line 50
    new-instance p1, Le1/k0;

    .line 51
    .line 52
    invoke-direct {p1}, Le1/k0;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lj1/g;->N0:Le1/k0;

    .line 56
    .line 57
    const-wide/16 p1, 0x0

    .line 58
    .line 59
    iput-wide p1, p0, Lj1/g;->O0:J

    .line 60
    .line 61
    iget-object p1, p0, Lj1/g;->z0:Lq1/j;

    .line 62
    .line 63
    iput-object p1, p0, Lj1/g;->Q0:Lq1/j;

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    :cond_0
    iput-boolean p3, p0, Lj1/g;->R0:Z

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final B(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final G(Lc5/d0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/g;->D0:Lc5/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lc5/l;->a:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lc5/b0;->l(Lc5/d0;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lj1/g;->C0:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lj1/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lj1/a;-><init>(Lj1/g;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lc5/b0;->c(Lc5/d0;Ljava/lang/String;Lyx/a;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lj1/g;->E0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lj1/g;->G0:Lj1/v0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lj1/v0;->G(Lc5/d0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lc5/b0;->a(Lc5/d0;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Lj1/g;->J1(Lc5/d0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public J1(Lc5/d0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K1()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj1/g;->z0:Lq1/j;

    .line 4
    .line 5
    iget-object v2, v0, Lj1/g;->N0:Le1/k0;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v3, v0, Lj1/g;->L0:Lq1/l;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v4, Lq1/k;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Lq1/k;-><init>(Lq1/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4}, Lq1/j;->c(Lq1/h;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, v0, Lj1/g;->P0:Lq1/l;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    new-instance v4, Lq1/k;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Lq1/k;-><init>(Lq1/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lq1/j;->c(Lq1/h;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, v0, Lj1/g;->M0:Lq1/f;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    new-instance v4, Lq1/g;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Lq1/g;-><init>(Lq1/f;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lq1/j;->c(Lq1/h;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v3, v2, Le1/k0;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, v2, Le1/k0;->a:[J

    .line 48
    .line 49
    array-length v5, v4

    .line 50
    add-int/lit8 v5, v5, -0x2

    .line 51
    .line 52
    if-ltz v5, :cond_6

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move v7, v6

    .line 56
    :goto_0
    aget-wide v8, v4, v7

    .line 57
    .line 58
    not-long v10, v8

    .line 59
    const/4 v12, 0x7

    .line 60
    shl-long/2addr v10, v12

    .line 61
    and-long/2addr v10, v8

    .line 62
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v10, v12

    .line 68
    cmp-long v10, v10, v12

    .line 69
    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    sub-int v10, v7, v5

    .line 73
    .line 74
    not-int v10, v10

    .line 75
    ushr-int/lit8 v10, v10, 0x1f

    .line 76
    .line 77
    const/16 v11, 0x8

    .line 78
    .line 79
    rsub-int/lit8 v10, v10, 0x8

    .line 80
    .line 81
    move v12, v6

    .line 82
    :goto_1
    if-ge v12, v10, :cond_4

    .line 83
    .line 84
    const-wide/16 v13, 0xff

    .line 85
    .line 86
    and-long/2addr v13, v8

    .line 87
    const-wide/16 v15, 0x80

    .line 88
    .line 89
    cmp-long v13, v13, v15

    .line 90
    .line 91
    if-gez v13, :cond_3

    .line 92
    .line 93
    shl-int/lit8 v13, v7, 0x3

    .line 94
    .line 95
    add-int/2addr v13, v12

    .line 96
    aget-object v13, v3, v13

    .line 97
    .line 98
    check-cast v13, Lq1/l;

    .line 99
    .line 100
    new-instance v14, Lq1/k;

    .line 101
    .line 102
    invoke-direct {v14, v13}, Lq1/k;-><init>(Lq1/l;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v14}, Lq1/j;->c(Lq1/h;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    shr-long/2addr v8, v11

    .line 109
    add-int/lit8 v12, v12, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    if-ne v10, v11, :cond_6

    .line 113
    .line 114
    :cond_5
    if-eq v7, v5, :cond_6

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    const/4 v1, 0x0

    .line 120
    iput-object v1, v0, Lj1/g;->L0:Lq1/l;

    .line 121
    .line 122
    iput-object v1, v0, Lj1/g;->P0:Lq1/l;

    .line 123
    .line 124
    iput-object v1, v0, Lj1/g;->M0:Lq1/f;

    .line 125
    .line 126
    invoke-virtual {v2}, Le1/k0;->a()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final L1(J)J
    .locals 7

    .line 1
    sget-object v0, Lv4/h1;->t:Le3/x2;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv4/n2;

    .line 8
    .line 9
    invoke-interface {v0}, Lv4/n2;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lu4/h0;->I0:Lr5/c;

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Lr5/c;->g1(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long v2, v0, p0

    .line 26
    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    shr-long v3, p1, p0

    .line 33
    .line 34
    long-to-int v3, v3

    .line 35
    int-to-float v3, v3

    .line 36
    sub-float/2addr v2, v3

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/high16 v4, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v2, v4

    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v0, v5

    .line 51
    long-to-int v0, v0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    and-long/2addr p1, v5

    .line 57
    long-to-int p1, p1

    .line 58
    int-to-float p1, p1

    .line 59
    sub-float/2addr v0, p1

    .line 60
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    div-float/2addr p1, v4

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-long v0, p2

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long p1, p1

    .line 75
    shl-long/2addr v0, p0

    .line 76
    and-long p0, p1, v5

    .line 77
    .line 78
    or-long/2addr p0, v0

    .line 79
    return-wide p0
.end method

.method public final M1(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Lj1/g;->z0:Lq1/j;

    .line 2
    .line 3
    if-eqz v1, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lj1/g;->S0:Lry/w1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lry/o1;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lj1/g;->S0:Lry/w1;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lj1/g;->P0:Lq1/l;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lj1/g;->L0:Lq1/l;

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v2, Lq1/k;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lq1/k;-><init>(Lq1/l;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lv3/p;->u1()Lry/z;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lwy/d;

    .line 44
    .line 45
    iget-object v0, v0, Lwy/d;->i:Lox/g;

    .line 46
    .line 47
    sget-object v3, Lry/e1;->i:Lry/e1;

    .line 48
    .line 49
    invoke-interface {v0, v3}, Lox/g;->get(Lox/f;)Lox/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lry/f1;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v3, Leo/f;

    .line 58
    .line 59
    const/16 v5, 0x15

    .line 60
    .line 61
    invoke-direct {v3, v1, v5, v2}, Leo/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v3}, Lry/f1;->C(Lyx/l;)Lry/n0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v3, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v3, v4

    .line 71
    :goto_1
    invoke-virtual {p0}, Lv3/p;->u1()Lry/z;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v0, Las/u0;

    .line 76
    .line 77
    const/16 v5, 0x1b

    .line 78
    .line 79
    invoke-direct/range {v0 .. v5}, Las/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-static {v6, v4, v4, v0, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iput-object v4, p0, Lj1/g;->P0:Lq1/l;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iput-object v4, p0, Lj1/g;->L0:Lq1/l;

    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final N1(JZ)V
    .locals 10

    .line 1
    iget-object v4, p0, Lj1/g;->z0:Lq1/j;

    .line 2
    .line 3
    if-eqz v4, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lj1/g;->S0:Lry/w1;

    .line 6
    .line 7
    const/4 v7, 0x3

    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lry/o1;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v8}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lv3/p;->u1()Lry/z;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    new-instance v0, Ld2/l2;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x2

    .line 29
    move-wide v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Ld2/l2;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lox/c;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v9, v8, v8, v0, v7}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-eqz p3, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lj1/g;->P0:Lq1/l;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lj1/g;->L0:Lq1/l;

    .line 43
    .line 44
    :goto_0
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lv3/p;->u1()Lry/z;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lj1/c;

    .line 51
    .line 52
    invoke-direct {v0, p1, v4, v8}, Lj1/c;-><init>(Lq1/l;Lq1/j;Lox/c;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v8, v8, v0, v7}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 59
    .line 60
    iput-object v8, p0, Lj1/g;->P0:Lq1/l;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iput-object v8, p0, Lj1/g;->L0:Lq1/l;

    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final O0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj1/g;->B0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj1/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lj1/a;-><init>(Lj1/g;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lu4/n;->p(Lv3/p;Lyx/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final O1(Lm4/b;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lj1/g;->z0:Lq1/j;

    .line 2
    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    new-instance v2, Lq1/l;

    .line 6
    .line 7
    invoke-virtual {p1}, Lm4/b;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v2, v3, v4}, Lq1/l;-><init>(J)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lzx/y;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lj1/z;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v3, p1}, Lj1/z;-><init>(ILzx/y;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lj1/q;->u(Lu4/k;Lyx/l;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lzx/y;->i:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, Lj1/d0;->a(Lj1/g;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lv3/p;->u1()Lry/z;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lj1/d;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v3, p0

    .line 49
    invoke-direct/range {v0 .. v5}, Lj1/d;-><init>(Lq1/j;Lq1/l;Lj1/g;Lox/c;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v4, v4, v0, v6}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v3, Lj1/g;->S0:Lry/w1;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    move-object v3, p0

    .line 60
    iput-object v2, v3, Lj1/g;->P0:Lq1/l;

    .line 61
    .line 62
    invoke-virtual {v3}, Lv3/p;->u1()Lry/z;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Lj1/c;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {p1, v1, v2, v4, v0}, Lj1/c;-><init>(Lq1/j;Lq1/l;Lox/c;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v4, v4, p1, v6}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final P1(Lp4/t;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lj1/g;->z0:Lq1/j;

    .line 2
    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    new-instance v2, Lq1/l;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp4/t;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v2, v3, v4}, Lq1/l;-><init>(J)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lzx/y;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lj1/z;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v3, p1}, Lj1/z;-><init>(ILzx/y;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lj1/q;->u(Lu4/k;Lyx/l;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lzx/y;->i:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, Lj1/d0;->a(Lj1/g;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lv3/p;->u1()Lry/z;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lj1/d;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    move-object v3, p0

    .line 49
    invoke-direct/range {v0 .. v5}, Lj1/d;-><init>(Lq1/j;Lq1/l;Lj1/g;Lox/c;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v4, v4, v0, v6}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v3, Lj1/g;->S0:Lry/w1;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    move-object v3, p0

    .line 60
    iput-object v2, v3, Lj1/g;->L0:Lq1/l;

    .line 61
    .line 62
    invoke-virtual {v3}, Lv3/p;->u1()Lry/z;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Lj1/c;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-direct {p1, v1, v2, v4, v0}, Lj1/c;-><init>(Lq1/j;Lq1/l;Lox/c;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v4, v4, p1, v6}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final Q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/g;->K0:Lu4/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lj1/g;->B0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lj1/g;->H0:Lj1/o1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lj1/g;->A0:Lj1/o1;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lj1/g;->z0:Lq1/j;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Lq1/j;

    .line 22
    .line 23
    invoke-direct {v1}, Lq1/j;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lj1/g;->z0:Lq1/j;

    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, Lj1/g;->G0:Lj1/v0;

    .line 29
    .line 30
    iget-object v2, p0, Lj1/g;->z0:Lq1/j;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lj1/v0;->K1(Lq1/j;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lj1/g;->z0:Lq1/j;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lj1/o1;->a(Lq1/i;)Lu4/j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lu4/k;->G1(Lu4/j;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lj1/g;->K0:Lu4/j;

    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public R1()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract S1(Landroid/view/KeyEvent;)Z
.end method

.method public abstract T1(Landroid/view/KeyEvent;)V
.end method

.method public final U1(Lq1/j;Lj1/o1;ZZLjava/lang/String;Lc5/l;Lyx/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/g;->Q0:Lq1/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lj1/g;->K1()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lj1/g;->Q0:Lq1/j;

    .line 15
    .line 16
    iput-object p1, p0, Lj1/g;->z0:Lq1/j;

    .line 17
    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v2

    .line 21
    :goto_0
    iget-object v0, p0, Lj1/g;->A0:Lj1/o1;

    .line 22
    .line 23
    invoke-static {v0, p2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-object p2, p0, Lj1/g;->A0:Lj1/o1;

    .line 30
    .line 31
    move p1, v1

    .line 32
    :cond_1
    iget-boolean p2, p0, Lj1/g;->B0:Z

    .line 33
    .line 34
    if-eq p2, p3, :cond_3

    .line 35
    .line 36
    iput-boolean p3, p0, Lj1/g;->B0:Z

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lj1/g;->O0()V

    .line 41
    .line 42
    .line 43
    :cond_2
    move p1, v1

    .line 44
    :cond_3
    iget-boolean p2, p0, Lj1/g;->E0:Z

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    iget-object v0, p0, Lj1/g;->G0:Lj1/v0;

    .line 48
    .line 49
    if-eq p2, p4, :cond_7

    .line 50
    .line 51
    if-eqz p4, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lu4/k;->G1(Lu4/j;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {p0, v0}, Lu4/k;->H1(Lu4/j;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lj1/g;->K1()V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {p0}, Lu4/n;->m(Lu4/b2;)V

    .line 64
    .line 65
    .line 66
    if-nez p4, :cond_6

    .line 67
    .line 68
    iget-object p2, p0, Lj1/g;->I0:Lj1/y0;

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lu4/k;->H1(Lu4/j;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iput-object p3, p0, Lj1/g;->I0:Lj1/y0;

    .line 76
    .line 77
    const-string p2, "idle"

    .line 78
    .line 79
    iput-object p2, p0, Lj1/g;->J0:Ljava/lang/String;

    .line 80
    .line 81
    :cond_6
    iput-boolean p4, p0, Lj1/g;->E0:Z

    .line 82
    .line 83
    :cond_7
    iget-object p2, p0, Lj1/g;->C0:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p2, p5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_8

    .line 90
    .line 91
    iput-object p5, p0, Lj1/g;->C0:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0}, Lu4/n;->m(Lu4/b2;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    iget-object p2, p0, Lj1/g;->D0:Lc5/l;

    .line 97
    .line 98
    invoke-static {p2, p6}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_9

    .line 103
    .line 104
    iput-object p6, p0, Lj1/g;->D0:Lc5/l;

    .line 105
    .line 106
    invoke-static {p0}, Lu4/n;->m(Lu4/b2;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    iput-object p7, p0, Lj1/g;->F0:Lyx/a;

    .line 110
    .line 111
    iget-boolean p2, p0, Lj1/g;->R0:Z

    .line 112
    .line 113
    iget-object p4, p0, Lj1/g;->Q0:Lq1/j;

    .line 114
    .line 115
    if-nez p4, :cond_a

    .line 116
    .line 117
    move p5, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_a
    move p5, v2

    .line 120
    :goto_2
    if-eq p2, p5, :cond_c

    .line 121
    .line 122
    if-nez p4, :cond_b

    .line 123
    .line 124
    move v2, v1

    .line 125
    :cond_b
    iput-boolean v2, p0, Lj1/g;->R0:Z

    .line 126
    .line 127
    if-nez v2, :cond_c

    .line 128
    .line 129
    iget-object p2, p0, Lj1/g;->K0:Lu4/j;

    .line 130
    .line 131
    if-nez p2, :cond_c

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_c
    move v1, p1

    .line 135
    :goto_3
    if-eqz v1, :cond_f

    .line 136
    .line 137
    iget-object p1, p0, Lj1/g;->K0:Lu4/j;

    .line 138
    .line 139
    if-nez p1, :cond_d

    .line 140
    .line 141
    iget-boolean p2, p0, Lj1/g;->R0:Z

    .line 142
    .line 143
    if-nez p2, :cond_f

    .line 144
    .line 145
    :cond_d
    if-eqz p1, :cond_e

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lu4/k;->H1(Lu4/j;)V

    .line 148
    .line 149
    .line 150
    :cond_e
    iput-object p3, p0, Lj1/g;->K0:Lu4/j;

    .line 151
    .line 152
    invoke-virtual {p0}, Lj1/g;->Q1()V

    .line 153
    .line 154
    .line 155
    :cond_f
    iget-object p0, p0, Lj1/g;->z0:Lq1/j;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Lj1/v0;->K1(Lq1/j;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final X(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lj1/g;->Q1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ln4/d;->k(Landroid/view/KeyEvent;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-boolean v2, p0, Lj1/g;->E0:Z

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, Lj1/g;->N0:Le1/k0;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Ln4/d;->s(Landroid/view/KeyEvent;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v8, 0x2

    .line 23
    invoke-static {v2, v8}, Ln4/d;->b(II)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Lj1/o;->h(Landroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v5, v0, v1}, Le1/k0;->b(J)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Lq1/l;

    .line 42
    .line 43
    iget-wide v9, p0, Lj1/g;->O0:J

    .line 44
    .line 45
    invoke-direct {v2, v9, v10}, Lq1/l;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0, v1, v2}, Le1/k0;->h(JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lj1/g;->z0:Lq1/j;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lv3/p;->u1()Lry/z;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lj1/e;

    .line 60
    .line 61
    invoke-direct {v1, p0, v2, v4, v8}, Lj1/e;-><init>(Lj1/g;Lq1/l;Lox/c;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4, v4, v1, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 65
    .line 66
    .line 67
    :cond_0
    move v0, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v0, v7

    .line 70
    :goto_0
    invoke-virtual {p0, p1}, Lj1/g;->S1(Landroid/view/KeyEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-boolean v2, p0, Lj1/g;->E0:Z

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-static {p1}, Ln4/d;->s(Landroid/view/KeyEvent;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2, v6}, Ln4/d;->b(II)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-static {p1}, Lj1/o;->h(Landroid/view/KeyEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v5, v0, v1}, Le1/k0;->g(J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lq1/l;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v1, p0, Lj1/g;->z0:Lq1/j;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Lv3/p;->u1()Lry/z;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lj1/e;

    .line 116
    .line 117
    invoke-direct {v2, p0, v0, v4, v3}, Lj1/e;-><init>(Lj1/g;Lq1/l;Lox/c;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v4, v4, v2, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p0, p1}, Lj1/g;->T1(Landroid/view/KeyEvent;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    if-eqz v0, :cond_6

    .line 127
    .line 128
    :cond_5
    :goto_1
    return v6

    .line 129
    :cond_6
    return v7
.end method

.method public i1(Lp4/l;Lp4/m;J)V
    .locals 6

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    shr-long v1, p3, v0

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shl-long/2addr v1, v3

    .line 8
    shl-long/2addr p3, v3

    .line 9
    shr-long/2addr p3, v0

    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p3, v4

    .line 16
    or-long/2addr p3, v1

    .line 17
    shr-long v0, p3, v3

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    int-to-float v0, v0

    .line 21
    and-long/2addr p3, v4

    .line 22
    long-to-int p3, p3

    .line 23
    int-to-float p3, p3

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    int-to-long v0, p4

    .line 29
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    int-to-long p3, p3

    .line 34
    shl-long/2addr v0, v3

    .line 35
    and-long/2addr p3, v4

    .line 36
    or-long/2addr p3, v0

    .line 37
    iput-wide p3, p0, Lj1/g;->O0:J

    .line 38
    .line 39
    invoke-virtual {p0}, Lj1/g;->Q1()V

    .line 40
    .line 41
    .line 42
    iget-boolean p3, p0, Lj1/g;->E0:Z

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lj1/g;->I0:Lj1/y0;

    .line 47
    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    invoke-static {p0}, Lj1/q;->l(Lj1/x0;)Lj1/y0;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p0, p3}, Lu4/k;->G1(Lu4/j;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lj1/g;->I0:Lj1/y0;

    .line 58
    .line 59
    :cond_0
    sget-object p3, Lp4/m;->X:Lp4/m;

    .line 60
    .line 61
    if-ne p2, p3, :cond_2

    .line 62
    .line 63
    iget p1, p1, Lp4/l;->f:I

    .line 64
    .line 65
    const/4 p2, 0x4

    .line 66
    const/4 p3, 0x3

    .line 67
    const/4 p4, 0x0

    .line 68
    if-ne p1, p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lv3/p;->u1()Lry/z;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lj1/f;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p2, p0, p4, v0}, Lj1/f;-><init>(Lj1/g;Lox/c;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p4, p4, p2, p3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const/4 p2, 0x5

    .line 85
    if-ne p1, p2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lv3/p;->u1()Lry/z;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lj1/f;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-direct {p2, p0, p4, v0}, Lj1/f;-><init>(Lj1/g;Lox/c;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p4, p4, p2, p3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public final m0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/g;->J0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final v1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/g;->O0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lj1/g;->R0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lj1/g;->Q1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lj1/g;->E0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lj1/g;->G0:Lj1/v0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lu4/k;->G1(Lu4/j;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final z1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj1/g;->K1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj1/g;->Q0:Lq1/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lj1/g;->z0:Lq1/j;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lj1/g;->K0:Lu4/j;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lu4/k;->H1(Lu4/j;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lj1/g;->K0:Lu4/j;

    .line 19
    .line 20
    iget-object v0, p0, Lj1/g;->I0:Lj1/y0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lu4/k;->H1(Lu4/j;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object v1, p0, Lj1/g;->I0:Lj1/y0;

    .line 28
    .line 29
    return-void
.end method
