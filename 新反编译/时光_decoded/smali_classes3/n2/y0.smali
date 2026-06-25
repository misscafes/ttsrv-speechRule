.class public final Ln2/y0;
.super Lu4/k;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/x;
.implements Lu4/m;
.implements Lu4/i;
.implements Lu4/o;
.implements Lu4/b2;


# instance fields
.field public A0:Z

.field public B0:Ln2/r1;

.field public C0:Ln2/v1;

.field public D0:Lo2/u;

.field public E0:Lc4/v;

.field public F0:Z

.field public G0:Lj1/t2;

.field public H0:Lo1/i2;

.field public I0:Lj2/m;

.field public J0:Lr2/p;

.field public K0:Ln2/s;

.field public L0:Lry/w1;

.field public M0:Lf5/r0;

.field public N0:Lb4/c;

.field public O0:I

.field public P0:I

.field public final Q0:Lo2/f;

.field public final R0:Lj2/k;

.field public z0:Z


# direct methods
.method public constructor <init>(ZZLn2/r1;Ln2/v1;Lo2/u;Lc4/v;ZLj1/t2;Lo1/i2;Lj2/m;Lr2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu4/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ln2/y0;->z0:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ln2/y0;->A0:Z

    .line 7
    .line 8
    iput-object p3, p0, Ln2/y0;->B0:Ln2/r1;

    .line 9
    .line 10
    iput-object p4, p0, Ln2/y0;->C0:Ln2/v1;

    .line 11
    .line 12
    iput-object p5, p0, Ln2/y0;->D0:Lo2/u;

    .line 13
    .line 14
    iput-object p6, p0, Ln2/y0;->E0:Lc4/v;

    .line 15
    .line 16
    iput-boolean p7, p0, Ln2/y0;->F0:Z

    .line 17
    .line 18
    iput-object p8, p0, Ln2/y0;->G0:Lj1/t2;

    .line 19
    .line 20
    iput-object p9, p0, Ln2/y0;->H0:Lo1/i2;

    .line 21
    .line 22
    iput-object p10, p0, Ln2/y0;->I0:Lj2/m;

    .line 23
    .line 24
    iput-object p11, p0, Ln2/y0;->J0:Lr2/p;

    .line 25
    .line 26
    new-instance p6, Lb4/c;

    .line 27
    .line 28
    const/high16 p7, -0x40800000    # -1.0f

    .line 29
    .line 30
    invoke-direct {p6, p7, p7, p7, p7}, Lb4/c;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iput-object p6, p0, Ln2/y0;->N0:Lb4/c;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    invoke-static {}, Lj1/s1;->a()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    new-instance p2, Lo2/h;

    .line 50
    .line 51
    invoke-direct {p2, p4, p5, p3, p1}, Lo2/h;-><init>(Ln2/v1;Lo2/u;Ln2/r1;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance p2, Lo2/a;

    .line 56
    .line 57
    invoke-direct {p2}, Lu4/k;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0, p2}, Lu4/k;->G1(Lu4/j;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Ln2/y0;->Q0:Lo2/f;

    .line 64
    .line 65
    new-instance p1, Lj2/k;

    .line 66
    .line 67
    iget-object p2, p0, Ln2/y0;->I0:Lj2/m;

    .line 68
    .line 69
    new-instance p3, Ll7/f;

    .line 70
    .line 71
    const/4 p4, 0x0

    .line 72
    const/4 p5, 0x2

    .line 73
    invoke-direct {p3, p0, p4, p5}, Ll7/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 74
    .line 75
    .line 76
    new-instance p6, Lfq/h0;

    .line 77
    .line 78
    invoke-direct {p6, p0, p4, p5}, Lfq/h0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 79
    .line 80
    .line 81
    new-instance p4, Lms/c6;

    .line 82
    .line 83
    const/4 p5, 0x3

    .line 84
    invoke-direct {p4, p0, p5}, Lms/c6;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p2, p3, p6, p4}, Lj2/k;-><init>(Lj2/m;Lyx/l;Lyx/l;Lyx/l;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lu4/k;->G1(Lu4/j;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Ln2/y0;->R0:Lj2/k;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final G(Lc5/d0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln2/y0;->Q0:Lo2/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo2/f;->G(Lc5/d0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J1()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln2/y0;->F0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Ln2/y0;->z0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Ln2/y0;->A0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Ln2/y0;->E0:Lc4/v;

    .line 14
    .line 15
    instance-of v0, p0, Lc4/f1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lc4/f1;

    .line 20
    .line 21
    iget-wide v0, p0, Lc4/f1;->a:J

    .line 22
    .line 23
    const-wide/16 v2, 0x10

    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final K1()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln2/y0;->K0:Ln2/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln2/s;

    .line 6
    .line 7
    sget-object v1, Lv4/h1;->x:Le3/x2;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ln2/s;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ln2/y0;->K0:Ln2/s;

    .line 23
    .line 24
    invoke-static {p0}, Lu4/n;->j(Lu4/m;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lv3/p;->u1()Lry/z;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lls/p;

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, p0, v3, v2}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-static {v0, v3, v3, v1, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ln2/y0;->L0:Lry/w1;

    .line 44
    .line 45
    return-void
.end method

.method public final L1(Ls4/a2;IIJLr5/m;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v7, v2, Ln2/y0;->G0:Lj1/t2;

    .line 15
    .line 16
    iget-object v7, v7, Lj1/t2;->b:Le3/m1;

    .line 17
    .line 18
    invoke-virtual {v7, v0}, Le3/m1;->o(I)V

    .line 19
    .line 20
    .line 21
    sub-int v7, v1, v0

    .line 22
    .line 23
    iget-object v8, v2, Ln2/y0;->G0:Lj1/t2;

    .line 24
    .line 25
    invoke-virtual {v8, v7}, Lj1/t2;->f(I)V

    .line 26
    .line 27
    .line 28
    iget-object v7, v2, Ln2/y0;->M0:Lf5/r0;

    .line 29
    .line 30
    const-wide v8, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    sget v10, Lf5/r0;->c:I

    .line 38
    .line 39
    and-long v10, v4, v8

    .line 40
    .line 41
    long-to-int v10, v10

    .line 42
    iget-wide v11, v7, Lf5/r0;->a:J

    .line 43
    .line 44
    and-long v13, v11, v8

    .line 45
    .line 46
    long-to-int v7, v13

    .line 47
    if-ne v10, v7, :cond_1

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    shr-long v8, v4, v7

    .line 52
    .line 53
    long-to-int v8, v8

    .line 54
    shr-long v9, v11, v7

    .line 55
    .line 56
    long-to-int v7, v9

    .line 57
    if-ne v8, v7, :cond_2

    .line 58
    .line 59
    iget v7, v2, Ln2/y0;->O0:I

    .line 60
    .line 61
    if-ne v1, v7, :cond_2

    .line 62
    .line 63
    iget v7, v2, Ln2/y0;->P0:I

    .line 64
    .line 65
    if-eq v0, v7, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v8, -0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget v7, Lf5/r0;->c:I

    .line 71
    .line 72
    and-long v7, v4, v8

    .line 73
    .line 74
    long-to-int v8, v7

    .line 75
    :cond_2
    :goto_0
    if-ltz v8, :cond_15

    .line 76
    .line 77
    invoke-virtual {v2}, Ln2/y0;->J1()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_3
    iget-object v7, v2, Ln2/y0;->B0:Ln2/r1;

    .line 86
    .line 87
    invoke-virtual {v7}, Ln2/r1;->c()Lf5/p0;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_4
    new-instance v9, Lfy/d;

    .line 96
    .line 97
    iget-object v10, v7, Lf5/p0;->a:Lf5/o0;

    .line 98
    .line 99
    iget-object v10, v10, Lf5/o0;->a:Lf5/g;

    .line 100
    .line 101
    iget-object v10, v10, Lf5/g;->X:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const/4 v11, 0x1

    .line 108
    invoke-direct {v9, v3, v10, v11}, Lfy/b;-><init>(III)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Lfy/d;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_14

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-ge v8, v10, :cond_5

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget v6, v9, Lfy/b;->X:I

    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-le v8, v9, :cond_6

    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    :cond_6
    :goto_1
    invoke-virtual {v7, v8}, Lf5/p0;->c(I)Lb4/c;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget v7, v6, Lb4/c;->a:F

    .line 153
    .line 154
    iget v8, v6, Lb4/c;->c:F

    .line 155
    .line 156
    sget-object v9, Lr5/m;->X:Lr5/m;

    .line 157
    .line 158
    move-object/from16 v10, p6

    .line 159
    .line 160
    if-ne v10, v9, :cond_7

    .line 161
    .line 162
    move v9, v11

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    move v9, v3

    .line 165
    :goto_2
    const/high16 v10, 0x40000000    # 2.0f

    .line 166
    .line 167
    move-object/from16 v12, p1

    .line 168
    .line 169
    invoke-interface {v12, v10}, Lr5/c;->V0(F)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v9, :cond_8

    .line 174
    .line 175
    int-to-float v12, v1

    .line 176
    sub-float/2addr v12, v8

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    move v12, v7

    .line 179
    :goto_3
    if-eqz v9, :cond_9

    .line 180
    .line 181
    int-to-float v7, v1

    .line 182
    sub-float/2addr v7, v8

    .line 183
    :cond_9
    int-to-float v8, v10

    .line 184
    add-float/2addr v7, v8

    .line 185
    int-to-float v8, v1

    .line 186
    cmpl-float v9, v7, v8

    .line 187
    .line 188
    if-lez v9, :cond_a

    .line 189
    .line 190
    move v7, v8

    .line 191
    :cond_a
    const/16 v8, 0xa

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    invoke-static {v6, v12, v7, v9, v8}, Lb4/c;->b(Lb4/c;FFFI)Lb4/c;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget v8, v7, Lb4/c;->b:F

    .line 199
    .line 200
    iget v10, v7, Lb4/c;->a:F

    .line 201
    .line 202
    iget-object v12, v2, Ln2/y0;->N0:Lb4/c;

    .line 203
    .line 204
    iget v13, v12, Lb4/c;->a:F

    .line 205
    .line 206
    cmpg-float v13, v10, v13

    .line 207
    .line 208
    if-nez v13, :cond_c

    .line 209
    .line 210
    iget v12, v12, Lb4/c;->b:F

    .line 211
    .line 212
    cmpg-float v12, v8, v12

    .line 213
    .line 214
    if-nez v12, :cond_c

    .line 215
    .line 216
    iget v12, v2, Ln2/y0;->O0:I

    .line 217
    .line 218
    if-eq v1, v12, :cond_b

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    move v12, v3

    .line 222
    goto :goto_5

    .line 223
    :cond_c
    :goto_4
    move v12, v3

    .line 224
    move v3, v11

    .line 225
    :goto_5
    if-nez v3, :cond_d

    .line 226
    .line 227
    iget v13, v2, Ln2/y0;->P0:I

    .line 228
    .line 229
    if-eq v0, v13, :cond_15

    .line 230
    .line 231
    :cond_d
    iget-object v13, v2, Ln2/y0;->H0:Lo1/i2;

    .line 232
    .line 233
    sget-object v14, Lo1/i2;->i:Lo1/i2;

    .line 234
    .line 235
    if-ne v13, v14, :cond_e

    .line 236
    .line 237
    move v12, v11

    .line 238
    :cond_e
    if-eqz v12, :cond_f

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_f
    move v8, v10

    .line 242
    :goto_6
    if-eqz v12, :cond_10

    .line 243
    .line 244
    iget v10, v7, Lb4/c;->d:F

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_10
    iget v10, v7, Lb4/c;->c:F

    .line 248
    .line 249
    :goto_7
    iget-object v12, v2, Ln2/y0;->G0:Lj1/t2;

    .line 250
    .line 251
    iget-object v12, v12, Lj1/t2;->a:Le3/m1;

    .line 252
    .line 253
    invoke-virtual {v12}, Le3/m1;->j()I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    add-int v13, v12, v0

    .line 258
    .line 259
    int-to-float v13, v13

    .line 260
    cmpl-float v14, v10, v13

    .line 261
    .line 262
    if-lez v14, :cond_11

    .line 263
    .line 264
    :goto_8
    sub-float v9, v10, v13

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_11
    int-to-float v12, v12

    .line 268
    cmpg-float v14, v8, v12

    .line 269
    .line 270
    if-gez v14, :cond_12

    .line 271
    .line 272
    sub-float v15, v10, v8

    .line 273
    .line 274
    int-to-float v9, v0

    .line 275
    cmpl-float v9, v15, v9

    .line 276
    .line 277
    if-lez v9, :cond_12

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_12
    if-gez v14, :cond_13

    .line 281
    .line 282
    sub-float/2addr v10, v8

    .line 283
    int-to-float v9, v0

    .line 284
    cmpg-float v9, v10, v9

    .line 285
    .line 286
    if-gtz v9, :cond_13

    .line 287
    .line 288
    sub-float v9, v8, v12

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_13
    const/4 v9, 0x0

    .line 292
    :goto_9
    new-instance v8, Lf5/r0;

    .line 293
    .line 294
    invoke-direct {v8, v4, v5}, Lf5/r0;-><init>(J)V

    .line 295
    .line 296
    .line 297
    iput-object v8, v2, Ln2/y0;->M0:Lf5/r0;

    .line 298
    .line 299
    iput-object v7, v2, Ln2/y0;->N0:Lb4/c;

    .line 300
    .line 301
    iput v0, v2, Ln2/y0;->P0:I

    .line 302
    .line 303
    iput v1, v2, Ln2/y0;->O0:I

    .line 304
    .line 305
    invoke-virtual {v2}, Lv3/p;->u1()Lry/z;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    new-instance v0, Ln2/x0;

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    move v1, v9

    .line 313
    invoke-direct/range {v0 .. v7}, Ln2/x0;-><init>(FLn2/y0;ZJLb4/c;Lox/c;)V

    .line 314
    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    sget-object v2, Lry/a0;->Z:Lry/a0;

    .line 318
    .line 319
    invoke-static {v8, v1, v2, v0, v11}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_14
    const-string v0, "Cannot coerce value to an empty range: "

    .line 324
    .line 325
    invoke-static {v9, v0}, Lc4/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_15
    :goto_a
    return-void
.end method

.method public final k(Ls4/i1;Ls4/f1;J)Ls4/h1;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Ln2/y0;->H0:Lo1/i2;

    .line 4
    .line 5
    sget-object v3, Lo1/i2;->i:Lo1/i2;

    .line 6
    .line 7
    sget-object v6, Lkx/v;->i:Lkx/v;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const v10, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v11, 0x7

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-wide/from16 v12, p3

    .line 19
    .line 20
    invoke-static/range {v7 .. v13}, Lr5/a;->b(IIIIIJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-interface {v0, v2, v3}, Ls4/f1;->T(J)Ls4/b2;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v0, v3, Ls4/b2;->X:I

    .line 29
    .line 30
    invoke-static/range {p3 .. p4}, Lr5/a;->h(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v7, v3, Ls4/b2;->i:I

    .line 39
    .line 40
    new-instance v0, Ln2/w0;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    move-object v1, p0

    .line 44
    move-object v4, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Ln2/w0;-><init>(Ln2/y0;ILs4/b2;Ls4/i1;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v7, v2, v6, v0}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    const/4 v10, 0x0

    .line 54
    const/16 v11, 0xd

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const v8, 0x7fffffff

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    move-wide/from16 v12, p3

    .line 62
    .line 63
    invoke-static/range {v7 .. v13}, Lr5/a;->b(IIIIIJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-interface {v0, v1, v2}, Ls4/f1;->T(J)Ls4/b2;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v0, v3, Ls4/b2;->i:I

    .line 72
    .line 73
    invoke-static/range {p3 .. p4}, Lr5/a;->i(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget v7, v3, Ls4/b2;->X:I

    .line 82
    .line 83
    new-instance v0, Ln2/w0;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v1, p0

    .line 87
    move-object v4, p1

    .line 88
    invoke-direct/range {v0 .. v5}, Ln2/w0;-><init>(Ln2/y0;ILs4/b2;Ls4/i1;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2, v7, v6, v0}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final n1(Lu4/j0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v9, v1, Lu4/j0;->i:Le4/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lu4/j0;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ln2/y0;->C0:Ln2/v1;

    .line 11
    .line 12
    invoke-virtual {v2}, Ln2/v1;->d()Lm2/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, Ln2/y0;->B0:Ln2/r1;

    .line 17
    .line 18
    invoke-virtual {v3}, Ln2/r1;->c()Lf5/p0;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    if-nez v10, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v3, v2, Lm2/c;->p0:Ljx/h;

    .line 26
    .line 27
    iget-object v11, v2, Lm2/c;->p0:Ljx/h;

    .line 28
    .line 29
    iget-wide v12, v2, Lm2/c;->n0:J

    .line 30
    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    iget-object v2, v3, Ljx/h;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lm2/j;

    .line 36
    .line 37
    iget v2, v2, Lm2/j;->a:I

    .line 38
    .line 39
    iget-object v3, v3, Ljx/h;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lf5/r0;

    .line 42
    .line 43
    iget-wide v3, v3, Lf5/r0;->a:J

    .line 44
    .line 45
    invoke-static {v3, v4}, Lf5/r0;->d(J)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v3, v4}, Lf5/r0;->g(J)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v3, v4}, Lf5/r0;->f(J)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v10, v5, v3}, Lf5/p0;->k(II)Lc4/k;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v10, Lf5/p0;->a:Lf5/o0;

    .line 65
    .line 66
    iget-object v4, v4, Lf5/o0;->b:Lf5/s0;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    if-ne v2, v5, :cond_4

    .line 70
    .line 71
    move-object v2, v3

    .line 72
    invoke-virtual {v4}, Lf5/s0;->b()Lc4/v;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/16 v8, 0x38

    .line 80
    .line 81
    const v4, 0x3e4ccccd    # 0.2f

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v1 .. v8}, Le4/e;->L0(Le4/e;Lc4/w0;Lc4/v;FLe4/i;Lc4/a0;II)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v4}, Lf5/s0;->c()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    const-wide/16 v5, 0x10

    .line 97
    .line 98
    cmp-long v1, v3, v5

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-wide v3, Lc4/z;->b:J

    .line 104
    .line 105
    :goto_0
    invoke-static {v3, v4}, Lc4/z;->d(J)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const v5, 0x3e4ccccd    # 0.2f

    .line 110
    .line 111
    .line 112
    mul-float/2addr v1, v5

    .line 113
    invoke-static {v1, v3, v4}, Lc4/z;->b(FJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    const/4 v6, 0x0

    .line 118
    const/16 v7, 0x3c

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    invoke-static/range {v1 .. v7}, Le4/e;->E0(Le4/e;Lc4/w0;JFLe4/f;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-object v2, v3

    .line 128
    sget-object v1, Lr2/w1;->a:Le3/v;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lr2/v1;

    .line 135
    .line 136
    iget-wide v3, v1, Lr2/v1;->b:J

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/16 v7, 0x3c

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    invoke-static/range {v1 .. v7}, Le4/e;->E0(Le4/e;Lc4/w0;JFLe4/f;I)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_1
    invoke-static {v12, v13}, Lf5/r0;->d(J)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    iget-object v2, v9, Le4/b;->X:Lsp/f1;

    .line 154
    .line 155
    invoke-virtual {v2}, Lsp/f1;->f()Lc4/x;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2, v10}, Lf5/h0;->g(Lc4/x;Lf5/p0;)V

    .line 160
    .line 161
    .line 162
    if-nez v11, :cond_b

    .line 163
    .line 164
    iget-object v13, v0, Ln2/y0;->E0:Lc4/v;

    .line 165
    .line 166
    invoke-virtual {v0}, Ln2/y0;->J1()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v3, v0, Ln2/y0;->K0:Ln2/s;

    .line 171
    .line 172
    iget-object v4, v0, Ln2/y0;->D0:Lo2/u;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    iget-object v3, v3, Ln2/s;->c:Le3/l1;

    .line 178
    .line 179
    invoke-virtual {v3}, Le3/l1;->j()F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    move/from16 v19, v3

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    move/from16 v19, v5

    .line 187
    .line 188
    :goto_2
    cmpg-float v3, v19, v5

    .line 189
    .line 190
    if-nez v3, :cond_7

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    if-nez v2, :cond_8

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    invoke-virtual {v4}, Lo2/u;->k()Lb4/c;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget v3, v2, Lb4/c;->c:F

    .line 201
    .line 202
    iget v4, v2, Lb4/c;->a:F

    .line 203
    .line 204
    sub-float v18, v3, v4

    .line 205
    .line 206
    const/high16 v3, 0x40000000    # 2.0f

    .line 207
    .line 208
    div-float v3, v18, v3

    .line 209
    .line 210
    add-float/2addr v3, v4

    .line 211
    iget v4, v2, Lb4/c;->b:F

    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    int-to-long v5, v3

    .line 218
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    int-to-long v3, v3

    .line 223
    const/16 v7, 0x20

    .line 224
    .line 225
    shl-long/2addr v5, v7

    .line 226
    const-wide v7, 0xffffffffL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    and-long/2addr v3, v7

    .line 232
    or-long v14, v5, v3

    .line 233
    .line 234
    invoke-virtual {v2}, Lb4/c;->c()J

    .line 235
    .line 236
    .line 237
    move-result-wide v16

    .line 238
    iget-object v12, v1, Lu4/j0;->i:Le4/b;

    .line 239
    .line 240
    invoke-virtual/range {v12 .. v19}, Le4/b;->k(Lc4/v;JJFF)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    if-nez v11, :cond_a

    .line 245
    .line 246
    invoke-static {v12, v13}, Lf5/r0;->g(J)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-static {v12, v13}, Lf5/r0;->f(J)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eq v2, v3, :cond_a

    .line 255
    .line 256
    sget-object v4, Lr2/w1;->a:Le3/v;

    .line 257
    .line 258
    invoke-static {v0, v4}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lr2/v1;

    .line 263
    .line 264
    iget-wide v4, v4, Lr2/v1;->b:J

    .line 265
    .line 266
    invoke-virtual {v10, v2, v3}, Lf5/p0;->k(II)Lc4/k;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/4 v6, 0x0

    .line 271
    const/16 v7, 0x3c

    .line 272
    .line 273
    move-wide v3, v4

    .line 274
    const/4 v5, 0x0

    .line 275
    invoke-static/range {v1 .. v7}, Le4/e;->E0(Le4/e;Lc4/w0;JFLe4/f;I)V

    .line 276
    .line 277
    .line 278
    :cond_a
    iget-object v2, v9, Le4/b;->X:Lsp/f1;

    .line 279
    .line 280
    invoke-virtual {v2}, Lsp/f1;->f()Lc4/x;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2, v10}, Lf5/h0;->g(Lc4/x;Lf5/p0;)V

    .line 285
    .line 286
    .line 287
    :cond_b
    :goto_3
    iget-object v0, v0, Ln2/y0;->Q0:Lo2/f;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lo2/f;->n1(Lu4/j0;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final r(Lu4/k1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/y0;->B0:Ln2/r1;

    .line 2
    .line 3
    iget-object v0, v0, Ln2/r1;->e:Le3/p1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ln2/y0;->Q0:Lo2/f;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo2/f;->r(Lu4/k1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln2/y0;->z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ln2/y0;->J1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ln2/y0;->K1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
