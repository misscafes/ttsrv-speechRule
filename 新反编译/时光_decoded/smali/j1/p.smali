.class public final Lj1/p;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/m;
.implements Lu4/o1;
.implements Lu4/b2;


# instance fields
.field public A0:Lc4/d1;

.field public B0:J

.field public C0:Lr5/m;

.field public D0:Lc4/j0;

.field public E0:Lc4/d1;

.field public F0:Lc4/j0;

.field public x0:J

.field public y0:Lc4/v;

.field public z0:F


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final G(Lc5/d0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/p;->A0:Lc4/d1;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lc5/b0;->n(Lc5/d0;Lc4/d1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O0()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lj1/p;->B0:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lj1/p;->C0:Lr5/m;

    .line 10
    .line 11
    iput-object v0, p0, Lj1/p;->D0:Lc4/j0;

    .line 12
    .line 13
    iput-object v0, p0, Lj1/p;->E0:Lc4/d1;

    .line 14
    .line 15
    invoke-static {p0}, Lu4/n;->j(Lu4/m;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n1(Lu4/j0;)V
    .locals 12

    .line 1
    iget-object v2, p1, Lu4/j0;->i:Le4/b;

    .line 2
    .line 3
    iget-object v3, p0, Lj1/p;->A0:Lc4/d1;

    .line 4
    .line 5
    sget-object v4, Lc4/j0;->b:Lc4/y0;

    .line 6
    .line 7
    if-ne v3, v4, :cond_1

    .line 8
    .line 9
    iget-wide v2, p0, Lj1/p;->x0:J

    .line 10
    .line 11
    sget-wide v4, Lc4/z;->i:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4, v5}, Lc4/z;->c(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lj1/p;->x0:J

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/16 v11, 0x7e

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v11}, Le4/e;->Z0(Le4/e;JJJFLe4/f;II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lj1/p;->y0:Lc4/v;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget v6, p0, Lj1/p;->z0:F

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/16 v10, 0x76

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v0, p1

    .line 50
    invoke-static/range {v0 .. v10}, Le4/e;->W(Le4/e;Lc4/v;JJFLe4/f;Lc4/a0;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-interface {v2}, Le4/e;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-wide v5, p0, Lj1/p;->B0:J

    .line 59
    .line 60
    invoke-static {v3, v4, v5, v6}, Lb4/e;->a(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lu4/j0;->getLayoutDirection()Lr5/m;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Lj1/p;->C0:Lr5/m;

    .line 71
    .line 72
    if-ne v3, v4, :cond_2

    .line 73
    .line 74
    iget-object v3, p0, Lj1/p;->E0:Lc4/d1;

    .line 75
    .line 76
    iget-object v4, p0, Lj1/p;->A0:Lc4/d1;

    .line 77
    .line 78
    invoke-static {v3, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iget-object v3, p0, Lj1/p;->D0:Lc4/j0;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v3, Le3/f0;

    .line 91
    .line 92
    const/16 v4, 0x9

    .line 93
    .line 94
    invoke-direct {v3, p0, v4, p1}, Le3/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v3}, Lu4/n;->p(Lv3/p;Lyx/a;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lj1/p;->F0:Lc4/j0;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    iput-object v4, p0, Lj1/p;->F0:Lc4/j0;

    .line 104
    .line 105
    :goto_0
    iput-object v3, p0, Lj1/p;->D0:Lc4/j0;

    .line 106
    .line 107
    invoke-interface {v2}, Le4/e;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    iput-wide v4, p0, Lj1/p;->B0:J

    .line 112
    .line 113
    invoke-virtual {p1}, Lu4/j0;->getLayoutDirection()Lr5/m;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, p0, Lj1/p;->C0:Lr5/m;

    .line 118
    .line 119
    iget-object v2, p0, Lj1/p;->A0:Lc4/d1;

    .line 120
    .line 121
    iput-object v2, p0, Lj1/p;->E0:Lc4/d1;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-wide v4, p0, Lj1/p;->x0:J

    .line 127
    .line 128
    sget-wide v6, Lc4/z;->i:J

    .line 129
    .line 130
    invoke-static {v4, v5, v6, v7}, Lc4/z;->c(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_3

    .line 135
    .line 136
    move-object v2, v3

    .line 137
    iget-wide v3, p0, Lj1/p;->x0:J

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/16 v6, 0x3c

    .line 141
    .line 142
    move-object v1, p1

    .line 143
    invoke-static/range {v1 .. v6}, Lc4/j0;->n(Lu4/j0;Lc4/j0;JLe4/i;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move-object v2, v3

    .line 148
    :goto_1
    iget-object v3, p0, Lj1/p;->y0:Lc4/v;

    .line 149
    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    iget v0, p0, Lj1/p;->z0:F

    .line 153
    .line 154
    const/16 v4, 0x38

    .line 155
    .line 156
    invoke-static {p1, v2, v3, v0, v4}, Lc4/j0;->m(Lu4/j0;Lc4/j0;Lc4/v;FI)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lu4/j0;->e()V

    .line 160
    .line 161
    .line 162
    return-void
.end method
