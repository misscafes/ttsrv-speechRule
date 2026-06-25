.class public final synthetic Lb50/n;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lp40/l0;

.field public final synthetic Z:J

.field public final synthetic i:Z

.field public final synthetic n0:Le3/e1;

.field public final synthetic o0:Lp40/j0;

.field public final synthetic p0:Lyx/l;

.field public final synthetic q0:Le3/e1;


# direct methods
.method public synthetic constructor <init>(ZZLp40/l0;JLe3/e1;Lp40/j0;Lyx/l;Le3/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb50/n;->i:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lb50/n;->X:Z

    .line 7
    .line 8
    iput-object p3, p0, Lb50/n;->Y:Lp40/l0;

    .line 9
    .line 10
    iput-wide p4, p0, Lb50/n;->Z:J

    .line 11
    .line 12
    iput-object p6, p0, Lb50/n;->n0:Le3/e1;

    .line 13
    .line 14
    iput-object p7, p0, Lb50/n;->o0:Lp40/j0;

    .line 15
    .line 16
    iput-object p8, p0, Lb50/n;->p0:Lyx/l;

    .line 17
    .line 18
    iput-object p9, p0, Lb50/n;->q0:Le3/e1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ls1/f2;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Le3/k0;

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
    const/4 v4, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    move/from16 v23, v2

    .line 38
    .line 39
    and-int/lit8 v2, v23, 0x13

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v5

    .line 49
    :goto_1
    and-int/lit8 v3, v23, 0x1

    .line 50
    .line 51
    invoke-virtual {v7, v3, v2}, Le3/k0;->S(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_c

    .line 56
    .line 57
    iget-boolean v2, v0, Lb50/n;->i:Z

    .line 58
    .line 59
    iget-boolean v3, v0, Lb50/n;->X:Z

    .line 60
    .line 61
    iget-object v6, v0, Lb50/n;->Y:Lp40/l0;

    .line 62
    .line 63
    iget-wide v8, v0, Lb50/n;->Z:J

    .line 64
    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    if-eqz v3, :cond_8

    .line 68
    .line 69
    const v2, 0x623b1b45

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v2}, Le3/k0;->b0(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v6, Lp40/l0;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    move v11, v5

    .line 82
    :cond_3
    const/4 v12, 0x0

    .line 83
    if-ge v11, v10, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    move-object v14, v13

    .line 92
    check-cast v14, Lp40/m0;

    .line 93
    .line 94
    iget-boolean v14, v14, Lp40/m0;->c:Z

    .line 95
    .line 96
    if-eqz v14, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v13, v12

    .line 100
    :goto_2
    check-cast v13, Lp40/m0;

    .line 101
    .line 102
    if-eqz v13, :cond_5

    .line 103
    .line 104
    iget-object v12, v13, Lp40/m0;->a:Ljava/lang/String;

    .line 105
    .line 106
    :cond_5
    move-object v2, v12

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_7

    .line 114
    .line 115
    :cond_6
    move/from16 v27, v3

    .line 116
    .line 117
    move v0, v5

    .line 118
    move-object/from16 v24, v6

    .line 119
    .line 120
    move-wide v4, v8

    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_7
    const v10, 0x623d24f1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v10}, Le3/k0;->b0(I)V

    .line 127
    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0xb

    .line 131
    .line 132
    sget-object v11, Lv3/n;->i:Lv3/n;

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/high16 v14, 0x41000000    # 8.0f

    .line 137
    .line 138
    invoke-static/range {v11 .. v16}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    sget-object v11, Lv3/b;->t0:Lv3/h;

    .line 143
    .line 144
    invoke-interface {v1, v10, v11}, Ls1/f2;->b(Lv3/q;Lv3/h;)Lv3/q;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const/high16 v11, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-interface {v1, v10, v11, v5}, Ls1/f2;->a(Lv3/q;FZ)Lv3/q;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    sget-object v11, Lc50/l;->a:Le3/x2;

    .line 155
    .line 156
    invoke-virtual {v7, v11}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Lc50/k;

    .line 161
    .line 162
    invoke-virtual {v11}, Lc50/k;->b()Lf5/s0;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    iget-object v11, v11, Lf5/s0;->a:Lf5/i0;

    .line 167
    .line 168
    iget-wide v11, v11, Lf5/i0;->b:J

    .line 169
    .line 170
    move-object/from16 v19, v7

    .line 171
    .line 172
    move-wide/from16 v28, v11

    .line 173
    .line 174
    move-object v12, v6

    .line 175
    move-wide/from16 v6, v28

    .line 176
    .line 177
    new-instance v11, Lq5/k;

    .line 178
    .line 179
    const/4 v13, 0x6

    .line 180
    invoke-direct {v11, v13}, Lq5/k;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    const v22, 0x3fbe8

    .line 186
    .line 187
    .line 188
    move v13, v5

    .line 189
    move-wide/from16 v28, v8

    .line 190
    .line 191
    move v9, v4

    .line 192
    move-wide/from16 v4, v28

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    move v15, v3

    .line 196
    move v14, v9

    .line 197
    move-object v3, v10

    .line 198
    const-wide/16 v9, 0x0

    .line 199
    .line 200
    move-object/from16 v16, v12

    .line 201
    .line 202
    move/from16 v17, v13

    .line 203
    .line 204
    const-wide/16 v12, 0x0

    .line 205
    .line 206
    move/from16 v18, v14

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    move/from16 v20, v15

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    move-object/from16 v24, v16

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    move/from16 v25, v17

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    move/from16 v26, v18

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    move/from16 v27, v20

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    move/from16 v0, v25

    .line 229
    .line 230
    invoke-static/range {v2 .. v22}, Lp40/h0;->I(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v7, v19

    .line 234
    .line 235
    invoke-virtual {v7, v0}, Le3/k0;->q(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :goto_3
    const v2, 0x6243ed6d

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v2}, Le3/k0;->b0(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v0}, Le3/k0;->q(Z)V

    .line 246
    .line 247
    .line 248
    :goto_4
    invoke-virtual {v7, v0}, Le3/k0;->q(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_8
    move/from16 v27, v3

    .line 253
    .line 254
    move v0, v5

    .line 255
    move-object/from16 v24, v6

    .line 256
    .line 257
    move-wide v4, v8

    .line 258
    const v2, 0x624423ad

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v2}, Le3/k0;->b0(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v0}, Le3/k0;->q(Z)V

    .line 265
    .line 266
    .line 267
    :goto_5
    and-int/lit8 v2, v23, 0xe

    .line 268
    .line 269
    invoke-static {v1, v4, v5, v7, v2}, Lp40/o0;->a(Ls1/f2;JLe3/k0;I)V

    .line 270
    .line 271
    .line 272
    if-eqz v27, :cond_b

    .line 273
    .line 274
    const v1, 0x62463db2

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v1}, Le3/k0;->b0(I)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v1, p0

    .line 281
    .line 282
    iget-object v2, v1, Lb50/n;->n0:Le3/e1;

    .line 283
    .line 284
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v4, Le3/j;->a:Le3/w0;

    .line 299
    .line 300
    if-ne v2, v4, :cond_9

    .line 301
    .line 302
    new-instance v2, Lap/a0;

    .line 303
    .line 304
    iget-object v5, v1, Lb50/n;->p0:Lyx/l;

    .line 305
    .line 306
    const/4 v14, 0x2

    .line 307
    invoke-direct {v2, v14, v5}, Lap/a0;-><init>(ILyx/l;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_9
    check-cast v2, Lyx/a;

    .line 314
    .line 315
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-ne v5, v4, :cond_a

    .line 320
    .line 321
    new-instance v5, Las/q;

    .line 322
    .line 323
    const/16 v4, 0xd

    .line 324
    .line 325
    iget-object v6, v1, Lb50/n;->q0:Le3/e1;

    .line 326
    .line 327
    invoke-direct {v5, v4, v6}, Las/q;-><init>(ILe3/e1;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_a
    check-cast v5, Lyx/a;

    .line 334
    .line 335
    const/16 v8, 0xd80

    .line 336
    .line 337
    iget-object v6, v1, Lb50/n;->o0:Lp40/j0;

    .line 338
    .line 339
    move-object v4, v2

    .line 340
    move-object/from16 v2, v24

    .line 341
    .line 342
    invoke-static/range {v2 .. v8}, Lhn/a;->j(Lp40/l0;ZLyx/a;Lyx/a;Lp40/j0;Le3/k0;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v0}, Le3/k0;->q(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_b
    const v1, 0x624cbcad

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v1}, Le3/k0;->b0(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v0}, Le3/k0;->q(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_c
    invoke-virtual {v7}, Le3/k0;->V()V

    .line 360
    .line 361
    .line 362
    :goto_6
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 363
    .line 364
    return-object v0
.end method
