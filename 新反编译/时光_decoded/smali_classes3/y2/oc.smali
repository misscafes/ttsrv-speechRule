.class public abstract Ly2/oc;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:F = 40.0f

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Ld3/b;->x:F

    .line 2
    .line 3
    sget v1, Ld3/b;->A:F

    .line 4
    .line 5
    sget v2, Ld3/b;->w:F

    .line 6
    .line 7
    sput v2, Ly2/oc;->b:F

    .line 8
    .line 9
    const/high16 v2, 0x41000000    # 8.0f

    .line 10
    .line 11
    invoke-static {v0, v2, v1, v2}, Ls1/k;->c(FFFF)Ls1/y1;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static a(Ly2/t8;)Ly2/qc;
    .locals 4

    .line 1
    iget-object v0, p0, Ly2/t8;->i:Ly2/qc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly2/qc;

    .line 6
    .line 7
    sget-object v1, Ld3/b;->v:Ld3/m;

    .line 8
    .line 9
    invoke-static {p0, v1}, Ly2/u8;->a(Ly2/t8;Ld3/m;)Lc4/d1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x40c00000    # 6.0f

    .line 14
    .line 15
    invoke-static {v2}, Lb2/i;->a(F)Lb2/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Ld3/b;->z:Ld3/m;

    .line 20
    .line 21
    invoke-static {p0, v3}, Ly2/u8;->a(Ly2/t8;Ld3/m;)Lc4/d1;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v0, v1, v2, v3}, Ly2/qc;-><init>(Lc4/d1;Lc4/d1;Lc4/d1;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ly2/t8;->i:Ly2/qc;

    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public static b(Lc4/d1;Lc4/d1;Lc4/d1;Le3/k0;)Ly2/qc;
    .locals 1

    .line 1
    sget-object v0, Ly2/u5;->b:Le3/x2;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ly2/r5;

    .line 8
    .line 9
    iget-object p3, p3, Ly2/r5;->c:Ly2/t8;

    .line 10
    .line 11
    invoke-static {p3}, Ly2/oc;->a(Ly2/t8;)Ly2/qc;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance v0, Ly2/qc;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p3, Ly2/qc;->a:Lc4/d1;

    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p3, Ly2/qc;->b:Lc4/d1;

    .line 24
    .line 25
    :cond_1
    if-nez p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p3, Ly2/qc;->c:Lc4/d1;

    .line 28
    .line 29
    :cond_2
    invoke-direct {v0, p0, p1, p2}, Ly2/qc;-><init>(Lc4/d1;Lc4/d1;Lc4/d1;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static c(FLe3/k0;)Ly2/qc;
    .locals 8

    .line 1
    sget-object v0, Ld3/b;->v:Ld3/m;

    .line 2
    .line 3
    sget v1, Ly2/r0;->a:F

    .line 4
    .line 5
    sget v1, Ly2/r0;->f:F

    .line 6
    .line 7
    invoke-static {}, Ly2/r0;->d()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget v3, Ly2/r0;->g:F

    .line 12
    .line 13
    sget v4, Ly2/r0;->h:F

    .line 14
    .line 15
    sget v5, Ly2/r0;->i:F

    .line 16
    .line 17
    add-float/2addr v1, v2

    .line 18
    const/high16 v6, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v6

    .line 21
    invoke-static {p0, v1}, Lr5/f;->a(FF)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v7, 0x0

    .line 26
    if-gtz v1, :cond_0

    .line 27
    .line 28
    const p0, -0x6865c76e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Le3/k0;->b0(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Ly2/u8;->b(Ld3/m;Le3/k0;)Lc4/d1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Ld3/b;->G:Ld3/m;

    .line 39
    .line 40
    invoke-static {v0, p1}, Ly2/u8;->b(Ld3/m;Le3/k0;)Lc4/d1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Ld3/b;->F:Ld3/m;

    .line 45
    .line 46
    invoke-static {v1, p1}, Ly2/u8;->b(Ld3/m;Le3/k0;)Lc4/d1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p0, v0, v1, p1}, Ly2/oc;->b(Lc4/d1;Lc4/d1;Lc4/d1;Le3/k0;)Ly2/qc;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, v7}, Le3/k0;->q(Z)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    add-float/2addr v2, v3

    .line 59
    div-float/2addr v2, v6

    .line 60
    invoke-static {p0, v2}, Lr5/f;->a(FF)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-gtz v1, :cond_1

    .line 65
    .line 66
    const p0, -0x6865a8fe

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Le3/k0;->b0(I)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Ly2/u5;->b:Le3/x2;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ly2/r5;

    .line 79
    .line 80
    iget-object p0, p0, Ly2/r5;->c:Ly2/t8;

    .line 81
    .line 82
    invoke-static {p0}, Ly2/oc;->a(Ly2/t8;)Ly2/qc;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, v7}, Le3/k0;->q(Z)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_1
    add-float/2addr v3, v4

    .line 91
    div-float/2addr v3, v6

    .line 92
    invoke-static {p0, v3}, Lr5/f;->a(FF)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-gtz v1, :cond_2

    .line 97
    .line 98
    const p0, -0x68659d36

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Le3/k0;->b0(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p1}, Ly2/u8;->b(Ld3/m;Le3/k0;)Lc4/d1;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object v0, Ld3/b;->t:Ld3/m;

    .line 109
    .line 110
    invoke-static {v0, p1}, Ly2/u8;->b(Ld3/m;Le3/k0;)Lc4/d1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Ld3/b;->r:Ld3/m;

    .line 115
    .line 116
    invoke-static {v1, p1}, Ly2/u8;->b(Ld3/m;Le3/k0;)Lc4/d1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {p0, v0, v1, p1}, Ly2/oc;->b(Lc4/d1;Lc4/d1;Lc4/d1;Le3/k0;)Ly2/qc;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p1, v7}, Le3/k0;->q(Z)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_2
    add-float/2addr v4, v5

    .line 129
    div-float/2addr v4, v6

    .line 130
    invoke-static {p0, v4}, Lr5/f;->a(FF)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-gtz p0, :cond_3

    .line 135
    .line 136
    const p0, -0x68657d18

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0}, Le3/k0;->b0(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, p1}, Ly2/u8;->b(Ld3/m;Le3/k0;)Lc4/d1;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    sget-object v0, Ld3/b;->p:Ld3/m;

    .line 147
    .line 148
    invoke-static {v0, p1}, Ly2/u8;->b(Ld3/m;Le3/k0;)Lc4/d1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v1, Ld3/b;->n:Ld3/m;

    .line 153
    .line 154
    invoke-static {v1, p1}, Ly2/u8;->b(Ld3/m;Le3/k0;)Lc4/d1;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {p0, v0, v1, p1}, Ly2/oc;->b(Lc4/d1;Lc4/d1;Lc4/d1;Le3/k0;)Ly2/qc;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p1, v7}, Le3/k0;->q(Z)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_3
    const p0, -0x686562ae

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p0}, Le3/k0;->b0(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, p1}, Ly2/u8;->b(Ld3/m;Le3/k0;)Lc4/d1;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sget-object v0, Ld3/b;->D:Ld3/m;

    .line 177
    .line 178
    invoke-static {v0, p1}, Ly2/u8;->b(Ld3/m;Le3/k0;)Lc4/d1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v1, Ld3/b;->B:Ld3/m;

    .line 183
    .line 184
    invoke-static {v1, p1}, Ly2/u8;->b(Ld3/m;Le3/k0;)Lc4/d1;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {p0, v0, v1, p1}, Ly2/oc;->b(Lc4/d1;Lc4/d1;Lc4/d1;Le3/k0;)Ly2/qc;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p1, v7}, Le3/k0;->q(Z)V

    .line 193
    .line 194
    .line 195
    return-object p0
.end method
