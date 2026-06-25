.class public final Ls4/a1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls4/g0;


# instance fields
.field public final i:Lu4/q0;


# direct methods
.method public constructor <init>(Lu4/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/a1;->i:Lu4/q0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(Ls4/g0;JZ)J
    .locals 9

    .line 1
    instance-of v0, p1, Ls4/a1;

    .line 2
    .line 3
    iget-object v1, p0, Ls4/a1;->i:Lu4/q0;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Ls4/a1;

    .line 15
    .line 16
    iget-object p0, p1, Ls4/a1;->i:Lu4/q0;

    .line 17
    .line 18
    iget-object p1, p0, Lu4/q0;->x0:Lu4/k1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lu4/k1;->K1()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lu4/q0;->x0:Lu4/k1;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lu4/k1;->x1(Lu4/k1;)Lu4/k1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lu4/k1;->z1()Lu4/q0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    xor-int/lit8 p4, p4, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, p1, p4}, Lu4/q0;->u1(Lu4/q0;Z)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {p2, p3}, Lue/d;->k0(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-static {v5, v6, p2, p3}, Lr5/j;->d(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-virtual {v1, p1, p4}, Lu4/q0;->u1(Lu4/q0;Z)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    invoke-static {p2, p3, p0, p1}, Lr5/j;->c(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    shr-long p2, p0, v4

    .line 58
    .line 59
    long-to-int p2, p2

    .line 60
    int-to-float p2, p2

    .line 61
    and-long/2addr p0, v2

    .line 62
    long-to-int p0, p0

    .line 63
    int-to-float p0, p0

    .line 64
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-long p1, p1

    .line 69
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    int-to-long p3, p0

    .line 74
    shl-long p0, p1, v4

    .line 75
    .line 76
    and-long p2, p3, v2

    .line 77
    .line 78
    or-long/2addr p0, p2

    .line 79
    return-wide p0

    .line 80
    :cond_0
    invoke-static {p0}, Ls4/j0;->l(Lu4/q0;)Lu4/q0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    xor-int/lit8 v0, p4, 0x1

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lu4/q0;->u1(Lu4/q0;Z)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    iget-wide v7, p1, Lu4/q0;->y0:J

    .line 91
    .line 92
    invoke-static {v5, v6, v7, v8}, Lr5/j;->d(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-static {p2, p3}, Lue/d;->k0(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide p2

    .line 100
    invoke-static {v5, v6, p2, p3}, Lr5/j;->d(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide p2

    .line 104
    invoke-static {v1}, Ls4/j0;->l(Lu4/q0;)Lu4/q0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v1, p0, v0}, Lu4/q0;->u1(Lu4/q0;Z)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iget-wide v5, p0, Lu4/q0;->y0:J

    .line 113
    .line 114
    invoke-static {v0, v1, v5, v6}, Lr5/j;->d(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {p2, p3, v0, v1}, Lr5/j;->c(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide p2

    .line 122
    shr-long v0, p2, v4

    .line 123
    .line 124
    long-to-int v0, v0

    .line 125
    int-to-float v0, v0

    .line 126
    and-long/2addr p2, v2

    .line 127
    long-to-int p2, p2

    .line 128
    int-to-float p2, p2

    .line 129
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    int-to-long v0, p3

    .line 134
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    int-to-long p2, p2

    .line 139
    shl-long/2addr v0, v4

    .line 140
    and-long/2addr p2, v2

    .line 141
    or-long/2addr p2, v0

    .line 142
    iget-object p0, p0, Lu4/q0;->x0:Lu4/k1;

    .line 143
    .line 144
    iget-object p0, p0, Lu4/k1;->B0:Lu4/k1;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lu4/q0;->x0:Lu4/k1;

    .line 150
    .line 151
    iget-object p1, p1, Lu4/k1;->B0:Lu4/k1;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1, p2, p3, p4}, Lu4/k1;->D(Ls4/g0;JZ)J

    .line 157
    .line 158
    .line 159
    move-result-wide p0

    .line 160
    return-wide p0

    .line 161
    :cond_1
    invoke-static {v1}, Ls4/j0;->l(Lu4/q0;)Lu4/q0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, v0, Lu4/q0;->x0:Lu4/k1;

    .line 166
    .line 167
    iget-object v5, v0, Lu4/q0;->A0:Ls4/a1;

    .line 168
    .line 169
    invoke-virtual {p0, v5, p2, p3, p4}, Ls4/a1;->D(Ls4/g0;JZ)J

    .line 170
    .line 171
    .line 172
    move-result-wide p2

    .line 173
    iget-wide v5, v0, Lu4/q0;->y0:J

    .line 174
    .line 175
    shr-long v7, v5, v4

    .line 176
    .line 177
    long-to-int p0, v7

    .line 178
    int-to-float p0, p0

    .line 179
    and-long/2addr v5, v2

    .line 180
    long-to-int v0, v5

    .line 181
    int-to-float v0, v0

    .line 182
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    int-to-long v5, p0

    .line 187
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    int-to-long v7, p0

    .line 192
    shl-long v4, v5, v4

    .line 193
    .line 194
    and-long/2addr v2, v7

    .line 195
    or-long/2addr v2, v4

    .line 196
    invoke-static {p2, p3, v2, v3}, Lb4/b;->g(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide p2

    .line 200
    invoke-virtual {v1}, Lu4/k1;->B1()Lv3/p;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    iget-boolean p0, p0, Lv3/p;->w0:Z

    .line 205
    .line 206
    if-nez p0, :cond_2

    .line 207
    .line 208
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 209
    .line 210
    invoke-static {p0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    invoke-virtual {v1}, Lu4/k1;->K1()V

    .line 214
    .line 215
    .line 216
    iget-object p0, v1, Lu4/k1;->B0:Lu4/k1;

    .line 217
    .line 218
    if-nez p0, :cond_3

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_3
    move-object v1, p0

    .line 222
    :goto_0
    const-wide/16 v2, 0x0

    .line 223
    .line 224
    invoke-virtual {v1, p1, v2, v3, p4}, Lu4/k1;->D(Ls4/g0;JZ)J

    .line 225
    .line 226
    .line 227
    move-result-wide p0

    .line 228
    invoke-static {p2, p3, p0, p1}, Lb4/b;->h(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide p0

    .line 232
    return-wide p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/a1;->i:Lu4/q0;

    .line 2
    .line 3
    iget-object p0, p0, Lu4/q0;->x0:Lu4/k1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lu4/k1;->B1()Lv3/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-boolean p0, p0, Lv3/p;->w0:Z

    .line 10
    .line 11
    return p0
.end method

.method public final F([F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/a1;->i:Lu4/q0;

    .line 2
    .line 3
    iget-object p0, p0, Lu4/q0;->x0:Lu4/k1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lu4/k1;->F([F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Ls4/a1;->i:Lu4/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lu4/q0;->x0:Lu4/k1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ls4/a1;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lb4/b;->h(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0, p0, p1}, Lu4/k1;->M(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final X(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/a1;->i:Lu4/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lu4/q0;->x0:Lu4/k1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lu4/k1;->X(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Ls4/a1;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Lb4/b;->h(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final Z(Ls4/g0;J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ls4/a1;->D(Ls4/g0;JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public final a()J
    .locals 8

    .line 1
    iget-object v0, p0, Ls4/a1;->i:Lu4/q0;

    .line 2
    .line 3
    invoke-static {v0}, Ls4/j0;->l(Lu4/q0;)Lu4/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lu4/q0;->A0:Ls4/a1;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-virtual {p0, v2, v3, v4, v5}, Ls4/a1;->D(Ls4/g0;JZ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    iget-object p0, v0, Lu4/q0;->x0:Lu4/k1;

    .line 17
    .line 18
    iget-object v0, v1, Lu4/q0;->x0:Lu4/k1;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v3, v4, v5}, Lu4/k1;->D(Ls4/g0;JZ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v6, v7, v0, v1}, Lb4/b;->g(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public final e()J
    .locals 6

    .line 1
    iget-object p0, p0, Ls4/a1;->i:Lu4/q0;

    .line 2
    .line 3
    iget v0, p0, Ls4/b2;->i:I

    .line 4
    .line 5
    iget p0, p0, Ls4/b2;->X:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shl-long/2addr v0, v2

    .line 11
    int-to-long v2, p0

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v2, v4

    .line 18
    or-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public final e0()Ls4/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls4/a1;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ls4/a1;->i:Lu4/q0;

    .line 13
    .line 14
    iget-object p0, p0, Lu4/q0;->x0:Lu4/k1;

    .line 15
    .line 16
    iget-object p0, p0, Lu4/k1;->x0:Lu4/h0;

    .line 17
    .line 18
    iget-object p0, p0, Lu4/h0;->P0:Lu4/c1;

    .line 19
    .line 20
    iget-object p0, p0, Lu4/c1;->d:Lu4/k1;

    .line 21
    .line 22
    iget-object p0, p0, Lu4/k1;->B0:Lu4/k1;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lu4/k1;->z1()Lu4/q0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lu4/q0;->A0:Ls4/a1;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final k0(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/a1;->i:Lu4/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lu4/q0;->x0:Lu4/k1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lu4/k1;->k0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Ls4/a1;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Lb4/b;->h(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final l0(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Ls4/a1;->i:Lu4/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lu4/q0;->x0:Lu4/k1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ls4/a1;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lb4/b;->h(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0, p0, p1}, Lu4/k1;->l0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final m(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Ls4/a1;->i:Lu4/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lu4/q0;->x0:Lu4/k1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ls4/a1;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lb4/b;->h(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0, p0, p1}, Lu4/k1;->m(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final o(Ls4/g0;[F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/a1;->i:Lu4/q0;

    .line 2
    .line 3
    iget-object p0, p0, Lu4/q0;->x0:Lu4/k1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu4/k1;->o(Ls4/g0;[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Ls4/g0;Z)Lb4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/a1;->i:Lu4/q0;

    .line 2
    .line 3
    iget-object p0, p0, Lu4/q0;->x0:Lu4/k1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu4/k1;->p(Ls4/g0;Z)Lb4/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
