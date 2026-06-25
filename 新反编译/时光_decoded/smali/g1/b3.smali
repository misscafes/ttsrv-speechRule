.class public final Lg1/b3;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/x;


# instance fields
.field public A0:J

.field public final x0:Le3/p1;

.field public final y0:Le3/p1;

.field public z0:Lr5/a;


# direct methods
.method public constructor <init>(Lg1/g2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv3/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lg1/b3;->x0:Le3/p1;

    .line 10
    .line 11
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lg1/b3;->y0:Le3/p1;

    .line 16
    .line 17
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lg1/b3;->A0:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final N0(Lu4/p0;Ls4/f1;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ls4/b0;->z0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lg1/b3;->A0:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lg1/n;->m(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide p0, p0, Lg1/b3;->A0:J

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    shr-long/2addr p0, p2

    .line 20
    long-to-int p0, p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-interface {p2, p3}, Ls4/f1;->J(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final Q0(Lu4/p0;Ls4/f1;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ls4/b0;->z0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lg1/b3;->A0:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lg1/n;->m(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide p0, p0, Lg1/b3;->A0:J

    .line 16
    .line 17
    const-wide p2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p0, p2

    .line 23
    long-to-int p0, p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-interface {p2, p3}, Ls4/f1;->p0(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final c0(Lu4/p0;Ls4/f1;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ls4/b0;->z0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lg1/b3;->A0:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lg1/n;->m(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide p0, p0, Lg1/b3;->A0:J

    .line 16
    .line 17
    const-wide p2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p0, p2

    .line 23
    long-to-int p0, p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-interface {p2, p3}, Ls4/f1;->k(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final k(Ls4/i1;Ls4/f1;J)Ls4/h1;
    .locals 11

    .line 1
    invoke-interface {p1}, Ls4/b0;->z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lr5/a;

    .line 8
    .line 9
    invoke-direct {v0, p3, p4}, Lr5/a;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lg1/b3;->z0:Lr5/a;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lg1/b3;->y0:Le3/p1;

    .line 15
    .line 16
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lyx/a;

    .line 21
    .line 22
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v1, Lkx/v;->i:Lkx/v;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p2, p3, p4}, Ls4/f1;->T(J)Ls4/b2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget p2, p0, Ls4/b2;->i:I

    .line 41
    .line 42
    iget p3, p0, Ls4/b2;->X:I

    .line 43
    .line 44
    new-instance p4, Lg1/z0;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p4, p0, v0}, Lg1/z0;-><init>(Ls4/b2;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2, p3, v1, p4}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-interface {p1}, Ls4/b0;->z0()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-wide v2, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p2, p3, p4}, Ls4/f1;->T(J)Ls4/b2;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget v0, p2, Ls4/b2;->i:I

    .line 73
    .line 74
    iget v5, p2, Ls4/b2;->X:I

    .line 75
    .line 76
    int-to-long v6, v0

    .line 77
    shl-long/2addr v6, v4

    .line 78
    int-to-long v8, v5

    .line 79
    and-long/2addr v8, v2

    .line 80
    or-long v5, v6, v8

    .line 81
    .line 82
    iput-wide v5, p0, Lg1/b3;->A0:J

    .line 83
    .line 84
    :goto_0
    move-object v7, p2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Lg1/b3;->z0:Lr5/a;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-wide v5, v0, Lr5/a;->a:J

    .line 92
    .line 93
    invoke-interface {p2, v5, v6}, Ls4/f1;->T(J)Ls4/b2;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    goto :goto_0

    .line 98
    :goto_1
    iget-wide v5, p0, Lg1/b3;->A0:J

    .line 99
    .line 100
    invoke-static {p3, p4, v5, v6}, Lr5/b;->d(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    shr-long p2, v8, v4

    .line 105
    .line 106
    long-to-int p2, p2

    .line 107
    and-long p3, v8, v2

    .line 108
    .line 109
    long-to-int p3, p3

    .line 110
    new-instance v5, Le4/d;

    .line 111
    .line 112
    move-object v6, p0

    .line 113
    move-object v10, p1

    .line 114
    invoke-direct/range {v5 .. v10}, Le4/d;-><init>(Lg1/b3;Ls4/b2;JLs4/i1;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v10, p2, p3, v1, v5}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public final u0(Lu4/p0;Ls4/f1;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ls4/b0;->z0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lg1/b3;->A0:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lg1/n;->m(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide p0, p0, Lg1/b3;->A0:J

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    shr-long/2addr p0, p2

    .line 20
    long-to-int p0, p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-interface {p2, p3}, Ls4/f1;->G(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
