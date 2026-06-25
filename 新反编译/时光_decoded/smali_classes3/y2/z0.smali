.class public final Ly2/z0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly2/z0;->a:F

    .line 5
    .line 6
    iput p2, p0, Ly2/z0;->b:F

    .line 7
    .line 8
    iput p3, p0, Ly2/z0;->c:F

    .line 9
    .line 10
    iput p4, p0, Ly2/z0;->d:F

    .line 11
    .line 12
    iput p5, p0, Ly2/z0;->e:F

    .line 13
    .line 14
    iput p6, p0, Ly2/z0;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ZLq1/j;Le3/k0;I)Le3/w2;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    const v2, -0x691c96f5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v2}, Le3/k0;->b0(I)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Ly2/z0;->a:F

    .line 14
    .line 15
    sget-object v5, Le3/j;->a:Le3/w0;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const v0, 0x9ff4d4b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v0}, Le3/k0;->b0(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, v5, :cond_0

    .line 31
    .line 32
    new-instance v0, Lr5/f;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lr5/f;-><init>(F)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v8, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v0, Le3/e1;

    .line 45
    .line 46
    invoke-virtual {v8, v9}, Le3/k0;->q(Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v8, v9}, Le3/k0;->q(Z)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const v6, 0xa006a97

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v6}, Le3/k0;->b0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v9}, Le3/k0;->q(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-ne v6, v5, :cond_2

    .line 67
    .line 68
    new-instance v6, Lt3/q;

    .line 69
    .line 70
    invoke-direct {v6}, Lt3/q;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast v6, Lt3/q;

    .line 77
    .line 78
    and-int/lit8 v7, v1, 0x70

    .line 79
    .line 80
    xor-int/lit8 v7, v7, 0x30

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    const/16 v11, 0x20

    .line 84
    .line 85
    if-le v7, v11, :cond_3

    .line 86
    .line 87
    invoke-virtual {v8, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    :cond_3
    and-int/lit8 v7, v1, 0x30

    .line 94
    .line 95
    if-ne v7, v11, :cond_5

    .line 96
    .line 97
    :cond_4
    move v7, v10

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move v7, v9

    .line 100
    :goto_1
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const/4 v12, 0x0

    .line 105
    if-nez v7, :cond_6

    .line 106
    .line 107
    if-ne v11, v5, :cond_7

    .line 108
    .line 109
    :cond_6
    new-instance v11, Ly2/t0;

    .line 110
    .line 111
    invoke-direct {v11, v0, v6, v12, v10}, Ly2/t0;-><init>(Lq1/i;Lt3/q;Lox/c;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    check-cast v11, Lyx/p;

    .line 118
    .line 119
    invoke-static {v8, v0, v11}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lq1/h;

    .line 127
    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    iget v2, p0, Ly2/z0;->f:F

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    instance-of v6, v0, Lq1/l;

    .line 134
    .line 135
    if-eqz v6, :cond_9

    .line 136
    .line 137
    iget v2, p0, Ly2/z0;->b:F

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    instance-of v6, v0, Lq1/f;

    .line 141
    .line 142
    if-eqz v6, :cond_a

    .line 143
    .line 144
    iget v2, p0, Ly2/z0;->d:F

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    instance-of v6, v0, Lq1/d;

    .line 148
    .line 149
    if-eqz v6, :cond_b

    .line 150
    .line 151
    iget v2, p0, Ly2/z0;->c:F

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    instance-of v6, v0, Lq1/b;

    .line 155
    .line 156
    if-eqz v6, :cond_c

    .line 157
    .line 158
    iget v2, p0, Ly2/z0;->e:F

    .line 159
    .line 160
    :cond_c
    :goto_2
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-ne v6, v5, :cond_d

    .line 165
    .line 166
    new-instance v6, Lh1/c;

    .line 167
    .line 168
    new-instance v7, Lr5/f;

    .line 169
    .line 170
    invoke-direct {v7, v2}, Lr5/f;-><init>(F)V

    .line 171
    .line 172
    .line 173
    sget-object v11, Lh1/d;->l:Lh1/w1;

    .line 174
    .line 175
    const/16 v13, 0xc

    .line 176
    .line 177
    invoke-direct {v6, v7, v11, v12, v13}, Lh1/c;-><init>(Ljava/lang/Object;Lh1/w1;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_d
    check-cast v6, Lh1/c;

    .line 184
    .line 185
    new-instance v11, Lr5/f;

    .line 186
    .line 187
    invoke-direct {v11, v2}, Lr5/f;-><init>(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-virtual {v8, v2}, Le3/k0;->c(F)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    or-int/2addr v7, v12

    .line 199
    and-int/lit8 v12, v1, 0xe

    .line 200
    .line 201
    xor-int/lit8 v12, v12, 0x6

    .line 202
    .line 203
    const/4 v13, 0x4

    .line 204
    if-le v12, v13, :cond_e

    .line 205
    .line 206
    invoke-virtual {v8, p1}, Le3/k0;->g(Z)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-nez v12, :cond_f

    .line 211
    .line 212
    :cond_e
    and-int/lit8 v12, v1, 0x6

    .line 213
    .line 214
    if-ne v12, v13, :cond_10

    .line 215
    .line 216
    :cond_f
    move v12, v10

    .line 217
    goto :goto_3

    .line 218
    :cond_10
    move v12, v9

    .line 219
    :goto_3
    or-int/2addr v7, v12

    .line 220
    and-int/lit16 v12, v1, 0x380

    .line 221
    .line 222
    xor-int/lit16 v12, v12, 0x180

    .line 223
    .line 224
    const/16 v13, 0x100

    .line 225
    .line 226
    if-le v12, v13, :cond_11

    .line 227
    .line 228
    invoke-virtual {v8, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-nez v12, :cond_13

    .line 233
    .line 234
    :cond_11
    and-int/lit16 v1, v1, 0x180

    .line 235
    .line 236
    if-ne v1, v13, :cond_12

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_12
    move v10, v9

    .line 240
    :cond_13
    :goto_4
    or-int v1, v7, v10

    .line 241
    .line 242
    invoke-virtual {v8, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    or-int/2addr v1, v7

    .line 247
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-nez v1, :cond_14

    .line 252
    .line 253
    if-ne v7, v5, :cond_15

    .line 254
    .line 255
    :cond_14
    move-object v5, v0

    .line 256
    goto :goto_5

    .line 257
    :cond_15
    move-object v1, v6

    .line 258
    goto :goto_6

    .line 259
    :goto_5
    new-instance v0, Ly2/u0;

    .line 260
    .line 261
    move-object v1, v6

    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v7, 0x1

    .line 264
    move-object v4, p0

    .line 265
    move v3, p1

    .line 266
    invoke-direct/range {v0 .. v7}, Ly2/u0;-><init>(Lh1/c;FZLjava/lang/Object;Lq1/h;Lox/c;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object v7, v0

    .line 273
    :goto_6
    check-cast v7, Lyx/p;

    .line 274
    .line 275
    invoke-static {v8, v11, v7}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, Lh1/c;->c:Lh1/k;

    .line 279
    .line 280
    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_7

    .line 5
    .line 6
    instance-of v0, p1, Ly2/z0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    check-cast p1, Ly2/z0;

    .line 12
    .line 13
    iget v0, p1, Ly2/z0;->a:F

    .line 14
    .line 15
    iget v1, p0, Ly2/z0;->a:F

    .line 16
    .line 17
    invoke-static {v1, v0}, Lr5/f;->b(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget v0, p0, Ly2/z0;->b:F

    .line 25
    .line 26
    iget v1, p1, Ly2/z0;->b:F

    .line 27
    .line 28
    invoke-static {v0, v1}, Lr5/f;->b(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget v0, p0, Ly2/z0;->c:F

    .line 36
    .line 37
    iget v1, p1, Ly2/z0;->c:F

    .line 38
    .line 39
    invoke-static {v0, v1}, Lr5/f;->b(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget v0, p0, Ly2/z0;->d:F

    .line 47
    .line 48
    iget v1, p1, Ly2/z0;->d:F

    .line 49
    .line 50
    invoke-static {v0, v1}, Lr5/f;->b(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget p0, p0, Ly2/z0;->f:F

    .line 58
    .line 59
    iget p1, p1, Ly2/z0;->f:F

    .line 60
    .line 61
    invoke-static {p0, p1}, Lr5/f;->b(FF)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ly2/z0;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Ly2/z0;->b:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ly2/z0;->c:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Ly2/z0;->d:F

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, Ly2/z0;->f:F

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method
