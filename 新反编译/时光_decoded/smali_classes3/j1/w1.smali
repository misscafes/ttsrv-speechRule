.class public final Lj1/w1;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/x;
.implements Lu4/m;
.implements La4/g;


# instance fields
.field public final A0:Le3/p1;

.field public B0:Lry/w1;

.field public C0:Lf4/c;

.field public final D0:Le3/p1;

.field public final E0:Le3/p1;

.field public final F0:Lh1/c;

.field public final G0:Le3/z;

.field public x0:F

.field public final y0:Le3/m1;

.field public final z0:Le3/m1;


# direct methods
.method public constructor <init>(Lig/p;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv3/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj1/w1;->x0:F

    .line 5
    .line 6
    new-instance p2, Le3/m1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, v0}, Le3/m1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lj1/w1;->y0:Le3/m1;

    .line 13
    .line 14
    new-instance p2, Le3/m1;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Le3/m1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lj1/w1;->z0:Le3/m1;

    .line 20
    .line 21
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p2}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lj1/w1;->A0:Le3/p1;

    .line 28
    .line 29
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lj1/w1;->D0:Le3/p1;

    .line 34
    .line 35
    new-instance p2, Lj1/t1;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lj1/w1;->E0:Le3/p1;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    const v0, 0x3c23d70a    # 0.01f

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, Lh1/d;->a(FF)Lh1/c;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lj1/w1;->F0:Lh1/c;

    .line 55
    .line 56
    new-instance p2, Li2/l;

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-direct {p2, p1, v0, p0}, Li2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lj1/w1;->G0:Le3/z;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final G1()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/w1;->G0:Le3/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final H1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj1/w1;->B0:Lry/w1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v2, p0, Lv3/p;->w0:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lv3/p;->u1()Lry/z;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Leu/f0;

    .line 18
    .line 19
    const/16 v4, 0x14

    .line 20
    .line 21
    invoke-direct {v3, v0, p0, v1, v4}, Leu/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v2, v1, v1, v3, v0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lj1/w1;->B0:Lry/w1;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final N0(Lu4/p0;Ls4/f1;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Ls4/f1;->J(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final Q0(Lu4/p0;Ls4/f1;I)I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Ls4/f1;->p0(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final T(La4/e0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, La4/e0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lj1/w1;->A0:Le3/p1;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c0(Lu4/p0;Ls4/f1;I)I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Ls4/f1;->k(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final k(Ls4/i1;Ls4/f1;J)Ls4/h1;
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const/16 v4, 0xd

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-wide v5, p3

    .line 10
    invoke-static/range {v0 .. v6}, Lr5/a;->b(IIIIIJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    invoke-interface {p2, p3, p4}, Ls4/f1;->T(J)Ls4/b2;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget p3, p2, Ls4/b2;->i:I

    .line 19
    .line 20
    invoke-static {p3, v5, v6}, Lr5/b;->g(IJ)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object p4, p0, Lj1/w1;->z0:Le3/m1;

    .line 25
    .line 26
    invoke-virtual {p4, p3}, Le3/m1;->o(I)V

    .line 27
    .line 28
    .line 29
    iget p3, p2, Ls4/b2;->i:I

    .line 30
    .line 31
    iget-object p0, p0, Lj1/w1;->y0:Le3/m1;

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Le3/m1;->o(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Le3/m1;->j()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget p3, p2, Ls4/b2;->X:I

    .line 41
    .line 42
    new-instance p4, Ld2/n;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-direct {p4, p2, v0}, Ld2/n;-><init>(Ls4/b2;I)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lkx/v;->i:Lkx/v;

    .line 49
    .line 50
    invoke-interface {p1, p0, p3, p2, p4}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final n1(Lu4/j0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lu4/j0;->i:Le4/b;

    .line 6
    .line 7
    iget v3, v0, Lj1/w1;->x0:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4}, Lr5/f;->a(FF)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v5, v0, Lj1/w1;->z0:Le3/m1;

    .line 15
    .line 16
    iget-object v6, v0, Lj1/w1;->y0:Le3/m1;

    .line 17
    .line 18
    iget-object v7, v0, Lj1/w1;->F0:Lh1/c;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    if-lez v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lu4/j0;->getLayoutDirection()Lr5/m;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-ne v3, v8, :cond_0

    .line 34
    .line 35
    invoke-virtual {v7}, Lh1/c;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    neg-float v3, v3

    .line 46
    invoke-virtual {v6}, Le3/m1;->j()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    mul-int/lit8 v7, v7, 0x2

    .line 51
    .line 52
    int-to-float v7, v7

    .line 53
    add-float/2addr v3, v7

    .line 54
    invoke-virtual {v0}, Lj1/w1;->G1()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    int-to-float v7, v7

    .line 59
    add-float/2addr v3, v7

    .line 60
    invoke-virtual {v5}, Le3/m1;->j()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    :goto_0
    int-to-float v7, v7

    .line 65
    sub-float/2addr v3, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-static {}, Lr00/a;->t()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {v7}, Lh1/c;->e()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v1}, Lu4/j0;->getLayoutDirection()Lr5/m;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    if-ne v3, v8, :cond_3

    .line 93
    .line 94
    invoke-virtual {v7}, Lh1/c;->e()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v6}, Le3/m1;->j()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    int-to-float v7, v7

    .line 109
    add-float/2addr v3, v7

    .line 110
    invoke-virtual {v5}, Le3/m1;->j()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {}, Lr00/a;->t()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    invoke-virtual {v7}, Lh1/c;->e()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    neg-float v3, v3

    .line 130
    invoke-virtual {v6}, Le3/m1;->j()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    int-to-float v7, v7

    .line 135
    add-float/2addr v3, v7

    .line 136
    invoke-virtual {v0}, Lj1/w1;->G1()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    int-to-float v7, v7

    .line 141
    add-float/2addr v3, v7

    .line 142
    :goto_1
    invoke-virtual {v6}, Le3/m1;->j()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    int-to-float v7, v7

    .line 147
    cmpg-float v7, v3, v7

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    if-gez v7, :cond_5

    .line 151
    .line 152
    move v7, v8

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move v7, v9

    .line 155
    :goto_2
    invoke-virtual {v5}, Le3/m1;->j()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    int-to-float v10, v10

    .line 160
    add-float/2addr v10, v3

    .line 161
    invoke-virtual {v6}, Le3/m1;->j()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-virtual {v0}, Lj1/w1;->G1()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    add-int/2addr v12, v11

    .line 170
    int-to-float v11, v12

    .line 171
    cmpl-float v10, v10, v11

    .line 172
    .line 173
    if-lez v10, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move v8, v9

    .line 177
    :goto_3
    invoke-virtual {v6}, Le3/m1;->j()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    invoke-virtual {v0}, Lj1/w1;->G1()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    add-int/2addr v11, v10

    .line 186
    int-to-float v10, v11

    .line 187
    invoke-interface {v2}, Le4/e;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    const-wide v13, 0xffffffffL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    and-long/2addr v11, v13

    .line 197
    long-to-int v11, v11

    .line 198
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    iget-object v12, v0, Lj1/w1;->C0:Lf4/c;

    .line 203
    .line 204
    if-eqz v12, :cond_7

    .line 205
    .line 206
    invoke-virtual {v6}, Le3/m1;->j()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-static {v11}, Lcy/a;->F0(F)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    move-wide v15, v13

    .line 215
    int-to-long v13, v6

    .line 216
    const/16 v6, 0x20

    .line 217
    .line 218
    shl-long/2addr v13, v6

    .line 219
    move-object/from16 v17, v5

    .line 220
    .line 221
    int-to-long v4, v11

    .line 222
    and-long/2addr v4, v15

    .line 223
    or-long/2addr v4, v13

    .line 224
    new-instance v11, Lj1/v1;

    .line 225
    .line 226
    invoke-direct {v11, v1, v9}, Lj1/v1;-><init>(Lu4/j0;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v4, v5, v12, v11}, Lu4/j0;->h1(JLf4/c;Lyx/l;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    move-object/from16 v17, v5

    .line 234
    .line 235
    move-wide v15, v13

    .line 236
    :goto_4
    invoke-virtual/range {v17 .. v17}, Le3/m1;->j()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    int-to-float v4, v4

    .line 241
    invoke-interface {v2}, Le4/e;->a()J

    .line 242
    .line 243
    .line 244
    move-result-wide v11

    .line 245
    and-long/2addr v11, v15

    .line 246
    long-to-int v5, v11

    .line 247
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v21

    .line 251
    iget-object v5, v2, Le4/b;->X:Lsp/f1;

    .line 252
    .line 253
    invoke-virtual {v5}, Lsp/f1;->i()J

    .line 254
    .line 255
    .line 256
    move-result-wide v11

    .line 257
    invoke-virtual {v5}, Lsp/f1;->f()Lc4/x;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-interface {v9}, Lc4/x;->g()V

    .line 262
    .line 263
    .line 264
    :try_start_0
    iget-object v9, v5, Lsp/f1;->a:Ljava/lang/Object;

    .line 265
    .line 266
    move-object/from16 v17, v9

    .line 267
    .line 268
    check-cast v17, Lac/e;

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v22, 0x1

    .line 275
    .line 276
    move/from16 v20, v4

    .line 277
    .line 278
    invoke-virtual/range {v17 .. v22}, Lac/e;->y(FFFFI)V

    .line 279
    .line 280
    .line 281
    neg-float v3, v3

    .line 282
    iget-object v4, v2, Le4/b;->X:Lsp/f1;

    .line 283
    .line 284
    iget-object v4, v4, Lsp/f1;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, Lac/e;

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    invoke-virtual {v4, v3, v6}, Lac/e;->U(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 290
    .line 291
    .line 292
    const/high16 v4, -0x80000000

    .line 293
    .line 294
    :try_start_1
    iget-object v0, v0, Lj1/w1;->C0:Lf4/c;

    .line 295
    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    if-eqz v7, :cond_8

    .line 299
    .line 300
    invoke-static {v1, v0}, Lc30/c;->H(Le4/e;Lf4/c;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    goto :goto_7

    .line 306
    :cond_8
    :goto_5
    if-eqz v8, :cond_b

    .line 307
    .line 308
    iget-object v7, v2, Le4/b;->X:Lsp/f1;

    .line 309
    .line 310
    iget-object v7, v7, Lsp/f1;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v7, Lac/e;

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    invoke-virtual {v7, v10, v6}, Lac/e;->U(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    .line 317
    .line 318
    :try_start_2
    invoke-static {v1, v0}, Lc30/c;->H(Le4/e;Lf4/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 319
    .line 320
    .line 321
    :try_start_3
    iget-object v0, v2, Le4/b;->X:Lsp/f1;

    .line 322
    .line 323
    iget-object v0, v0, Lsp/f1;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lac/e;

    .line 326
    .line 327
    neg-float v1, v10

    .line 328
    invoke-virtual {v0, v1, v4}, Lac/e;->U(FF)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :catchall_1
    move-exception v0

    .line 333
    iget-object v1, v2, Le4/b;->X:Lsp/f1;

    .line 334
    .line 335
    iget-object v1, v1, Lsp/f1;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lac/e;

    .line 338
    .line 339
    neg-float v6, v10

    .line 340
    invoke-virtual {v1, v6, v4}, Lac/e;->U(FF)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_9
    if-eqz v7, :cond_a

    .line 345
    .line 346
    invoke-virtual {v1}, Lu4/j0;->e()V

    .line 347
    .line 348
    .line 349
    :cond_a
    if-eqz v8, :cond_b

    .line 350
    .line 351
    iget-object v0, v2, Le4/b;->X:Lsp/f1;

    .line 352
    .line 353
    iget-object v0, v0, Lsp/f1;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lac/e;

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    invoke-virtual {v0, v10, v6}, Lac/e;->U(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 359
    .line 360
    .line 361
    :try_start_4
    invoke-virtual {v1}, Lu4/j0;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 362
    .line 363
    .line 364
    :try_start_5
    iget-object v0, v2, Le4/b;->X:Lsp/f1;

    .line 365
    .line 366
    iget-object v0, v0, Lsp/f1;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lac/e;

    .line 369
    .line 370
    neg-float v1, v10

    .line 371
    invoke-virtual {v0, v1, v4}, Lac/e;->U(FF)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :catchall_2
    move-exception v0

    .line 376
    iget-object v1, v2, Le4/b;->X:Lsp/f1;

    .line 377
    .line 378
    iget-object v1, v1, Lsp/f1;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Lac/e;

    .line 381
    .line 382
    neg-float v6, v10

    .line 383
    invoke-virtual {v1, v6, v4}, Lac/e;->U(FF)V

    .line 384
    .line 385
    .line 386
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 387
    :cond_b
    :goto_6
    :try_start_6
    iget-object v0, v2, Le4/b;->X:Lsp/f1;

    .line 388
    .line 389
    iget-object v0, v0, Lsp/f1;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lac/e;

    .line 392
    .line 393
    neg-float v1, v3

    .line 394
    invoke-virtual {v0, v1, v4}, Lac/e;->U(FF)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 395
    .line 396
    .line 397
    invoke-static {v5, v11, v12}, Lb/a;->y(Lsp/f1;J)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :catchall_3
    move-exception v0

    .line 402
    goto :goto_8

    .line 403
    :goto_7
    :try_start_7
    iget-object v1, v2, Le4/b;->X:Lsp/f1;

    .line 404
    .line 405
    iget-object v1, v1, Lsp/f1;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Lac/e;

    .line 408
    .line 409
    neg-float v2, v3

    .line 410
    invoke-virtual {v1, v2, v4}, Lac/e;->U(FF)V

    .line 411
    .line 412
    .line 413
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 414
    :goto_8
    invoke-static {v5, v11, v12}, Lb/a;->y(Lsp/f1;J)V

    .line 415
    .line 416
    .line 417
    throw v0
.end method

.method public final u0(Lu4/p0;Ls4/f1;I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/w1;->C0:Lf4/c;

    .line 2
    .line 3
    invoke-static {p0}, Lu4/n;->s(Lu4/j;)Lc4/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lc4/g0;->a(Lf4/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v1}, Lc4/g0;->c()Lf4/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lj1/w1;->C0:Lf4/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Lj1/w1;->H1()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/w1;->B0:Lry/w1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lj1/w1;->B0:Lry/w1;

    .line 10
    .line 11
    iget-object v0, p0, Lj1/w1;->C0:Lf4/c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lu4/n;->s(Lu4/j;)Lc4/g0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, v0}, Lc4/g0;->a(Lf4/c;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lj1/w1;->C0:Lf4/c;

    .line 23
    .line 24
    :cond_1
    return-void
.end method
