.class public final Lho/j;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/m;


# instance fields
.field public final A0:Lc4/i;

.field public x0:Lco/l;

.field public y0:Lyx/a;

.field public z0:Lf4/c;


# direct methods
.method public constructor <init>(Lco/l;Lyx/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lho/j;->x0:Lco/l;

    .line 5
    .line 6
    iput-object p2, p0, Lho/j;->y0:Lyx/a;

    .line 7
    .line 8
    invoke-static {}, Lc4/j0;->g()Lc4/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lho/j;->A0:Lc4/i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final n1(Lu4/j0;)V
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v7, v6, Lu4/j0;->i:Le4/b;

    .line 6
    .line 7
    iget-object v0, v5, Lho/j;->y0:Lyx/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lho/f;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6}, Lu4/j0;->e()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-wide v1, v0, Lho/f;->b:J

    .line 22
    .line 23
    iget v3, v0, Lho/f;->a:F

    .line 24
    .line 25
    iget-object v8, v5, Lho/j;->z0:Lf4/c;

    .line 26
    .line 27
    if-eqz v8, :cond_3

    .line 28
    .line 29
    invoke-interface {v7}, Le4/e;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    invoke-virtual {v6}, Lu4/j0;->getLayoutDirection()Lr5/m;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-wide v11, v1

    .line 38
    invoke-virtual {v6, v3}, Lu4/j0;->B0(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v11, v12}, Lr5/g;->a(J)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v6, v2}, Lu4/j0;->B0(F)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v11, v12}, Lr5/g;->b(J)F

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-virtual {v6, v11}, Lu4/j0;->B0(F)F

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    const/16 v12, 0x20

    .line 59
    .line 60
    shr-long v13, v9, v12

    .line 61
    .line 62
    long-to-int v13, v13

    .line 63
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    const/high16 v14, 0x40800000    # 4.0f

    .line 68
    .line 69
    mul-float/2addr v14, v1

    .line 70
    add-float/2addr v13, v14

    .line 71
    add-float/2addr v13, v2

    .line 72
    move v15, v12

    .line 73
    float-to-double v12, v13

    .line 74
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    double-to-float v12, v12

    .line 79
    float-to-int v12, v12

    .line 80
    const-wide v16, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    move v13, v1

    .line 86
    move/from16 v18, v2

    .line 87
    .line 88
    and-long v1, v9, v16

    .line 89
    .line 90
    long-to-int v1, v1

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-float/2addr v1, v14

    .line 96
    add-float/2addr v1, v11

    .line 97
    float-to-double v1, v1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    double-to-float v1, v1

    .line 103
    float-to-int v1, v1

    .line 104
    move v2, v11

    .line 105
    int-to-long v11, v12

    .line 106
    shl-long/2addr v11, v15

    .line 107
    int-to-long v14, v1

    .line 108
    and-long v14, v14, v16

    .line 109
    .line 110
    or-long/2addr v11, v14

    .line 111
    iget-object v1, v5, Lho/j;->x0:Lco/l;

    .line 112
    .line 113
    iget-object v1, v1, Lco/l;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lco/k;

    .line 116
    .line 117
    invoke-virtual {v1, v9, v10, v4, v6}, Lco/k;->b(JLr5/m;Lr5/c;)Lc4/j0;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-wide v9, v0, Lho/f;->c:J

    .line 122
    .line 123
    iget-object v1, v5, Lho/j;->A0:Lc4/i;

    .line 124
    .line 125
    invoke-virtual {v1, v9, v10}, Lc4/i;->e(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v3}, Lu4/j0;->B0(F)F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget-object v1, v1, Lc4/i;->a:Landroid/graphics/Paint;

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    cmpl-float v9, v3, v9

    .line 136
    .line 137
    if-lez v9, :cond_1

    .line 138
    .line 139
    new-instance v9, Landroid/graphics/BlurMaskFilter;

    .line 140
    .line 141
    sget-object v10, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 142
    .line 143
    invoke-direct {v9, v3, v10}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    const/4 v9, 0x0

    .line 148
    :goto_0
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 149
    .line 150
    .line 151
    iget v1, v0, Lho/f;->d:F

    .line 152
    .line 153
    invoke-virtual {v8, v1}, Lf4/c;->g(F)V

    .line 154
    .line 155
    .line 156
    iget v0, v0, Lho/f;->e:I

    .line 157
    .line 158
    iget-object v1, v8, Lf4/c;->a:Lf4/e;

    .line 159
    .line 160
    invoke-interface {v1}, Lf4/e;->j()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-ne v3, v0, :cond_2

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    invoke-interface {v1, v0}, Lf4/e;->h(I)V

    .line 168
    .line 169
    .line 170
    :goto_1
    new-instance v0, Lho/i;

    .line 171
    .line 172
    move v3, v2

    .line 173
    move v1, v13

    .line 174
    move/from16 v2, v18

    .line 175
    .line 176
    invoke-direct/range {v0 .. v5}, Lho/i;-><init>(FFFLc4/j0;Lho/j;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v11, v12, v8, v0}, Lu4/j0;->h1(JLf4/c;Lyx/l;)V

    .line 180
    .line 181
    .line 182
    neg-float v0, v1

    .line 183
    const/high16 v1, 0x40000000    # 2.0f

    .line 184
    .line 185
    mul-float/2addr v1, v0

    .line 186
    iget-object v0, v7, Le4/b;->X:Lsp/f1;

    .line 187
    .line 188
    iget-object v0, v0, Lsp/f1;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lac/e;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v1}, Lac/e;->U(FF)V

    .line 193
    .line 194
    .line 195
    :try_start_0
    invoke-static {v6, v8}, Lc30/c;->H(Le4/e;Lf4/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    iget-object v0, v7, Le4/b;->X:Lsp/f1;

    .line 199
    .line 200
    iget-object v0, v0, Lsp/f1;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lac/e;

    .line 203
    .line 204
    neg-float v1, v1

    .line 205
    invoke-virtual {v0, v1, v1}, Lac/e;->U(FF)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    iget-object v2, v7, Le4/b;->X:Lsp/f1;

    .line 211
    .line 212
    iget-object v2, v2, Lsp/f1;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lac/e;

    .line 215
    .line 216
    neg-float v1, v1

    .line 217
    invoke-virtual {v2, v1, v1}, Lac/e;->U(FF)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_3
    :goto_2
    invoke-virtual {v6}, Lu4/j0;->e()V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final v1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y1()V
    .locals 2

    .line 1
    invoke-static {p0}, Lu4/n;->s(Lu4/j;)Lc4/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lc4/g0;->c()Lf4/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lf4/c;->i(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lho/j;->z0:Lf4/c;

    .line 14
    .line 15
    return-void
.end method

.method public final z1()V
    .locals 2

    .line 1
    invoke-static {p0}, Lu4/n;->s(Lu4/j;)Lc4/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lho/j;->z0:Lf4/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lc4/g0;->a(Lf4/c;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lho/j;->z0:Lf4/c;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
