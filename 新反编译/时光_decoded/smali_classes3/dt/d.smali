.class public final synthetic Ldt/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lyx/a;

.field public final synthetic Y:Lyx/a;

.field public final synthetic Z:Lyx/a;

.field public final synthetic i:I

.field public final synthetic n0:Lyx/a;

.field public final synthetic o0:Lyx/a;

.field public final synthetic p0:Lyx/a;


# direct methods
.method public synthetic constructor <init>(Lyx/a;Lyx/a;Lyx/a;Lyx/a;Lyx/a;Lyx/a;I)V
    .locals 0

    .line 1
    iput p7, p0, Ldt/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldt/d;->X:Lyx/a;

    .line 4
    .line 5
    iput-object p2, p0, Ldt/d;->Y:Lyx/a;

    .line 6
    .line 7
    iput-object p3, p0, Ldt/d;->Z:Lyx/a;

    .line 8
    .line 9
    iput-object p4, p0, Ldt/d;->n0:Lyx/a;

    .line 10
    .line 11
    iput-object p5, p0, Ldt/d;->o0:Lyx/a;

    .line 12
    .line 13
    iput-object p6, p0, Ldt/d;->p0:Lyx/a;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldt/d;->i:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lu1/b;

    .line 17
    .line 18
    move-object/from16 v9, p2

    .line 19
    .line 20
    check-cast v9, Le3/k0;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v6, 0x11

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move v4, v5

    .line 38
    :cond_0
    and-int/lit8 v1, v6, 0x1

    .line 39
    .line 40
    invoke-virtual {v9, v1, v4}, Le3/k0;->S(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v10, Ldt/d;

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    iget-object v11, v0, Ldt/d;->X:Lyx/a;

    .line 51
    .line 52
    iget-object v12, v0, Ldt/d;->Y:Lyx/a;

    .line 53
    .line 54
    iget-object v13, v0, Ldt/d;->Z:Lyx/a;

    .line 55
    .line 56
    iget-object v14, v0, Ldt/d;->n0:Lyx/a;

    .line 57
    .line 58
    iget-object v15, v0, Ldt/d;->o0:Lyx/a;

    .line 59
    .line 60
    iget-object v0, v0, Ldt/d;->p0:Lyx/a;

    .line 61
    .line 62
    move-object/from16 v16, v0

    .line 63
    .line 64
    invoke-direct/range {v10 .. v17}, Ldt/d;-><init>(Lyx/a;Lyx/a;Lyx/a;Lyx/a;Lyx/a;Lyx/a;I)V

    .line 65
    .line 66
    .line 67
    const v0, -0x34d9188a    # -1.093823E7f

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v10, v9}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/16 v10, 0x180

    .line 75
    .line 76
    const/4 v11, 0x3

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static/range {v6 .. v11}, Lvu/t0;->c(Lv3/q;Ljava/lang/String;Lo3/d;Le3/k0;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object v3

    .line 87
    :pswitch_0
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Ls1/u1;

    .line 90
    .line 91
    move-object/from16 v15, p2

    .line 92
    .line 93
    check-cast v15, Le3/k0;

    .line 94
    .line 95
    move-object/from16 v2, p3

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    and-int/lit8 v6, v2, 0x6

    .line 107
    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {v15, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    const/4 v6, 0x4

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 v6, 0x2

    .line 119
    :goto_1
    or-int/2addr v2, v6

    .line 120
    :cond_3
    and-int/lit8 v6, v2, 0x13

    .line 121
    .line 122
    const/16 v7, 0x12

    .line 123
    .line 124
    if-eq v6, v7, :cond_4

    .line 125
    .line 126
    move v4, v5

    .line 127
    :cond_4
    and-int/2addr v2, v5

    .line 128
    invoke-virtual {v15, v2, v4}, Le3/k0;->S(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    sget-object v2, Lv3/n;->i:Lv3/n;

    .line 135
    .line 136
    const/high16 v4, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {v2, v4}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v1}, Ls1/u1;->b()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/high16 v2, 0x42f00000    # 120.0f

    .line 147
    .line 148
    invoke-static {v1, v2, v15}, Lc30/c;->i(FFLe3/k0;)Ls1/y1;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v1, v0, Ldt/d;->X:Lyx/a;

    .line 153
    .line 154
    invoke-virtual {v15, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget-object v4, v0, Ldt/d;->Y:Lyx/a;

    .line 159
    .line 160
    invoke-virtual {v15, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    or-int/2addr v2, v5

    .line 165
    iget-object v5, v0, Ldt/d;->Z:Lyx/a;

    .line 166
    .line 167
    invoke-virtual {v15, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    or-int/2addr v2, v7

    .line 172
    iget-object v7, v0, Ldt/d;->n0:Lyx/a;

    .line 173
    .line 174
    invoke-virtual {v15, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    or-int/2addr v2, v9

    .line 179
    iget-object v9, v0, Ldt/d;->o0:Lyx/a;

    .line 180
    .line 181
    invoke-virtual {v15, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    or-int/2addr v2, v10

    .line 186
    iget-object v0, v0, Ldt/d;->p0:Lyx/a;

    .line 187
    .line 188
    invoke-virtual {v15, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    or-int/2addr v2, v10

    .line 193
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    if-nez v2, :cond_5

    .line 198
    .line 199
    sget-object v2, Le3/j;->a:Le3/w0;

    .line 200
    .line 201
    if-ne v10, v2, :cond_6

    .line 202
    .line 203
    :cond_5
    new-instance v16, Ldt/f;

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    move-object/from16 v22, v0

    .line 208
    .line 209
    move-object/from16 v17, v1

    .line 210
    .line 211
    move-object/from16 v18, v4

    .line 212
    .line 213
    move-object/from16 v19, v5

    .line 214
    .line 215
    move-object/from16 v20, v7

    .line 216
    .line 217
    move-object/from16 v21, v9

    .line 218
    .line 219
    invoke-direct/range {v16 .. v23}, Ldt/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v10, v16

    .line 223
    .line 224
    invoke-virtual {v15, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    move-object v14, v10

    .line 228
    check-cast v14, Lyx/l;

    .line 229
    .line 230
    const/16 v16, 0x6

    .line 231
    .line 232
    const/16 v17, 0x1fa

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v13, 0x0

    .line 240
    invoke-static/range {v6 .. v17}, Llh/y3;->d(Lv3/q;Lu1/v;Ls1/u1;Ls1/j;Lv3/c;Lo1/o1;ZLj1/d2;Lyx/l;Le3/k0;II)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 245
    .line 246
    .line 247
    :goto_2
    return-object v3

    .line 248
    :pswitch_1
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Ls1/b0;

    .line 251
    .line 252
    move-object/from16 v13, p2

    .line 253
    .line 254
    check-cast v13, Le3/k0;

    .line 255
    .line 256
    move-object/from16 v6, p3

    .line 257
    .line 258
    check-cast v6, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    and-int/lit8 v1, v6, 0x11

    .line 268
    .line 269
    if-eq v1, v2, :cond_8

    .line 270
    .line 271
    move v4, v5

    .line 272
    :cond_8
    and-int/lit8 v1, v6, 0x1

    .line 273
    .line 274
    invoke-virtual {v13, v1, v4}, Le3/k0;->S(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_9

    .line 279
    .line 280
    const v1, 0x7f120739

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v13}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const/4 v14, 0x0

    .line 288
    const/16 v15, 0x7e

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v11, 0x0

    .line 295
    iget-object v12, v0, Ldt/d;->X:Lyx/a;

    .line 296
    .line 297
    invoke-static/range {v6 .. v15}, Ltv/n;->a(Ljava/lang/String;Lv3/q;Ljava/lang/String;Ljava/lang/String;Li4/f;Lyx/p;Lyx/a;Le3/k0;II)V

    .line 298
    .line 299
    .line 300
    const v1, 0x7f1204f6

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v13}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    iget-object v12, v0, Ldt/d;->Y:Lyx/a;

    .line 308
    .line 309
    invoke-static/range {v6 .. v15}, Ltv/n;->a(Ljava/lang/String;Lv3/q;Ljava/lang/String;Ljava/lang/String;Li4/f;Lyx/p;Lyx/a;Le3/k0;II)V

    .line 310
    .line 311
    .line 312
    const v1, 0x7f120592

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v13}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    iget-object v12, v0, Ldt/d;->Z:Lyx/a;

    .line 320
    .line 321
    invoke-static/range {v6 .. v15}, Ltv/n;->a(Ljava/lang/String;Lv3/q;Ljava/lang/String;Ljava/lang/String;Li4/f;Lyx/p;Lyx/a;Le3/k0;II)V

    .line 322
    .line 323
    .line 324
    const v1, 0x7f120190

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v13}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    iget-object v12, v0, Ldt/d;->n0:Lyx/a;

    .line 332
    .line 333
    invoke-static/range {v6 .. v15}, Ltv/n;->a(Ljava/lang/String;Lv3/q;Ljava/lang/String;Ljava/lang/String;Li4/f;Lyx/p;Lyx/a;Le3/k0;II)V

    .line 334
    .line 335
    .line 336
    const v1, 0x7f12020c

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v13}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    iget-object v12, v0, Ldt/d;->o0:Lyx/a;

    .line 344
    .line 345
    invoke-static/range {v6 .. v15}, Ltv/n;->a(Ljava/lang/String;Lv3/q;Ljava/lang/String;Ljava/lang/String;Li4/f;Lyx/p;Lyx/a;Le3/k0;II)V

    .line 346
    .line 347
    .line 348
    const v1, 0x7f12009e

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v13}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    iget-object v12, v0, Ldt/d;->p0:Lyx/a;

    .line 356
    .line 357
    invoke-static/range {v6 .. v15}, Ltv/n;->a(Ljava/lang/String;Lv3/q;Ljava/lang/String;Ljava/lang/String;Li4/f;Lyx/p;Lyx/a;Le3/k0;II)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_9
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 362
    .line 363
    .line 364
    :goto_3
    return-object v3

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
