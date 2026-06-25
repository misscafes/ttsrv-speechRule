.class public final synthetic Ld2/n0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic A0:Lry/z;

.field public final synthetic B0:Lyx/l;

.field public final synthetic C0:Lk5/r;

.field public final synthetic D0:Lr5/c;

.field public final synthetic X:Z

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic i:Lf5/s0;

.field public final synthetic n0:Ld2/s2;

.field public final synthetic o0:Lk5/y;

.field public final synthetic p0:Lk5/h0;

.field public final synthetic q0:Ld2/s1;

.field public final synthetic r0:Lv3/q;

.field public final synthetic s0:Lv3/q;

.field public final synthetic t0:Lv3/q;

.field public final synthetic u0:Lv3/q;

.field public final synthetic v0:Lz1/c;

.field public final synthetic w0:Lr2/p1;

.field public final synthetic x0:Z

.field public final synthetic y0:Z

.field public final synthetic z0:Lv4/q2;


# direct methods
.method public synthetic constructor <init>(Lf5/s0;ZIILd2/s2;Lk5/y;Lk5/h0;Ld2/s1;Lv3/q;Lv3/q;Lv3/q;Lv3/q;Lz1/c;Lr2/p1;ZZLv4/q2;Lry/z;Lyx/l;Lk5/r;Lr5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/n0;->i:Lf5/s0;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld2/n0;->X:Z

    .line 7
    .line 8
    iput p3, p0, Ld2/n0;->Y:I

    .line 9
    .line 10
    iput p4, p0, Ld2/n0;->Z:I

    .line 11
    .line 12
    iput-object p5, p0, Ld2/n0;->n0:Ld2/s2;

    .line 13
    .line 14
    iput-object p6, p0, Ld2/n0;->o0:Lk5/y;

    .line 15
    .line 16
    iput-object p7, p0, Ld2/n0;->p0:Lk5/h0;

    .line 17
    .line 18
    iput-object p8, p0, Ld2/n0;->q0:Ld2/s1;

    .line 19
    .line 20
    iput-object p9, p0, Ld2/n0;->r0:Lv3/q;

    .line 21
    .line 22
    iput-object p10, p0, Ld2/n0;->s0:Lv3/q;

    .line 23
    .line 24
    iput-object p11, p0, Ld2/n0;->t0:Lv3/q;

    .line 25
    .line 26
    iput-object p12, p0, Ld2/n0;->u0:Lv3/q;

    .line 27
    .line 28
    iput-object p13, p0, Ld2/n0;->v0:Lz1/c;

    .line 29
    .line 30
    iput-object p14, p0, Ld2/n0;->w0:Lr2/p1;

    .line 31
    .line 32
    iput-boolean p15, p0, Ld2/n0;->x0:Z

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Ld2/n0;->y0:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ld2/n0;->z0:Lv4/q2;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Ld2/n0;->A0:Lry/z;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Ld2/n0;->B0:Lyx/l;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Ld2/n0;->C0:Lk5/r;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Ld2/n0;->D0:Lr5/c;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, Ld2/n0;->o0:Lk5/y;

    .line 4
    .line 5
    iget-wide v1, v8, Lk5/y;->b:J

    .line 6
    .line 7
    move-object/from16 v13, p1

    .line 8
    .line 9
    check-cast v13, Le3/k0;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x3

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    move v4, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    and-int/2addr v3, v6

    .line 29
    invoke-virtual {v13, v3, v4}, Le3/k0;->S(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_a

    .line 34
    .line 35
    iget-object v3, v0, Ld2/n0;->q0:Ld2/s1;

    .line 36
    .line 37
    iget-object v4, v3, Ld2/s1;->g:Le3/p1;

    .line 38
    .line 39
    invoke-virtual {v4}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lr5/f;

    .line 44
    .line 45
    iget v4, v4, Lr5/f;->i:F

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v4, v5}, Lr5/f;->b(FF)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v5, v4

    .line 58
    :goto_1
    sget-object v7, Lv3/n;->i:Lv3/n;

    .line 59
    .line 60
    invoke-static {v7, v4, v5}, Ls1/i2;->g(Lv3/q;FF)Lv3/q;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v5, v0, Ld2/n0;->Y:I

    .line 65
    .line 66
    iget v12, v0, Ld2/n0;->Z:I

    .line 67
    .line 68
    invoke-static {v5, v12}, Llb/w;->p0(II)V

    .line 69
    .line 70
    .line 71
    iget-object v7, v0, Ld2/n0;->i:Lf5/s0;

    .line 72
    .line 73
    if-ne v5, v6, :cond_2

    .line 74
    .line 75
    const v9, 0x7fffffff

    .line 76
    .line 77
    .line 78
    if-ne v12, v9, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-boolean v9, v0, Ld2/n0;->X:Z

    .line 82
    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance v9, Ld2/g1;

    .line 87
    .line 88
    invoke-direct {v9, v7, v5, v12}, Ld2/g1;-><init>(Lf5/s0;II)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v9}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_2
    invoke-virtual {v13, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    sget-object v5, Le3/j;->a:Le3/w0;

    .line 106
    .line 107
    if-ne v9, v5, :cond_5

    .line 108
    .line 109
    :cond_4
    new-instance v9, La2/k;

    .line 110
    .line 111
    const/16 v5, 0xc

    .line 112
    .line 113
    invoke-direct {v9, v3, v5}, La2/k;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    check-cast v9, Lyx/a;

    .line 120
    .line 121
    iget-object v5, v0, Ld2/n0;->n0:Ld2/s2;

    .line 122
    .line 123
    iget-object v10, v5, Ld2/s2;->f:Le3/p1;

    .line 124
    .line 125
    invoke-virtual {v10}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Lo1/i2;

    .line 130
    .line 131
    sget v11, Lf5/r0;->c:I

    .line 132
    .line 133
    const/16 v11, 0x20

    .line 134
    .line 135
    shr-long v14, v1, v11

    .line 136
    .line 137
    long-to-int v14, v14

    .line 138
    move/from16 p1, v11

    .line 139
    .line 140
    move v15, v12

    .line 141
    iget-wide v11, v5, Ld2/s2;->e:J

    .line 142
    .line 143
    move-object/from16 v16, v7

    .line 144
    .line 145
    shr-long v6, v11, p1

    .line 146
    .line 147
    long-to-int v6, v6

    .line 148
    if-eq v14, v6, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const-wide v17, 0xffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long v6, v1, v17

    .line 157
    .line 158
    long-to-int v14, v6

    .line 159
    and-long v6, v11, v17

    .line 160
    .line 161
    long-to-int v6, v6

    .line 162
    if-eq v14, v6, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    invoke-static {v1, v2}, Lf5/r0;->g(J)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    :goto_3
    iput-wide v1, v5, Ld2/s2;->e:J

    .line 170
    .line 171
    iget-object v1, v8, Lk5/y;->a:Lf5/g;

    .line 172
    .line 173
    iget-object v2, v0, Ld2/n0;->p0:Lk5/h0;

    .line 174
    .line 175
    invoke-static {v2, v1}, Ld2/b3;->a(Lk5/h0;Lf5/g;)Lk5/f0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    const/4 v6, 0x1

    .line 186
    if-ne v2, v6, :cond_8

    .line 187
    .line 188
    new-instance v2, Ld2/k1;

    .line 189
    .line 190
    invoke-direct {v2, v5, v14, v1, v9}, Ld2/k1;-><init>(Ld2/s2;ILk5/f0;Lyx/a;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    invoke-static {}, Lr00/a;->t()V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    return-object v0

    .line 199
    :cond_9
    new-instance v2, Ld2/d3;

    .line 200
    .line 201
    invoke-direct {v2, v5, v14, v1, v9}, Ld2/d3;-><init>(Ld2/s2;ILk5/f0;Lyx/a;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-static {v4}, Lj1/f2;->a(Lv3/q;)Lv3/q;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Lz3/i;->b(Lv3/q;)Lv3/q;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1, v2}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v2, v0, Ld2/n0;->r0:Lv3/q;

    .line 217
    .line 218
    invoke-interface {v1, v2}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v2, v0, Ld2/n0;->s0:Lv3/q;

    .line 223
    .line 224
    invoke-interface {v1, v2}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v2, Ld2/t2;

    .line 229
    .line 230
    move-object/from16 v4, v16

    .line 231
    .line 232
    invoke-direct {v2, v4}, Ld2/t2;-><init>(Lf5/s0;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v2}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v2, v0, Ld2/n0;->t0:Lv3/q;

    .line 240
    .line 241
    invoke-interface {v1, v2}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v2, v0, Ld2/n0;->u0:Lv3/q;

    .line 246
    .line 247
    invoke-interface {v1, v2}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v11, v0, Ld2/n0;->v0:Lz1/c;

    .line 252
    .line 253
    invoke-static {v1, v11}, Lz1/d;->b(Lv3/q;Lz1/c;)Lv3/q;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    new-instance v1, Ld2/o0;

    .line 258
    .line 259
    move-object v2, v1

    .line 260
    iget-object v1, v0, Ld2/n0;->w0:Lr2/p1;

    .line 261
    .line 262
    move-object v4, v2

    .line 263
    move-object v2, v3

    .line 264
    iget-boolean v3, v0, Ld2/n0;->x0:Z

    .line 265
    .line 266
    move-object v5, v4

    .line 267
    iget-boolean v4, v0, Ld2/n0;->y0:Z

    .line 268
    .line 269
    move-object v6, v5

    .line 270
    iget-object v5, v0, Ld2/n0;->z0:Lv4/q2;

    .line 271
    .line 272
    move-object v7, v6

    .line 273
    iget-object v6, v0, Ld2/n0;->A0:Lry/z;

    .line 274
    .line 275
    move-object v9, v7

    .line 276
    iget-object v7, v0, Ld2/n0;->B0:Lyx/l;

    .line 277
    .line 278
    move-object v10, v9

    .line 279
    iget-object v9, v0, Ld2/n0;->C0:Lk5/r;

    .line 280
    .line 281
    iget-object v0, v0, Ld2/n0;->D0:Lr5/c;

    .line 282
    .line 283
    move-object v12, v10

    .line 284
    move-object v10, v0

    .line 285
    move-object v0, v12

    .line 286
    move v12, v15

    .line 287
    invoke-direct/range {v0 .. v12}, Ld2/o0;-><init>(Lr2/p1;Ld2/s1;ZZLv4/q2;Lry/z;Lyx/l;Lk5/y;Lk5/r;Lr5/c;Lz1/c;I)V

    .line 288
    .line 289
    .line 290
    const v1, 0x54340ce8

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v0, v13}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const/16 v1, 0x30

    .line 298
    .line 299
    invoke-static {v14, v0, v13, v1}, Lr2/z0;->f(Lv3/q;Lo3/d;Le3/k0;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_a
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 304
    .line 305
    .line 306
    :goto_5
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 307
    .line 308
    return-object v0
.end method
