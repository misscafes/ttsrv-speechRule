.class public final Les/c1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Les/c1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Les/c1;->X:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Les/c1;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v0, v0, Les/c1;->X:Ljava/util/List;

    .line 8
    .line 9
    const/16 v3, 0x92

    .line 10
    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lu1/b;

    .line 25
    .line 26
    move-object/from16 v10, p2

    .line 27
    .line 28
    check-cast v10, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    move-object/from16 v14, p3

    .line 35
    .line 36
    check-cast v14, Le3/k0;

    .line 37
    .line 38
    move-object/from16 v11, p4

    .line 39
    .line 40
    check-cast v11, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    and-int/lit8 v12, v11, 0x6

    .line 47
    .line 48
    if-nez v12, :cond_1

    .line 49
    .line 50
    invoke-virtual {v14, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    move v6, v7

    .line 57
    :cond_0
    or-int v1, v11, v6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v1, v11

    .line 61
    :goto_0
    and-int/lit8 v6, v11, 0x30

    .line 62
    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {v14, v10}, Le3/k0;->d(I)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    move v4, v5

    .line 72
    :cond_2
    or-int/2addr v1, v4

    .line 73
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 74
    .line 75
    if-eq v4, v3, :cond_4

    .line 76
    .line 77
    move v3, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move v3, v9

    .line 80
    :goto_1
    and-int/2addr v1, v8

    .line 81
    invoke-virtual {v14, v1, v3}, Le3/k0;->S(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v11, v0

    .line 92
    check-cast v11, Ljava/lang/String;

    .line 93
    .line 94
    const v0, -0x460ccc69

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14, v0}, Le3/k0;->b0(I)V

    .line 98
    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x2

    .line 102
    .line 103
    const-wide/16 v12, 0x0

    .line 104
    .line 105
    invoke-static/range {v11 .. v16}, Ldg/c;->m(Ljava/lang/String;JLe3/k0;II)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lv3/n;->i:Lv3/n;

    .line 109
    .line 110
    const/high16 v1, 0x40c00000    # 6.0f

    .line 111
    .line 112
    invoke-static {v0, v1}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v14, v0}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v9}, Le3/k0;->q(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-object v2

    .line 127
    :pswitch_0
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lu1/b;

    .line 130
    .line 131
    move-object/from16 v10, p2

    .line 132
    .line 133
    check-cast v10, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    move-object/from16 v11, p3

    .line 140
    .line 141
    check-cast v11, Le3/k0;

    .line 142
    .line 143
    move-object/from16 v12, p4

    .line 144
    .line 145
    check-cast v12, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    and-int/lit8 v13, v12, 0x6

    .line 152
    .line 153
    if-nez v13, :cond_7

    .line 154
    .line 155
    invoke-virtual {v11, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    move v6, v7

    .line 162
    :cond_6
    or-int v1, v12, v6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move v1, v12

    .line 166
    :goto_3
    and-int/lit8 v6, v12, 0x30

    .line 167
    .line 168
    if-nez v6, :cond_9

    .line 169
    .line 170
    invoke-virtual {v11, v10}, Le3/k0;->d(I)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    move v4, v5

    .line 177
    :cond_8
    or-int/2addr v1, v4

    .line 178
    :cond_9
    and-int/lit16 v4, v1, 0x93

    .line 179
    .line 180
    if-eq v4, v3, :cond_a

    .line 181
    .line 182
    move v3, v8

    .line 183
    goto :goto_4

    .line 184
    :cond_a
    move v3, v9

    .line 185
    :goto_4
    and-int/2addr v1, v8

    .line 186
    invoke-virtual {v11, v1, v3}, Le3/k0;->S(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v12, v0

    .line 197
    check-cast v12, Ljava/lang/String;

    .line 198
    .line 199
    const v0, -0xd58b32d

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v0}, Le3/k0;->b0(I)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lnu/j;->b:Le3/x2;

    .line 206
    .line 207
    invoke-virtual {v11, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lnu/l;

    .line 212
    .line 213
    iget-object v0, v0, Lnu/l;->t:Lf5/s0;

    .line 214
    .line 215
    sget-object v1, Lnu/j;->a:Le3/x2;

    .line 216
    .line 217
    invoke-virtual {v11, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lnu/i;

    .line 222
    .line 223
    iget-wide v3, v3, Lnu/i;->F:J

    .line 224
    .line 225
    invoke-virtual {v11, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lnu/i;

    .line 230
    .line 231
    iget-wide v5, v1, Lnu/i;->q:J

    .line 232
    .line 233
    new-instance v15, Lc4/z;

    .line 234
    .line 235
    invoke-direct {v15, v3, v4}, Lc4/z;-><init>(J)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lc4/z;

    .line 239
    .line 240
    invoke-direct {v1, v5, v6}, Lc4/z;-><init>(J)V

    .line 241
    .line 242
    .line 243
    const/16 v24, 0x0

    .line 244
    .line 245
    const/16 v25, 0x17cd

    .line 246
    .line 247
    move-object/from16 v23, v11

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    move-object/from16 v22, v0

    .line 263
    .line 264
    move-object/from16 v16, v1

    .line 265
    .line 266
    invoke-static/range {v11 .. v25}, Lhn/b;->f(Lv3/q;Ljava/lang/String;Li4/f;Lyx/a;Lc4/z;Lc4/z;FFFFFLf5/s0;Le3/k0;II)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v0, v23

    .line 270
    .line 271
    invoke-virtual {v0, v9}, Le3/k0;->q(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    move-object v0, v11

    .line 276
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 277
    .line 278
    .line 279
    :goto_5
    return-object v2

    .line 280
    :pswitch_1
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Lu1/b;

    .line 283
    .line 284
    move-object/from16 v10, p2

    .line 285
    .line 286
    check-cast v10, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    move-object/from16 v11, p3

    .line 293
    .line 294
    check-cast v11, Le3/k0;

    .line 295
    .line 296
    move-object/from16 v12, p4

    .line 297
    .line 298
    check-cast v12, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    and-int/lit8 v13, v12, 0x6

    .line 305
    .line 306
    if-nez v13, :cond_d

    .line 307
    .line 308
    invoke-virtual {v11, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_c

    .line 313
    .line 314
    move v6, v7

    .line 315
    :cond_c
    or-int v1, v12, v6

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_d
    move v1, v12

    .line 319
    :goto_6
    and-int/lit8 v6, v12, 0x30

    .line 320
    .line 321
    if-nez v6, :cond_f

    .line 322
    .line 323
    invoke-virtual {v11, v10}, Le3/k0;->d(I)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_e

    .line 328
    .line 329
    move v4, v5

    .line 330
    :cond_e
    or-int/2addr v1, v4

    .line 331
    :cond_f
    and-int/lit16 v4, v1, 0x93

    .line 332
    .line 333
    if-eq v4, v3, :cond_10

    .line 334
    .line 335
    move v3, v8

    .line 336
    goto :goto_7

    .line 337
    :cond_10
    move v3, v9

    .line 338
    :goto_7
    and-int/2addr v1, v8

    .line 339
    invoke-virtual {v11, v1, v3}, Le3/k0;->S(IZ)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_11

    .line 344
    .line 345
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 350
    .line 351
    const v1, 0x586f325e

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v1}, Le3/k0;->b0(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v11, v9}, Les/k4;->o(Lio/legado/app/data/entities/readRecord/ReadRecordSession;Le3/k0;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v9}, Le3/k0;->q(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_11
    invoke-virtual {v11}, Le3/k0;->V()V

    .line 365
    .line 366
    .line 367
    :goto_8
    return-object v2

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
