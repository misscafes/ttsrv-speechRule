.class public final synthetic Lav/p;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Li4/f;

.field public final synthetic Z:F

.field public final synthetic i:F

.field public final synthetic n0:J

.field public final synthetic o0:Ljava/lang/String;

.field public final synthetic p0:F

.field public final synthetic q0:Lf5/s0;


# direct methods
.method public synthetic constructor <init>(FFLi4/f;FJLjava/lang/String;FLf5/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lav/p;->i:F

    .line 5
    .line 6
    iput p2, p0, Lav/p;->X:F

    .line 7
    .line 8
    iput-object p3, p0, Lav/p;->Y:Li4/f;

    .line 9
    .line 10
    iput p4, p0, Lav/p;->Z:F

    .line 11
    .line 12
    iput-wide p5, p0, Lav/p;->n0:J

    .line 13
    .line 14
    iput-object p7, p0, Lav/p;->o0:Ljava/lang/String;

    .line 15
    .line 16
    iput p8, p0, Lav/p;->p0:F

    .line 17
    .line 18
    iput-object p9, p0, Lav/p;->q0:Lf5/s0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ls1/b0;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Le3/k0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v10

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v11

    .line 33
    :goto_0
    and-int/2addr v2, v10

    .line 34
    invoke-virtual {v7, v2, v1}, Le3/k0;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    sget-object v1, Lv3/n;->i:Lv3/n;

    .line 41
    .line 42
    iget v2, v0, Lav/p;->i:F

    .line 43
    .line 44
    iget v3, v0, Lav/p;->X:F

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Ls1/k;->t(Lv3/q;FF)Lv3/q;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lv3/b;->t0:Lv3/h;

    .line 51
    .line 52
    sget-object v4, Ls1/k;->a:Ls1/f;

    .line 53
    .line 54
    const/16 v5, 0x30

    .line 55
    .line 56
    invoke-static {v4, v3, v7, v5}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-wide v4, v7, Le3/k0;->T:J

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v7}, Le3/k0;->l()Lo3/h;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v7, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v6, Lu4/h;->m0:Lu4/g;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v6, Lu4/g;->b:Lu4/f;

    .line 80
    .line 81
    invoke-virtual {v7}, Le3/k0;->f0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v8, v7, Le3/k0;->S:Z

    .line 85
    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    invoke-virtual {v7, v6}, Le3/k0;->k(Lyx/a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v7}, Le3/k0;->o0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v6, Lu4/g;->f:Lu4/e;

    .line 96
    .line 97
    invoke-static {v7, v3, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 101
    .line 102
    invoke-static {v7, v5, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, Lu4/g;->g:Lu4/e;

    .line 110
    .line 111
    invoke-static {v7, v3, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 115
    .line 116
    invoke-static {v7, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 120
    .line 121
    invoke-static {v7, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lav/p;->Y:Li4/f;

    .line 125
    .line 126
    iget-wide v4, v0, Lav/p;->n0:J

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    const v3, -0x5a7b4e60

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v3}, Le3/k0;->b0(I)V

    .line 134
    .line 135
    .line 136
    iget v3, v0, Lav/p;->Z:F

    .line 137
    .line 138
    invoke-static {v1, v3}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/16 v8, 0x30

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    move-wide v5, v4

    .line 146
    move-object v4, v3

    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-static/range {v2 .. v9}, Lcy/a;->c(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v11}, Le3/k0;->q(Z)V

    .line 152
    .line 153
    .line 154
    :goto_2
    move-object v3, v2

    .line 155
    goto :goto_3

    .line 156
    :cond_2
    move-wide v5, v4

    .line 157
    const v3, -0x5a77f4ca

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v3}, Le3/k0;->b0(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v11}, Le3/k0;->q(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_3
    iget-object v2, v0, Lav/p;->o0:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    const v3, 0x686fc676

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v3}, Le3/k0;->b0(I)V

    .line 177
    .line 178
    .line 179
    iget v3, v0, Lav/p;->p0:F

    .line 180
    .line 181
    invoke-static {v1, v3}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v7, v1}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-virtual {v7, v11}, Le3/k0;->q(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_3
    const v1, -0x5a765a0a

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v1}, Le3/k0;->b0(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :goto_5
    if-nez v2, :cond_4

    .line 200
    .line 201
    const v0, -0x5a75eb3e    # -2.395325E-16f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v0}, Le3/k0;->b0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v11}, Le3/k0;->q(Z)V

    .line 208
    .line 209
    .line 210
    move v1, v10

    .line 211
    goto :goto_6

    .line 212
    :cond_4
    const v1, -0x5a75eb3d

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v1}, Le3/k0;->b0(I)V

    .line 216
    .line 217
    .line 218
    const/16 v20, 0xc30

    .line 219
    .line 220
    const v21, 0xd7fa

    .line 221
    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    move-wide v4, v5

    .line 225
    move-object/from16 v18, v7

    .line 226
    .line 227
    const-wide/16 v6, 0x0

    .line 228
    .line 229
    const-wide/16 v8, 0x0

    .line 230
    .line 231
    move v1, v10

    .line 232
    const/4 v10, 0x0

    .line 233
    move v13, v11

    .line 234
    const-wide/16 v11, 0x0

    .line 235
    .line 236
    move v14, v13

    .line 237
    const/4 v13, 0x2

    .line 238
    move v15, v14

    .line 239
    const/4 v14, 0x0

    .line 240
    move/from16 v16, v15

    .line 241
    .line 242
    const/4 v15, 0x2

    .line 243
    move/from16 v17, v16

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    iget-object v0, v0, Lav/p;->q0:Lf5/s0;

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    move/from16 v22, v17

    .line 252
    .line 253
    move-object/from16 v17, v0

    .line 254
    .line 255
    move/from16 v0, v22

    .line 256
    .line 257
    invoke-static/range {v2 .. v21}, Lut/a2;->e(Ljava/lang/String;Lv3/q;JJJLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v7, v18

    .line 261
    .line 262
    invoke-virtual {v7, v0}, Le3/k0;->q(Z)V

    .line 263
    .line 264
    .line 265
    :goto_6
    invoke-virtual {v7, v1}, Le3/k0;->q(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_5
    invoke-virtual {v7}, Le3/k0;->V()V

    .line 270
    .line 271
    .line 272
    :goto_7
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 273
    .line 274
    return-object v0
.end method
