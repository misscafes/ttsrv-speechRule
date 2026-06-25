.class public final synthetic Ly2/nd;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ls1/u1;

.field public final synthetic Y:Lyx/p;

.field public final synthetic Z:Z

.field public final synthetic i:Ls1/u2;

.field public final synthetic n0:F

.field public final synthetic o0:Le3/w2;

.field public final synthetic p0:Le3/w2;

.field public final synthetic q0:Le3/w2;

.field public final synthetic r0:Le3/m1;

.field public final synthetic s0:Le3/m1;

.field public final synthetic t0:Ls1/j;

.field public final synthetic u0:Le3/w2;

.field public final synthetic v0:Lo3/d;


# direct methods
.method public synthetic constructor <init>(Ls1/u2;Ls1/u1;Lyx/p;ZFLe3/w2;Le3/w2;Le3/w2;Le3/m1;Le3/m1;Ls1/j;Le3/w2;Lo3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/nd;->i:Ls1/u2;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/nd;->X:Ls1/u1;

    .line 7
    .line 8
    iput-object p3, p0, Ly2/nd;->Y:Lyx/p;

    .line 9
    .line 10
    iput-boolean p4, p0, Ly2/nd;->Z:Z

    .line 11
    .line 12
    iput p5, p0, Ly2/nd;->n0:F

    .line 13
    .line 14
    iput-object p6, p0, Ly2/nd;->o0:Le3/w2;

    .line 15
    .line 16
    iput-object p7, p0, Ly2/nd;->p0:Le3/w2;

    .line 17
    .line 18
    iput-object p8, p0, Ly2/nd;->q0:Le3/w2;

    .line 19
    .line 20
    iput-object p9, p0, Ly2/nd;->r0:Le3/m1;

    .line 21
    .line 22
    iput-object p10, p0, Ly2/nd;->s0:Le3/m1;

    .line 23
    .line 24
    iput-object p11, p0, Ly2/nd;->t0:Ls1/j;

    .line 25
    .line 26
    iput-object p12, p0, Ly2/nd;->u0:Le3/w2;

    .line 27
    .line 28
    iput-object p13, p0, Ly2/nd;->v0:Lo3/d;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Le3/k0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 v5, v2, 0x3

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eq v5, v6, :cond_0

    .line 25
    .line 26
    move v5, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v3

    .line 29
    :goto_0
    and-int/2addr v2, v7

    .line 30
    invoke-virtual {v1, v2, v5}, Le3/k0;->S(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    sget-object v5, Lv3/n;->i:Lv3/n;

    .line 39
    .line 40
    invoke-static {v5, v2}, Ls1/i2;->c(Lv3/q;F)Lv3/q;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v6, v0, Ly2/nd;->i:Ls1/u2;

    .line 45
    .line 46
    invoke-static {v2, v6}, Ls1/k;->C(Lv3/q;Ls1/u2;)Lv3/q;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v6, Ly2/rd;->g:F

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static {v2, v8, v6, v7}, Ls1/i2;->t(Lv3/q;FFI)Lv3/q;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v6, v0, Ly2/nd;->X:Ls1/u1;

    .line 58
    .line 59
    invoke-static {v2, v6}, Ls1/k;->r(Lv3/q;Ls1/u1;)Lv3/q;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v6, La2/b;

    .line 64
    .line 65
    invoke-direct {v6, v3}, La2/b;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v6}, Lc5/r;->a(Lv3/q;ZLyx/l;)Lv3/q;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v8, Le3/j;->a:Le3/w0;

    .line 77
    .line 78
    if-ne v6, v8, :cond_1

    .line 79
    .line 80
    new-instance v6, Lwt/d3;

    .line 81
    .line 82
    const/16 v8, 0x1c

    .line 83
    .line 84
    invoke-direct {v6, v8}, Lwt/d3;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    check-cast v6, Lyx/l;

    .line 91
    .line 92
    invoke-static {v2, v3, v6}, Lc5/r;->a(Lv3/q;ZLyx/l;)Lv3/q;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v8, Ly2/qd;

    .line 97
    .line 98
    iget-object v9, v0, Ly2/nd;->Y:Lyx/p;

    .line 99
    .line 100
    iget-boolean v10, v0, Ly2/nd;->Z:Z

    .line 101
    .line 102
    iget v11, v0, Ly2/nd;->n0:F

    .line 103
    .line 104
    iget-object v12, v0, Ly2/nd;->o0:Le3/w2;

    .line 105
    .line 106
    iget-object v13, v0, Ly2/nd;->p0:Le3/w2;

    .line 107
    .line 108
    iget-object v14, v0, Ly2/nd;->q0:Le3/w2;

    .line 109
    .line 110
    iget-object v15, v0, Ly2/nd;->r0:Le3/m1;

    .line 111
    .line 112
    iget-object v6, v0, Ly2/nd;->s0:Le3/m1;

    .line 113
    .line 114
    iget-object v7, v0, Ly2/nd;->t0:Ls1/j;

    .line 115
    .line 116
    iget-object v3, v0, Ly2/nd;->u0:Le3/w2;

    .line 117
    .line 118
    move-object/from16 v18, v3

    .line 119
    .line 120
    move-object/from16 v16, v6

    .line 121
    .line 122
    move-object/from16 v17, v7

    .line 123
    .line 124
    invoke-direct/range {v8 .. v18}, Ly2/qd;-><init>(Lyx/p;ZFLe3/w2;Le3/w2;Le3/w2;Le3/m1;Le3/m1;Ls1/j;Le3/w2;)V

    .line 125
    .line 126
    .line 127
    iget-wide v6, v1, Le3/k0;->T:J

    .line 128
    .line 129
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v1, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v7, Lu4/h;->m0:Lu4/g;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v7, Lu4/g;->b:Lu4/f;

    .line 147
    .line 148
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v10, v1, Le3/k0;->S:Z

    .line 152
    .line 153
    if-eqz v10, :cond_2

    .line 154
    .line 155
    invoke-virtual {v1, v7}, Le3/k0;->k(Lyx/a;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 160
    .line 161
    .line 162
    :goto_1
    sget-object v10, Lu4/g;->f:Lu4/e;

    .line 163
    .line 164
    invoke-static {v1, v8, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 165
    .line 166
    .line 167
    sget-object v8, Lu4/g;->e:Lu4/e;

    .line 168
    .line 169
    invoke-static {v1, v6, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v6, Lu4/g;->g:Lu4/e;

    .line 177
    .line 178
    invoke-static {v1, v3, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 179
    .line 180
    .line 181
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 182
    .line 183
    invoke-static {v1, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 184
    .line 185
    .line 186
    sget-object v11, Lu4/g;->d:Lu4/e;

    .line 187
    .line 188
    invoke-static {v1, v2, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 189
    .line 190
    .line 191
    if-eqz v9, :cond_4

    .line 192
    .line 193
    const v2, 0x593eeb2b

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 197
    .line 198
    .line 199
    const-string v2, "header"

    .line 200
    .line 201
    invoke-static {v5, v2}, Ls4/j0;->n(Lv3/q;Ljava/lang/Object;)Lv3/q;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget-object v5, Lv3/b;->i:Lv3/i;

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    invoke-static {v5, v12}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-wide v12, v1, Le3/k0;->T:J

    .line 213
    .line 214
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-static {v1, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 227
    .line 228
    .line 229
    iget-boolean v14, v1, Le3/k0;->S:Z

    .line 230
    .line 231
    if-eqz v14, :cond_3

    .line 232
    .line 233
    invoke-virtual {v1, v7}, Le3/k0;->k(Lyx/a;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 238
    .line 239
    .line 240
    :goto_2
    invoke-static {v1, v5, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v13, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v12, v1, v6, v1, v3}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v2, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v9, v1, v4}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    invoke-virtual {v1, v2}, Le3/k0;->q(Z)V

    .line 257
    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    invoke-virtual {v1, v12}, Le3/k0;->q(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_4
    const/4 v2, 0x1

    .line 265
    const/4 v12, 0x0

    .line 266
    const v3, 0x59404c09

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v3}, Le3/k0;->b0(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v12}, Le3/k0;->q(Z)V

    .line 273
    .line 274
    .line 275
    :goto_3
    iget-object v0, v0, Ly2/nd;->v0:Lo3/d;

    .line 276
    .line 277
    invoke-virtual {v0, v1, v4}, Lo3/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Le3/k0;->q(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_5
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 285
    .line 286
    .line 287
    :goto_4
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 288
    .line 289
    return-object v0
.end method
