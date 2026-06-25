.class public final Lts/s;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lyx/l;

.field public final synthetic Z:Lts/w;

.field public final synthetic i:I

.field public final synthetic n0:Lyx/p;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lyx/l;Lts/w;Lyx/p;I)V
    .locals 0

    .line 1
    iput p5, p0, Lts/s;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lts/s;->X:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lts/s;->Y:Lyx/l;

    .line 6
    .line 7
    iput-object p3, p0, Lts/s;->Z:Lts/w;

    .line 8
    .line 9
    iput-object p4, p0, Lts/s;->n0:Lyx/p;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lts/s;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v3, v0, Lts/s;->n0:Lyx/p;

    .line 8
    .line 9
    sget-object v4, Le3/j;->a:Le3/w0;

    .line 10
    .line 11
    sget-object v5, Lv3/n;->i:Lv3/n;

    .line 12
    .line 13
    iget-object v6, v0, Lts/s;->X:Ljava/util/List;

    .line 14
    .line 15
    const/16 v7, 0x92

    .line 16
    .line 17
    const/16 v9, 0x20

    .line 18
    .line 19
    const/4 v10, 0x4

    .line 20
    const/4 v11, 0x1

    .line 21
    iget-object v12, v0, Lts/s;->Z:Lts/w;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    iget-object v0, v0, Lts/s;->Y:Lyx/l;

    .line 25
    .line 26
    const/4 v14, 0x2

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lu1/b;

    .line 33
    .line 34
    move-object/from16 v15, p2

    .line 35
    .line 36
    check-cast v15, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    move-object/from16 v8, p3

    .line 43
    .line 44
    check-cast v8, Le3/k0;

    .line 45
    .line 46
    move-object/from16 v17, p4

    .line 47
    .line 48
    check-cast v17, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    and-int/lit8 v18, v17, 0x6

    .line 55
    .line 56
    if-nez v18, :cond_1

    .line 57
    .line 58
    invoke-virtual {v8, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v18

    .line 62
    if-eqz v18, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v10, v14

    .line 66
    :goto_0
    or-int v10, v17, v10

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move/from16 v10, v17

    .line 70
    .line 71
    :goto_1
    and-int/lit8 v14, v17, 0x30

    .line 72
    .line 73
    if-nez v14, :cond_3

    .line 74
    .line 75
    invoke-virtual {v8, v15}, Le3/k0;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-eqz v14, :cond_2

    .line 80
    .line 81
    move/from16 v16, v9

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v16, 0x10

    .line 85
    .line 86
    :goto_2
    or-int v10, v10, v16

    .line 87
    .line 88
    :cond_3
    and-int/lit16 v9, v10, 0x93

    .line 89
    .line 90
    if-eq v9, v7, :cond_4

    .line 91
    .line 92
    move v7, v11

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v7, v13

    .line 95
    :goto_3
    and-int/lit8 v9, v10, 0x1

    .line 96
    .line 97
    invoke-virtual {v8, v9, v7}, Le3/k0;->S(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_7

    .line 102
    .line 103
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 108
    .line 109
    const v7, -0x20ff7e4a

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v7}, Le3/k0;->b0(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v5}, Lu1/b;->a(Lu1/b;Lv3/q;)Lv3/q;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    invoke-static {}, Lxh/b;->v()Li4/f;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v5, Lnu/j;->a:Le3/x2;

    .line 124
    .line 125
    invoke-virtual {v8, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lnu/i;

    .line 130
    .line 131
    iget-wide v9, v5, Lnu/i;->w:J

    .line 132
    .line 133
    invoke-virtual {v8, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v8, v12}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    or-int/2addr v5, v7

    .line 142
    invoke-virtual {v8, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    or-int/2addr v5, v7

    .line 147
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    if-ne v7, v4, :cond_6

    .line 154
    .line 155
    :cond_5
    new-instance v7, Lbt/o;

    .line 156
    .line 157
    const/16 v4, 0xe

    .line 158
    .line 159
    invoke-direct {v7, v4, v0, v12, v6}, Lbt/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    check-cast v7, Lyx/a;

    .line 166
    .line 167
    new-instance v0, Luv/a;

    .line 168
    .line 169
    invoke-direct {v0, v1, v9, v10, v7}, Luv/a;-><init>(Li4/f;JLyx/a;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lap/i;

    .line 173
    .line 174
    const/4 v4, 0x3

    .line 175
    invoke-direct {v1, v4, v6, v12, v3}, Lap/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const v3, 0x7394cf97

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v1, v8}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 182
    .line 183
    .line 184
    move-result-object v19

    .line 185
    const/16 v21, 0xc00

    .line 186
    .line 187
    const/16 v22, 0x4

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    move-object/from16 v17, v0

    .line 192
    .line 193
    move-object/from16 v20, v8

    .line 194
    .line 195
    invoke-static/range {v16 .. v22}, Llh/y3;->k(Lv3/q;Luv/a;Luv/a;Lo3/d;Le3/k0;II)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v0, v20

    .line 199
    .line 200
    invoke-virtual {v0, v13}, Le3/k0;->q(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move-object v0, v8

    .line 205
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 206
    .line 207
    .line 208
    :goto_4
    return-object v2

    .line 209
    :pswitch_0
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Lu1/b;

    .line 212
    .line 213
    move-object/from16 v8, p2

    .line 214
    .line 215
    check-cast v8, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    move-object/from16 v15, p3

    .line 222
    .line 223
    check-cast v15, Le3/k0;

    .line 224
    .line 225
    move-object/from16 v17, p4

    .line 226
    .line 227
    check-cast v17, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    and-int/lit8 v18, v17, 0x6

    .line 234
    .line 235
    if-nez v18, :cond_9

    .line 236
    .line 237
    invoke-virtual {v15, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v18

    .line 241
    if-eqz v18, :cond_8

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_8
    move v10, v14

    .line 245
    :goto_5
    or-int v10, v17, v10

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    move/from16 v10, v17

    .line 249
    .line 250
    :goto_6
    and-int/lit8 v17, v17, 0x30

    .line 251
    .line 252
    if-nez v17, :cond_b

    .line 253
    .line 254
    invoke-virtual {v15, v8}, Le3/k0;->d(I)Z

    .line 255
    .line 256
    .line 257
    move-result v17

    .line 258
    if-eqz v17, :cond_a

    .line 259
    .line 260
    move/from16 v16, v9

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_a
    const/16 v16, 0x10

    .line 264
    .line 265
    :goto_7
    or-int v10, v10, v16

    .line 266
    .line 267
    :cond_b
    and-int/lit16 v9, v10, 0x93

    .line 268
    .line 269
    if-eq v9, v7, :cond_c

    .line 270
    .line 271
    move v7, v11

    .line 272
    goto :goto_8

    .line 273
    :cond_c
    move v7, v13

    .line 274
    :goto_8
    and-int/lit8 v9, v10, 0x1

    .line 275
    .line 276
    invoke-virtual {v15, v9, v7}, Le3/k0;->S(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_f

    .line 281
    .line 282
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 287
    .line 288
    const v7, 0x790f5942

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15, v7}, Le3/k0;->b0(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v5}, Lu1/b;->a(Lu1/b;Lv3/q;)Lv3/q;

    .line 295
    .line 296
    .line 297
    move-result-object v17

    .line 298
    invoke-static {}, Lxh/b;->v()Li4/f;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v5, Lnu/j;->a:Le3/x2;

    .line 303
    .line 304
    invoke-virtual {v15, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Lnu/i;

    .line 309
    .line 310
    iget-wide v7, v5, Lnu/i;->w:J

    .line 311
    .line 312
    invoke-virtual {v15, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-virtual {v15, v12}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    or-int/2addr v5, v9

    .line 321
    invoke-virtual {v15, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    or-int/2addr v5, v9

    .line 326
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    if-nez v5, :cond_d

    .line 331
    .line 332
    if-ne v9, v4, :cond_e

    .line 333
    .line 334
    :cond_d
    new-instance v9, Lbt/o;

    .line 335
    .line 336
    const/16 v4, 0xd

    .line 337
    .line 338
    invoke-direct {v9, v4, v0, v12, v6}, Lbt/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_e
    check-cast v9, Lyx/a;

    .line 345
    .line 346
    new-instance v0, Luv/a;

    .line 347
    .line 348
    invoke-direct {v0, v1, v7, v8, v9}, Luv/a;-><init>(Li4/f;JLyx/a;)V

    .line 349
    .line 350
    .line 351
    new-instance v1, Lap/i;

    .line 352
    .line 353
    invoke-direct {v1, v14, v6, v12, v3}, Lap/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const v3, -0x63cae9d3

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v1, v15}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 360
    .line 361
    .line 362
    move-result-object v20

    .line 363
    const/16 v22, 0xc00

    .line 364
    .line 365
    const/16 v23, 0x4

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    move-object/from16 v18, v0

    .line 370
    .line 371
    move-object/from16 v21, v15

    .line 372
    .line 373
    invoke-static/range {v17 .. v23}, Llh/y3;->k(Lv3/q;Luv/a;Luv/a;Lo3/d;Le3/k0;II)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v0, v21

    .line 377
    .line 378
    invoke-virtual {v0, v13}, Le3/k0;->q(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_f
    move-object v0, v15

    .line 383
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 384
    .line 385
    .line 386
    :goto_9
    return-object v2

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
