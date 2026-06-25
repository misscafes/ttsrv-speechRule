.class public final Lq40/j;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/x;
.implements Lu4/m;
.implements Lu4/o;
.implements Lu4/o1;
.implements Lu4/i;


# instance fields
.field public A0:Lyx/p;

.field public B0:I

.field public final C0:Lq40/i;

.field public D0:Lf4/c;

.field public final E0:Ljava/util/ArrayList;

.field public F0:Lf4/c;

.field public final G0:[F

.field public final H0:Lq40/g;

.field public final I0:Le3/p1;

.field public final J0:Le3/l1;

.field public K0:I

.field public final L0:Lq40/g;

.field public M0:I

.field public final N0:Lq40/g;

.field public final O0:Lc4/i;

.field public x0:Lq40/k;

.field public y0:Lco/l;

.field public z0:Lp40/s;


# direct methods
.method public constructor <init>(Lq40/k;Lco/l;Lp40/s;Lyx/p;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lv3/p;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq40/j;->x0:Lq40/k;

    .line 8
    .line 9
    iput-object p2, p0, Lq40/j;->y0:Lco/l;

    .line 10
    .line 11
    iput-object p3, p0, Lq40/j;->z0:Lp40/s;

    .line 12
    .line 13
    iput-object p4, p0, Lq40/j;->A0:Lyx/p;

    .line 14
    .line 15
    iput p5, p0, Lq40/j;->B0:I

    .line 16
    .line 17
    new-instance p1, Lq40/i;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lq40/i;-><init>(Lq40/j;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lq40/j;->C0:Lq40/i;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lq40/j;->E0:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    new-array p2, p1, [F

    .line 33
    .line 34
    iput-object p2, p0, Lq40/j;->G0:[F

    .line 35
    .line 36
    new-instance p2, Lq40/g;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p2, p0, p3}, Lq40/g;-><init>(Lq40/j;I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lq40/j;->H0:Lq40/g;

    .line 43
    .line 44
    sget-object p2, Le3/w0;->Y:Le3/w0;

    .line 45
    .line 46
    new-instance p3, Le3/p1;

    .line 47
    .line 48
    const/4 p4, 0x0

    .line 49
    invoke-direct {p3, p4, p2}, Le3/p1;-><init>(Ljava/lang/Object;Le3/s2;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lq40/j;->I0:Le3/p1;

    .line 53
    .line 54
    new-instance p2, Le3/l1;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {p2, p3}, Le3/l1;-><init>(F)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lq40/j;->J0:Le3/l1;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    iput p2, p0, Lq40/j;->K0:I

    .line 64
    .line 65
    new-instance p3, Lq40/g;

    .line 66
    .line 67
    invoke-direct {p3, p0, p2}, Lq40/g;-><init>(Lq40/j;I)V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Lq40/j;->L0:Lq40/g;

    .line 71
    .line 72
    iput p2, p0, Lq40/j;->M0:I

    .line 73
    .line 74
    new-instance p2, Lq40/g;

    .line 75
    .line 76
    invoke-direct {p2, p0, p1}, Lq40/g;-><init>(Lq40/j;I)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lq40/j;->N0:Lq40/g;

    .line 80
    .line 81
    invoke-static {}, Lc4/j0;->g()Lc4/i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lq40/j;->O0:Lc4/i;

    .line 86
    .line 87
    invoke-static {}, Lc4/j0;->g()Lc4/i;

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final G1(Le4/e;Lf4/c;IILf4/c;IIFLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Lq40/f;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    int-to-float p3, p3

    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    sub-float/2addr p3, v0

    .line 12
    iget-object v2, p0, Lq40/j;->G0:[F

    .line 13
    .line 14
    aput p3, v2, v1

    .line 15
    .line 16
    int-to-float p3, p4

    .line 17
    sub-float/2addr p3, v0

    .line 18
    const/4 p4, 0x1

    .line 19
    aput p3, v2, p4

    .line 20
    .line 21
    iget-object p3, p0, Lq40/j;->C0:Lq40/i;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p3, p3, Lq40/i;->r0:Lq40/o;

    .line 27
    .line 28
    move-object/from16 p4, p9

    .line 29
    .line 30
    move-object/from16 v0, p10

    .line 31
    .line 32
    invoke-interface {p3, p4, v0}, Lq40/o;->e(Ljava/lang/String;Ljava/lang/String;)Lq40/n;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lq40/a;

    .line 37
    .line 38
    const-string p4, "maxCoord"

    .line 39
    .line 40
    invoke-virtual {p3, p4, v2}, Lq40/a;->d(Ljava/lang/String;[F)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, La9/b;->p(Lq40/n;)Lc4/o;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Lf4/c;->k(Lc4/z0;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    move/from16 p3, p6

    .line 51
    .line 52
    int-to-long p3, p3

    .line 53
    const/16 v0, 0x20

    .line 54
    .line 55
    shl-long/2addr p3, v0

    .line 56
    move/from16 v0, p7

    .line 57
    .line 58
    int-to-long v2, v0

    .line 59
    const-wide v4, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v2, v4

    .line 65
    or-long v7, p3, v2

    .line 66
    .line 67
    new-instance v9, Lq40/h;

    .line 68
    .line 69
    move/from16 p3, p8

    .line 70
    .line 71
    invoke-direct {v9, p3, p2, v1}, Lq40/h;-><init>(FLf4/c;I)V

    .line 72
    .line 73
    .line 74
    move-object v4, p0

    .line 75
    move-object v5, p1

    .line 76
    move-object v6, p5

    .line 77
    invoke-static/range {v4 .. v9}, Lp8/b;->d0(Lu4/j;Le4/e;Lf4/c;JLyx/l;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    invoke-virtual {p2, p0}, Lf4/c;->k(Lc4/z0;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final H1(Le4/e;Lf4/c;FFIFFII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v6, p4

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    iget-object v9, v0, Lq40/j;->C0:Lq40/i;

    .line 14
    .line 15
    iget v10, v9, Lq40/i;->q0:F

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    cmpl-float v3, v10, v11

    .line 19
    .line 20
    const/16 v13, 0x20

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    if-lez v3, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lq40/f;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v4, v5}, Lf4/c;->m(J)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lq40/j;->F0:Lf4/c;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Lu4/n;->s(Lu4/j;)Lc4/g0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Lc4/g0;->c()Lf4/c;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v0, Lq40/j;->F0:Lf4/c;

    .line 48
    .line 49
    :cond_0
    move/from16 v14, p8

    .line 50
    .line 51
    int-to-long v4, v14

    .line 52
    shl-long/2addr v4, v13

    .line 53
    move/from16 v14, p9

    .line 54
    .line 55
    move v15, v11

    .line 56
    const-wide v16, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    int-to-long v11, v14

    .line 62
    and-long v11, v11, v16

    .line 63
    .line 64
    or-long/2addr v4, v11

    .line 65
    move-object v11, v3

    .line 66
    move-wide v3, v4

    .line 67
    new-instance v5, Lq40/h;

    .line 68
    .line 69
    const/4 v12, 0x1

    .line 70
    invoke-direct {v5, v2, v1, v12}, Lq40/h;-><init>(FLf4/c;I)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    move-object v2, v11

    .line 76
    const-wide/16 v11, 0x0

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, Lp8/b;->d0(Lu4/j;Le4/e;Lf4/c;JLyx/l;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "\n    uniform shader child;\n    uniform float noise_coeff;\n\n    half4 main(float2 xy) {\n        float3 d = float3(\n            dot(xy, float2(6.9898, 78.233)),\n            dot(xy, float2(7.9898, 78.233)),\n            dot(xy, float2(8.9898, 78.233))\n        );\n        float3 n = (fract(sin(d) * float3(43734.5453, 43745.5453, 43767.5453)) - 0.5) * noise_coeff;\n        half4 color = child.eval(xy);\n        color.rg += half2(n.x);\n        color.rb += half2(n.y);\n        color.gb += half2(n.z);\n        return color;\n    }\n"

    .line 82
    .line 83
    iget-object v1, v9, Lq40/i;->r0:Lq40/o;

    .line 84
    .line 85
    const-string v3, "NoiseDither"

    .line 86
    .line 87
    invoke-interface {v1, v3, v0}, Lq40/o;->e(Ljava/lang/String;Ljava/lang/String;)Lq40/n;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lq40/a;

    .line 92
    .line 93
    const-string v1, "noise_coeff"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v10}, Lq40/a;->c(Ljava/lang/String;F)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, La9/b;->p(Lq40/n;)Lc4/o;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Lf4/c;->k(Lc4/z0;)V

    .line 103
    .line 104
    .line 105
    cmpg-float v0, v6, v15

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    move-wide v4, v11

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    float-to-int v0, v6

    .line 112
    neg-int v0, v0

    .line 113
    int-to-long v0, v0

    .line 114
    shl-long v3, v0, v13

    .line 115
    .line 116
    and-long v0, v0, v16

    .line 117
    .line 118
    or-long v4, v3, v0

    .line 119
    .line 120
    :goto_0
    invoke-virtual {v2, v4, v5}, Lf4/c;->m(J)V

    .line 121
    .line 122
    .line 123
    invoke-interface/range {p1 .. p1}, Le4/e;->H0()Lsp/f1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lsp/f1;->f()Lc4/x;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    neg-float v1, v7

    .line 132
    neg-float v3, v8

    .line 133
    invoke-interface {v0, v1, v3}, Lc4/x;->q(FF)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v0, p1

    .line 137
    .line 138
    invoke-static {v0, v2}, Lc30/c;->H(Le4/e;Lf4/c;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Le4/e;->H0()Lsp/f1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lsp/f1;->f()Lc4/x;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0, v7, v8}, Lc4/x;->q(FF)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v2, v0}, Lf4/c;->k(Lc4/z0;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    move-object/from16 v0, p1

    .line 158
    .line 159
    move v15, v11

    .line 160
    const-wide v16, 0xffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    move-wide v11, v4

    .line 166
    cmpg-float v3, v6, v15

    .line 167
    .line 168
    if-nez v3, :cond_3

    .line 169
    .line 170
    move-wide v4, v11

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    move/from16 v3, p5

    .line 173
    .line 174
    int-to-float v3, v3

    .line 175
    div-float v3, v6, v3

    .line 176
    .line 177
    float-to-int v3, v3

    .line 178
    neg-int v3, v3

    .line 179
    int-to-long v3, v3

    .line 180
    shl-long v5, v3, v13

    .line 181
    .line 182
    and-long v3, v3, v16

    .line 183
    .line 184
    or-long v4, v5, v3

    .line 185
    .line 186
    :goto_1
    invoke-virtual {v1, v4, v5}, Lf4/c;->m(J)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Le4/e;->H0()Lsp/f1;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Lsp/f1;->f()Lc4/x;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    neg-float v4, v7

    .line 198
    neg-float v5, v8

    .line 199
    invoke-interface {v3, v4, v5}, Lc4/x;->q(FF)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Le4/e;->H0()Lsp/f1;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Lsp/f1;->i()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    invoke-virtual {v3}, Lsp/f1;->f()Lc4/x;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v6}, Lc4/x;->g()V

    .line 215
    .line 216
    .line 217
    :try_start_0
    iget-object v6, v3, Lsp/f1;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v6, Lac/e;

    .line 220
    .line 221
    invoke-virtual {v6, v2, v2, v11, v12}, Lac/e;->S(FFJ)V

    .line 222
    .line 223
    .line 224
    invoke-static/range {p1 .. p2}, Lc30/c;->H(Le4/e;Lf4/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lsp/f1;->f()Lc4/x;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v1}, Lc4/x;->r()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4, v5}, Lsp/f1;->o(J)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, Le4/e;->H0()Lsp/f1;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lsp/f1;->f()Lc4/x;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0, v7, v8}, Lc4/x;->q(FF)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    invoke-static {v3, v4, v5}, Lb/a;->y(Lsp/f1;J)V

    .line 251
    .line 252
    .line 253
    throw v0
.end method

.method public final I1(I)Lf4/c;
    .locals 3

    .line 1
    invoke-static {p0}, Lu4/n;->s(Lu4/j;)Lc4/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lq40/j;->E0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v2, p1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lc4/g0;->c()Lf4/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lf4/c;

    .line 26
    .line 27
    return-object p0
.end method

.method public final J1()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-lt v0, v1, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lq40/j;->D0:Lf4/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lu4/n;->s(Lu4/j;)Lc4/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lc4/g0;->c()Lf4/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lq40/j;->D0:Lf4/c;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lq40/j;->z0:Lp40/s;

    .line 22
    .line 23
    iget-object v1, p0, Lq40/j;->C0:Lq40/i;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput v2, v1, Lq40/i;->n0:F

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput-object v3, v1, Lq40/i;->o0:Lc4/z0;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    iput v3, v1, Lq40/i;->p0:I

    .line 36
    .line 37
    iput v2, v1, Lq40/i;->q0:F

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lp40/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget v0, v1, Lq40/i;->q0:F

    .line 43
    .line 44
    cmpl-float v2, v0, v2

    .line 45
    .line 46
    if-lez v2, :cond_2

    .line 47
    .line 48
    iget v2, v1, Lq40/i;->p0:I

    .line 49
    .line 50
    if-gt v2, v3, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lq40/f;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lq40/f;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v2, v1, Lq40/i;->r0:Lq40/o;

    .line 66
    .line 67
    const-string v4, "NoiseDither"

    .line 68
    .line 69
    const-string v5, "\n    uniform shader child;\n    uniform float noise_coeff;\n\n    half4 main(float2 xy) {\n        float3 d = float3(\n            dot(xy, float2(6.9898, 78.233)),\n            dot(xy, float2(7.9898, 78.233)),\n            dot(xy, float2(8.9898, 78.233))\n        );\n        float3 n = (fract(sin(d) * float3(43734.5453, 43745.5453, 43767.5453)) - 0.5) * noise_coeff;\n        half4 color = child.eval(xy);\n        color.rg += half2(n.x);\n        color.rb += half2(n.y);\n        color.gb += half2(n.z);\n        return color;\n    }\n"

    .line 70
    .line 71
    invoke-interface {v2, v4, v5}, Lq40/o;->e(Ljava/lang/String;Ljava/lang/String;)Lq40/n;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v4, "noise_coeff"

    .line 79
    .line 80
    move-object v5, v2

    .line 81
    check-cast v5, Lq40/a;

    .line 82
    .line 83
    invoke-virtual {v5, v4, v0}, Lq40/a;->c(Ljava/lang/String;F)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, La9/b;->p(Lq40/n;)Lc4/o;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, v1, Lq40/i;->o0:Lc4/z0;

    .line 91
    .line 92
    invoke-static {v2, v0}, La9/b;->a(Lc4/z0;Lc4/z0;)Lc4/z0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, Lq40/i;->o0:Lc4/z0;

    .line 97
    .line 98
    :cond_2
    :goto_0
    iget-object v0, p0, Lq40/j;->D0:Lf4/c;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v2, v1, Lq40/i;->o0:Lc4/z0;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lf4/c;->k(Lc4/z0;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget v0, v1, Lq40/i;->n0:F

    .line 108
    .line 109
    iget-object v2, p0, Lq40/j;->J0:Le3/l1;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Le3/l1;->o(F)V

    .line 112
    .line 113
    .line 114
    iget v0, v1, Lq40/i;->p0:I

    .line 115
    .line 116
    if-ge v0, v3, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move v3, v0

    .line 120
    :goto_1
    iput v3, p0, Lq40/j;->K0:I

    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public final O0()V
    .locals 2

    .line 1
    new-instance v0, Ln2/q1;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ln2/q1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lu4/n;->p(Lv3/p;Lyx/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Ls4/i1;Ls4/f1;J)Ls4/h1;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3, p4}, Ls4/f1;->T(J)Ls4/b2;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget p3, p2, Ls4/b2;->i:I

    .line 9
    .line 10
    iget p4, p2, Ls4/b2;->X:I

    .line 11
    .line 12
    new-instance v0, Lls/f0;

    .line 13
    .line 14
    const/16 v1, 0x17

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, p2}, Lls/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkx/v;->i:Lkx/v;

    .line 20
    .line 21
    invoke-interface {p1, p3, p4, p0, v0}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final n1(Lu4/j0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lq40/j;->C0:Lq40/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lu4/j0;->i:Le4/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Le4/b;->getDensity()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1}, Le4/b;->w0()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-interface {v1}, Le4/e;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {p1}, Lu4/j0;->getLayoutDirection()Lr5/m;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget v7, v0, Lq40/i;->i:F

    .line 25
    .line 26
    cmpg-float v7, v2, v7

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    iget v7, v0, Lq40/i;->X:F

    .line 31
    .line 32
    cmpg-float v7, v3, v7

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    iget-wide v7, v0, Lq40/i;->Y:J

    .line 37
    .line 38
    invoke-static {v4, v5, v7, v8}, Lb4/e;->a(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget-object v7, v0, Lq40/i;->Z:Lr5/m;

    .line 45
    .line 46
    if-eq v6, v7, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v7, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 52
    :goto_1
    if-eqz v7, :cond_2

    .line 53
    .line 54
    iput v2, v0, Lq40/i;->i:F

    .line 55
    .line 56
    iput v3, v0, Lq40/i;->X:F

    .line 57
    .line 58
    iput-wide v4, v0, Lq40/i;->Y:J

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v6, v0, Lq40/i;->Z:Lr5/m;

    .line 64
    .line 65
    :cond_2
    if-eqz v7, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lq40/j;->J1()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lq40/j;->N0:Lq40/g;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lq40/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lq40/j;->B0:I

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    if-ne v0, v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Lu4/j0;->e()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object p0, p0, Lq40/j;->O0:Lc4/i;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lc4/i;->d(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Le4/b;->X:Lsp/f1;

    .line 90
    .line 91
    invoke-virtual {v0}, Lsp/f1;->f()Lc4/x;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Lb4/c;

    .line 96
    .line 97
    invoke-interface {v1}, Le4/e;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    const/16 v5, 0x20

    .line 102
    .line 103
    shr-long/2addr v3, v5

    .line 104
    long-to-int v3, v3

    .line 105
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-interface {v1}, Le4/e;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    const-wide v6, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr v4, v6

    .line 119
    long-to-int v4, v4

    .line 120
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-direct {v2, v5, v5, v3, v4}, Lb4/c;-><init>(FFFF)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v2, p0}, Lc4/x;->h(Lb4/c;Lc4/i;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lu4/j0;->e()V

    .line 132
    .line 133
    .line 134
    iget-object p0, v1, Le4/b;->X:Lsp/f1;

    .line 135
    .line 136
    invoke-virtual {p0}, Lsp/f1;->f()Lc4/x;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p0}, Lc4/x;->r()V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-void
.end method

.method public final r(Lu4/k1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lu4/k1;->B1()Lv3/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lv3/p;->w0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lq40/j;->x0:Lq40/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lq40/j;->I0:Le3/p1;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final y1()V
    .locals 2

    .line 1
    sget-object v0, Lq40/q;->a:Le3/x2;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq40/o;

    .line 8
    .line 9
    iget-object v1, p0, Lq40/j;->C0:Lq40/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lq40/i;->r0:Lq40/o;

    .line 18
    .line 19
    iget-object v0, p0, Lq40/j;->D0:Lf4/c;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lu4/n;->s(Lu4/j;)Lc4/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lc4/g0;->c()Lf4/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lq40/j;->D0:Lf4/c;

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ln2/q1;

    .line 34
    .line 35
    const/16 v1, 0x14

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Ln2/q1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lu4/n;->p(Lv3/p;Lyx/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final z1()V
    .locals 6

    .line 1
    invoke-static {p0}, Lu4/n;->s(Lu4/j;)Lc4/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq40/j;->D0:Lf4/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lc4/g0;->a(Lf4/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lq40/j;->D0:Lf4/c;

    .line 14
    .line 15
    iget-object v2, p0, Lq40/j;->E0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    check-cast v5, Lf4/c;

    .line 31
    .line 32
    invoke-interface {v0, v5}, Lc4/g0;->a(Lf4/c;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lq40/j;->F0:Lf4/c;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, v2}, Lc4/g0;->a(Lf4/c;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object v1, p0, Lq40/j;->F0:Lf4/c;

    .line 47
    .line 48
    iget-object v0, p0, Lq40/j;->C0:Lq40/i;

    .line 49
    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput v2, v0, Lq40/i;->i:F

    .line 53
    .line 54
    iput v2, v0, Lq40/i;->X:F

    .line 55
    .line 56
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v2, v0, Lq40/i;->Y:J

    .line 62
    .line 63
    sget-object v2, Lr5/m;->i:Lr5/m;

    .line 64
    .line 65
    iput-object v2, v0, Lq40/i;->Z:Lr5/m;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput v2, v0, Lq40/i;->n0:F

    .line 69
    .line 70
    iput-object v1, v0, Lq40/i;->o0:Lc4/z0;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    iput v3, v0, Lq40/i;->p0:I

    .line 74
    .line 75
    iput v2, v0, Lq40/i;->q0:F

    .line 76
    .line 77
    iget-object p0, p0, Lq40/j;->I0:Le3/p1;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
