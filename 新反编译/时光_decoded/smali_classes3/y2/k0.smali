.class public final synthetic Ly2/k0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Ly2/b9;

.field public final synthetic Z:Lo3/d;

.field public final synthetic i:Lyx/p;

.field public final synthetic n0:Lyx/a;

.field public final synthetic o0:Lry/z;

.field public final synthetic p0:Z

.field public final synthetic q0:Lo3/d;


# direct methods
.method public synthetic constructor <init>(Lyx/p;FLy2/b9;Lo3/d;Lyx/a;Lry/z;ZLo3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/k0;->i:Lyx/p;

    .line 5
    .line 6
    iput p2, p0, Ly2/k0;->X:F

    .line 7
    .line 8
    iput-object p3, p0, Ly2/k0;->Y:Ly2/b9;

    .line 9
    .line 10
    iput-object p4, p0, Ly2/k0;->Z:Lo3/d;

    .line 11
    .line 12
    iput-object p5, p0, Ly2/k0;->n0:Lyx/a;

    .line 13
    .line 14
    iput-object p6, p0, Ly2/k0;->o0:Lry/z;

    .line 15
    .line 16
    iput-boolean p7, p0, Ly2/k0;->p0:Z

    .line 17
    .line 18
    iput-object p8, p0, Ly2/k0;->q0:Lo3/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    invoke-virtual {v1, v2, v3}, Le3/k0;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sget-object v7, Lv3/n;->i:Lv3/n;

    .line 35
    .line 36
    invoke-static {v7, v2}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v8, v0, Ly2/k0;->i:Lyx/p;

    .line 45
    .line 46
    invoke-interface {v8, v1, v3}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ls1/u2;

    .line 51
    .line 52
    invoke-static {v2, v3}, Ls1/k;->C(Lv3/q;Ls1/u2;)Lv3/q;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lp40/t1;

    .line 57
    .line 58
    const/4 v8, 0x4

    .line 59
    iget v9, v0, Ly2/k0;->X:F

    .line 60
    .line 61
    invoke-direct {v3, v9, v8}, Lp40/t1;-><init>(FI)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lc4/j0;->q(Lv3/q;Lyx/l;)Lv3/q;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget v3, Ly2/y8;->a:F

    .line 69
    .line 70
    new-instance v3, Ly2/j0;

    .line 71
    .line 72
    iget-object v14, v0, Ly2/k0;->Y:Ly2/b9;

    .line 73
    .line 74
    invoke-direct {v3, v14, v6}, Ly2/j0;-><init>(Ly2/b9;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Lc4/j0;->q(Lv3/q;Lyx/l;)Lv3/q;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Ls1/k;->c:Ls1/d;

    .line 82
    .line 83
    sget-object v6, Lv3/b;->v0:Lv3/g;

    .line 84
    .line 85
    invoke-static {v3, v6, v1, v5}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-wide v8, v1, Le3/k0;->T:J

    .line 90
    .line 91
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v1, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v9, Lu4/h;->m0:Lu4/g;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v9, Lu4/g;->b:Lu4/f;

    .line 109
    .line 110
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v10, v1, Le3/k0;->S:Z

    .line 114
    .line 115
    if-eqz v10, :cond_1

    .line 116
    .line 117
    invoke-virtual {v1, v9}, Le3/k0;->k(Lyx/a;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v9, Lu4/g;->f:Lu4/e;

    .line 125
    .line 126
    invoke-static {v1, v3, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 130
    .line 131
    invoke-static {v1, v8, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v6, Lu4/g;->g:Lu4/e;

    .line 139
    .line 140
    invoke-static {v1, v3, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 144
    .line 145
    invoke-static {v1, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 149
    .line 150
    invoke-static {v1, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 151
    .line 152
    .line 153
    const v2, -0x1a79aa5e

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 157
    .line 158
    .line 159
    const v2, 0x7f1203b7

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v1}, Lz2/r;->c(ILe3/k0;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const v3, 0x7f1203b8

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v1}, Lz2/r;->c(ILe3/k0;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const v6, 0x7f1203ba

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v1}, Lz2/r;->c(ILe3/k0;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v1, v14}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    iget-object v15, v0, Ly2/k0;->n0:Lyx/a;

    .line 185
    .line 186
    invoke-virtual {v1, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    or-int/2addr v8, v9

    .line 191
    iget-object v9, v0, Ly2/k0;->o0:Lry/z;

    .line 192
    .line 193
    invoke-virtual {v1, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    or-int/2addr v8, v10

    .line 198
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    sget-object v11, Le3/j;->a:Le3/w0;

    .line 203
    .line 204
    if-nez v8, :cond_2

    .line 205
    .line 206
    if-ne v10, v11, :cond_3

    .line 207
    .line 208
    :cond_2
    new-instance v10, Ly2/g0;

    .line 209
    .line 210
    invoke-direct {v10, v14, v15, v9}, Ly2/g0;-><init>(Ly2/b9;Lyx/a;Lry/z;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    move-object v12, v10

    .line 217
    check-cast v12, Lyx/a;

    .line 218
    .line 219
    const/16 v13, 0xf

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    move-object v10, v9

    .line 223
    const/4 v9, 0x0

    .line 224
    move-object/from16 v16, v10

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    move-object/from16 v17, v11

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    move-object/from16 v5, v16

    .line 231
    .line 232
    move-object/from16 v4, v17

    .line 233
    .line 234
    invoke-static/range {v7 .. v13}, Lj1/o;->e(Lv3/q;ZLjava/lang/String;Lc5/l;Lq1/j;Lyx/a;I)Lv3/q;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    iget-boolean v9, v0, Ly2/k0;->p0:Z

    .line 239
    .line 240
    invoke-virtual {v1, v9}, Le3/k0;->g(Z)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-virtual {v1, v14}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    or-int/2addr v8, v10

    .line 249
    invoke-virtual {v1, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    or-int/2addr v8, v10

    .line 254
    invoke-virtual {v1, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    or-int/2addr v8, v10

    .line 259
    invoke-virtual {v1, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    or-int/2addr v8, v10

    .line 264
    invoke-virtual {v1, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    or-int/2addr v8, v10

    .line 269
    invoke-virtual {v1, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    or-int/2addr v8, v10

    .line 274
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    if-nez v8, :cond_4

    .line 279
    .line 280
    if-ne v10, v4, :cond_5

    .line 281
    .line 282
    :cond_4
    new-instance v8, Las/y;

    .line 283
    .line 284
    move-object v13, v2

    .line 285
    move-object v11, v3

    .line 286
    move-object v12, v6

    .line 287
    move-object v10, v14

    .line 288
    move-object v14, v15

    .line 289
    move-object v15, v5

    .line 290
    invoke-direct/range {v8 .. v15}, Las/y;-><init>(ZLy2/b9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/a;Lry/z;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object v10, v8

    .line 297
    :cond_5
    check-cast v10, Lyx/l;

    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    invoke-static {v7, v2, v10}, Lc5/r;->a(Lv3/q;ZLyx/l;)Lv3/q;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-object v4, v0, Ly2/k0;->Z:Lo3/d;

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    invoke-static {v3, v4, v1, v5}, Ly2/y8;->a(Lv3/q;Lo3/d;Le3/k0;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v5}, Le3/k0;->q(Z)V

    .line 311
    .line 312
    .line 313
    const/4 v3, 0x6

    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iget-object v0, v0, Ly2/k0;->q0:Lo3/d;

    .line 319
    .line 320
    sget-object v4, Ls1/b0;->a:Ls1/b0;

    .line 321
    .line 322
    invoke-virtual {v0, v4, v1, v3}, Lo3/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Le3/k0;->q(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_6
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 330
    .line 331
    .line 332
    :goto_2
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 333
    .line 334
    return-object v0
.end method
