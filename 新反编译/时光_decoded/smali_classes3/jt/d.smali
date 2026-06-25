.class public final synthetic Ljt/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Ljt/h;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljt/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljt/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ljt/d;->X:Ljt/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljt/d;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    sget-object v4, Le3/j;->a:Le3/w0;

    .line 10
    .line 11
    iget-object v0, v0, Ljt/d;->X:Ljt/h;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ls1/b0;

    .line 21
    .line 22
    move-object/from16 v12, p2

    .line 23
    .line 24
    check-cast v12, Le3/k0;

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    check-cast v7, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v7, 0x11

    .line 38
    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    move v1, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v5

    .line 44
    :goto_0
    and-int/lit8 v3, v7, 0x1

    .line 45
    .line 46
    invoke-virtual {v12, v3, v1}, Le3/k0;->S(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const v1, 0x7f120795

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v12}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v1, Ljt/b;->a:Ljt/b;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljt/b;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v12, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    if-ne v6, v4, :cond_2

    .line 76
    .line 77
    :cond_1
    new-instance v6, Ljt/f;

    .line 78
    .line 79
    invoke-direct {v6, v0, v5}, Ljt/f;-><init>(Ljt/h;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    move-object v11, v6

    .line 86
    check-cast v11, Lyx/l;

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/16 v14, 0xc

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-static/range {v7 .. v14}, Ltv/n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;Le3/k0;II)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f12052e

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v12}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    sget-object v0, Ljt/b;->i:Ldt/g;

    .line 104
    .line 105
    sget-object v3, Ljt/b;->b:[Lgy/e;

    .line 106
    .line 107
    const/4 v5, 0x6

    .line 108
    aget-object v3, v3, v5

    .line 109
    .line 110
    invoke-virtual {v0, v1, v3}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v4, :cond_3

    .line 125
    .line 126
    new-instance v0, Lj1/t;

    .line 127
    .line 128
    invoke-direct {v0, v5}, Lj1/t;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    check-cast v0, Lyx/l;

    .line 135
    .line 136
    const v14, 0x180006

    .line 137
    .line 138
    .line 139
    const/16 v15, 0x38

    .line 140
    .line 141
    const-string v7, "Cronet"

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    move-object v13, v12

    .line 146
    move-object v12, v0

    .line 147
    invoke-static/range {v7 .. v15}, Ltv/n;->k(Ljava/lang/String;Ljava/lang/String;ZLi4/f;ZLyx/l;Le3/k0;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v12}, Le3/k0;->V()V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-object v2

    .line 155
    :pswitch_0
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Ls1/b0;

    .line 158
    .line 159
    move-object/from16 v14, p2

    .line 160
    .line 161
    check-cast v14, Le3/k0;

    .line 162
    .line 163
    move-object/from16 v7, p3

    .line 164
    .line 165
    check-cast v7, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    and-int/lit8 v1, v7, 0x11

    .line 175
    .line 176
    if-eq v1, v3, :cond_5

    .line 177
    .line 178
    move v1, v6

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    move v1, v5

    .line 181
    :goto_2
    and-int/lit8 v3, v7, 0x1

    .line 182
    .line 183
    invoke-virtual {v14, v3, v1}, Le3/k0;->S(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    const v1, 0x7f1200b6

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v14}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    sget-object v1, Ljt/b;->a:Ljt/b;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v3, Ljt/b;->c:Ldt/g;

    .line 202
    .line 203
    sget-object v17, Ljt/b;->b:[Lgy/e;

    .line 204
    .line 205
    aget-object v8, v17, v5

    .line 206
    .line 207
    invoke-virtual {v3, v1, v8}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const v9, 0x7f1200b7

    .line 226
    .line 227
    .line 228
    invoke-static {v9, v8, v14}, Lc30/c;->u0(I[Ljava/lang/Object;Le3/k0;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    aget-object v5, v17, v5

    .line 233
    .line 234
    invoke-virtual {v3, v1, v5}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    int-to-float v8, v3

    .line 245
    new-instance v10, Lfy/a;

    .line 246
    .line 247
    const/high16 v3, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const v5, 0x44ffe000    # 2047.0f

    .line 250
    .line 251
    .line 252
    invoke-direct {v10, v3, v5}, Lfy/a;-><init>(FF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-nez v3, :cond_6

    .line 264
    .line 265
    if-ne v5, v4, :cond_7

    .line 266
    .line 267
    :cond_6
    new-instance v5, Ljt/f;

    .line 268
    .line 269
    invoke-direct {v5, v0, v6}, Ljt/f;-><init>(Ljt/h;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    move-object v13, v5

    .line 276
    check-cast v13, Lyx/l;

    .line 277
    .line 278
    const/16 v15, 0xc00

    .line 279
    .line 280
    const/16 v16, 0x22

    .line 281
    .line 282
    const/high16 v9, 0x42000000    # 32.0f

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    invoke-static/range {v7 .. v16}, Ltv/n;->i(Ljava/lang/String;FFLfy/a;ILjava/lang/String;Lyx/l;Le3/k0;II)V

    .line 286
    .line 287
    .line 288
    const v0, 0x7f12031b

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v14}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    sget-object v0, Ljt/b;->d:Ldt/g;

    .line 296
    .line 297
    aget-object v3, v17, v6

    .line 298
    .line 299
    invoke-virtual {v0, v1, v3}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const v5, 0x7f12031c

    .line 318
    .line 319
    .line 320
    invoke-static {v5, v3, v14}, Lc30/c;->u0(I[Ljava/lang/Object;Le3/k0;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    aget-object v3, v17, v6

    .line 325
    .line 326
    invoke-virtual {v0, v1, v3}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    int-to-float v8, v0

    .line 337
    new-instance v10, Lfy/a;

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    const/high16 v1, 0x42c80000    # 100.0f

    .line 341
    .line 342
    invoke-direct {v10, v0, v1}, Lfy/a;-><init>(FF)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-ne v0, v4, :cond_8

    .line 350
    .line 351
    new-instance v0, Lj1/t;

    .line 352
    .line 353
    const/4 v1, 0x7

    .line 354
    invoke-direct {v0, v1}, Lj1/t;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_8
    move-object v13, v0

    .line 361
    check-cast v13, Lyx/l;

    .line 362
    .line 363
    const v15, 0xc00c00

    .line 364
    .line 365
    .line 366
    const/16 v16, 0x22

    .line 367
    .line 368
    const/high16 v9, 0x41200000    # 10.0f

    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    invoke-static/range {v7 .. v16}, Ltv/n;->i(Ljava/lang/String;FFLfy/a;ILjava/lang/String;Lyx/l;Le3/k0;II)V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_9
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 376
    .line 377
    .line 378
    :goto_3
    return-object v2

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
