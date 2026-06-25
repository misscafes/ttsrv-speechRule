.class public final synthetic Lbv/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lyx/l;

.field public final synthetic Y:Z

.field public final synthetic Z:F

.field public final synthetic i:Z

.field public final synthetic n0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLyx/l;ZFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbv/b;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lbv/b;->X:Lyx/l;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbv/b;->Y:Z

    .line 9
    .line 10
    iput p4, p0, Lbv/b;->Z:F

    .line 11
    .line 12
    iput-object p5, p0, Lbv/b;->n0:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Le3/k0;

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
    const/4 v9, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v9

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v9

    .line 33
    invoke-virtual {v6, v2, v1}, Le3/k0;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sget-object v10, Lv3/n;->i:Lv3/n;

    .line 42
    .line 43
    invoke-static {v10, v1}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    iget-object v1, v0, Lbv/b;->X:Lyx/l;

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    move v3, v2

    .line 54
    iget-boolean v2, v0, Lbv/b;->Y:Z

    .line 55
    .line 56
    invoke-virtual {v6, v2}, Le3/k0;->g(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    or-int/2addr v3, v4

    .line 61
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 68
    .line 69
    if-ne v4, v3, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v4, La2/j;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-direct {v4, v1, v2, v3}, La2/j;-><init>(Lyx/l;ZI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object/from16 v16, v4

    .line 81
    .line 82
    check-cast v16, Lyx/a;

    .line 83
    .line 84
    const/16 v17, 0xe

    .line 85
    .line 86
    iget-boolean v12, v0, Lbv/b;->i:Z

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    invoke-static/range {v11 .. v17}, Lj1/o;->e(Lv3/q;ZLjava/lang/String;Lc5/l;Lq1/j;Lyx/a;I)Lv3/q;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/high16 v11, 0x41400000    # 12.0f

    .line 96
    .line 97
    invoke-static {v1, v11, v11}, Ls1/k;->t(Lv3/q;FF)Lv3/q;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v3, Lv3/b;->t0:Lv3/h;

    .line 102
    .line 103
    sget-object v4, Ls1/k;->a:Ls1/f;

    .line 104
    .line 105
    const/16 v5, 0x30

    .line 106
    .line 107
    invoke-static {v4, v3, v6, v5}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-wide v4, v6, Le3/k0;->T:J

    .line 112
    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v6}, Le3/k0;->l()Lo3/h;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v6, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v7, Lu4/h;->m0:Lu4/g;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v7, Lu4/g;->b:Lu4/f;

    .line 131
    .line 132
    invoke-virtual {v6}, Le3/k0;->f0()V

    .line 133
    .line 134
    .line 135
    iget-boolean v8, v6, Le3/k0;->S:Z

    .line 136
    .line 137
    if-eqz v8, :cond_3

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Le3/k0;->k(Lyx/a;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v6}, Le3/k0;->o0()V

    .line 144
    .line 145
    .line 146
    :goto_1
    sget-object v7, Lu4/g;->f:Lu4/e;

    .line 147
    .line 148
    invoke-static {v6, v3, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 152
    .line 153
    invoke-static {v6, v5, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v4, Lu4/g;->g:Lu4/e;

    .line 161
    .line 162
    invoke-static {v6, v3, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 163
    .line 164
    .line 165
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 166
    .line 167
    invoke-static {v6, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 171
    .line 172
    invoke-static {v6, v1, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 173
    .line 174
    .line 175
    iget v1, v0, Lbv/b;->Z:F

    .line 176
    .line 177
    invoke-static {v10, v1}, Lue/c;->o(Lv3/q;F)Lv3/q;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/16 v7, 0x30

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v3, 0x0

    .line 185
    move v5, v12

    .line 186
    invoke-static/range {v2 .. v8}, Lhn/b;->a(ZLyx/l;Lv3/q;ZLe3/k0;II)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Lnu/j;->b:Le3/x2;

    .line 190
    .line 191
    invoke-virtual {v6, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lnu/l;

    .line 196
    .line 197
    iget-object v2, v2, Lnu/l;->p:Lf5/s0;

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    const/16 v15, 0xe

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    invoke-static/range {v10 .. v15}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3, v1}, Lue/c;->o(Lv3/q;F)Lv3/q;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/16 v23, 0xc00

    .line 213
    .line 214
    const v24, 0xdffc

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, Lbv/b;->n0:Ljava/lang/String;

    .line 218
    .line 219
    const-wide/16 v4, 0x0

    .line 220
    .line 221
    move-object/from16 v21, v6

    .line 222
    .line 223
    const-wide/16 v6, 0x0

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    move v1, v9

    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const-wide/16 v11, 0x0

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    const-wide/16 v14, 0x0

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const/16 v18, 0x1

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    move-object/from16 v20, v2

    .line 245
    .line 246
    move-object v2, v0

    .line 247
    invoke-static/range {v2 .. v24}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v6, v21

    .line 251
    .line 252
    invoke-virtual {v6, v1}, Le3/k0;->q(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    invoke-virtual {v6}, Le3/k0;->V()V

    .line 257
    .line 258
    .line 259
    :goto_2
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 260
    .line 261
    return-object v0
.end method
