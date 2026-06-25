.class public final Ls4/q0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls4/o2;
.implements Ls4/i1;


# instance fields
.field public final synthetic X:Ls4/y0;

.field public final synthetic i:Ls4/t0;


# direct methods
.method public constructor <init>(Ls4/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/q0;->X:Ls4/y0;

    .line 5
    .line 6
    iget-object p1, p1, Ls4/y0;->q0:Ls4/t0;

    .line 7
    .line 8
    iput-object p1, p0, Ls4/q0;->i:Ls4/t0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/q0;->i:Ls4/t0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls4/t0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final I(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/q0;->i:Ls4/t0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr5/c;->I(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final K(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/q0;->i:Ls4/t0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lr5/c;->K(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final M0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/q0;->i:Ls4/t0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lr5/c;->M0(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final R(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/q0;->i:Ls4/t0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lr5/c;->R(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final S0(IILjava/util/Map;Lyx/l;Lyx/l;)Ls4/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/q0;->i:Ls4/t0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Ls4/t0;->S0(IILjava/util/Map;Lyx/l;Lyx/l;)Ls4/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final V0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/q0;->i:Ls4/t0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr5/c;->V0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f1(Ljava/lang/Object;Lyx/p;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object p0, p0, Ls4/q0;->X:Ls4/y0;

    .line 2
    .line 3
    iget-object v0, p0, Ls4/y0;->i:Lu4/h0;

    .line 4
    .line 5
    iget-object v1, p0, Ls4/y0;->p0:Le1/x0;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lu4/h0;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lu4/h0;->o()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lf3/b;

    .line 20
    .line 21
    iget-object v3, v3, Lf3/b;->i:Lf3/c;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lf3/c;->i(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, p0, Ls4/y0;->Z:I

    .line 28
    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lu4/h0;->m()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    iget-object v2, p0, Ls4/y0;->u0:Le1/x0;

    .line 37
    .line 38
    iget-object v3, p0, Ls4/y0;->s0:Le1/x0;

    .line 39
    .line 40
    iget-object v4, p0, Ls4/y0;->v0:Lf3/c;

    .line 41
    .line 42
    iget v5, v4, Lf3/c;->Y:I

    .line 43
    .line 44
    iget v6, p0, Ls4/y0;->n0:I

    .line 45
    .line 46
    if-lt v5, v6, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v5, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 50
    .line 51
    invoke-static {v5}, Lr4/a;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1, p1}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lu4/h0;

    .line 59
    .line 60
    iget v6, v4, Lf3/c;->Y:I

    .line 61
    .line 62
    iget v7, p0, Ls4/y0;->n0:I

    .line 63
    .line 64
    if-ne v6, v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4, p1}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v4, v4, Lf3/c;->i:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v6, v4, v7

    .line 73
    .line 74
    aput-object p1, v4, v7

    .line 75
    .line 76
    :goto_1
    iget v4, p0, Ls4/y0;->n0:I

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    add-int/2addr v4, v6

    .line 80
    iput v4, p0, Ls4/y0;->n0:I

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Le1/x0;->b(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v7, 0x0

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, v7}, Ls4/y0;->k(Ljava/lang/Object;Lyx/p;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ls4/y0;->f(Ljava/lang/Object;)Ls4/l2;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v2, p1, p0}, Le1/x0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    if-nez v4, :cond_4

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Lu4/h0;->o()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lf3/b;

    .line 111
    .line 112
    iget-object v4, v4, Lf3/b;->i:Lf3/c;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lf3/c;->i(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v0}, Lu4/h0;->o()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lf3/b;

    .line 123
    .line 124
    iget-object v8, v8, Lf3/b;->i:Lf3/c;

    .line 125
    .line 126
    iget v8, v8, Lf3/c;->Y:I

    .line 127
    .line 128
    invoke-virtual {p0, v4, v8}, Ls4/y0;->j(II)V

    .line 129
    .line 130
    .line 131
    iget v4, p0, Ls4/y0;->x0:I

    .line 132
    .line 133
    add-int/2addr v4, v6

    .line 134
    iput v4, p0, Ls4/y0;->x0:I

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Le1/x0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p1, v5}, Le1/x0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ls4/y0;->f(Ljava/lang/Object;)Ls4/l2;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v2, p1, v1}, Le1/x0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lu4/h0;->I()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {p0}, Ls4/y0;->h()V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {v3, p1}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lu4/h0;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object v2, p0, Ls4/y0;->o0:Le1/x0;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ls4/r0;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move-object v2, v1

    .line 177
    :goto_2
    if-eqz v2, :cond_6

    .line 178
    .line 179
    iget-boolean v4, v2, Ls4/r0;->d:Z

    .line 180
    .line 181
    if-ne v4, v6, :cond_6

    .line 182
    .line 183
    invoke-virtual {p0, v0, p1, v7, p2}, Ls4/y0;->m(Lu4/h0;Ljava/lang/Object;ZLyx/p;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    if-eqz v2, :cond_7

    .line 187
    .line 188
    iget-object v1, v2, Ls4/r0;->f:Le3/r1;

    .line 189
    .line 190
    :cond_7
    if-eqz v1, :cond_8

    .line 191
    .line 192
    invoke-virtual {p0, v2, v6}, Ls4/y0;->d(Ls4/r0;Z)V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_3
    invoke-virtual {v3, p1}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lu4/h0;

    .line 200
    .line 201
    if-eqz p0, :cond_a

    .line 202
    .line 203
    iget-object p0, p0, Lu4/h0;->Q0:Lu4/l0;

    .line 204
    .line 205
    iget-object p0, p0, Lu4/l0;->p:Lu4/x0;

    .line 206
    .line 207
    invoke-virtual {p0}, Lu4/x0;->I0()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    move-object p1, p0

    .line 212
    check-cast p1, Lf3/b;

    .line 213
    .line 214
    iget-object p2, p1, Lf3/b;->i:Lf3/c;

    .line 215
    .line 216
    iget p2, p2, Lf3/c;->Y:I

    .line 217
    .line 218
    :goto_4
    if-ge v7, p2, :cond_9

    .line 219
    .line 220
    invoke-virtual {p1, v7}, Lf3/b;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lu4/x0;

    .line 225
    .line 226
    iget-object v0, v0, Lu4/x0;->o0:Lu4/l0;

    .line 227
    .line 228
    iput-boolean v6, v0, Lu4/l0;->b:Z

    .line 229
    .line 230
    add-int/lit8 v7, v7, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    return-object p0

    .line 234
    :cond_a
    sget-object p0, Lkx/u;->i:Lkx/u;

    .line 235
    .line 236
    return-object p0
.end method

.method public final g1(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/q0;->i:Ls4/t0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lr5/c;->g1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/q0;->i:Ls4/t0;

    .line 2
    .line 3
    iget p0, p0, Ls4/t0;->X:F

    .line 4
    .line 5
    return p0
.end method

.method public final getLayoutDirection()Lr5/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/q0;->i:Ls4/t0;

    .line 2
    .line 3
    iget-object p0, p0, Ls4/t0;->i:Lr5/m;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h0(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/q0;->i:Ls4/t0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr5/c;->h0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final i0(IILjava/util/Map;Lyx/l;)Ls4/h1;
    .locals 6

    .line 1
    iget-object v0, p0, Ls4/q0;->i:Ls4/t0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Ls4/t0;->S0(IILjava/util/Map;Lyx/l;Lyx/l;)Ls4/h1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final l1(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/q0;->i:Ls4/t0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lr5/c;->l1(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/q0;->i:Ls4/t0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr5/c;->n0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/q0;->i:Ls4/t0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls4/t0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final w0()F
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/q0;->i:Ls4/t0;

    .line 2
    .line 3
    iget p0, p0, Ls4/t0;->Y:F

    .line 4
    .line 5
    return p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/q0;->i:Ls4/t0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls4/t0;->z0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
