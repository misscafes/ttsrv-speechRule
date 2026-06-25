.class public final synthetic Lwt/w0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lwt/c3;

.field public final synthetic Y:Lyx/a;

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:Z

.field public final synthetic n0:Lry/z;

.field public final synthetic o0:Ly1/b;

.field public final synthetic p0:I

.field public final synthetic q0:Le3/w2;


# direct methods
.method public synthetic constructor <init>(ZLwt/c3;Lyx/a;Le3/e1;Lry/z;Ly1/b;ILe3/w2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwt/w0;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lwt/w0;->X:Lwt/c3;

    .line 7
    .line 8
    iput-object p3, p0, Lwt/w0;->Y:Lyx/a;

    .line 9
    .line 10
    iput-object p4, p0, Lwt/w0;->Z:Le3/e1;

    .line 11
    .line 12
    iput-object p5, p0, Lwt/w0;->n0:Lry/z;

    .line 13
    .line 14
    iput-object p6, p0, Lwt/w0;->o0:Ly1/b;

    .line 15
    .line 16
    iput p7, p0, Lwt/w0;->p0:I

    .line 17
    .line 18
    iput-object p8, p0, Lwt/w0;->q0:Le3/w2;

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
    check-cast v1, Lwt/o;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Le3/k0;

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
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v14, 0x4

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v3, v14

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v15

    .line 48
    :goto_1
    and-int/2addr v2, v5

    .line 49
    invoke-virtual {v9, v2, v3}, Le3/k0;->S(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    sget-object v2, Lv3/b;->i:Lv3/i;

    .line 56
    .line 57
    invoke-static {v2, v15}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-wide v3, v9, Le3/k0;->T:J

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v9}, Le3/k0;->l()Lo3/h;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v6, Lv3/n;->i:Lv3/n;

    .line 72
    .line 73
    invoke-static {v9, v6}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v7, Lu4/h;->m0:Lu4/g;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v7, Lu4/g;->b:Lu4/f;

    .line 83
    .line 84
    invoke-virtual {v9}, Le3/k0;->f0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v8, v9, Le3/k0;->S:Z

    .line 88
    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    invoke-virtual {v9, v7}, Le3/k0;->k(Lyx/a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v9}, Le3/k0;->o0()V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object v7, Lu4/g;->f:Lu4/e;

    .line 99
    .line 100
    invoke-static {v9, v2, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lu4/g;->e:Lu4/e;

    .line 104
    .line 105
    invoke-static {v9, v4, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Lu4/g;->g:Lu4/e;

    .line 113
    .line 114
    invoke-static {v9, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lu4/g;->h:Lu4/d;

    .line 118
    .line 119
    invoke-static {v9, v2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lu4/g;->d:Lu4/e;

    .line 123
    .line 124
    invoke-static {v9, v6, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Lnu/j;->a:Le3/x2;

    .line 128
    .line 129
    invoke-virtual {v9, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lnu/i;

    .line 134
    .line 135
    iget-wide v3, v3, Lnu/i;->F:J

    .line 136
    .line 137
    new-instance v7, Lc4/z;

    .line 138
    .line 139
    invoke-direct {v7, v3, v4}, Lc4/z;-><init>(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lnu/i;

    .line 147
    .line 148
    iget-wide v2, v2, Lnu/i;->X:J

    .line 149
    .line 150
    new-instance v8, Lc4/z;

    .line 151
    .line 152
    invoke-direct {v8, v2, v3}, Lc4/z;-><init>(J)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lwr/b;

    .line 156
    .line 157
    const/4 v3, 0x3

    .line 158
    iget-object v4, v0, Lwt/w0;->Y:Lyx/a;

    .line 159
    .line 160
    iget-object v6, v0, Lwt/w0;->X:Lwt/c3;

    .line 161
    .line 162
    invoke-direct {v2, v3, v4, v1, v6}, Lwr/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const v3, -0x34687884    # -1.986124E7f

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v2, v9}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    const v12, 0x30000c00

    .line 173
    .line 174
    .line 175
    const/16 v13, 0x197

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    move v11, v5

    .line 181
    const/high16 v5, 0x42000000    # 32.0f

    .line 182
    .line 183
    move-object/from16 v20, v6

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    move/from16 v16, v11

    .line 187
    .line 188
    move-object v11, v9

    .line 189
    const/4 v9, 0x0

    .line 190
    move-object/from16 v15, v20

    .line 191
    .line 192
    invoke-static/range {v2 .. v13}, Lfh/a;->g(Lv3/q;Lyx/a;Lyx/a;FLd50/g0;Lc4/z;Lc4/z;FLo3/d;Le3/k0;II)V

    .line 193
    .line 194
    .line 195
    iget-boolean v1, v1, Lwt/o;->d:Z

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    const v1, 0x34ddaf9a

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v1}, Le3/k0;->b0(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v15}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-nez v1, :cond_4

    .line 214
    .line 215
    sget-object v1, Le3/j;->a:Le3/w0;

    .line 216
    .line 217
    if-ne v2, v1, :cond_5

    .line 218
    .line 219
    :cond_4
    new-instance v2, Lwt/h0;

    .line 220
    .line 221
    invoke-direct {v2, v15, v14}, Lwt/h0;-><init>(Lwt/c3;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    move-object v3, v2

    .line 228
    check-cast v3, Lyx/a;

    .line 229
    .line 230
    new-instance v16, Lau/k;

    .line 231
    .line 232
    iget-object v1, v0, Lwt/w0;->Z:Le3/e1;

    .line 233
    .line 234
    iget-object v2, v0, Lwt/w0;->n0:Lry/z;

    .line 235
    .line 236
    iget-object v4, v0, Lwt/w0;->o0:Ly1/b;

    .line 237
    .line 238
    iget v5, v0, Lwt/w0;->p0:I

    .line 239
    .line 240
    iget-object v6, v0, Lwt/w0;->q0:Le3/w2;

    .line 241
    .line 242
    move-object/from16 v17, v1

    .line 243
    .line 244
    move-object/from16 v18, v2

    .line 245
    .line 246
    move-object/from16 v19, v4

    .line 247
    .line 248
    move/from16 v21, v5

    .line 249
    .line 250
    move-object/from16 v22, v6

    .line 251
    .line 252
    move-object/from16 v20, v15

    .line 253
    .line 254
    invoke-direct/range {v16 .. v22}, Lau/k;-><init>(Le3/e1;Lry/z;Ly1/b;Lwt/c3;ILe3/w2;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v1, v16

    .line 258
    .line 259
    const v2, -0x4cdbef67

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v1, v11}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    const/high16 v10, 0x180000

    .line 267
    .line 268
    move-object v9, v11

    .line 269
    const/16 v11, 0x3c

    .line 270
    .line 271
    iget-boolean v2, v0, Lwt/w0;->i:Z

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    const/4 v5, 0x0

    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v7, 0x0

    .line 277
    invoke-static/range {v2 .. v11}, Lpv/h;->a(ZLyx/a;Lv3/q;Lc4/d1;FFLo3/d;Le3/k0;II)V

    .line 278
    .line 279
    .line 280
    move-object v11, v9

    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-virtual {v11, v0}, Le3/k0;->q(Z)V

    .line 283
    .line 284
    .line 285
    :goto_3
    const/4 v0, 0x1

    .line 286
    goto :goto_4

    .line 287
    :cond_6
    const/4 v0, 0x0

    .line 288
    const v1, 0x34fdb9e3

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v1}, Le3/k0;->b0(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v0}, Le3/k0;->q(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :goto_4
    invoke-virtual {v11, v0}, Le3/k0;->q(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_7
    move-object v11, v9

    .line 303
    invoke-virtual {v11}, Le3/k0;->V()V

    .line 304
    .line 305
    .line 306
    :goto_5
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 307
    .line 308
    return-object v0
.end method
