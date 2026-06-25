.class public final Les/d3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic i:Lio/legado/app/data/entities/SearchBook;


# direct methods
.method public constructor <init>(Lio/legado/app/data/entities/SearchBook;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Les/d3;->i:Lio/legado/app/data/entities/SearchBook;

    .line 5
    .line 6
    iput-boolean p2, p0, Les/d3;->X:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Le3/k0;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    new-instance v2, Ls1/h;

    .line 33
    .line 34
    new-instance v3, Lr00/a;

    .line 35
    .line 36
    const/16 v4, 0xf

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lr00/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/high16 v4, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-direct {v2, v4, v6, v3}, Ls1/h;-><init>(FZLs1/i;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lv3/b;->v0:Lv3/g;

    .line 47
    .line 48
    const/4 v4, 0x6

    .line 49
    invoke-static {v2, v3, v1, v4}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-wide v3, v1, Le3/k0;->T:J

    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v7, Lv3/n;->i:Lv3/n;

    .line 64
    .line 65
    invoke-static {v1, v7}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v8, Lu4/h;->m0:Lu4/g;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v8, Lu4/g;->b:Lu4/f;

    .line 75
    .line 76
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v9, v1, Le3/k0;->S:Z

    .line 80
    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, v8}, Le3/k0;->k(Lyx/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v8, Lu4/g;->f:Lu4/e;

    .line 91
    .line 92
    invoke-static {v1, v2, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lu4/g;->e:Lu4/e;

    .line 96
    .line 97
    invoke-static {v1, v4, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Lu4/g;->g:Lu4/e;

    .line 105
    .line 106
    invoke-static {v1, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lu4/g;->h:Lu4/d;

    .line 110
    .line 111
    invoke-static {v1, v2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lu4/g;->d:Lu4/e;

    .line 115
    .line 116
    invoke-static {v1, v7, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Les/d3;->i:Lio/legado/app/data/entities/SearchBook;

    .line 120
    .line 121
    invoke-virtual {v2}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v4, Lnu/j;->b:Le3/x2;

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lnu/l;

    .line 132
    .line 133
    iget-object v7, v7, Lnu/l;->t:Lf5/s0;

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    const v23, 0xfffe

    .line 138
    .line 139
    .line 140
    move-object v8, v2

    .line 141
    const/4 v2, 0x0

    .line 142
    move-object/from16 v20, v1

    .line 143
    .line 144
    move-object v1, v3

    .line 145
    move-object v9, v4

    .line 146
    const-wide/16 v3, 0x0

    .line 147
    .line 148
    move v10, v5

    .line 149
    move v11, v6

    .line 150
    const-wide/16 v5, 0x0

    .line 151
    .line 152
    move-object/from16 v19, v7

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    move-object v12, v8

    .line 156
    const/4 v8, 0x0

    .line 157
    move-object v13, v9

    .line 158
    const/4 v9, 0x0

    .line 159
    move v14, v10

    .line 160
    move v15, v11

    .line 161
    const-wide/16 v10, 0x0

    .line 162
    .line 163
    move-object/from16 v16, v12

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    move-object/from16 v17, v13

    .line 167
    .line 168
    move/from16 v18, v14

    .line 169
    .line 170
    const-wide/16 v13, 0x0

    .line 171
    .line 172
    move/from16 v21, v15

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    move-object/from16 v24, v16

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    move-object/from16 v25, v17

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    move/from16 v26, v18

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    move/from16 v27, v21

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    move-object/from16 v0, v25

    .line 192
    .line 193
    invoke-static/range {v1 .. v23}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v1, v20

    .line 197
    .line 198
    invoke-virtual/range {v24 .. v24}, Lio/legado/app/data/entities/SearchBook;->getDisplayLastChapterTitle()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lnu/l;

    .line 207
    .line 208
    iget-object v3, v3, Lnu/l;->v:Lf5/s0;

    .line 209
    .line 210
    move-object v1, v2

    .line 211
    const/4 v2, 0x0

    .line 212
    move-object/from16 v19, v3

    .line 213
    .line 214
    const-wide/16 v3, 0x0

    .line 215
    .line 216
    invoke-static/range {v1 .. v23}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v1, v20

    .line 220
    .line 221
    invoke-virtual/range {v24 .. v24}, Lio/legado/app/data/entities/SearchBook;->getChapterWordCountText()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/4 v3, 0x0

    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    move-object/from16 v4, p0

    .line 229
    .line 230
    iget-boolean v4, v4, Les/d3;->X:Z

    .line 231
    .line 232
    if-eqz v4, :cond_2

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_2
    move-object v2, v3

    .line 236
    :goto_2
    if-nez v2, :cond_3

    .line 237
    .line 238
    const v0, -0x6e2e41fa

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 242
    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-virtual {v1, v3}, Le3/k0;->q(Z)V

    .line 246
    .line 247
    .line 248
    :goto_3
    const/4 v15, 0x1

    .line 249
    goto :goto_4

    .line 250
    :cond_3
    const/4 v3, 0x0

    .line 251
    const v4, -0x6e2e41f9

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v4}, Le3/k0;->b0(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lnu/l;

    .line 262
    .line 263
    iget-object v0, v0, Lnu/l;->x:Lf5/s0;

    .line 264
    .line 265
    sget-object v4, Lnu/j;->a:Le3/x2;

    .line 266
    .line 267
    invoke-virtual {v1, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lnu/i;

    .line 272
    .line 273
    iget-wide v4, v4, Lnu/i;->a:J

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const v22, 0xfffa

    .line 278
    .line 279
    .line 280
    move-object/from16 v20, v1

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    move-object/from16 v18, v0

    .line 284
    .line 285
    move-object v0, v2

    .line 286
    move v14, v3

    .line 287
    move-wide v2, v4

    .line 288
    const-wide/16 v4, 0x0

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v7, 0x0

    .line 292
    const/4 v8, 0x0

    .line 293
    const-wide/16 v9, 0x0

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    const-wide/16 v12, 0x0

    .line 297
    .line 298
    move/from16 v26, v14

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    const/4 v15, 0x0

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    move-object/from16 v19, v20

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    invoke-static/range {v0 .. v22}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v1, v19

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    invoke-virtual {v1, v14}, Le3/k0;->q(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :goto_4
    invoke-virtual {v1, v15}, Le3/k0;->q(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_4
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 325
    .line 326
    .line 327
    :goto_5
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 328
    .line 329
    return-object v0
.end method
