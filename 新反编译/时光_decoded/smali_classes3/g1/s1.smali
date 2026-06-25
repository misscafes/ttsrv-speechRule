.class public final Lg1/s1;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls4/i;
.implements Lu4/m;
.implements Lt4/c;
.implements Lu4/o1;
.implements Lu4/i;


# instance fields
.field public A0:Lf4/c;

.field public final B0:Lt4/e;

.field public x0:Lb4/c;

.field public y0:Z

.field public z0:Lg1/y1;


# direct methods
.method public constructor <init>(Lg1/y1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv3/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/s1;->z0:Lg1/y1;

    .line 5
    .line 6
    iget-object v0, p1, Lg1/y1;->v0:Le3/p1;

    .line 7
    .line 8
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lf4/c;

    .line 13
    .line 14
    iput-object v0, p0, Lg1/s1;->A0:Lf4/c;

    .line 15
    .line 16
    sget-object v0, Lg1/v1;->a:Lt4/d;

    .line 17
    .line 18
    new-instance v1, Lt4/e;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lt4/e;-><init>(Ldf/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lt4/e;->j:Le3/p1;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lg1/s1;->B0:Lt4/e;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg1/s1;->x0:Lb4/c;

    .line 3
    .line 4
    iget-object v0, p0, Lg1/s1;->A0:Lf4/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lu4/n;->s(Lu4/j;)Lc4/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Lc4/g0;->a(Lf4/c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lu4/n;->s(Lu4/j;)Lc4/g0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lc4/g0;->c()Lf4/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lg1/s1;->J1(Lf4/c;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final G1(Ls4/j;Ls4/f1;J)Ls4/h1;
    .locals 6

    .line 1
    iget-object v0, p0, Lg1/s1;->z0:Lg1/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/y1;->d()Lg1/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg1/j0;->c()Lb4/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lg1/s1;->z0:Lg1/y1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lg1/y1;->g()Lg1/x1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lg1/x1;->c:Lg1/s2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lg1/s2;->c()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lg1/s2;->a()Lg1/r2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Lg1/s2;->a:Lg1/x1;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lg1/r2;->f(Lg1/x1;)Lb4/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    const-wide v1, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    invoke-virtual {v0}, Lb4/c;->g()J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    invoke-static {p3, p4}, Lc30/c;->n0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p3

    .line 51
    shr-long v4, p3, v3

    .line 52
    .line 53
    long-to-int v0, v4

    .line 54
    and-long/2addr p3, v1

    .line 55
    long-to-int p3, p3

    .line 56
    const p4, 0x7fffffff

    .line 57
    .line 58
    .line 59
    if-eq v0, p4, :cond_6

    .line 60
    .line 61
    if-eq p3, p4, :cond_6

    .line 62
    .line 63
    const/4 p4, 0x0

    .line 64
    if-gez v0, :cond_1

    .line 65
    .line 66
    move v0, p4

    .line 67
    :cond_1
    if-gez p3, :cond_2

    .line 68
    .line 69
    move p3, p4

    .line 70
    :cond_2
    const/4 v4, 0x1

    .line 71
    if-ltz v0, :cond_3

    .line 72
    .line 73
    move v5, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v5, p4

    .line 76
    :goto_0
    if-ltz p3, :cond_4

    .line 77
    .line 78
    move p4, v4

    .line 79
    :cond_4
    and-int/2addr p4, v5

    .line 80
    if-nez p4, :cond_5

    .line 81
    .line 82
    const-string p4, "width and height must be >= 0"

    .line 83
    .line 84
    invoke-static {p4}, Lr5/i;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-static {v0, v0, p3, p3}, Lr5/b;->h(IIII)J

    .line 88
    .line 89
    .line 90
    move-result-wide p3

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p2, "Error: Infinite width/height is invalid. animated bounds: "

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lg1/s1;->z0:Lg1/y1;

    .line 100
    .line 101
    invoke-virtual {p2}, Lg1/y1;->d()Lg1/j0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Lg1/j0;->c()Lb4/c;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lg1/s1;->z0:Lg1/y1;

    .line 113
    .line 114
    invoke-virtual {p0}, Lg1/y1;->g()Lg1/x1;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object p0, p0, Lg1/x1;->c:Lg1/s2;

    .line 119
    .line 120
    invoke-virtual {p0}, Lg1/s2;->a()Lg1/r2;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lg1/r2;->c()Lb4/c;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string p2, ", current bounds: "

    .line 129
    .line 130
    invoke-static {p1, p2, p0}, Lf5/l0;->f(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    return-object p0

    .line 135
    :cond_7
    :goto_1
    invoke-interface {p2, p3, p4}, Ls4/f1;->T(J)Ls4/b2;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object p3, p0, Lg1/s1;->z0:Lg1/y1;

    .line 140
    .line 141
    invoke-virtual {p3}, Lg1/y1;->g()Lg1/x1;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    iget-object p3, p3, Lg1/x1;->c:Lg1/s2;

    .line 146
    .line 147
    invoke-virtual {p3}, Lg1/s2;->a()Lg1/r2;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p3}, Lg1/r2;->d()Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_8

    .line 156
    .line 157
    iget-object p3, p0, Lg1/s1;->z0:Lg1/y1;

    .line 158
    .line 159
    iget-object p3, p3, Lg1/y1;->o0:Le3/p1;

    .line 160
    .line 161
    invoke-virtual {p3}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Lg1/e2;

    .line 166
    .line 167
    iget-object p4, p0, Lg1/s1;->z0:Lg1/y1;

    .line 168
    .line 169
    invoke-virtual {p4}, Lg1/y1;->g()Lg1/x1;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    iget-object p4, p4, Lg1/x1;->b:Lg1/i2;

    .line 174
    .line 175
    invoke-static {p0}, Lu4/n;->t(Lu4/j;)Lu4/k1;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object p4, p4, Lg1/i2;->i:Ls4/b1;

    .line 180
    .line 181
    invoke-interface {p4, v0}, Ls4/b1;->e(Ls4/g0;)Ls4/g0;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    invoke-interface {p4}, Ls4/g0;->e()J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    iget p4, p2, Ls4/b2;->i:I

    .line 190
    .line 191
    iget p4, p2, Ls4/b2;->X:I

    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    iget p3, p2, Ls4/b2;->i:I

    .line 198
    .line 199
    iget p4, p2, Ls4/b2;->X:I

    .line 200
    .line 201
    int-to-long v4, p3

    .line 202
    shl-long/2addr v4, v3

    .line 203
    int-to-long p3, p4

    .line 204
    and-long/2addr p3, v1

    .line 205
    or-long/2addr v4, p3

    .line 206
    :goto_2
    shr-long p3, v4, v3

    .line 207
    .line 208
    long-to-int p3, p3

    .line 209
    and-long v0, v4, v1

    .line 210
    .line 211
    long-to-int p4, v0

    .line 212
    new-instance v0, Lg1/r1;

    .line 213
    .line 214
    invoke-direct {v0, p0, p2}, Lg1/r1;-><init>(Lg1/s1;Ls4/b2;)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Lkx/v;->i:Lkx/v;

    .line 218
    .line 219
    invoke-interface {p1, p3, p4, p0, v0}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0
.end method

.method public final H1()Ls4/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/s1;->z0:Lg1/y1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1/y1;->g()Lg1/x1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lg1/x1;->b:Lg1/i2;

    .line 8
    .line 9
    iget-object p0, p0, Lg1/i2;->n0:Ls4/g0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 15
    .line 16
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final I1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/s1;->z0:Lg1/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/y1;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lg1/s1;->z0:Lg1/y1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg1/y1;->g()Lg1/x1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lg1/x1;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lg1/s1;->z0:Lg1/y1;

    .line 22
    .line 23
    invoke-virtual {p0}, Lg1/y1;->g()Lg1/x1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lg1/x1;->b:Lg1/i2;

    .line 28
    .line 29
    invoke-virtual {p0}, Lg1/i2;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final J1(Lf4/c;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lg1/s1;->A0:Lf4/c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lu4/n;->s(Lu4/j;)Lc4/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Lc4/g0;->a(Lf4/c;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lg1/s1;->z0:Lg1/y1;

    .line 16
    .line 17
    iget-object v0, v0, Lg1/y1;->v0:Le3/p1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lg1/s1;->A0:Lf4/c;

    .line 23
    .line 24
    return-void
.end method

.method public final K1()V
    .locals 5

    .line 1
    sget-object v0, Lg1/v1;->a:Lt4/d;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/s1;->z0:Lg1/y1;

    .line 4
    .line 5
    sget-object v2, Lt4/a;->i:Lt4/a;

    .line 6
    .line 7
    iget-object v3, p0, Lg1/s1;->B0:Lt4/e;

    .line 8
    .line 9
    if-eq v3, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "In order to provide locals you must override providedValues: ModifierLocalMap"

    .line 13
    .line 14
    invoke-static {v2}, Lr4/a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3, v0}, Lt4/e;->z(Ldf/a;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "Any provided key must be initially provided in the overridden providedValues: ModifierLocalMap property. Key "

    .line 26
    .line 27
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, " was not found."

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lr4/a;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, v3, Lt4/e;->i:Ldf/a;

    .line 46
    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v2, "Check failed."

    .line 51
    .line 52
    invoke-static {v2}, Lr4/a;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v2, v3, Lt4/e;->j:Le3/p1;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lg1/s1;->z0:Lg1/y1;

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lt4/c;->y0(Ldf/a;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lg1/y1;

    .line 67
    .line 68
    iput-object v0, v1, Lg1/y1;->t0:Lg1/y1;

    .line 69
    .line 70
    invoke-static {p0}, Lu4/n;->s(Lu4/j;)Lc4/g0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lc4/g0;->c()Lf4/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lg1/s1;->J1(Lf4/c;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lg1/s1;->y0:Z

    .line 83
    .line 84
    iget-object v0, p0, Lg1/s1;->z0:Lg1/y1;

    .line 85
    .line 86
    iput-object p0, v0, Lg1/y1;->u0:Lg1/s1;

    .line 87
    .line 88
    return-void
.end method

.method public final O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/s1;->z0:Lg1/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/y1;->g()Lg1/x1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg1/x1;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg1/s1;->z0:Lg1/y1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lg1/y1;->g()Lg1/x1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lg1/x1;->i:Lg1/w1;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lu4/n;->p(Lv3/p;Lyx/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(Ls4/i1;Ls4/f1;J)Ls4/h1;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Ls4/f1;->T(J)Ls4/b2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Ls4/b2;->i:I

    .line 6
    .line 7
    iget p4, p2, Ls4/b2;->X:I

    .line 8
    .line 9
    new-instance v0, Lg1/r1;

    .line 10
    .line 11
    invoke-direct {v0, p2, p0}, Lg1/r1;-><init>(Ls4/b2;Lg1/s1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkx/v;->i:Lkx/v;

    .line 15
    .line 16
    invoke-interface {p1, p3, p4, p0, v0}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final n1(Lu4/j0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg1/s1;->z0:Lg1/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/y1;->g()Lg1/x1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lg1/x1;->c:Lg1/s2;

    .line 8
    .line 9
    invoke-virtual {v1}, Lg1/s2;->a()Lg1/r2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lg1/r2;->c()Lb4/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lg1/s1;->z0:Lg1/y1;

    .line 18
    .line 19
    invoke-virtual {v2}, Lg1/y1;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v3, p0, Lg1/s1;->z0:Lg1/y1;

    .line 29
    .line 30
    iget-object v3, v3, Lg1/y1;->q0:Le3/p1;

    .line 31
    .line 32
    invoke-virtual {v3}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lg1/j2;

    .line 37
    .line 38
    iget-object v5, p0, Lg1/s1;->z0:Lg1/y1;

    .line 39
    .line 40
    iget-object v5, v5, Lg1/y1;->r0:Le3/p1;

    .line 41
    .line 42
    invoke-virtual {v5}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lg1/f2;

    .line 47
    .line 48
    invoke-virtual {p1}, Lu4/j0;->getLayoutDirection()Lr5/m;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v6, v6, Lu4/h0;->I0:Lr5/c;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v3, v5, Lg1/f2;->c:Le3/p1;

    .line 61
    .line 62
    invoke-virtual {v3}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lg1/y1;

    .line 67
    .line 68
    const-string v5, "Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not been initialized."

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v3, v3, Lg1/y1;->t0:Lg1/y1;

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    iget-object v3, v3, Lg1/y1;->r0:Le3/p1;

    .line 77
    .line 78
    invoke-virtual {v3}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lg1/f2;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v3, v4

    .line 86
    :goto_0
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iget-object v3, v3, Lg1/f2;->c:Le3/p1;

    .line 89
    .line 90
    invoke-virtual {v3}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lg1/y1;

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    iget-object v4, v3, Lg1/y1;->s0:Lc4/w0;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {v5}, Lge/c;->z(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-static {v5}, Lge/c;->z(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    :goto_1
    iput-object v4, v2, Lg1/y1;->s0:Lc4/w0;

    .line 110
    .line 111
    iget-object v2, p0, Lg1/s1;->z0:Lg1/y1;

    .line 112
    .line 113
    iget-object v2, v2, Lg1/y1;->v0:Le3/p1;

    .line 114
    .line 115
    invoke-virtual {v2}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lf4/c;

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    new-instance v3, Lb5/g;

    .line 124
    .line 125
    invoke-direct {v3, p1, v1, v0}, Lb5/g;-><init>(Lu4/j0;Lb4/c;Lg1/x1;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v2, v3}, Le4/e;->b1(Lu4/j0;Lf4/c;Lyx/l;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lg1/s1;->z0:Lg1/y1;

    .line 132
    .line 133
    invoke-virtual {p0}, Lg1/y1;->g()Lg1/x1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lg1/x1;->c:Lg1/s2;

    .line 138
    .line 139
    invoke-virtual {v0}, Lg1/s2;->a()Lg1/r2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lg1/r2;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0}, Lg1/y1;->i()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {p0}, Lg1/y1;->h()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    return-void

    .line 163
    :cond_5
    :goto_2
    invoke-static {p1, v2}, Lc30/c;->H(Le4/e;Lf4/c;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v1, "Error: Layer is null when accessed for shared bounds/element : "

    .line 170
    .line 171
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Lg1/x1;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lg1/s1;->z0:Lg1/y1;

    .line 180
    .line 181
    invoke-virtual {v0}, Lg1/y1;->d()Lg1/j0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lg1/j0;->b()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget-boolean p0, p0, Lv3/p;->w0:Z

    .line 190
    .line 191
    const-string v1, ",target: "

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, ", is attached: "

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1
.end method

.method public final s0()Lp8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/s1;->B0:Lt4/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/s1;->z0:Lg1/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/y1;->g()Lg1/x1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lg1/x1;->i:Lg1/w1;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lu4/n;->p(Lv3/p;Lyx/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lg1/s1;->K1()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lg1/s1;->z0:Lg1/y1;

    .line 16
    .line 17
    iget-object p0, p0, Lg1/y1;->i:Le3/p1;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final z1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg1/s1;->z0:Lg1/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/y1;->g()Lg1/x1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lg1/x1;->b:Lg1/i2;

    .line 8
    .line 9
    iget-object v0, v0, Lg1/i2;->n0:Ls4/g0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ls4/g0;->E()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-boolean v2, p0, Lg1/s1;->y0:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lu4/n;->t(Lu4/j;)Lu4/k1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lu4/k1;->l0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-interface {v0, v3, v4}, Ls4/g0;->l0(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v5, v6, v2, v3}, Lb4/b;->g(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {p0}, Lu4/n;->t(Lu4/j;)Lu4/k1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v4, v0, Ls4/b2;->Y:J

    .line 47
    .line 48
    invoke-static {v4, v5}, Lc30/c;->D0(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v2, v3, v4, v5}, Lue/d;->f(JJ)Lb4/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v1

    .line 58
    :goto_0
    iput-object v0, p0, Lg1/s1;->x0:Lb4/c;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0, v1}, Lg1/s1;->J1(Lf4/c;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lg1/s1;->z0:Lg1/y1;

    .line 64
    .line 65
    iput-object v1, v0, Lg1/y1;->t0:Lg1/y1;

    .line 66
    .line 67
    iput-object v1, v0, Lg1/y1;->u0:Lg1/s1;

    .line 68
    .line 69
    iget-object v0, v0, Lg1/y1;->i:Le3/p1;

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lg1/s1;->y0:Z

    .line 78
    .line 79
    return-void
.end method
