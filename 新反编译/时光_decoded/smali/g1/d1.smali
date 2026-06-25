.class public final Lg1/d1;
.super Lg1/m1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public A0:Lh1/n1;

.field public B0:Lg1/e1;

.field public C0:Lg1/f1;

.field public D0:Lyx/a;

.field public E0:Lg1/t0;

.field public F0:J

.field public G0:Lv3/d;

.field public final H0:Lg1/c1;

.field public final I0:Lg1/c1;

.field public x0:Lh1/s1;

.field public y0:Lh1/n1;

.field public z0:Lh1/n1;


# direct methods
.method public constructor <init>(Lh1/s1;Lh1/n1;Lh1/n1;Lh1/n1;Lg1/e1;Lg1/f1;Lyx/a;Lg1/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/d1;->x0:Lh1/s1;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/d1;->y0:Lh1/n1;

    .line 7
    .line 8
    iput-object p3, p0, Lg1/d1;->z0:Lh1/n1;

    .line 9
    .line 10
    iput-object p4, p0, Lg1/d1;->A0:Lh1/n1;

    .line 11
    .line 12
    iput-object p5, p0, Lg1/d1;->B0:Lg1/e1;

    .line 13
    .line 14
    iput-object p6, p0, Lg1/d1;->C0:Lg1/f1;

    .line 15
    .line 16
    iput-object p7, p0, Lg1/d1;->D0:Lyx/a;

    .line 17
    .line 18
    iput-object p8, p0, Lg1/d1;->E0:Lg1/t0;

    .line 19
    .line 20
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lg1/d1;->F0:J

    .line 26
    .line 27
    const/16 p1, 0xf

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p2, p2, p2, p2, p1}, Lr5/b;->b(IIIII)J

    .line 31
    .line 32
    .line 33
    new-instance p1, Lg1/c1;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Lg1/c1;-><init>(Lg1/d1;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lg1/d1;->H0:Lg1/c1;

    .line 39
    .line 40
    new-instance p1, Lg1/c1;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p0, p2}, Lg1/c1;-><init>(Lg1/d1;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lg1/d1;->I0:Lg1/c1;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final G1()Lv3/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/d1;->x0:Lh1/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1/s1;->f()Lh1/o1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lg1/r0;->i:Lg1/r0;

    .line 8
    .line 9
    sget-object v2, Lg1/r0;->X:Lg1/r0;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lh1/o1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lg1/d1;->B0:Lg1/e1;

    .line 18
    .line 19
    iget-object v0, v0, Lg1/e1;->a:Lg1/f3;

    .line 20
    .line 21
    iget-object v0, v0, Lg1/f3;->c:Lg1/l0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, v0, Lg1/l0;->a:Lv3/i;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, Lg1/d1;->C0:Lg1/f1;

    .line 29
    .line 30
    iget-object p0, p0, Lg1/f1;->a:Lg1/f3;

    .line 31
    .line 32
    iget-object p0, p0, Lg1/f3;->c:Lg1/l0;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lg1/l0;->a:Lv3/i;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    iget-object v0, p0, Lg1/d1;->C0:Lg1/f1;

    .line 40
    .line 41
    iget-object v0, v0, Lg1/f1;->a:Lg1/f3;

    .line 42
    .line 43
    iget-object v0, v0, Lg1/f3;->c:Lg1/l0;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p0, v0, Lg1/l0;->a:Lv3/i;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-object p0, p0, Lg1/d1;->B0:Lg1/e1;

    .line 51
    .line 52
    iget-object p0, p0, Lg1/e1;->a:Lg1/f3;

    .line 53
    .line 54
    iget-object p0, p0, Lg1/f3;->c:Lg1/l0;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lg1/l0;->a:Lv3/i;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final k(Ls4/i1;Ls4/f1;J)Ls4/h1;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lg1/d1;->x0:Lh1/s1;

    .line 6
    .line 7
    iget-object v2, v2, Lh1/s1;->a:Ldf/a;

    .line 8
    .line 9
    invoke-virtual {v2}, Ldf/a;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lg1/d1;->x0:Lh1/s1;

    .line 14
    .line 15
    iget-object v3, v3, Lh1/s1;->d:Le3/p1;

    .line 16
    .line 17
    invoke-virtual {v3}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iput-object v4, v0, Lg1/d1;->G0:Lv3/d;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v0, Lg1/d1;->G0:Lv3/d;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lg1/d1;->G1()Lv3/d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lv3/b;->i:Lv3/i;

    .line 38
    .line 39
    :cond_1
    iput-object v2, v0, Lg1/d1;->G0:Lv3/d;

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-interface {v1}, Ls4/b0;->z0()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    sget-object v5, Lkx/v;->i:Lkx/v;

    .line 47
    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface/range {p2 .. p4}, Ls4/f1;->T(J)Ls4/b2;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v4, v2, Ls4/b2;->i:I

    .line 62
    .line 63
    iget v9, v2, Ls4/b2;->X:I

    .line 64
    .line 65
    int-to-long v10, v4

    .line 66
    shl-long/2addr v10, v8

    .line 67
    int-to-long v12, v9

    .line 68
    and-long/2addr v12, v6

    .line 69
    or-long v9, v10, v12

    .line 70
    .line 71
    iput-wide v9, v0, Lg1/d1;->F0:J

    .line 72
    .line 73
    shr-long v11, v9, v8

    .line 74
    .line 75
    long-to-int v0, v11

    .line 76
    and-long/2addr v6, v9

    .line 77
    long-to-int v4, v6

    .line 78
    new-instance v6, Lg1/z0;

    .line 79
    .line 80
    invoke-direct {v6, v2, v3}, Lg1/z0;-><init>(Ls4/b2;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0, v4, v5, v6}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_3
    iget-object v2, v0, Lg1/d1;->D0:Lyx/a;

    .line 89
    .line 90
    invoke-interface {v2}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v9, 0x1

    .line 101
    if-eqz v2, :cond_11

    .line 102
    .line 103
    iget-object v2, v0, Lg1/d1;->E0:Lg1/t0;

    .line 104
    .line 105
    iget-object v10, v2, Lg1/t0;->a:Lh1/n1;

    .line 106
    .line 107
    iget-object v11, v2, Lg1/t0;->b:Lh1/n1;

    .line 108
    .line 109
    iget-object v12, v2, Lg1/t0;->c:Lh1/s1;

    .line 110
    .line 111
    iget-object v13, v2, Lg1/t0;->d:Lg1/e1;

    .line 112
    .line 113
    iget-object v14, v2, Lg1/t0;->e:Lg1/f1;

    .line 114
    .line 115
    iget-object v2, v2, Lg1/t0;->f:Lh1/n1;

    .line 116
    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    new-instance v15, Lg1/u0;

    .line 120
    .line 121
    invoke-direct {v15, v13, v14, v3}, Lg1/u0;-><init>(Lg1/e1;Lg1/f1;I)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lg1/u0;

    .line 125
    .line 126
    invoke-direct {v4, v13, v14, v9}, Lg1/u0;-><init>(Lg1/e1;Lg1/f1;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v15, v4}, Lh1/n1;->a(Lyx/l;Lyx/l;)Lh1/m1;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const/4 v4, 0x0

    .line 135
    :goto_1
    const/4 v10, 0x2

    .line 136
    if-eqz v11, :cond_5

    .line 137
    .line 138
    new-instance v15, Lg1/u0;

    .line 139
    .line 140
    invoke-direct {v15, v13, v14, v10}, Lg1/u0;-><init>(Lg1/e1;Lg1/f1;I)V

    .line 141
    .line 142
    .line 143
    move-wide/from16 v16, v6

    .line 144
    .line 145
    new-instance v6, Lg1/u0;

    .line 146
    .line 147
    const/4 v7, 0x3

    .line 148
    invoke-direct {v6, v13, v14, v7}, Lg1/u0;-><init>(Lg1/e1;Lg1/f1;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v15, v6}, Lh1/n1;->a(Lyx/l;Lyx/l;)Lh1/m1;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move-wide/from16 v16, v6

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    :goto_2
    iget-object v7, v12, Lh1/s1;->a:Ldf/a;

    .line 160
    .line 161
    invoke-virtual {v7}, Ldf/a;->f()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    sget-object v11, Lg1/r0;->i:Lg1/r0;

    .line 166
    .line 167
    if-ne v7, v11, :cond_8

    .line 168
    .line 169
    iget-object v7, v13, Lg1/e1;->a:Lg1/f3;

    .line 170
    .line 171
    iget-object v7, v7, Lg1/f3;->d:Lg1/p1;

    .line 172
    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    iget-wide v11, v7, Lg1/p1;->b:J

    .line 176
    .line 177
    new-instance v7, Lc4/g1;

    .line 178
    .line 179
    invoke-direct {v7, v11, v12}, Lc4/g1;-><init>(J)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    iget-object v7, v14, Lg1/f1;->a:Lg1/f3;

    .line 184
    .line 185
    iget-object v7, v7, Lg1/f3;->d:Lg1/p1;

    .line 186
    .line 187
    if-eqz v7, :cond_7

    .line 188
    .line 189
    iget-wide v11, v7, Lg1/p1;->b:J

    .line 190
    .line 191
    new-instance v7, Lc4/g1;

    .line 192
    .line 193
    invoke-direct {v7, v11, v12}, Lc4/g1;-><init>(J)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    const/4 v7, 0x0

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    iget-object v7, v14, Lg1/f1;->a:Lg1/f3;

    .line 200
    .line 201
    iget-object v7, v7, Lg1/f3;->d:Lg1/p1;

    .line 202
    .line 203
    if-eqz v7, :cond_9

    .line 204
    .line 205
    iget-wide v11, v7, Lg1/p1;->b:J

    .line 206
    .line 207
    new-instance v7, Lc4/g1;

    .line 208
    .line 209
    invoke-direct {v7, v11, v12}, Lc4/g1;-><init>(J)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    iget-object v7, v13, Lg1/e1;->a:Lg1/f3;

    .line 214
    .line 215
    iget-object v7, v7, Lg1/f3;->d:Lg1/p1;

    .line 216
    .line 217
    if-eqz v7, :cond_7

    .line 218
    .line 219
    iget-wide v11, v7, Lg1/p1;->b:J

    .line 220
    .line 221
    new-instance v7, Lc4/g1;

    .line 222
    .line 223
    invoke-direct {v7, v11, v12}, Lc4/g1;-><init>(J)V

    .line 224
    .line 225
    .line 226
    :goto_3
    if-eqz v2, :cond_a

    .line 227
    .line 228
    sget-object v11, Lg1/g;->Z:Lg1/g;

    .line 229
    .line 230
    new-instance v12, La4/n;

    .line 231
    .line 232
    invoke-direct {v12, v10, v7, v13, v14}, La4/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v11, v12}, Lh1/n1;->a(Lyx/l;Lyx/l;)Lh1/m1;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    const/4 v2, 0x0

    .line 241
    :goto_4
    new-instance v7, Lg1/j;

    .line 242
    .line 243
    invoke-direct {v7, v9, v4, v6, v2}, Lg1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-interface/range {p2 .. p4}, Ls4/f1;->T(J)Ls4/b2;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget v4, v2, Ls4/b2;->i:I

    .line 251
    .line 252
    iget v6, v2, Ls4/b2;->X:I

    .line 253
    .line 254
    int-to-long v11, v4

    .line 255
    shl-long/2addr v11, v8

    .line 256
    int-to-long v13, v6

    .line 257
    and-long v13, v13, v16

    .line 258
    .line 259
    or-long/2addr v11, v13

    .line 260
    iget-wide v13, v0, Lg1/d1;->F0:J

    .line 261
    .line 262
    invoke-static {v13, v14}, Lg1/n;->m(J)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_b

    .line 267
    .line 268
    iget-wide v13, v0, Lg1/d1;->F0:J

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_b
    move-wide v13, v11

    .line 272
    :goto_5
    iget-object v4, v0, Lg1/d1;->y0:Lh1/n1;

    .line 273
    .line 274
    if-eqz v4, :cond_c

    .line 275
    .line 276
    new-instance v6, Lg1/b1;

    .line 277
    .line 278
    invoke-direct {v6, v0, v13, v14, v3}, Lg1/b1;-><init>(Lg1/m1;JI)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v0, Lg1/d1;->H0:Lg1/c1;

    .line 282
    .line 283
    invoke-virtual {v4, v3, v6}, Lh1/n1;->a(Lyx/l;Lyx/l;)Lh1/m1;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    goto :goto_6

    .line 288
    :cond_c
    const/4 v4, 0x0

    .line 289
    :goto_6
    if-eqz v4, :cond_d

    .line 290
    .line 291
    invoke-virtual {v4}, Lh1/m1;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lr5/l;

    .line 296
    .line 297
    iget-wide v11, v3, Lr5/l;->a:J

    .line 298
    .line 299
    :cond_d
    move-wide/from16 v3, p3

    .line 300
    .line 301
    invoke-static {v3, v4, v11, v12}, Lr5/b;->d(JJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v21

    .line 305
    iget-object v3, v0, Lg1/d1;->z0:Lh1/n1;

    .line 306
    .line 307
    const-wide/16 v11, 0x0

    .line 308
    .line 309
    if-eqz v3, :cond_e

    .line 310
    .line 311
    sget-object v4, Lg1/g;->p0:Lg1/g;

    .line 312
    .line 313
    new-instance v6, Lg1/b1;

    .line 314
    .line 315
    invoke-direct {v6, v0, v13, v14, v9}, Lg1/b1;-><init>(Lg1/m1;JI)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v4, v6}, Lh1/n1;->a(Lyx/l;Lyx/l;)Lh1/m1;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3}, Lh1/m1;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lr5/j;

    .line 327
    .line 328
    iget-wide v3, v3, Lr5/j;->a:J

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_e
    move-wide v3, v11

    .line 332
    :goto_7
    iget-object v6, v0, Lg1/d1;->A0:Lh1/n1;

    .line 333
    .line 334
    if-eqz v6, :cond_f

    .line 335
    .line 336
    new-instance v9, Lg1/b1;

    .line 337
    .line 338
    invoke-direct {v9, v0, v13, v14, v10}, Lg1/b1;-><init>(Lg1/m1;JI)V

    .line 339
    .line 340
    .line 341
    iget-object v10, v0, Lg1/d1;->I0:Lg1/c1;

    .line 342
    .line 343
    invoke-virtual {v6, v10, v9}, Lh1/n1;->a(Lyx/l;Lyx/l;)Lh1/m1;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v6}, Lh1/m1;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Lr5/j;

    .line 352
    .line 353
    iget-wide v9, v6, Lr5/j;->a:J

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_f
    move-wide v9, v11

    .line 357
    :goto_8
    iget-object v0, v0, Lg1/d1;->G0:Lv3/d;

    .line 358
    .line 359
    if-eqz v0, :cond_10

    .line 360
    .line 361
    sget-object v23, Lr5/m;->i:Lr5/m;

    .line 362
    .line 363
    move-object/from16 v18, v0

    .line 364
    .line 365
    move-wide/from16 v19, v13

    .line 366
    .line 367
    invoke-interface/range {v18 .. v23}, Lv3/d;->a(JJLr5/m;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v11

    .line 371
    :cond_10
    invoke-static {v11, v12, v9, v10}, Lr5/j;->d(JJ)J

    .line 372
    .line 373
    .line 374
    move-result-wide v9

    .line 375
    shr-long v11, v21, v8

    .line 376
    .line 377
    long-to-int v0, v11

    .line 378
    and-long v11, v21, v16

    .line 379
    .line 380
    long-to-int v6, v11

    .line 381
    new-instance v18, Lg1/a1;

    .line 382
    .line 383
    move-object/from16 v19, v2

    .line 384
    .line 385
    move-wide/from16 v22, v3

    .line 386
    .line 387
    move-object/from16 v24, v7

    .line 388
    .line 389
    move-wide/from16 v20, v9

    .line 390
    .line 391
    invoke-direct/range {v18 .. v24}, Lg1/a1;-><init>(Ls4/b2;JJLg1/j;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v2, v18

    .line 395
    .line 396
    invoke-interface {v1, v0, v6, v5, v2}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :cond_11
    move-wide/from16 v3, p3

    .line 402
    .line 403
    invoke-interface/range {p2 .. p4}, Ls4/f1;->T(J)Ls4/b2;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget v2, v0, Ls4/b2;->i:I

    .line 408
    .line 409
    iget v3, v0, Ls4/b2;->X:I

    .line 410
    .line 411
    new-instance v4, Lg1/d0;

    .line 412
    .line 413
    invoke-direct {v4, v0, v9}, Lg1/d0;-><init>(Ls4/b2;I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v1, v2, v3, v5, v4}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0
.end method

.method public final y1()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lg1/d1;->F0:J

    .line 7
    .line 8
    return-void
.end method
