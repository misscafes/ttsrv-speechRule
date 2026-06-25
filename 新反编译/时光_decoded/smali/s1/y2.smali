.class public final Ls1/y2;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/x;


# instance fields
.field public x0:Ls1/g0;

.field public y0:Z

.field public z0:Lyx/p;


# virtual methods
.method public final k(Ls4/i1;Ls4/f1;J)Ls4/h1;
    .locals 8

    .line 1
    iget-object v0, p0, Ls1/y2;->x0:Ls1/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ls1/g0;->i:Ls1/g0;

    .line 5
    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p3, p4}, Lr5/a;->k(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v3, p0, Ls1/y2;->x0:Ls1/g0;

    .line 15
    .line 16
    sget-object v4, Ls1/g0;->X:Ls1/g0;

    .line 17
    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p3, p4}, Lr5/a;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_1
    iget-object v3, p0, Ls1/y2;->x0:Ls1/g0;

    .line 26
    .line 27
    const v5, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-eq v3, v2, :cond_2

    .line 31
    .line 32
    iget-boolean v2, p0, Ls1/y2;->y0:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p3, p4}, Lr5/a;->i(J)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_2
    iget-object v3, p0, Ls1/y2;->x0:Ls1/g0;

    .line 43
    .line 44
    if-eq v3, v4, :cond_3

    .line 45
    .line 46
    iget-boolean v3, p0, Ls1/y2;->y0:Z

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-static {p3, p4}, Lr5/a;->h(J)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    :goto_3
    invoke-static {v0, v2, v1, v5}, Lr5/b;->a(IIII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-interface {p2, v0, v1}, Ls4/f1;->T(J)Ls4/b2;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget p2, v5, Ls4/b2;->i:I

    .line 64
    .line 65
    invoke-static {p3, p4}, Lr5/a;->k(J)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p3, p4}, Lr5/a;->i(J)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p2, v0, v1}, Lc30/c;->y(III)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget p2, v5, Ls4/b2;->X:I

    .line 78
    .line 79
    invoke-static {p3, p4}, Lr5/a;->j(J)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p3, p4}, Lr5/a;->h(J)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-static {p2, v0, p3}, Lc30/c;->y(III)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    new-instance v2, Ls1/x2;

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    move-object v7, p1

    .line 95
    invoke-direct/range {v2 .. v7}, Ls1/x2;-><init>(Ls1/y2;ILs4/b2;ILs4/i1;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkx/v;->i:Lkx/v;

    .line 99
    .line 100
    invoke-interface {v7, v4, v6, p0, v2}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
