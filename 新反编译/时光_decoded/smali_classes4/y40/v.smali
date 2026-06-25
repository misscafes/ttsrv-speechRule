.class public final synthetic Ly40/v;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic A0:Z

.field public final synthetic B0:Le3/m1;

.field public final synthetic C0:Lyx/a;

.field public final synthetic D0:Lr5/f;

.field public final synthetic E0:Le3/l1;

.field public final synthetic F0:Lo3/d;

.field public final synthetic X:Lry/z;

.field public final synthetic Y:Lyx/l;

.field public final synthetic Z:Lh1/c;

.field public final synthetic i:Z

.field public final synthetic n0:Z

.field public final synthetic o0:Lh1/c;

.field public final synthetic p0:Lv3/q;

.field public final synthetic q0:Lh1/c;

.field public final synthetic r0:Z

.field public final synthetic s0:Lv4/q2;

.field public final synthetic t0:Ljava/lang/String;

.field public final synthetic u0:J

.field public final synthetic v0:Ljava/lang/String;

.field public final synthetic w0:J

.field public final synthetic x0:J

.field public final synthetic y0:J

.field public final synthetic z0:J


# direct methods
.method public synthetic constructor <init>(ZLry/z;Lyx/l;Lh1/c;ZLh1/c;Lv3/q;Lh1/c;ZLv4/q2;Ljava/lang/String;JLjava/lang/String;JJJJZLe3/m1;Lyx/a;Lr5/f;Le3/l1;Lo3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly40/v;->i:Z

    iput-object p2, p0, Ly40/v;->X:Lry/z;

    iput-object p3, p0, Ly40/v;->Y:Lyx/l;

    iput-object p4, p0, Ly40/v;->Z:Lh1/c;

    iput-boolean p5, p0, Ly40/v;->n0:Z

    iput-object p6, p0, Ly40/v;->o0:Lh1/c;

    iput-object p7, p0, Ly40/v;->p0:Lv3/q;

    iput-object p8, p0, Ly40/v;->q0:Lh1/c;

    iput-boolean p9, p0, Ly40/v;->r0:Z

    iput-object p10, p0, Ly40/v;->s0:Lv4/q2;

    iput-object p11, p0, Ly40/v;->t0:Ljava/lang/String;

    iput-wide p12, p0, Ly40/v;->u0:J

    iput-object p14, p0, Ly40/v;->v0:Ljava/lang/String;

    move-wide p1, p15

    iput-wide p1, p0, Ly40/v;->w0:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Ly40/v;->x0:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Ly40/v;->y0:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Ly40/v;->z0:J

    move/from16 p1, p23

    iput-boolean p1, p0, Ly40/v;->A0:Z

    move-object/from16 p1, p24

    iput-object p1, p0, Ly40/v;->B0:Le3/m1;

    move-object/from16 p1, p25

    iput-object p1, p0, Ly40/v;->C0:Lyx/a;

    move-object/from16 p1, p26

    iput-object p1, p0, Ly40/v;->D0:Lr5/f;

    move-object/from16 p1, p27

    iput-object p1, p0, Ly40/v;->E0:Le3/l1;

    move-object/from16 p1, p28

    iput-object p1, p0, Ly40/v;->F0:Lo3/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Le3/k0;

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
    const/4 v8, 0x0

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
    move v2, v8

    .line 25
    :goto_0
    and-int/2addr v1, v9

    .line 26
    invoke-virtual {v5, v1, v2}, Le3/k0;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v10, Ljx/w;->a:Ljx/w;

    .line 31
    .line 32
    if-eqz v1, :cond_b

    .line 33
    .line 34
    sget-object v1, Lbb/f;->a:Lbb/f;

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    const/4 v11, 0x6

    .line 38
    invoke-static {v1, v15, v5, v11, v11}, Lc30/c;->m0(Lbb/g;Ljava/util/ArrayList;Le3/k0;II)Lcb/h;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v0, Ly40/v;->X:Lry/z;

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, v0, Ly40/v;->Y:Lyx/l;

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    or-int/2addr v3, v6

    .line 55
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v12, Le3/j;->a:Le3/w0;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    if-ne v6, v12, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v6, Lo2/w;

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-direct {v6, v2, v4, v3}, Lo2/w;-><init>(Lry/z;Lyx/l;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    move-object v3, v6

    .line 75
    check-cast v3, Lyx/a;

    .line 76
    .line 77
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v13, v0, Ly40/v;->C0:Lyx/a;

    .line 82
    .line 83
    if-ne v2, v12, :cond_3

    .line 84
    .line 85
    new-instance v2, Lut/d0;

    .line 86
    .line 87
    const/16 v4, 0x1c

    .line 88
    .line 89
    invoke-direct {v2, v4, v13}, Lut/d0;-><init>(ILyx/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    move-object v4, v2

    .line 96
    check-cast v4, Lyx/a;

    .line 97
    .line 98
    const/16 v6, 0xc00

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    iget-boolean v2, v0, Ly40/v;->i:Z

    .line 102
    .line 103
    invoke-static/range {v1 .. v7}, Lue/d;->c(Lcb/h;ZLyx/a;Lyx/a;Le3/k0;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    move-object v3, v13

    .line 111
    iget-object v13, v0, Ly40/v;->Z:Lh1/c;

    .line 112
    .line 113
    invoke-virtual {v5, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    or-int/2addr v2, v4

    .line 118
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v14, v0, Ly40/v;->E0:Le3/l1;

    .line 123
    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    if-ne v4, v12, :cond_5

    .line 127
    .line 128
    :cond_4
    move v2, v11

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move v2, v11

    .line 131
    move-object v1, v12

    .line 132
    goto :goto_2

    .line 133
    :goto_1
    new-instance v11, Lqt/j;

    .line 134
    .line 135
    const/16 v16, 0x19

    .line 136
    .line 137
    move-object/from16 v22, v12

    .line 138
    .line 139
    move-object v12, v1

    .line 140
    move-object/from16 v1, v22

    .line 141
    .line 142
    invoke-direct/range {v11 .. v16}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v4, v11

    .line 149
    :goto_2
    check-cast v4, Lyx/p;

    .line 150
    .line 151
    invoke-static {v5, v10, v4}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v4, v0, Ly40/v;->n0:Z

    .line 155
    .line 156
    if-eqz v4, :cond_8

    .line 157
    .line 158
    const v4, 0x4b9334d6    # 1.9294636E7f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v4}, Le3/k0;->b0(I)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Lc50/c;->a:Le3/x2;

    .line 165
    .line 166
    invoke-virtual {v5, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lc50/b;

    .line 171
    .line 172
    invoke-virtual {v4}, Lc50/b;->s()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    sget-object v4, Lv3/n;->i:Lv3/n;

    .line 177
    .line 178
    const/high16 v11, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-static {v4, v11}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v5, v6, v7}, Le3/k0;->e(J)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    iget-object v12, v0, Ly40/v;->o0:Lh1/c;

    .line 189
    .line 190
    invoke-virtual {v5, v12}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    or-int/2addr v11, v15

    .line 195
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    if-nez v11, :cond_6

    .line 200
    .line 201
    if-ne v15, v1, :cond_7

    .line 202
    .line 203
    :cond_6
    new-instance v16, Ly40/c;

    .line 204
    .line 205
    const/16 v21, 0x1

    .line 206
    .line 207
    move-wide/from16 v17, v6

    .line 208
    .line 209
    move-object/from16 v20, v12

    .line 210
    .line 211
    move-object/from16 v19, v14

    .line 212
    .line 213
    invoke-direct/range {v16 .. v21}, Ly40/c;-><init>(JLe3/l1;Lh1/c;I)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v15, v16

    .line 217
    .line 218
    invoke-virtual {v5, v15}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    check-cast v15, Lyx/l;

    .line 222
    .line 223
    invoke-static {v4, v15}, Lz3/i;->c(Lv3/q;Lyx/l;)Lv3/q;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4, v5, v8}, Ls1/r;->a(Lv3/q;Le3/k0;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v8}, Le3/k0;->q(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    const v4, 0x4b985a75    # 1.9969258E7f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v4}, Le3/k0;->b0(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v8}, Le3/k0;->q(Z)V

    .line 241
    .line 242
    .line 243
    :goto_3
    iget-object v4, v0, Ly40/v;->q0:Lh1/c;

    .line 244
    .line 245
    invoke-virtual {v5, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    iget-boolean v7, v0, Ly40/v;->r0:Z

    .line 250
    .line 251
    invoke-virtual {v5, v7}, Le3/k0;->g(Z)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    or-int/2addr v6, v8

    .line 256
    iget-object v8, v0, Ly40/v;->s0:Lv4/q2;

    .line 257
    .line 258
    invoke-virtual {v5, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    or-int/2addr v6, v11

    .line 263
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    if-nez v6, :cond_9

    .line 268
    .line 269
    if-ne v11, v1, :cond_a

    .line 270
    .line 271
    :cond_9
    new-instance v11, Les/y2;

    .line 272
    .line 273
    invoke-direct {v11, v4, v7, v8, v2}, Les/y2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    check-cast v11, Lyx/l;

    .line 280
    .line 281
    iget-object v1, v0, Ly40/v;->p0:Lv3/q;

    .line 282
    .line 283
    invoke-static {v1, v11}, Lc4/j0;->q(Lv3/q;Lyx/l;)Lv3/q;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    new-instance v1, Ly40/f;

    .line 288
    .line 289
    iget-object v2, v0, Ly40/v;->F0:Lo3/d;

    .line 290
    .line 291
    invoke-direct {v1, v3, v2, v9}, Ly40/f;-><init>(Lyx/a;Lo3/d;I)V

    .line 292
    .line 293
    .line 294
    const v2, -0x55c475a7

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v1, v5}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 298
    .line 299
    .line 300
    move-result-object v18

    .line 301
    const/high16 v20, 0x38000000

    .line 302
    .line 303
    iget-object v1, v0, Ly40/v;->t0:Ljava/lang/String;

    .line 304
    .line 305
    move-object v4, v1

    .line 306
    iget-wide v1, v0, Ly40/v;->u0:J

    .line 307
    .line 308
    move-object v15, v3

    .line 309
    iget-object v3, v0, Ly40/v;->v0:Ljava/lang/String;

    .line 310
    .line 311
    move-object v6, v4

    .line 312
    move-object/from16 v19, v5

    .line 313
    .line 314
    iget-wide v4, v0, Ly40/v;->w0:J

    .line 315
    .line 316
    move-object v8, v6

    .line 317
    iget-wide v6, v0, Ly40/v;->x0:J

    .line 318
    .line 319
    move-object v11, v8

    .line 320
    iget-wide v8, v0, Ly40/v;->y0:J

    .line 321
    .line 322
    move-object v14, v10

    .line 323
    move-object v12, v11

    .line 324
    iget-wide v10, v0, Ly40/v;->z0:J

    .line 325
    .line 326
    move-object/from16 v17, v12

    .line 327
    .line 328
    iget-boolean v12, v0, Ly40/v;->A0:Z

    .line 329
    .line 330
    move-object/from16 v21, v14

    .line 331
    .line 332
    iget-object v14, v0, Ly40/v;->B0:Le3/m1;

    .line 333
    .line 334
    iget-object v0, v0, Ly40/v;->D0:Lr5/f;

    .line 335
    .line 336
    move-object/from16 v22, v17

    .line 337
    .line 338
    move-object/from16 v17, v0

    .line 339
    .line 340
    move-object/from16 v0, v22

    .line 341
    .line 342
    invoke-static/range {v0 .. v20}, Lk40/h;->I(Ljava/lang/String;JLjava/lang/String;JJJJZLh1/c;Le3/m1;Lyx/a;Lv3/q;Lr5/f;Lo3/d;Le3/k0;I)V

    .line 343
    .line 344
    .line 345
    return-object v21

    .line 346
    :cond_b
    move-object/from16 v19, v5

    .line 347
    .line 348
    move-object/from16 v21, v10

    .line 349
    .line 350
    invoke-virtual/range {v19 .. v19}, Le3/k0;->V()V

    .line 351
    .line 352
    .line 353
    return-object v21
.end method
