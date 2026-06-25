.class public final synthetic Ly2/i6;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ly2/l6;

.field public final synthetic Y:Lyx/a;

.field public final synthetic Z:J

.field public final synthetic i:Ly2/b9;

.field public final synthetic n0:Lv3/q;

.field public final synthetic o0:Lyx/a;

.field public final synthetic p0:F

.field public final synthetic q0:Z

.field public final synthetic r0:Lo3/d;

.field public final synthetic s0:Lyx/p;

.field public final synthetic t0:Lc4/d1;

.field public final synthetic u0:J

.field public final synthetic v0:J

.field public final synthetic w0:Lo3/d;


# direct methods
.method public synthetic constructor <init>(Ly2/b9;Ly2/l6;Lyx/a;JLv3/q;Lyx/a;FZLo3/d;Lyx/p;Lc4/d1;JJLo3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/i6;->i:Ly2/b9;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/i6;->X:Ly2/l6;

    .line 7
    .line 8
    iput-object p3, p0, Ly2/i6;->Y:Lyx/a;

    .line 9
    .line 10
    iput-wide p4, p0, Ly2/i6;->Z:J

    .line 11
    .line 12
    iput-object p6, p0, Ly2/i6;->n0:Lv3/q;

    .line 13
    .line 14
    iput-object p7, p0, Ly2/i6;->o0:Lyx/a;

    .line 15
    .line 16
    iput p8, p0, Ly2/i6;->p0:F

    .line 17
    .line 18
    iput-boolean p9, p0, Ly2/i6;->q0:Z

    .line 19
    .line 20
    iput-object p10, p0, Ly2/i6;->r0:Lo3/d;

    .line 21
    .line 22
    iput-object p11, p0, Ly2/i6;->s0:Lyx/p;

    .line 23
    .line 24
    iput-object p12, p0, Ly2/i6;->t0:Lc4/d1;

    .line 25
    .line 26
    iput-wide p13, p0, Ly2/i6;->u0:J

    .line 27
    .line 28
    move-wide p1, p15

    .line 29
    iput-wide p1, p0, Ly2/i6;->v0:J

    .line 30
    .line 31
    move-object/from16 p1, p17

    .line 32
    .line 33
    iput-object p1, p0, Ly2/i6;->w0:Lo3/d;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Le3/k0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v9

    .line 26
    invoke-virtual {v15, v1, v2}, Le3/k0;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_a

    .line 31
    .line 32
    sget-object v1, Lv3/n;->i:Lv3/n;

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v2}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v7, Le3/j;->a:Le3/w0;

    .line 45
    .line 46
    if-ne v3, v7, :cond_1

    .line 47
    .line 48
    new-instance v3, Lwt/d3;

    .line 49
    .line 50
    const/16 v5, 0x16

    .line 51
    .line 52
    invoke-direct {v3, v5}, Lwt/d3;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v15, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v3, Lyx/l;

    .line 59
    .line 60
    invoke-static {v1, v4, v3}, Lc5/r;->a(Lv3/q;ZLyx/l;)Lv3/q;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v3, Lv3/b;->i:Lv3/i;

    .line 65
    .line 66
    invoke-static {v3, v4}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-wide v5, v15, Le3/k0;->T:J

    .line 71
    .line 72
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v15}, Le3/k0;->l()Lo3/h;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v15, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v8, Lu4/h;->m0:Lu4/g;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v8, Lu4/g;->b:Lu4/f;

    .line 90
    .line 91
    invoke-virtual {v15}, Le3/k0;->f0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v10, v15, Le3/k0;->S:Z

    .line 95
    .line 96
    if-eqz v10, :cond_2

    .line 97
    .line 98
    invoke-virtual {v15, v8}, Le3/k0;->k(Lyx/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v15}, Le3/k0;->o0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v8, Lu4/g;->f:Lu4/e;

    .line 106
    .line 107
    invoke-static {v15, v3, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 111
    .line 112
    invoke-static {v15, v6, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v5, Lu4/g;->g:Lu4/e;

    .line 120
    .line 121
    invoke-static {v15, v3, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 125
    .line 126
    invoke-static {v15, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 130
    .line 131
    invoke-static {v15, v1, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 132
    .line 133
    .line 134
    iget-object v10, v0, Ly2/i6;->i:Ly2/b9;

    .line 135
    .line 136
    invoke-virtual {v15, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    if-ne v3, v7, :cond_4

    .line 147
    .line 148
    :cond_3
    new-instance v3, Ly2/d9;

    .line 149
    .line 150
    invoke-direct {v3, v10}, Ly2/d9;-><init>(Ly2/b9;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    move-object v11, v3

    .line 157
    check-cast v11, Ly2/d9;

    .line 158
    .line 159
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-ne v1, v7, :cond_5

    .line 164
    .line 165
    new-instance v1, Ly2/k6;

    .line 166
    .line 167
    invoke-direct {v1, v10, v4}, Ly2/k6;-><init>(Ly2/b9;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v15, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    check-cast v1, Le3/w2;

    .line 178
    .line 179
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    :goto_2
    move v1, v2

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    const/4 v2, 0x0

    .line 194
    goto :goto_2

    .line 195
    :goto_3
    sget-object v2, Ld3/h;->Y:Ld3/h;

    .line 196
    .line 197
    invoke-static {v2, v15}, Ly2/b0;->K(Ld3/h;Le3/k0;)Lh1/a0;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/16 v5, 0xc00

    .line 202
    .line 203
    const/16 v6, 0x14

    .line 204
    .line 205
    const-string v3, "ScrimAlphaAnimation"

    .line 206
    .line 207
    move-object v4, v15

    .line 208
    invoke-static/range {v1 .. v6}, Lh1/e;->b(FLh1/j;Ljava/lang/String;Le3/k0;II)Le3/w2;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v2, 0x7f120151

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v15}, Lz2/r;->c(ILe3/k0;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v12, v0, Ly2/i6;->X:Ly2/l6;

    .line 220
    .line 221
    iget-boolean v3, v12, Ly2/l6;->c:Z

    .line 222
    .line 223
    if-eqz v3, :cond_7

    .line 224
    .line 225
    iget-object v3, v0, Ly2/i6;->Y:Lyx/a;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    const/4 v3, 0x0

    .line 229
    :goto_4
    invoke-virtual {v15, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-nez v4, :cond_8

    .line 238
    .line 239
    if-ne v5, v7, :cond_9

    .line 240
    .line 241
    :cond_8
    new-instance v5, Lp40/y3;

    .line 242
    .line 243
    const/16 v4, 0xb

    .line 244
    .line 245
    invoke-direct {v5, v4, v1}, Lp40/y3;-><init>(ILe3/w2;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    move-object v4, v5

    .line 252
    check-cast v4, Lyx/a;

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    move-object v1, v2

    .line 256
    const/4 v2, 0x0

    .line 257
    iget-wide v5, v0, Ly2/i6;->Z:J

    .line 258
    .line 259
    move-object v7, v15

    .line 260
    invoke-static/range {v1 .. v8}, Ly2/s1;->z(Ljava/lang/String;Lv3/q;Lyx/a;Lyx/a;JLe3/k0;I)V

    .line 261
    .line 262
    .line 263
    sget-object v1, Lv3/b;->X:Lv3/i;

    .line 264
    .line 265
    sget-object v2, Ls1/w;->a:Ls1/w;

    .line 266
    .line 267
    iget-object v3, v0, Ly2/i6;->n0:Lv3/q;

    .line 268
    .line 269
    invoke-virtual {v2, v3, v1}, Ls1/w;->a(Lv3/q;Lv3/d;)Lv3/q;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1, v11}, Ls1/k;->l(Lv3/q;Ly2/d9;)Lv3/q;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-boolean v5, v12, Ly2/l6;->b:Z

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    iget-object v2, v0, Ly2/i6;->o0:Lyx/a;

    .line 282
    .line 283
    iget v3, v0, Ly2/i6;->p0:F

    .line 284
    .line 285
    iget-boolean v4, v0, Ly2/i6;->q0:Z

    .line 286
    .line 287
    iget-object v6, v0, Ly2/i6;->r0:Lo3/d;

    .line 288
    .line 289
    iget-object v7, v0, Ly2/i6;->s0:Lyx/p;

    .line 290
    .line 291
    iget-object v8, v0, Ly2/i6;->t0:Lc4/d1;

    .line 292
    .line 293
    move-object v11, v1

    .line 294
    move v12, v9

    .line 295
    move-object v1, v10

    .line 296
    iget-wide v9, v0, Ly2/i6;->u0:J

    .line 297
    .line 298
    move-object v13, v11

    .line 299
    move v14, v12

    .line 300
    iget-wide v11, v0, Ly2/i6;->v0:J

    .line 301
    .line 302
    move-object/from16 v17, v13

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    iget-object v0, v0, Ly2/i6;->w0:Lo3/d;

    .line 306
    .line 307
    move-object v14, v0

    .line 308
    move-object/from16 v0, v17

    .line 309
    .line 310
    invoke-static/range {v0 .. v16}, Ly2/p0;->a(Lv3/q;Ly2/b9;Lyx/a;FZZLo3/d;Lyx/p;Lc4/d1;JJFLo3/d;Le3/k0;I)V

    .line 311
    .line 312
    .line 313
    const/4 v14, 0x1

    .line 314
    invoke-virtual {v15, v14}, Le3/k0;->q(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_a
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 319
    .line 320
    .line 321
    :goto_5
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 322
    .line 323
    return-object v0
.end method
