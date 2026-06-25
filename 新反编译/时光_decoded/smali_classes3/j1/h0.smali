.class public final Lj1/h0;
.super Lj1/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public T0:Lyx/a;

.field public U0:Z

.field public final V0:Le1/k0;

.field public final W0:Le1/k0;

.field public X0:Lp4/t;

.field public Y0:Lry/w1;

.field public Z0:Lry/w1;

.field public a1:Z

.field public b1:Z

.field public c1:J

.field public d1:Z

.field public e1:Lm4/b;

.field public f1:Lry/w1;

.field public g1:Lry/w1;

.field public h1:Z

.field public i1:Z

.field public j1:J

.field public k1:Z


# direct methods
.method public constructor <init>(Lj1/o1;Lq1/j;Lyx/a;Lyx/a;ZZ)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v1, p2

    .line 6
    move-object v7, p3

    .line 7
    move v3, p5

    .line 8
    move v4, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lj1/g;-><init>(Lq1/j;Lj1/o1;ZZLjava/lang/String;Lc5/l;Lyx/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, v0, Lj1/h0;->T0:Lyx/a;

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, v0, Lj1/h0;->U0:Z

    .line 16
    .line 17
    sget-object p0, Le1/w;->a:Le1/k0;

    .line 18
    .line 19
    new-instance p0, Le1/k0;

    .line 20
    .line 21
    invoke-direct {p0}, Le1/k0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Lj1/h0;->V0:Le1/k0;

    .line 25
    .line 26
    new-instance p0, Le1/k0;

    .line 27
    .line 28
    invoke-direct {p0}, Le1/k0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, v0, Lj1/h0;->W0:Le1/k0;

    .line 32
    .line 33
    const-wide/16 p0, -0x1

    .line 34
    .line 35
    iput-wide p0, v0, Lj1/h0;->c1:J

    .line 36
    .line 37
    iput-wide p0, v0, Lj1/h0;->j1:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj1/h0;->Y1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lj1/h0;->V1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final J1(Lc5/d0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/h0;->T0:Lyx/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhy/o;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, p0, v1}, Lhy/o;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lc5/b0;->a:[Lgy/e;

    .line 12
    .line 13
    sget-object p0, Lc5/o;->c:Lc5/c0;

    .line 14
    .line 15
    new-instance v1, Lc5/a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, v0}, Lc5/a;-><init>(Ljava/lang/String;Ljx/d;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0, v1}, Lc5/d0;->a(Lc5/c0;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final R1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj1/h0;->Y1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final S1(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Ln4/d;->k(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lj1/h0;->T0:Lyx/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lj1/h0;->V0:Le1/k0;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Le1/k0;->e(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lv3/p;->u1()Lry/z;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lj1/g0;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-direct {v4, p0, v2, v5}, Lj1/g0;-><init>(Lj1/h0;Lox/c;I)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    invoke-static {v3, v2, v2, v4, v5}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Le1/k0;->h(JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iget-object p0, p0, Lj1/h0;->W0:Le1/k0;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Le1/k0;->e(J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lj1/f0;

    .line 46
    .line 47
    return p1
.end method

.method public final T1(Landroid/view/KeyEvent;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ln4/d;->k(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lj1/h0;->V0:Le1/k0;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Le1/k0;->e(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Le1/k0;->e(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lry/f1;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Lry/f1;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v2, v4}, Lry/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1}, Le1/k0;->g(J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lj1/g;->F0:Lyx/a;

    .line 40
    .line 41
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final V1(Z)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iput-object v3, p0, Lj1/h0;->e1:Lm4/b;

    .line 8
    .line 9
    iget-object v4, p0, Lj1/h0;->f1:Lry/w1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v3, p0, Lj1/h0;->f1:Lry/w1;

    .line 17
    .line 18
    iget-object v4, p0, Lj1/h0;->g1:Lry/w1;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v3, p0, Lj1/h0;->g1:Lry/w1;

    .line 26
    .line 27
    iput-boolean v2, p0, Lj1/h0;->h1:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lj1/h0;->i1:Z

    .line 30
    .line 31
    iput-wide v0, p0, Lj1/h0;->j1:J

    .line 32
    .line 33
    iput-boolean v2, p0, Lj1/h0;->k1:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iput-object v3, p0, Lj1/h0;->X0:Lp4/t;

    .line 37
    .line 38
    iget-object v4, p0, Lj1/h0;->Y0:Lry/w1;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput-object v3, p0, Lj1/h0;->Y0:Lry/w1;

    .line 46
    .line 47
    iget-object v4, p0, Lj1/h0;->Z0:Lry/w1;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iput-object v3, p0, Lj1/h0;->Z0:Lry/w1;

    .line 55
    .line 56
    iput-boolean v2, p0, Lj1/h0;->a1:Z

    .line 57
    .line 58
    iput-boolean v2, p0, Lj1/h0;->b1:Z

    .line 59
    .line 60
    iput-wide v0, p0, Lj1/h0;->c1:J

    .line 61
    .line 62
    iput-boolean v2, p0, Lj1/h0;->d1:Z

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0, p1}, Lj1/g;->M1(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final W1(JLm4/b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj1/g;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lj1/h0;->k1:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p3, Lm4/b;->c:J

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-virtual {p0, v0, v1, p3}, Lj1/g;->N1(JZ)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lj1/h0;->j1:J

    .line 16
    .line 17
    iget-boolean p1, p0, Lj1/h0;->i1:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lj1/h0;->h1:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lj1/g;->F0:Lyx/a;

    .line 27
    .line 28
    invoke-interface {p1}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lj1/h0;->e1:Lm4/b;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput-boolean p2, p0, Lj1/h0;->k1:Z

    .line 36
    .line 37
    iput-boolean p2, p0, Lj1/h0;->h1:Z

    .line 38
    .line 39
    iget-object p3, p0, Lj1/h0;->f1:Lry/w1;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object p1, p0, Lj1/h0;->f1:Lry/w1;

    .line 47
    .line 48
    iput-boolean p2, p0, Lj1/h0;->i1:Z

    .line 49
    .line 50
    return-void
.end method

.method public final X1(JLp4/t;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj1/g;->E0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lj1/h0;->d1:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v2, p3, Lp4/t;->c:J

    .line 11
    .line 12
    invoke-virtual {p0, v2, v3, v1}, Lj1/g;->N1(JZ)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lj1/h0;->c1:J

    .line 16
    .line 17
    iget-boolean p1, p0, Lj1/h0;->b1:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lj1/h0;->a1:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lj1/g;->F0:Lyx/a;

    .line 27
    .line 28
    invoke-interface {p1}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lj1/h0;->X0:Lp4/t;

    .line 33
    .line 34
    iput-boolean v1, p0, Lj1/h0;->d1:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lj1/h0;->a1:Z

    .line 37
    .line 38
    iget-object p2, p0, Lj1/h0;->Y0:Lry/w1;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object p1, p0, Lj1/h0;->Y0:Lry/w1;

    .line 46
    .line 47
    iput-boolean v1, p0, Lj1/h0;->b1:Z

    .line 48
    .line 49
    return-void
.end method

.method public final Y1()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj1/h0;->V0:Le1/k0;

    .line 4
    .line 5
    iget-object v2, v1, Le1/k0;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Le1/k0;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v10, 0x7

    .line 14
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v13, 0x8

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    if-ltz v4, :cond_3

    .line 23
    .line 24
    move v15, v14

    .line 25
    const-wide/16 v16, 0x80

    .line 26
    .line 27
    :goto_0
    aget-wide v6, v3, v15

    .line 28
    .line 29
    const-wide/16 v18, 0xff

    .line 30
    .line 31
    not-long v8, v6

    .line 32
    shl-long/2addr v8, v10

    .line 33
    and-long/2addr v8, v6

    .line 34
    and-long/2addr v8, v11

    .line 35
    cmp-long v8, v8, v11

    .line 36
    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    sub-int v8, v15, v4

    .line 40
    .line 41
    not-int v8, v8

    .line 42
    ushr-int/lit8 v8, v8, 0x1f

    .line 43
    .line 44
    rsub-int/lit8 v8, v8, 0x8

    .line 45
    .line 46
    move v9, v14

    .line 47
    :goto_1
    if-ge v9, v8, :cond_1

    .line 48
    .line 49
    and-long v20, v6, v18

    .line 50
    .line 51
    cmp-long v20, v20, v16

    .line 52
    .line 53
    if-gez v20, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v20, v15, 0x3

    .line 56
    .line 57
    add-int v20, v20, v9

    .line 58
    .line 59
    aget-object v20, v2, v20

    .line 60
    .line 61
    move/from16 v21, v10

    .line 62
    .line 63
    move-object/from16 v10, v20

    .line 64
    .line 65
    check-cast v10, Lry/f1;

    .line 66
    .line 67
    invoke-interface {v10, v5}, Lry/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    move/from16 v21, v10

    .line 72
    .line 73
    :goto_2
    shr-long/2addr v6, v13

    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    move/from16 v10, v21

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move/from16 v21, v10

    .line 80
    .line 81
    if-ne v8, v13, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move/from16 v21, v10

    .line 85
    .line 86
    :goto_3
    if-eq v15, v4, :cond_4

    .line 87
    .line 88
    add-int/lit8 v15, v15, 0x1

    .line 89
    .line 90
    move/from16 v10, v21

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move/from16 v21, v10

    .line 94
    .line 95
    const-wide/16 v16, 0x80

    .line 96
    .line 97
    const-wide/16 v18, 0xff

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v1}, Le1/k0;->a()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lj1/h0;->W0:Le1/k0;

    .line 103
    .line 104
    iget-object v1, v0, Le1/k0;->c:[Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v2, v0, Le1/k0;->a:[J

    .line 107
    .line 108
    array-length v3, v2

    .line 109
    add-int/lit8 v3, v3, -0x2

    .line 110
    .line 111
    if-ltz v3, :cond_8

    .line 112
    .line 113
    move v4, v14

    .line 114
    :goto_4
    aget-wide v6, v2, v4

    .line 115
    .line 116
    not-long v8, v6

    .line 117
    shl-long v8, v8, v21

    .line 118
    .line 119
    and-long/2addr v8, v6

    .line 120
    and-long/2addr v8, v11

    .line 121
    cmp-long v8, v8, v11

    .line 122
    .line 123
    if-eqz v8, :cond_7

    .line 124
    .line 125
    sub-int v8, v4, v3

    .line 126
    .line 127
    not-int v8, v8

    .line 128
    ushr-int/lit8 v8, v8, 0x1f

    .line 129
    .line 130
    rsub-int/lit8 v8, v8, 0x8

    .line 131
    .line 132
    move v9, v14

    .line 133
    :goto_5
    if-ge v9, v8, :cond_6

    .line 134
    .line 135
    and-long v22, v6, v18

    .line 136
    .line 137
    cmp-long v10, v22, v16

    .line 138
    .line 139
    if-ltz v10, :cond_5

    .line 140
    .line 141
    shr-long/2addr v6, v13

    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    shl-int/lit8 v0, v4, 0x3

    .line 146
    .line 147
    add-int/2addr v0, v9

    .line 148
    aget-object v0, v1, v0

    .line 149
    .line 150
    check-cast v0, Lj1/f0;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    throw v5

    .line 156
    :cond_6
    if-ne v8, v13, :cond_8

    .line 157
    .line 158
    :cond_7
    if-eq v4, v3, :cond_8

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    invoke-virtual {v0}, Le1/k0;->a()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/g;->z0:Lq1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lj1/g;->M0:Lq1/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lq1/g;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lq1/g;-><init>(Lq1/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lq1/j;->c(Lq1/h;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lj1/g;->M0:Lq1/f;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lj1/h0;->V1(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i1(Lp4/l;Lp4/m;J)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lj1/g;->i1(Lp4/l;Lp4/m;J)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp4/m;->X:Lp4/m;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_10

    .line 8
    .line 9
    iget-object p2, p0, Lj1/h0;->X0:Lp4/t;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p2, :cond_3

    .line 14
    .line 15
    invoke-static {p1, v2, v1}, Lo1/v3;->f(Lp4/l;ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_12

    .line 20
    .line 21
    iget-object p1, p1, Lp4/l;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lp4/t;

    .line 28
    .line 29
    invoke-virtual {p1}, Lp4/t;->a()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lj1/h0;->X0:Lp4/t;

    .line 33
    .line 34
    iget-boolean p2, p0, Lj1/g;->E0:Z

    .line 35
    .line 36
    if-eqz p2, :cond_12

    .line 37
    .line 38
    iget-object p2, p0, Lj1/h0;->Z0:Lry/w1;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Lry/o1;->c()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-ne p2, v2, :cond_2

    .line 47
    .line 48
    sget-object p2, Lv4/h1;->t:Le3/x2;

    .line 49
    .line 50
    invoke-static {p0, p2}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lv4/n2;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-wide p2, p1, Lp4/t;->b:J

    .line 60
    .line 61
    iget-wide v3, p0, Lj1/h0;->c1:J

    .line 62
    .line 63
    sub-long/2addr p2, v3

    .line 64
    const-wide/16 v3, 0x28

    .line 65
    .line 66
    cmp-long p2, p2, v3

    .line 67
    .line 68
    if-gez p2, :cond_0

    .line 69
    .line 70
    iput-boolean v2, p0, Lj1/h0;->d1:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iput-boolean v2, p0, Lj1/h0;->a1:Z

    .line 74
    .line 75
    iget-object p2, p0, Lj1/h0;->Z0:Lry/w1;

    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iput-object v0, p0, Lj1/h0;->Z0:Lry/w1;

    .line 83
    .line 84
    :cond_2
    iput-boolean v1, p0, Lj1/h0;->b1:Z

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lj1/g;->P1(Lp4/t;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lj1/h0;->T0:Lyx/a;

    .line 90
    .line 91
    if-eqz p1, :cond_12

    .line 92
    .line 93
    invoke-virtual {p0}, Lv3/p;->u1()Lry/z;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lj1/g0;

    .line 98
    .line 99
    invoke-direct {p2, p0, v0, v1}, Lj1/g0;-><init>(Lj1/h0;Lox/c;I)V

    .line 100
    .line 101
    .line 102
    const/4 p3, 0x3

    .line 103
    invoke-static {p1, v0, v0, p2, p3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lj1/h0;->Y0:Lry/w1;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    iget p2, p1, Lp4/l;->c:I

    .line 111
    .line 112
    const/4 v3, 0x2

    .line 113
    if-ne p2, v3, :cond_4

    .line 114
    .line 115
    move p2, v2

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    move p2, v1

    .line 118
    :goto_0
    iget-object p1, p1, Lp4/l;->a:Ljava/util/List;

    .line 119
    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    iget-boolean p2, p0, Lj1/h0;->b1:Z

    .line 123
    .line 124
    if-nez p2, :cond_8

    .line 125
    .line 126
    iget-boolean p2, p0, Lj1/g;->E0:Z

    .line 127
    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    iget-object p2, p0, Lj1/h0;->T0:Lyx/a;

    .line 131
    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    iget-object p2, p0, Lj1/h0;->Y0:Lry/w1;

    .line 135
    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iput-object v0, p0, Lj1/h0;->Y0:Lry/w1;

    .line 142
    .line 143
    iget-object p2, p0, Lj1/h0;->T0:Lyx/a;

    .line 144
    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    invoke-interface {p2}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-boolean p2, p0, Lj1/h0;->U0:Z

    .line 151
    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    sget-object p2, Lv4/h1;->l:Le3/x2;

    .line 155
    .line 156
    invoke-static {p0, p2}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lk4/a;

    .line 161
    .line 162
    check-cast p2, Lk4/c;

    .line 163
    .line 164
    invoke-virtual {p2, v1}, Lk4/c;->a(I)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iput-boolean v2, p0, Lj1/h0;->b1:Z

    .line 168
    .line 169
    :cond_8
    iget-boolean p2, p0, Lj1/h0;->b1:Z

    .line 170
    .line 171
    if-eqz p2, :cond_b

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    move p3, v1

    .line 178
    :goto_1
    if-ge p3, p2, :cond_a

    .line 179
    .line 180
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    check-cast p4, Lp4/t;

    .line 185
    .line 186
    invoke-static {p4}, Lp4/j0;->e(Lp4/t;)Z

    .line 187
    .line 188
    .line 189
    move-result p4

    .line 190
    if-nez p4, :cond_9

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    :goto_2
    if-ge v1, p0, :cond_12

    .line 197
    .line 198
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lp4/t;

    .line 203
    .line 204
    invoke-virtual {p2}, Lp4/t;->a()V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    add-int/lit8 p3, p3, 0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lp4/t;

    .line 218
    .line 219
    invoke-virtual {p1}, Lp4/t;->a()V

    .line 220
    .line 221
    .line 222
    iget-wide p1, p1, Lp4/t;->b:J

    .line 223
    .line 224
    iget-object p3, p0, Lj1/h0;->X0:Lp4/t;

    .line 225
    .line 226
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1, p2, p3}, Lj1/h0;->X1(JLp4/t;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    move v0, v1

    .line 238
    :goto_3
    if-ge v0, p2, :cond_f

    .line 239
    .line 240
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lp4/t;

    .line 245
    .line 246
    invoke-static {v2}, Lp4/j0;->d(Lp4/t;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_e

    .line 251
    .line 252
    invoke-virtual {p0, p3, p4}, Lj1/g;->L1(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    move v0, v1

    .line 261
    :goto_4
    if-ge v0, p2, :cond_12

    .line 262
    .line 263
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lp4/t;

    .line 268
    .line 269
    invoke-virtual {v4}, Lp4/t;->l()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_d

    .line 274
    .line 275
    invoke-static {v4, p3, p4, v2, v3}, Lp4/j0;->g(Lp4/t;JJ)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_c

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_d
    :goto_5
    invoke-virtual {p0, v1}, Lj1/h0;->V1(Z)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_f
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lp4/t;

    .line 297
    .line 298
    invoke-virtual {p1}, Lp4/t;->a()V

    .line 299
    .line 300
    .line 301
    iget-wide p1, p1, Lp4/t;->b:J

    .line 302
    .line 303
    iget-object p3, p0, Lj1/h0;->X0:Lp4/t;

    .line 304
    .line 305
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p1, p2, p3}, Lj1/h0;->X1(JLp4/t;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_10
    sget-object p3, Lp4/m;->Y:Lp4/m;

    .line 313
    .line 314
    if-ne p2, p3, :cond_12

    .line 315
    .line 316
    iget-object p2, p0, Lj1/h0;->X0:Lp4/t;

    .line 317
    .line 318
    if-eqz p2, :cond_12

    .line 319
    .line 320
    iget-boolean p2, p0, Lj1/h0;->b1:Z

    .line 321
    .line 322
    if-nez p2, :cond_12

    .line 323
    .line 324
    iget-object p1, p1, Lp4/l;->a:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    move p3, v1

    .line 331
    :goto_6
    if-ge p3, p2, :cond_12

    .line 332
    .line 333
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p4

    .line 337
    check-cast p4, Lp4/t;

    .line 338
    .line 339
    invoke-virtual {p4}, Lp4/t;->l()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_11

    .line 344
    .line 345
    iget-object v0, p0, Lj1/h0;->X0:Lp4/t;

    .line 346
    .line 347
    if-eq p4, v0, :cond_11

    .line 348
    .line 349
    invoke-virtual {p0, v1}, Lj1/h0;->V1(Z)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_11
    add-int/lit8 p3, p3, 0x1

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_12
    return-void
.end method

.method public final m1(Lg9/c1;Lp4/m;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lg9/c1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj1/g;->Q1()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lj1/g;->E0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lj1/g;->I0:Lj1/y0;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lj1/q;->l(Lj1/x0;)Lj1/y0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lu4/k;->G1(Lu4/j;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lj1/g;->I0:Lj1/y0;

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lp4/m;->X:Lp4/m;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne p2, v0, :cond_e

    .line 30
    .line 31
    iget-object p2, p0, Lj1/h0;->e1:Lm4/b;

    .line 32
    .line 33
    if-nez p2, :cond_5

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    move v0, v2

    .line 40
    :goto_0
    if-ge v0, p2, :cond_10

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lm4/b;

    .line 47
    .line 48
    invoke-static {v3}, Lo1/f;->k(Lm4/b;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lm4/b;

    .line 59
    .line 60
    iput-boolean v1, p1, Lm4/b;->i:Z

    .line 61
    .line 62
    iput-object p1, p0, Lj1/h0;->e1:Lm4/b;

    .line 63
    .line 64
    iget-boolean p2, p0, Lj1/g;->E0:Z

    .line 65
    .line 66
    if-eqz p2, :cond_10

    .line 67
    .line 68
    iget-object p2, p0, Lj1/h0;->g1:Lry/w1;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2}, Lry/o1;->c()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    sget-object p2, Lv4/h1;->t:Le3/x2;

    .line 80
    .line 81
    invoke-static {p0, p2}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lv4/n2;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-wide v3, p1, Lm4/b;->b:J

    .line 91
    .line 92
    iget-wide v5, p0, Lj1/h0;->j1:J

    .line 93
    .line 94
    sub-long/2addr v3, v5

    .line 95
    const-wide/16 v5, 0x28

    .line 96
    .line 97
    cmp-long p2, v3, v5

    .line 98
    .line 99
    if-gez p2, :cond_1

    .line 100
    .line 101
    iput-boolean v1, p0, Lj1/h0;->k1:Z

    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iput-boolean v1, p0, Lj1/h0;->h1:Z

    .line 105
    .line 106
    iget-object p2, p0, Lj1/h0;->g1:Lry/w1;

    .line 107
    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iput-object v0, p0, Lj1/h0;->g1:Lry/w1;

    .line 114
    .line 115
    :cond_3
    iput-boolean v2, p0, Lj1/h0;->i1:Z

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lj1/g;->O1(Lm4/b;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lj1/h0;->T0:Lyx/a;

    .line 121
    .line 122
    if-eqz p1, :cond_10

    .line 123
    .line 124
    invoke-virtual {p0}, Lv3/p;->u1()Lry/z;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Lj1/g0;

    .line 129
    .line 130
    invoke-direct {p2, p0, v0, v1}, Lj1/g0;-><init>(Lj1/h0;Lox/c;I)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    invoke-static {p1, v0, v0, p2, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lj1/h0;->f1:Lry/w1;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    iget-boolean p2, p0, Lj1/h0;->i1:Z

    .line 145
    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    move v0, v2

    .line 153
    :goto_1
    if-ge v0, p2, :cond_7

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lm4/b;

    .line 160
    .line 161
    iget-boolean v4, v3, Lm4/b;->h:Z

    .line 162
    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    iget-boolean v3, v3, Lm4/b;->d:Z

    .line 166
    .line 167
    if-nez v3, :cond_6

    .line 168
    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    :goto_2
    if-ge v2, p0, :cond_10

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lm4/b;

    .line 183
    .line 184
    iput-boolean v1, p2, Lm4/b;->i:Z

    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lm4/b;

    .line 194
    .line 195
    iput-boolean v1, p1, Lm4/b;->i:Z

    .line 196
    .line 197
    iget-wide p1, p1, Lm4/b;->b:J

    .line 198
    .line 199
    iget-object v0, p0, Lj1/h0;->e1:Lm4/b;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1, p2, v0}, Lj1/h0;->W1(JLm4/b;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    move v0, v2

    .line 213
    :goto_3
    if-ge v0, p2, :cond_d

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lm4/b;

    .line 220
    .line 221
    invoke-virtual {v3}, Lm4/b;->e()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_9

    .line 226
    .line 227
    invoke-virtual {v3}, Lm4/b;->d()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_9

    .line 232
    .line 233
    invoke-virtual {v3}, Lm4/b;->c()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_9

    .line 238
    .line 239
    add-int/lit8 v0, v0, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    sget-object p2, Lv4/h1;->t:Le3/x2;

    .line 243
    .line 244
    invoke-static {p0, p2}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Lv4/n2;

    .line 249
    .line 250
    invoke-interface {p2}, Lv4/n2;->f()F

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    move v3, v2

    .line 259
    :goto_4
    if-ge v3, v0, :cond_10

    .line 260
    .line 261
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lm4/b;

    .line 266
    .line 267
    iget-wide v5, v4, Lm4/b;->c:J

    .line 268
    .line 269
    iget-object v7, p0, Lj1/h0;->e1:Lm4/b;

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-wide v7, v7, Lm4/b;->c:J

    .line 275
    .line 276
    invoke-static {v5, v6, v7, v8}, Lb4/b;->g(JJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    invoke-static {v5, v6}, Lb4/b;->c(J)F

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    cmpl-float v5, v5, p2

    .line 289
    .line 290
    if-lez v5, :cond_a

    .line 291
    .line 292
    move v5, v1

    .line 293
    goto :goto_5

    .line 294
    :cond_a
    move v5, v2

    .line 295
    :goto_5
    iget-boolean v4, v4, Lm4/b;->i:Z

    .line 296
    .line 297
    if-nez v4, :cond_c

    .line 298
    .line 299
    if-eqz v5, :cond_b

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_c
    :goto_6
    invoke-virtual {p0, v1}, Lj1/h0;->V1(Z)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_d
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lm4/b;

    .line 314
    .line 315
    iput-boolean v1, p1, Lm4/b;->i:Z

    .line 316
    .line 317
    iget-wide p1, p1, Lm4/b;->b:J

    .line 318
    .line 319
    iget-object v0, p0, Lj1/h0;->e1:Lm4/b;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p1, p2, v0}, Lj1/h0;->W1(JLm4/b;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_e
    sget-object v0, Lp4/m;->Y:Lp4/m;

    .line 329
    .line 330
    if-ne p2, v0, :cond_10

    .line 331
    .line 332
    iget-object p2, p0, Lj1/h0;->e1:Lm4/b;

    .line 333
    .line 334
    if-eqz p2, :cond_10

    .line 335
    .line 336
    iget-boolean p2, p0, Lj1/h0;->i1:Z

    .line 337
    .line 338
    if-nez p2, :cond_10

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    :goto_7
    if-ge v2, p2, :cond_10

    .line 345
    .line 346
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lm4/b;

    .line 351
    .line 352
    iget-boolean v3, v0, Lm4/b;->i:Z

    .line 353
    .line 354
    if-eqz v3, :cond_f

    .line 355
    .line 356
    iget-object v3, p0, Lj1/h0;->e1:Lm4/b;

    .line 357
    .line 358
    if-eq v0, v3, :cond_f

    .line 359
    .line 360
    invoke-virtual {p0, v1}, Lj1/h0;->V1(Z)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_10
    return-void
.end method
