.class public final synthetic Lap/b0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILio/legado/app/data/entities/SearchBook;Ljx/d;Lg1/i2;Lg1/h0;Ljava/lang/String;II)V
    .locals 0

    .line 20
    iput p8, p0, Lap/b0;->i:I

    iput p1, p0, Lap/b0;->X:I

    iput-object p2, p0, Lap/b0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lap/b0;->n0:Ljava/lang/Object;

    iput-object p4, p0, Lap/b0;->o0:Ljava/lang/Object;

    iput-object p5, p0, Lap/b0;->p0:Ljava/lang/Object;

    iput-object p6, p0, Lap/b0;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/legado/app/data/entities/BookGroup;Lyx/a;Ljava/lang/String;Lyx/l;Lbs/l;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lap/b0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lap/b0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lap/b0;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lap/b0;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lap/b0;->p0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lap/b0;->o0:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Lap/b0;->X:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 21
    iput p7, p0, Lap/b0;->i:I

    iput-object p1, p0, Lap/b0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lap/b0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lap/b0;->n0:Ljava/lang/Object;

    iput-object p4, p0, Lap/b0;->o0:Ljava/lang/Object;

    iput-object p5, p0, Lap/b0;->p0:Ljava/lang/Object;

    iput p6, p0, Lap/b0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyx/a;Lc4/d1;Ly2/h4;Lj1/x;Lo3/d;I)V
    .locals 1

    .line 22
    const/4 v0, 0x7

    iput v0, p0, Lap/b0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap/b0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lap/b0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lap/b0;->n0:Ljava/lang/Object;

    iput-object p4, p0, Lap/b0;->o0:Ljava/lang/Object;

    iput-object p5, p0, Lap/b0;->p0:Ljava/lang/Object;

    iput p6, p0, Lap/b0;->X:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lap/b0;->i:I

    .line 4
    .line 5
    iget v2, v0, Lap/b0;->X:I

    .line 6
    .line 7
    iget-object v3, v0, Lap/b0;->p0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lap/b0;->o0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lap/b0;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lap/b0;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v7, Ljx/w;->a:Ljx/w;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    iget-object v9, v0, Lap/b0;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v10, v9

    .line 24
    check-cast v10, Lv5/a0;

    .line 25
    .line 26
    move-object v11, v6

    .line 27
    check-cast v11, Lo3/d;

    .line 28
    .line 29
    move-object v12, v5

    .line 30
    check-cast v12, Ly2/zc;

    .line 31
    .line 32
    move-object v13, v4

    .line 33
    check-cast v13, Lv3/q;

    .line 34
    .line 35
    move-object v14, v3

    .line 36
    check-cast v14, Lo3/d;

    .line 37
    .line 38
    move-object/from16 v15, p1

    .line 39
    .line 40
    check-cast v15, Le3/k0;

    .line 41
    .line 42
    move-object/from16 v0, p2

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    or-int/lit8 v0, v2, 0x1

    .line 50
    .line 51
    invoke-static {v0}, Le3/q;->G(I)I

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    invoke-static/range {v10 .. v16}, Lz2/t;->b(Lv5/a0;Lo3/d;Ly2/zc;Lv3/q;Lo3/d;Le3/k0;I)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :pswitch_0
    move-object v0, v9

    .line 60
    check-cast v0, Lyx/a;

    .line 61
    .line 62
    move-object v1, v6

    .line 63
    check-cast v1, Lc4/d1;

    .line 64
    .line 65
    check-cast v5, Ly2/h4;

    .line 66
    .line 67
    check-cast v4, Lj1/x;

    .line 68
    .line 69
    check-cast v3, Lo3/d;

    .line 70
    .line 71
    move v10, v2

    .line 72
    move-object v2, v5

    .line 73
    move-object/from16 v5, p1

    .line 74
    .line 75
    check-cast v5, Le3/k0;

    .line 76
    .line 77
    move-object/from16 v6, p2

    .line 78
    .line 79
    check-cast v6, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    or-int/lit8 v6, v10, 0x1

    .line 85
    .line 86
    invoke-static {v6}, Le3/q;->G(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    move-object/from16 v30, v4

    .line 91
    .line 92
    move-object v4, v3

    .line 93
    move-object/from16 v3, v30

    .line 94
    .line 95
    invoke-static/range {v0 .. v6}, Ly2/b0;->m(Lyx/a;Lc4/d1;Ly2/h4;Lj1/x;Lo3/d;Le3/k0;I)V

    .line 96
    .line 97
    .line 98
    return-object v7

    .line 99
    :pswitch_1
    move v10, v2

    .line 100
    check-cast v9, Lo3/d;

    .line 101
    .line 102
    move-object/from16 v13, p1

    .line 103
    .line 104
    check-cast v13, Le3/k0;

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v10}, Le3/q;->G(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    or-int/lit8 v14, v1, 0x1

    .line 118
    .line 119
    move-object v8, v9

    .line 120
    iget-object v9, v0, Lap/b0;->Z:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v10, v0, Lap/b0;->n0:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v11, v0, Lap/b0;->o0:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v12, v0, Lap/b0;->p0:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual/range {v8 .. v14}, Lo3/d;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le3/k0;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object v7

    .line 132
    :pswitch_2
    move v10, v2

    .line 133
    move-object v0, v9

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    move-object v1, v6

    .line 137
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 138
    .line 139
    move-object v2, v5

    .line 140
    check-cast v2, Ljava/lang/Integer;

    .line 141
    .line 142
    check-cast v4, Lyx/a;

    .line 143
    .line 144
    check-cast v3, Lv3/q;

    .line 145
    .line 146
    move-object/from16 v5, p1

    .line 147
    .line 148
    check-cast v5, Le3/k0;

    .line 149
    .line 150
    move-object/from16 v6, p2

    .line 151
    .line 152
    check-cast v6, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    or-int/lit8 v6, v10, 0x1

    .line 158
    .line 159
    invoke-static {v6}, Le3/q;->G(I)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    move-object/from16 v30, v4

    .line 164
    .line 165
    move-object v4, v3

    .line 166
    move-object/from16 v3, v30

    .line 167
    .line 168
    invoke-static/range {v0 .. v6}, Lgs/n2;->B(Ljava/lang/String;Lio/legado/app/data/entities/Book;Ljava/lang/Integer;Lyx/a;Lv3/q;Le3/k0;I)V

    .line 169
    .line 170
    .line 171
    return-object v7

    .line 172
    :pswitch_3
    move v10, v2

    .line 173
    check-cast v6, Lio/legado/app/data/entities/BookGroup;

    .line 174
    .line 175
    check-cast v5, Lyx/a;

    .line 176
    .line 177
    check-cast v9, Ljava/lang/String;

    .line 178
    .line 179
    move-object v11, v3

    .line 180
    check-cast v11, Lyx/l;

    .line 181
    .line 182
    move-object v12, v4

    .line 183
    check-cast v12, Lbs/l;

    .line 184
    .line 185
    move-object/from16 v13, p1

    .line 186
    .line 187
    check-cast v13, Le3/k0;

    .line 188
    .line 189
    move-object/from16 v0, p2

    .line 190
    .line 191
    check-cast v0, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    or-int/lit8 v0, v10, 0x1

    .line 197
    .line 198
    invoke-static {v0}, Le3/q;->G(I)I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    move-object v8, v6

    .line 203
    move-object v10, v9

    .line 204
    move-object v9, v5

    .line 205
    invoke-static/range {v8 .. v14}, Lcy/a;->f(Lio/legado/app/data/entities/BookGroup;Lyx/a;Ljava/lang/String;Lyx/l;Lbs/l;Le3/k0;I)V

    .line 206
    .line 207
    .line 208
    return-object v7

    .line 209
    :pswitch_4
    move v10, v2

    .line 210
    move-object v15, v9

    .line 211
    check-cast v15, Lv3/q;

    .line 212
    .line 213
    move-object/from16 v16, v6

    .line 214
    .line 215
    check-cast v16, Lc4/d1;

    .line 216
    .line 217
    move-object/from16 v17, v5

    .line 218
    .line 219
    check-cast v17, Ly2/y0;

    .line 220
    .line 221
    move-object/from16 v18, v4

    .line 222
    .line 223
    check-cast v18, Ly2/z0;

    .line 224
    .line 225
    move-object/from16 v19, v3

    .line 226
    .line 227
    check-cast v19, Lo3/d;

    .line 228
    .line 229
    move-object/from16 v20, p1

    .line 230
    .line 231
    check-cast v20, Le3/k0;

    .line 232
    .line 233
    move-object/from16 v0, p2

    .line 234
    .line 235
    check-cast v0, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    or-int/lit8 v0, v10, 0x1

    .line 241
    .line 242
    invoke-static {v0}, Le3/q;->G(I)I

    .line 243
    .line 244
    .line 245
    move-result v21

    .line 246
    invoke-static/range {v15 .. v21}, Lhn/a;->g(Lv3/q;Lc4/d1;Ly2/y0;Ly2/z0;Lo3/d;Le3/k0;I)V

    .line 247
    .line 248
    .line 249
    return-object v7

    .line 250
    :pswitch_5
    move-object/from16 v23, v6

    .line 251
    .line 252
    check-cast v23, Lio/legado/app/data/entities/SearchBook;

    .line 253
    .line 254
    move-object/from16 v24, v5

    .line 255
    .line 256
    check-cast v24, Lyx/p;

    .line 257
    .line 258
    move-object/from16 v25, v4

    .line 259
    .line 260
    check-cast v25, Lg1/i2;

    .line 261
    .line 262
    move-object/from16 v26, v3

    .line 263
    .line 264
    check-cast v26, Lg1/h0;

    .line 265
    .line 266
    move-object/from16 v27, v9

    .line 267
    .line 268
    check-cast v27, Ljava/lang/String;

    .line 269
    .line 270
    move-object/from16 v28, p1

    .line 271
    .line 272
    check-cast v28, Le3/k0;

    .line 273
    .line 274
    move-object/from16 v1, p2

    .line 275
    .line 276
    check-cast v1, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v8}, Le3/q;->G(I)I

    .line 282
    .line 283
    .line 284
    move-result v29

    .line 285
    iget v0, v0, Lap/b0;->X:I

    .line 286
    .line 287
    move/from16 v22, v0

    .line 288
    .line 289
    invoke-static/range {v22 .. v29}, Ldn/a;->c(ILio/legado/app/data/entities/SearchBook;Lyx/p;Lg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;I)V

    .line 290
    .line 291
    .line 292
    return-object v7

    .line 293
    :pswitch_6
    check-cast v6, Lio/legado/app/data/entities/SearchBook;

    .line 294
    .line 295
    move-object v10, v5

    .line 296
    check-cast v10, Lyx/a;

    .line 297
    .line 298
    move-object v11, v4

    .line 299
    check-cast v11, Lg1/i2;

    .line 300
    .line 301
    move-object v12, v3

    .line 302
    check-cast v12, Lg1/h0;

    .line 303
    .line 304
    move-object v13, v9

    .line 305
    check-cast v13, Ljava/lang/String;

    .line 306
    .line 307
    move-object/from16 v14, p1

    .line 308
    .line 309
    check-cast v14, Le3/k0;

    .line 310
    .line 311
    move-object/from16 v1, p2

    .line 312
    .line 313
    check-cast v1, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v8}, Le3/q;->G(I)I

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    iget v8, v0, Lap/b0;->X:I

    .line 323
    .line 324
    move-object v9, v6

    .line 325
    invoke-static/range {v8 .. v15}, Ldg/c;->b(ILio/legado/app/data/entities/SearchBook;Lyx/a;Lg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;I)V

    .line 326
    .line 327
    .line 328
    return-object v7

    .line 329
    :pswitch_7
    move v10, v2

    .line 330
    move-object/from16 v16, v9

    .line 331
    .line 332
    check-cast v16, Ljava/lang/String;

    .line 333
    .line 334
    move-object/from16 v17, v6

    .line 335
    .line 336
    check-cast v17, Lb20/a;

    .line 337
    .line 338
    move-object/from16 v18, v5

    .line 339
    .line 340
    check-cast v18, Lep/m;

    .line 341
    .line 342
    move-object/from16 v19, v4

    .line 343
    .line 344
    check-cast v19, Lr5/c;

    .line 345
    .line 346
    move-object/from16 v20, v3

    .line 347
    .line 348
    check-cast v20, Lyx/l;

    .line 349
    .line 350
    move-object/from16 v21, p1

    .line 351
    .line 352
    check-cast v21, Le3/k0;

    .line 353
    .line 354
    move-object/from16 v0, p2

    .line 355
    .line 356
    check-cast v0, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    or-int/lit8 v0, v10, 0x1

    .line 362
    .line 363
    invoke-static {v0}, Le3/q;->G(I)I

    .line 364
    .line 365
    .line 366
    move-result v22

    .line 367
    invoke-static/range {v16 .. v22}, Lf20/f;->b(Ljava/lang/String;Lb20/a;Lep/m;Lr5/c;Lyx/l;Le3/k0;I)V

    .line 368
    .line 369
    .line 370
    return-object v7

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
