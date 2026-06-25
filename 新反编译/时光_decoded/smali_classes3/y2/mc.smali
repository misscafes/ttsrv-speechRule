.class public final Ly2/mc;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/x;


# instance fields
.field public A0:Z

.field public B0:Lh1/c;

.field public C0:Lh1/c;

.field public D0:F

.field public E0:F

.field public x0:Lq1/i;

.field public y0:Z

.field public z0:Lh1/a0;


# virtual methods
.method public final A1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly2/mc;->B0:Lh1/c;

    .line 3
    .line 4
    iput-object v0, p0, Ly2/mc;->C0:Lh1/c;

    .line 5
    .line 6
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput v0, p0, Ly2/mc;->E0:F

    .line 9
    .line 10
    iput v0, p0, Ly2/mc;->D0:F

    .line 11
    .line 12
    return-void
.end method

.method public final k(Ls4/i1;Ls4/f1;J)Ls4/h1;
    .locals 7

    .line 1
    sget v0, Ld3/k;->q0:F

    .line 2
    .line 3
    invoke-static {p3, p4}, Lr5/a;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p2, v1}, Ls4/f1;->k(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p3, p4}, Lr5/a;->h(J)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-interface {p2, p3}, Ls4/f1;->J(I)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    move p3, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p3, v2

    .line 28
    :goto_0
    iget-boolean p4, p0, Ly2/mc;->A0:Z

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    sget p3, Ld3/k;->j0:F

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-nez p3, :cond_3

    .line 36
    .line 37
    iget-boolean p3, p0, Ly2/mc;->y0:Z

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget p3, Ly2/sa;->b:F

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    sget p3, Ly2/sa;->a:F

    .line 46
    .line 47
    :goto_2
    invoke-interface {p1, p3}, Lr5/c;->B0(F)F

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iget-object p4, p0, Ly2/mc;->C0:Lh1/c;

    .line 52
    .line 53
    if-eqz p4, :cond_4

    .line 54
    .line 55
    invoke-virtual {p4}, Lh1/c;->e()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move p4, p3

    .line 67
    :goto_3
    float-to-int p4, p4

    .line 68
    if-ltz p4, :cond_5

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v1, v2

    .line 73
    :goto_4
    if-ltz p4, :cond_6

    .line 74
    .line 75
    move v4, v3

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move v4, v2

    .line 78
    :goto_5
    and-int/2addr v1, v4

    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    const-string v1, "width and height must be >= 0"

    .line 82
    .line 83
    invoke-static {v1}, Lr5/i;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-static {p4, p4, p4, p4}, Lr5/b;->h(IIII)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-interface {p2, v4, v5}, Ls4/f1;->T(J)Ls4/b2;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget v1, Ly2/sa;->d:F

    .line 95
    .line 96
    invoke-interface {p1, p3}, Lr5/c;->q0(F)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-float/2addr v1, v4

    .line 101
    const/high16 v4, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float/2addr v1, v4

    .line 104
    invoke-interface {p1, v1}, Lr5/c;->B0(F)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sget v4, Ly2/sa;->c:F

    .line 109
    .line 110
    sget v5, Ly2/sa;->a:F

    .line 111
    .line 112
    sub-float/2addr v4, v5

    .line 113
    sget v5, Ly2/sa;->e:F

    .line 114
    .line 115
    sub-float/2addr v4, v5

    .line 116
    invoke-interface {p1, v4}, Lr5/c;->B0(F)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget-boolean v5, p0, Ly2/mc;->A0:Z

    .line 121
    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    iget-boolean v6, p0, Ly2/mc;->y0:Z

    .line 125
    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    invoke-interface {p1, v0}, Lr5/c;->B0(F)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-float v1, v4, v0

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    if-eqz v5, :cond_9

    .line 136
    .line 137
    iget-boolean v5, p0, Ly2/mc;->y0:Z

    .line 138
    .line 139
    if-nez v5, :cond_9

    .line 140
    .line 141
    invoke-interface {p1, v0}, Lr5/c;->B0(F)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto :goto_6

    .line 146
    :cond_9
    iget-boolean v0, p0, Ly2/mc;->y0:Z

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    move v1, v4

    .line 151
    :cond_a
    :goto_6
    iget-object v0, p0, Ly2/mc;->C0:Lh1/c;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    iget-object v0, v0, Lh1/c;->e:Le3/p1;

    .line 157
    .line 158
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Float;

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_b
    move-object v0, v4

    .line 166
    :goto_7
    invoke-static {v0, p3}, Lzx/k;->b(Ljava/lang/Float;F)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v5, 0x3

    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    invoke-virtual {p0}, Lv3/p;->u1()Lry/z;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v6, Ly2/lc;

    .line 178
    .line 179
    invoke-direct {v6, p0, p3, v4, v2}, Ly2/lc;-><init>(Ly2/mc;FLox/c;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v4, v4, v6, v5}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 183
    .line 184
    .line 185
    :cond_c
    iget-object v0, p0, Ly2/mc;->B0:Lh1/c;

    .line 186
    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    iget-object v0, v0, Lh1/c;->e:Le3/p1;

    .line 190
    .line 191
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Float;

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_d
    move-object v0, v4

    .line 199
    :goto_8
    invoke-static {v0, v1}, Lzx/k;->b(Ljava/lang/Float;F)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_e

    .line 204
    .line 205
    invoke-virtual {p0}, Lv3/p;->u1()Lry/z;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v2, Ly2/lc;

    .line 210
    .line 211
    invoke-direct {v2, p0, v1, v4, v3}, Ly2/lc;-><init>(Ly2/mc;FLox/c;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v4, v4, v2, v5}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 215
    .line 216
    .line 217
    :cond_e
    iget v0, p0, Ly2/mc;->E0:F

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    iget v0, p0, Ly2/mc;->D0:F

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    iput p3, p0, Ly2/mc;->E0:F

    .line 234
    .line 235
    iput v1, p0, Ly2/mc;->D0:F

    .line 236
    .line 237
    :cond_f
    new-instance p3, Ld2/c;

    .line 238
    .line 239
    invoke-direct {p3, p2, p0, v1}, Ld2/c;-><init>(Ls4/b2;Ly2/mc;F)V

    .line 240
    .line 241
    .line 242
    sget-object p0, Lkx/v;->i:Lkx/v;

    .line 243
    .line 244
    invoke-interface {p1, p4, p4, p0, p3}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0
.end method

.method public final v1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv3/p;->u1()Lry/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lls/p;

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 15
    .line 16
    .line 17
    return-void
.end method
