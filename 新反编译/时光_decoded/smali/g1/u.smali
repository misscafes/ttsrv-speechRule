.class public final Lg1/u;
.super Lg1/m1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public A0:J

.field public x0:Lh1/n1;

.field public y0:Le3/e1;

.field public z0:Lg1/x;


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lg1/u;->A0:J

    .line 7
    .line 8
    return-void
.end method

.method public final k(Ls4/i1;Ls4/f1;J)Ls4/h1;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Ls4/f1;->T(J)Ls4/b2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ls4/b0;->z0()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 p4, 0x20

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget p3, p2, Ls4/b2;->i:I

    .line 19
    .line 20
    iget v2, p2, Ls4/b2;->X:I

    .line 21
    .line 22
    int-to-long v3, p3

    .line 23
    shl-long/2addr v3, p4

    .line 24
    int-to-long v5, v2

    .line 25
    and-long/2addr v5, v0

    .line 26
    or-long v2, v3, v5

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p3, p0, Lg1/u;->x0:Lh1/n1;

    .line 30
    .line 31
    iget v2, p2, Ls4/b2;->i:I

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    iget p3, p2, Ls4/b2;->X:I

    .line 36
    .line 37
    int-to-long v2, v2

    .line 38
    shl-long/2addr v2, p4

    .line 39
    int-to-long v4, p3

    .line 40
    and-long/2addr v4, v0

    .line 41
    or-long/2addr v2, v4

    .line 42
    iput-wide v2, p0, Lg1/u;->A0:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v3, p2, Ls4/b2;->X:I

    .line 46
    .line 47
    int-to-long v4, v2

    .line 48
    shl-long/2addr v4, p4

    .line 49
    int-to-long v2, v3

    .line 50
    and-long/2addr v2, v0

    .line 51
    or-long/2addr v2, v4

    .line 52
    new-instance v4, Lb5/g;

    .line 53
    .line 54
    invoke-direct {v4, p0, v2, v3}, Lb5/g;-><init>(Lg1/u;J)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lg1/b1;

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-direct {v5, p0, v2, v3, v6}, Lg1/b1;-><init>(Lg1/m1;JI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v4, v5}, Lh1/n1;->a(Lyx/l;Lyx/l;)Lh1/m1;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object v2, p0, Lg1/u;->z0:Lg1/x;

    .line 68
    .line 69
    iput-object p3, v2, Lg1/x;->f:Lh1/m1;

    .line 70
    .line 71
    invoke-virtual {p3}, Lh1/m1;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lr5/l;

    .line 76
    .line 77
    iget-wide v2, v2, Lr5/l;->a:J

    .line 78
    .line 79
    invoke-virtual {p3}, Lh1/m1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Lr5/l;

    .line 84
    .line 85
    iget-wide v4, p3, Lr5/l;->a:J

    .line 86
    .line 87
    iput-wide v4, p0, Lg1/u;->A0:J

    .line 88
    .line 89
    :goto_0
    shr-long p3, v2, p4

    .line 90
    .line 91
    long-to-int p3, p3

    .line 92
    and-long/2addr v0, v2

    .line 93
    long-to-int p4, v0

    .line 94
    new-instance v0, Lg1/t;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2, v2, v3}, Lg1/t;-><init>(Lg1/u;Ls4/b2;J)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkx/v;->i:Lkx/v;

    .line 100
    .line 101
    invoke-interface {p1, p3, p4, p0, v0}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
