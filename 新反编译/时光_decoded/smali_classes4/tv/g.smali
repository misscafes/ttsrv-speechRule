.class public final synthetic Ltv/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Le3/l1;

.field public final synthetic Y:Le3/l1;

.field public final synthetic Z:Lfy/a;

.field public final synthetic i:I

.field public final synthetic n0:I

.field public final synthetic o0:Lyx/l;


# direct methods
.method public synthetic constructor <init>(Le3/l1;Le3/l1;Lfy/a;ILyx/l;I)V
    .locals 0

    .line 1
    iput p6, p0, Ltv/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltv/g;->X:Le3/l1;

    .line 4
    .line 5
    iput-object p2, p0, Ltv/g;->Y:Le3/l1;

    .line 6
    .line 7
    iput-object p3, p0, Ltv/g;->Z:Lfy/a;

    .line 8
    .line 9
    iput p4, p0, Ltv/g;->n0:I

    .line 10
    .line 11
    iput-object p5, p0, Ltv/g;->o0:Lyx/l;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltv/g;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Lv3/n;->i:Lv3/n;

    .line 10
    .line 11
    sget-object v5, Le3/j;->a:Le3/w0;

    .line 12
    .line 13
    iget-object v6, v0, Ltv/g;->o0:Lyx/l;

    .line 14
    .line 15
    iget-object v7, v0, Ltv/g;->Y:Le3/l1;

    .line 16
    .line 17
    iget-object v8, v0, Ltv/g;->X:Le3/l1;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ls1/b0;

    .line 27
    .line 28
    move-object/from16 v11, p2

    .line 29
    .line 30
    check-cast v11, Le3/k0;

    .line 31
    .line 32
    move-object/from16 v12, p3

    .line 33
    .line 34
    check-cast v12, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v12, 0x11

    .line 44
    .line 45
    const/16 v13, 0x10

    .line 46
    .line 47
    if-eq v1, v13, :cond_0

    .line 48
    .line 49
    move v1, v10

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v9

    .line 52
    :goto_0
    and-int/2addr v10, v12

    .line 53
    invoke-virtual {v11, v10, v1}, Le3/k0;->S(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v8}, Le3/l1;->j()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v4, v3}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-virtual {v11, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v11, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    or-int/2addr v3, v4

    .line 76
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    if-ne v4, v5, :cond_2

    .line 83
    .line 84
    :cond_1
    new-instance v4, Ltv/e;

    .line 85
    .line 86
    invoke-direct {v4, v8, v7, v9}, Ltv/e;-><init>(Le3/l1;Le3/l1;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    move-object v12, v4

    .line 93
    check-cast v12, Lyx/l;

    .line 94
    .line 95
    invoke-virtual {v11, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v11, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    or-int/2addr v3, v4

    .line 104
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    if-ne v4, v5, :cond_4

    .line 111
    .line 112
    :cond_3
    new-instance v4, Ltv/f;

    .line 113
    .line 114
    invoke-direct {v4, v6, v8, v9}, Ltv/f;-><init>(Lyx/l;Le3/l1;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    move-object/from16 v17, v4

    .line 121
    .line 122
    check-cast v17, Lyx/a;

    .line 123
    .line 124
    const/16 v21, 0x180

    .line 125
    .line 126
    const/16 v22, 0x188

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    iget-object v15, v0, Ltv/g;->Z:Lfy/a;

    .line 130
    .line 131
    iget v0, v0, Ltv/g;->n0:I

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    move/from16 v16, v0

    .line 138
    .line 139
    move-object/from16 v20, v11

    .line 140
    .line 141
    move v11, v1

    .line 142
    invoke-static/range {v11 .. v22}, Ly2/s9;->a(FLyx/l;Lv3/q;ZLfy/a;ILyx/a;Ly2/f9;Lq1/j;Le3/k0;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move-object/from16 v20, v11

    .line 147
    .line 148
    invoke-virtual/range {v20 .. v20}, Le3/k0;->V()V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-object v2

    .line 152
    :pswitch_0
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Lg1/h0;

    .line 155
    .line 156
    move-object/from16 v11, p2

    .line 157
    .line 158
    check-cast v11, Le3/k0;

    .line 159
    .line 160
    move-object/from16 v12, p3

    .line 161
    .line 162
    check-cast v12, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v3}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/high16 v12, 0x41800000    # 16.0f

    .line 175
    .line 176
    const/high16 v13, 0x41000000    # 8.0f

    .line 177
    .line 178
    invoke-static {v1, v12, v13}, Ls1/k;->t(Lv3/q;FF)Lv3/q;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v12, Ls1/k;->c:Ls1/d;

    .line 183
    .line 184
    sget-object v13, Lv3/b;->v0:Lv3/g;

    .line 185
    .line 186
    invoke-static {v12, v13, v11, v9}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    iget-wide v12, v11, Le3/k0;->T:J

    .line 191
    .line 192
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    invoke-virtual {v11}, Le3/k0;->l()Lo3/h;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-static {v11, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v14, Lu4/h;->m0:Lu4/g;

    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v14, Lu4/g;->b:Lu4/f;

    .line 210
    .line 211
    invoke-virtual {v11}, Le3/k0;->f0()V

    .line 212
    .line 213
    .line 214
    iget-boolean v15, v11, Le3/k0;->S:Z

    .line 215
    .line 216
    if-eqz v15, :cond_6

    .line 217
    .line 218
    invoke-virtual {v11, v14}, Le3/k0;->k(Lyx/a;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    invoke-virtual {v11}, Le3/k0;->o0()V

    .line 223
    .line 224
    .line 225
    :goto_2
    sget-object v14, Lu4/g;->f:Lu4/e;

    .line 226
    .line 227
    invoke-static {v11, v9, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 228
    .line 229
    .line 230
    sget-object v9, Lu4/g;->e:Lu4/e;

    .line 231
    .line 232
    invoke-static {v11, v13, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    sget-object v12, Lu4/g;->g:Lu4/e;

    .line 240
    .line 241
    invoke-static {v11, v9, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 242
    .line 243
    .line 244
    sget-object v9, Lu4/g;->h:Lu4/d;

    .line 245
    .line 246
    invoke-static {v11, v9}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 247
    .line 248
    .line 249
    sget-object v9, Lu4/g;->d:Lu4/e;

    .line 250
    .line 251
    invoke-static {v11, v1, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Le3/l1;->j()F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-static {v4, v3}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-virtual {v11, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v11, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    or-int/2addr v3, v4

    .line 271
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-nez v3, :cond_7

    .line 276
    .line 277
    if-ne v4, v5, :cond_8

    .line 278
    .line 279
    :cond_7
    new-instance v4, Ltv/e;

    .line 280
    .line 281
    invoke-direct {v4, v8, v7, v10}, Ltv/e;-><init>(Le3/l1;Le3/l1;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    move-object v12, v4

    .line 288
    check-cast v12, Lyx/l;

    .line 289
    .line 290
    invoke-virtual {v11, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {v11, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    or-int/2addr v3, v4

    .line 299
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-nez v3, :cond_9

    .line 304
    .line 305
    if-ne v4, v5, :cond_a

    .line 306
    .line 307
    :cond_9
    new-instance v4, Ltv/f;

    .line 308
    .line 309
    invoke-direct {v4, v6, v8, v10}, Ltv/f;-><init>(Lyx/l;Le3/l1;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    move-object/from16 v17, v4

    .line 316
    .line 317
    check-cast v17, Lyx/a;

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    const/16 v23, 0x180

    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    iget-object v15, v0, Ltv/g;->Z:Lfy/a;

    .line 325
    .line 326
    iget v0, v0, Ltv/g;->n0:I

    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    move/from16 v16, v0

    .line 335
    .line 336
    move-object/from16 v22, v11

    .line 337
    .line 338
    move v11, v1

    .line 339
    invoke-static/range {v11 .. v23}, Lp40/f4;->a(FLyx/l;Lv3/q;ZLfy/a;ILyx/a;FLp40/t3;Lp40/u3;FLe3/k0;I)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v0, v22

    .line 343
    .line 344
    invoke-virtual {v0, v10}, Le3/k0;->q(Z)V

    .line 345
    .line 346
    .line 347
    return-object v2

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
