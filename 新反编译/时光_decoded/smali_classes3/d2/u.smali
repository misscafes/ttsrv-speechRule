.class public final synthetic Ld2/u;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ln2/r1;

.field public final synthetic Y:Z

.field public final synthetic Z:Lf5/s0;

.field public final synthetic i:Lm2/g;

.field public final synthetic n0:Z

.field public final synthetic o0:Z

.field public final synthetic p0:Ln2/v1;

.field public final synthetic q0:Lo2/u;

.field public final synthetic r0:Lc4/v;

.field public final synthetic s0:Z

.field public final synthetic t0:Z

.field public final synthetic u0:Lj1/t2;

.field public final synthetic v0:Lo1/i2;

.field public final synthetic w0:Lj2/m;

.field public final synthetic x0:Lr2/p;

.field public final synthetic y0:Lyx/p;

.field public final synthetic z0:Ld2/r1;


# direct methods
.method public synthetic constructor <init>(Lm2/g;Ln2/r1;ZLf5/s0;ZZLn2/v1;Lo2/u;Lc4/v;ZZLj1/t2;Lo1/i2;Lj2/m;Lr2/p;Lyx/p;Ld2/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/u;->i:Lm2/g;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/u;->X:Ln2/r1;

    .line 7
    .line 8
    iput-boolean p3, p0, Ld2/u;->Y:Z

    .line 9
    .line 10
    iput-object p4, p0, Ld2/u;->Z:Lf5/s0;

    .line 11
    .line 12
    iput-boolean p5, p0, Ld2/u;->n0:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Ld2/u;->o0:Z

    .line 15
    .line 16
    iput-object p7, p0, Ld2/u;->p0:Ln2/v1;

    .line 17
    .line 18
    iput-object p8, p0, Ld2/u;->q0:Lo2/u;

    .line 19
    .line 20
    iput-object p9, p0, Ld2/u;->r0:Lc4/v;

    .line 21
    .line 22
    iput-boolean p10, p0, Ld2/u;->s0:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Ld2/u;->t0:Z

    .line 25
    .line 26
    iput-object p12, p0, Ld2/u;->u0:Lj1/t2;

    .line 27
    .line 28
    iput-object p13, p0, Ld2/u;->v0:Lo1/i2;

    .line 29
    .line 30
    iput-object p14, p0, Ld2/u;->w0:Lj2/m;

    .line 31
    .line 32
    iput-object p15, p0, Ld2/u;->x0:Lr2/p;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ld2/u;->y0:Lyx/p;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ld2/u;->z0:Ld2/r1;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v3, v6, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v4

    .line 25
    invoke-virtual {v1, v2, v3}, Le3/k0;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_8

    .line 30
    .line 31
    iget-object v2, v0, Ld2/u;->i:Lm2/g;

    .line 32
    .line 33
    instance-of v2, v2, Lm2/f;

    .line 34
    .line 35
    const v3, 0x7fffffff

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v4

    .line 43
    :goto_1
    new-instance v7, Laz/b;

    .line 44
    .line 45
    iget-object v9, v0, Ld2/u;->X:Ln2/r1;

    .line 46
    .line 47
    invoke-direct {v7, v9, v6}, Laz/b;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v6, Lv3/n;->i:Lv3/n;

    .line 51
    .line 52
    invoke-static {v6, v7}, Ls4/j0;->m(Lv3/q;Lyx/q;)Lv3/q;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v4, v2}, Llb/w;->p0(II)V

    .line 57
    .line 58
    .line 59
    iget-boolean v7, v0, Ld2/u;->Y:Z

    .line 60
    .line 61
    iget-object v8, v0, Ld2/u;->Z:Lf5/s0;

    .line 62
    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    if-eqz v7, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    new-instance v3, Ld2/g1;

    .line 70
    .line 71
    invoke-direct {v3, v8, v4, v2}, Ld2/g1;-><init>(Lf5/s0;II)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6, v3}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_2
    new-instance v2, Ld2/t2;

    .line 79
    .line 80
    invoke-direct {v2, v8}, Ld2/t2;-><init>(Lf5/s0;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v6, v2}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lz3/i;->b(Lv3/q;)Lv3/q;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v11, v8

    .line 92
    new-instance v8, Ln2/v0;

    .line 93
    .line 94
    iget-boolean v3, v0, Ld2/u;->s0:Z

    .line 95
    .line 96
    iget-boolean v6, v0, Ld2/u;->t0:Z

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    move v15, v4

    .line 103
    :goto_3
    move-object v10, v11

    .line 104
    move-object v11, v9

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const/4 v15, 0x0

    .line 107
    goto :goto_3

    .line 108
    :goto_4
    iget-boolean v9, v0, Ld2/u;->n0:Z

    .line 109
    .line 110
    move-object v12, v10

    .line 111
    iget-boolean v10, v0, Ld2/u;->o0:Z

    .line 112
    .line 113
    move-object v13, v12

    .line 114
    iget-object v12, v0, Ld2/u;->p0:Ln2/v1;

    .line 115
    .line 116
    move-object v14, v13

    .line 117
    iget-object v13, v0, Ld2/u;->q0:Lo2/u;

    .line 118
    .line 119
    move-object/from16 v16, v14

    .line 120
    .line 121
    iget-object v14, v0, Ld2/u;->r0:Lc4/v;

    .line 122
    .line 123
    iget-object v5, v0, Ld2/u;->u0:Lj1/t2;

    .line 124
    .line 125
    iget-object v4, v0, Ld2/u;->v0:Lo1/i2;

    .line 126
    .line 127
    move/from16 v20, v3

    .line 128
    .line 129
    iget-object v3, v0, Ld2/u;->w0:Lj2/m;

    .line 130
    .line 131
    move-object/from16 v18, v3

    .line 132
    .line 133
    iget-object v3, v0, Ld2/u;->x0:Lr2/p;

    .line 134
    .line 135
    move-object/from16 v19, v3

    .line 136
    .line 137
    move-object/from16 v17, v4

    .line 138
    .line 139
    move-object/from16 v3, v16

    .line 140
    .line 141
    move-object/from16 v16, v5

    .line 142
    .line 143
    invoke-direct/range {v8 .. v19}, Ln2/v0;-><init>(ZZLn2/r1;Ln2/v1;Lo2/u;Lc4/v;ZLj1/t2;Lo1/i2;Lj2/m;Lr2/p;)V

    .line 144
    .line 145
    .line 146
    move v4, v9

    .line 147
    move-object v10, v12

    .line 148
    move-object v5, v13

    .line 149
    invoke-interface {v2, v8}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v8, Lv3/b;->i:Lv3/i;

    .line 154
    .line 155
    const/4 v9, 0x1

    .line 156
    invoke-static {v8, v9}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget-wide v12, v1, Le3/k0;->T:J

    .line 161
    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-static {v1, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v13, Lu4/h;->m0:Lu4/g;

    .line 175
    .line 176
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v13, Lu4/g;->b:Lu4/f;

    .line 180
    .line 181
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 182
    .line 183
    .line 184
    iget-boolean v14, v1, Le3/k0;->S:Z

    .line 185
    .line 186
    if-eqz v14, :cond_5

    .line 187
    .line 188
    invoke-virtual {v1, v13}, Le3/k0;->k(Lyx/a;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 193
    .line 194
    .line 195
    :goto_5
    sget-object v13, Lu4/g;->f:Lu4/e;

    .line 196
    .line 197
    invoke-static {v1, v8, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 198
    .line 199
    .line 200
    sget-object v8, Lu4/g;->e:Lu4/e;

    .line 201
    .line 202
    invoke-static {v1, v12, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    sget-object v9, Lu4/g;->g:Lu4/e;

    .line 210
    .line 211
    invoke-static {v1, v8, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 212
    .line 213
    .line 214
    sget-object v8, Lu4/g;->h:Lu4/d;

    .line 215
    .line 216
    invoke-static {v1, v8}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 217
    .line 218
    .line 219
    sget-object v8, Lu4/g;->d:Lu4/e;

    .line 220
    .line 221
    invoke-static {v1, v2, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 222
    .line 223
    .line 224
    new-instance v8, Ln2/o1;

    .line 225
    .line 226
    iget-object v13, v0, Ld2/u;->y0:Lyx/p;

    .line 227
    .line 228
    iget-object v14, v0, Ld2/u;->z0:Ld2/r1;

    .line 229
    .line 230
    move v12, v7

    .line 231
    move-object v9, v11

    .line 232
    move-object v11, v3

    .line 233
    invoke-direct/range {v8 .. v14}, Ln2/o1;-><init>(Ln2/r1;Ln2/v1;Lf5/s0;ZLyx/p;Ld2/r1;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v8, v1, v0}, Ls1/r;->a(Lv3/q;Le3/k0;I)V

    .line 238
    .line 239
    .line 240
    if-eqz v20, :cond_7

    .line 241
    .line 242
    if-eqz v4, :cond_7

    .line 243
    .line 244
    iget-object v2, v5, Lo2/u;->l:Le3/p1;

    .line 245
    .line 246
    invoke-virtual {v2}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_7

    .line 257
    .line 258
    const v2, -0x30519934

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v1, v0}, Ld2/a0;->e(Lo2/u;Le3/k0;I)V

    .line 265
    .line 266
    .line 267
    if-nez v6, :cond_6

    .line 268
    .line 269
    const v2, -0x304fa899

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v1, v0}, Ld2/a0;->d(Lo2/u;Le3/k0;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Le3/k0;->q(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_6
    const v2, -0x304de9e2

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Le3/k0;->q(Z)V

    .line 289
    .line 290
    .line 291
    :goto_6
    invoke-virtual {v1, v0}, Le3/k0;->q(Z)V

    .line 292
    .line 293
    .line 294
    :goto_7
    const/4 v9, 0x1

    .line 295
    goto :goto_8

    .line 296
    :cond_7
    const v2, -0x304d94a2

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Le3/k0;->q(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :goto_8
    invoke-virtual {v1, v9}, Le3/k0;->q(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_8
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 311
    .line 312
    .line 313
    :goto_9
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 314
    .line 315
    return-object v0
.end method
