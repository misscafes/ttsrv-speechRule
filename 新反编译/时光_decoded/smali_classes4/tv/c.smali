.class public final synthetic Ltv/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:[Ljava/lang/String;

.field public final synthetic Y:Lyx/l;

.field public final synthetic Z:[Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Lyx/l;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltv/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltv/c;->X:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Ltv/c;->Y:Lyx/l;

    .line 6
    .line 7
    iput-object p3, p0, Ltv/c;->Z:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Ltv/c;->n0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltv/c;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    sget-object v4, Le3/j;->a:Le3/w0;

    .line 8
    .line 9
    const/16 v5, 0x12

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v9, 0x4

    .line 13
    iget-object v10, v0, Ltv/c;->n0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v11, v0, Ltv/c;->X:[Ljava/lang/String;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lyx/a;

    .line 23
    .line 24
    move-object/from16 v12, p2

    .line 25
    .line 26
    check-cast v12, Le3/k0;

    .line 27
    .line 28
    move-object/from16 v13, p3

    .line 29
    .line 30
    check-cast v13, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v14, v13, 0x6

    .line 40
    .line 41
    if-nez v14, :cond_1

    .line 42
    .line 43
    invoke-virtual {v12, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    if-eqz v14, :cond_0

    .line 48
    .line 49
    move v6, v9

    .line 50
    :cond_0
    or-int/2addr v13, v6

    .line 51
    :cond_1
    move v6, v13

    .line 52
    and-int/lit8 v13, v6, 0x13

    .line 53
    .line 54
    if-eq v13, v5, :cond_2

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_0
    and-int/lit8 v13, v6, 0x1

    .line 60
    .line 61
    invoke-virtual {v12, v13, v5}, Le3/k0;->S(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_7

    .line 66
    .line 67
    array-length v5, v11

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    :goto_1
    if-ge v13, v5, :cond_8

    .line 71
    .line 72
    aget-object v18, v11, v13

    .line 73
    .line 74
    add-int/lit8 v25, v15, 0x1

    .line 75
    .line 76
    move v14, v13

    .line 77
    iget-object v13, v0, Ltv/c;->Y:Lyx/l;

    .line 78
    .line 79
    invoke-virtual {v12, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    move/from16 v17, v14

    .line 84
    .line 85
    iget-object v14, v0, Ltv/c;->Z:[Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v12, v14}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v19

    .line 91
    or-int v16, v16, v19

    .line 92
    .line 93
    invoke-virtual {v12, v15}, Le3/k0;->d(I)Z

    .line 94
    .line 95
    .line 96
    move-result v19

    .line 97
    or-int v16, v16, v19

    .line 98
    .line 99
    and-int/lit8 v3, v6, 0xe

    .line 100
    .line 101
    if-ne v3, v9, :cond_3

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v3, 0x0

    .line 106
    :goto_2
    or-int v3, v16, v3

    .line 107
    .line 108
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    if-ne v7, v4, :cond_5

    .line 115
    .line 116
    :cond_4
    move-object/from16 v22, v12

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v3, v7

    .line 120
    move-object v7, v1

    .line 121
    move-object v1, v12

    .line 122
    move-object v12, v3

    .line 123
    move/from16 v3, v17

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_3
    new-instance v12, Ltv/d;

    .line 127
    .line 128
    move/from16 v3, v17

    .line 129
    .line 130
    const/16 v17, 0x1

    .line 131
    .line 132
    move-object/from16 v16, v1

    .line 133
    .line 134
    move-object/from16 v1, v22

    .line 135
    .line 136
    invoke-direct/range {v12 .. v17}, Ltv/d;-><init>(Lyx/l;[Ljava/lang/String;ILyx/a;I)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v7, v16

    .line 140
    .line 141
    invoke-virtual {v1, v12}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    check-cast v12, Lyx/a;

    .line 145
    .line 146
    aget-object v13, v14, v15

    .line 147
    .line 148
    invoke-static {v10, v13}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_6

    .line 153
    .line 154
    sget-object v13, Ltv/n;->e:Lo3/d;

    .line 155
    .line 156
    move-object/from16 v19, v13

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    const/16 v19, 0x0

    .line 160
    .line 161
    :goto_5
    const/16 v23, 0x0

    .line 162
    .line 163
    const/16 v24, 0x3ba

    .line 164
    .line 165
    const-wide/16 v13, 0x0

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    move-object v15, v12

    .line 172
    move-object/from16 v12, v18

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    move-object/from16 v22, v1

    .line 181
    .line 182
    invoke-static/range {v12 .. v24}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v13, v3, 0x1

    .line 186
    .line 187
    move-object v1, v7

    .line 188
    move-object/from16 v12, v22

    .line 189
    .line 190
    move/from16 v15, v25

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    move-object/from16 v22, v12

    .line 194
    .line 195
    invoke-virtual/range {v22 .. v22}, Le3/k0;->V()V

    .line 196
    .line 197
    .line 198
    :cond_8
    return-object v2

    .line 199
    :pswitch_0
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Lyx/a;

    .line 202
    .line 203
    move-object/from16 v3, p2

    .line 204
    .line 205
    check-cast v3, Le3/k0;

    .line 206
    .line 207
    move-object/from16 v7, p3

    .line 208
    .line 209
    check-cast v7, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    and-int/lit8 v12, v7, 0x6

    .line 219
    .line 220
    if-nez v12, :cond_a

    .line 221
    .line 222
    invoke-virtual {v3, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_9

    .line 227
    .line 228
    move v6, v9

    .line 229
    :cond_9
    or-int/2addr v7, v6

    .line 230
    :cond_a
    and-int/lit8 v6, v7, 0x13

    .line 231
    .line 232
    if-eq v6, v5, :cond_b

    .line 233
    .line 234
    const/4 v5, 0x1

    .line 235
    goto :goto_6

    .line 236
    :cond_b
    const/4 v5, 0x0

    .line 237
    :goto_6
    and-int/lit8 v6, v7, 0x1

    .line 238
    .line 239
    invoke-virtual {v3, v6, v5}, Le3/k0;->S(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_10

    .line 244
    .line 245
    array-length v5, v11

    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    :goto_7
    if-ge v6, v5, :cond_11

    .line 249
    .line 250
    aget-object v13, v11, v6

    .line 251
    .line 252
    add-int/lit8 v25, v12, 0x1

    .line 253
    .line 254
    iget-object v15, v0, Ltv/c;->Y:Lyx/l;

    .line 255
    .line 256
    invoke-virtual {v3, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    iget-object v8, v0, Ltv/c;->Z:[Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v3, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    or-int v14, v14, v16

    .line 267
    .line 268
    invoke-virtual {v3, v12}, Le3/k0;->d(I)Z

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    or-int v14, v14, v16

    .line 273
    .line 274
    and-int/lit8 v0, v7, 0xe

    .line 275
    .line 276
    if-ne v0, v9, :cond_c

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    goto :goto_8

    .line 280
    :cond_c
    const/4 v0, 0x0

    .line 281
    :goto_8
    or-int/2addr v0, v14

    .line 282
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    if-nez v0, :cond_e

    .line 287
    .line 288
    if-ne v14, v4, :cond_d

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_d
    move-object v0, v1

    .line 292
    move-object/from16 v16, v8

    .line 293
    .line 294
    move/from16 v17, v12

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_e
    :goto_9
    new-instance v14, Ltv/d;

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    move-object/from16 v18, v1

    .line 302
    .line 303
    move-object/from16 v16, v8

    .line 304
    .line 305
    move/from16 v17, v12

    .line 306
    .line 307
    invoke-direct/range {v14 .. v19}, Ltv/d;-><init>(Lyx/l;[Ljava/lang/String;ILyx/a;I)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v0, v18

    .line 311
    .line 312
    invoke-virtual {v3, v14}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :goto_a
    move-object v15, v14

    .line 316
    check-cast v15, Lyx/a;

    .line 317
    .line 318
    aget-object v1, v16, v17

    .line 319
    .line 320
    invoke-static {v10, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_f

    .line 325
    .line 326
    sget-object v1, Ltv/n;->b:Lo3/d;

    .line 327
    .line 328
    move-object/from16 v19, v1

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_f
    const/16 v19, 0x0

    .line 332
    .line 333
    :goto_b
    const/16 v23, 0x0

    .line 334
    .line 335
    const/16 v24, 0x3ba

    .line 336
    .line 337
    move-object v12, v13

    .line 338
    const-wide/16 v13, 0x0

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    move-object/from16 v22, v3

    .line 351
    .line 352
    invoke-static/range {v12 .. v24}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 353
    .line 354
    .line 355
    add-int/lit8 v6, v6, 0x1

    .line 356
    .line 357
    move-object v1, v0

    .line 358
    move/from16 v12, v25

    .line 359
    .line 360
    move-object/from16 v0, p0

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_10
    move-object/from16 v22, v3

    .line 364
    .line 365
    invoke-virtual/range {v22 .. v22}, Le3/k0;->V()V

    .line 366
    .line 367
    .line 368
    :cond_11
    return-object v2

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
