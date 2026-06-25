.class public final synthetic Let/n;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Li4/f;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Li4/f;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Let/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Let/n;->X:Li4/f;

    .line 4
    .line 5
    iput-object p2, p0, Let/n;->Y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Let/n;->i:I

    .line 4
    .line 5
    sget-object v2, Lv3/n;->i:Lv3/n;

    .line 6
    .line 7
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v12, p1

    .line 16
    .line 17
    check-cast v12, Le3/k0;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v7, v1, 0x3

    .line 28
    .line 29
    if-eq v7, v5, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    :cond_0
    and-int/2addr v1, v6

    .line 33
    invoke-virtual {v12, v1, v4}, Le3/k0;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget v1, Ly2/i4;->a:F

    .line 40
    .line 41
    invoke-static {v2, v1}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/4 v13, 0x0

    .line 46
    const/16 v14, 0x8

    .line 47
    .line 48
    iget-object v7, v0, Let/n;->X:Li4/f;

    .line 49
    .line 50
    iget-object v8, v0, Let/n;->Y:Ljava/lang/String;

    .line 51
    .line 52
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    invoke-static/range {v7 .. v14}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v12}, Le3/k0;->V()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v3

    .line 62
    :pswitch_0
    move-object/from16 v9, p1

    .line 63
    .line 64
    check-cast v9, Le3/k0;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    and-int/lit8 v7, v1, 0x3

    .line 75
    .line 76
    if-eq v7, v5, :cond_2

    .line 77
    .line 78
    move v4, v6

    .line 79
    :cond_2
    and-int/2addr v1, v6

    .line 80
    invoke-virtual {v9, v1, v4}, Le3/k0;->S(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    const/high16 v1, 0x41900000    # 18.0f

    .line 87
    .line 88
    invoke-static {v2, v1}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/16 v10, 0x180

    .line 93
    .line 94
    const/16 v11, 0x8

    .line 95
    .line 96
    iget-object v4, v0, Let/n;->X:Li4/f;

    .line 97
    .line 98
    iget-object v5, v0, Let/n;->Y:Ljava/lang/String;

    .line 99
    .line 100
    const-wide/16 v7, 0x0

    .line 101
    .line 102
    invoke-static/range {v4 .. v11}, Lp40/x0;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-object v3

    .line 110
    :pswitch_1
    move-object/from16 v15, p1

    .line 111
    .line 112
    check-cast v15, Le3/k0;

    .line 113
    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    and-int/lit8 v7, v1, 0x3

    .line 123
    .line 124
    if-eq v7, v5, :cond_4

    .line 125
    .line 126
    move v4, v6

    .line 127
    :cond_4
    and-int/2addr v1, v6

    .line 128
    invoke-virtual {v15, v1, v4}, Le3/k0;->S(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    sget v1, Ly2/i4;->a:F

    .line 135
    .line 136
    invoke-static {v2, v1}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x8

    .line 143
    .line 144
    iget-object v10, v0, Let/n;->X:Li4/f;

    .line 145
    .line 146
    iget-object v11, v0, Let/n;->Y:Ljava/lang/String;

    .line 147
    .line 148
    const-wide/16 v13, 0x0

    .line 149
    .line 150
    invoke-static/range {v10 .. v17}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 155
    .line 156
    .line 157
    :goto_2
    return-object v3

    .line 158
    :pswitch_2
    move-object/from16 v9, p1

    .line 159
    .line 160
    check-cast v9, Le3/k0;

    .line 161
    .line 162
    move-object/from16 v1, p2

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    and-int/lit8 v7, v1, 0x3

    .line 171
    .line 172
    if-eq v7, v5, :cond_6

    .line 173
    .line 174
    move v4, v6

    .line 175
    :cond_6
    and-int/2addr v1, v6

    .line 176
    invoke-virtual {v9, v1, v4}, Le3/k0;->S(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    sget v1, Ly2/i4;->a:F

    .line 183
    .line 184
    invoke-static {v2, v1}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const/4 v10, 0x0

    .line 189
    const/16 v11, 0x8

    .line 190
    .line 191
    iget-object v4, v0, Let/n;->X:Li4/f;

    .line 192
    .line 193
    iget-object v5, v0, Let/n;->Y:Ljava/lang/String;

    .line 194
    .line 195
    const-wide/16 v7, 0x0

    .line 196
    .line 197
    invoke-static/range {v4 .. v11}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 202
    .line 203
    .line 204
    :goto_3
    return-object v3

    .line 205
    :pswitch_3
    move-object/from16 v15, p1

    .line 206
    .line 207
    check-cast v15, Le3/k0;

    .line 208
    .line 209
    move-object/from16 v1, p2

    .line 210
    .line 211
    check-cast v1, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    and-int/lit8 v7, v1, 0x3

    .line 218
    .line 219
    if-eq v7, v5, :cond_8

    .line 220
    .line 221
    move v4, v6

    .line 222
    :cond_8
    and-int/2addr v1, v6

    .line 223
    invoke-virtual {v15, v1, v4}, Le3/k0;->S(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    const/high16 v1, 0x41800000    # 16.0f

    .line 230
    .line 231
    invoke-static {v2, v1}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    const/16 v16, 0x180

    .line 236
    .line 237
    const/16 v17, 0x8

    .line 238
    .line 239
    iget-object v10, v0, Let/n;->X:Li4/f;

    .line 240
    .line 241
    iget-object v11, v0, Let/n;->Y:Ljava/lang/String;

    .line 242
    .line 243
    const-wide/16 v13, 0x0

    .line 244
    .line 245
    invoke-static/range {v10 .. v17}, Lp40/x0;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 250
    .line 251
    .line 252
    :goto_4
    return-object v3

    .line 253
    :pswitch_4
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, Le3/k0;

    .line 256
    .line 257
    move-object/from16 v7, p2

    .line 258
    .line 259
    check-cast v7, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    and-int/lit8 v8, v7, 0x3

    .line 266
    .line 267
    if-eq v8, v5, :cond_a

    .line 268
    .line 269
    move v4, v6

    .line 270
    :cond_a
    and-int/lit8 v5, v7, 0x1

    .line 271
    .line 272
    invoke-virtual {v1, v5, v4}, Le3/k0;->S(IZ)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_b

    .line 277
    .line 278
    const/high16 v4, 0x41a00000    # 20.0f

    .line 279
    .line 280
    invoke-static {v2, v4}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/16 v4, 0x180

    .line 285
    .line 286
    iget-object v5, v0, Let/n;->X:Li4/f;

    .line 287
    .line 288
    iget-object v0, v0, Let/n;->Y:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v5, v0, v2, v1, v4}, Llh/x3;->a(Li4/f;Ljava/lang/String;Lv3/q;Le3/k0;I)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_b
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 295
    .line 296
    .line 297
    :goto_5
    return-object v3

    .line 298
    :pswitch_5
    move-object/from16 v11, p1

    .line 299
    .line 300
    check-cast v11, Le3/k0;

    .line 301
    .line 302
    move-object/from16 v1, p2

    .line 303
    .line 304
    check-cast v1, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    and-int/lit8 v2, v1, 0x3

    .line 311
    .line 312
    if-eq v2, v5, :cond_c

    .line 313
    .line 314
    move v4, v6

    .line 315
    :cond_c
    and-int/2addr v1, v6

    .line 316
    invoke-virtual {v11, v1, v4}, Le3/k0;->S(IZ)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_d

    .line 321
    .line 322
    const/4 v12, 0x0

    .line 323
    const/16 v13, 0xc

    .line 324
    .line 325
    iget-object v6, v0, Let/n;->X:Li4/f;

    .line 326
    .line 327
    iget-object v7, v0, Let/n;->Y:Ljava/lang/String;

    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    const-wide/16 v9, 0x0

    .line 331
    .line 332
    invoke-static/range {v6 .. v13}, Lp40/x0;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_d
    invoke-virtual {v11}, Le3/k0;->V()V

    .line 337
    .line 338
    .line 339
    :goto_6
    return-object v3

    .line 340
    :pswitch_6
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, Le3/k0;

    .line 343
    .line 344
    move-object/from16 v2, p2

    .line 345
    .line 346
    check-cast v2, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    and-int/lit8 v7, v2, 0x3

    .line 353
    .line 354
    if-eq v7, v5, :cond_e

    .line 355
    .line 356
    move v4, v6

    .line 357
    :cond_e
    and-int/2addr v2, v6

    .line 358
    invoke-virtual {v1, v2, v4}, Le3/k0;->S(IZ)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_f

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    const/16 v19, 0xc

    .line 367
    .line 368
    iget-object v12, v0, Let/n;->X:Li4/f;

    .line 369
    .line 370
    iget-object v13, v0, Let/n;->Y:Ljava/lang/String;

    .line 371
    .line 372
    const/4 v14, 0x0

    .line 373
    const-wide/16 v15, 0x0

    .line 374
    .line 375
    move-object/from16 v17, v1

    .line 376
    .line 377
    invoke-static/range {v12 .. v19}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_f
    move-object/from16 v17, v1

    .line 382
    .line 383
    invoke-virtual/range {v17 .. v17}, Le3/k0;->V()V

    .line 384
    .line 385
    .line 386
    :goto_7
    return-object v3

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
