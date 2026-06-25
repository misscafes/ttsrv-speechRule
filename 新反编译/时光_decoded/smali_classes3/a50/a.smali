.class public final synthetic La50/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, La50/a;->i:I

    .line 2
    .line 3
    iput p1, p0, La50/a;->X:I

    .line 4
    .line 5
    iput-object p2, p0, La50/a;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, La50/a;->i:I

    iput-object p1, p0, La50/a;->Y:Ljava/lang/Object;

    iput p2, p0, La50/a;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La50/a;->i:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 10
    .line 11
    iget-object v7, v0, La50/a;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, La50/a;->X:I

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Lzx/v;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lu4/m0;

    .line 23
    .line 24
    sget-object v2, Ly2/c4;->a:Ls4/y;

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    iget v3, v7, Lzx/v;->i:F

    .line 28
    .line 29
    sub-float/2addr v0, v3

    .line 30
    invoke-virtual {v1, v2, v0}, Lu4/m0;->j(Ls4/y;F)V

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :pswitch_0
    check-cast v7, Lv1/y;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lw1/t0;

    .line 39
    .line 40
    iget-object v2, v7, Lv1/y;->a:Lv1/a;

    .line 41
    .line 42
    invoke-static {}, Lt3/r;->e()Lt3/f;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5}, Lt3/f;->e()Lyx/l;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_0
    invoke-static {v5}, Lt3/r;->h(Lt3/f;)Lt3/f;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v5, v7, v4}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v2, v1, Lw1/t0;->a:I

    .line 63
    .line 64
    const/4 v4, -0x1

    .line 65
    if-ne v2, v4, :cond_1

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    :cond_1
    :goto_0
    if-ge v3, v2, :cond_2

    .line 69
    .line 70
    add-int v4, v0, v3

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lw1/t0;->b(I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object v6

    .line 79
    :pswitch_1
    check-cast v7, Ljava/util/Collection;

    .line 80
    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1, v0, v7}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_2
    check-cast v7, Lq40/j;

    .line 95
    .line 96
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Le4/e;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v3, v7, Lq40/j;->x0:Lq40/k;

    .line 104
    .line 105
    iget-object v4, v7, Lq40/j;->C0:Lq40/i;

    .line 106
    .line 107
    iget-object v7, v7, Lq40/j;->I0:Le3/p1;

    .line 108
    .line 109
    invoke-virtual {v7}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ls4/g0;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    if-nez v7, :cond_3

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_3
    iget-object v4, v3, Lq40/k;->c:Le3/p1;

    .line 126
    .line 127
    invoke-virtual {v4}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ls4/g0;

    .line 132
    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_4
    const-wide/16 v8, 0x0

    .line 138
    .line 139
    :try_start_0
    invoke-static {v4, v7, v2}, Ls4/g0;->f0(Ls4/g0;Ls4/g0;I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_1

    .line 144
    :catch_0
    invoke-interface {v7, v8, v9}, Ls4/g0;->m(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    invoke-interface {v4, v8, v9}, Ls4/g0;->m(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    invoke-static {v10, v11, v12, v13}, Lb4/b;->g(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    :goto_1
    invoke-interface {v1}, Le4/e;->H0()Lsp/f1;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lsp/f1;->i()J

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    invoke-virtual {v2}, Lsp/f1;->f()Lc4/x;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v4}, Lc4/x;->g()V

    .line 169
    .line 170
    .line 171
    :try_start_1
    iget-object v4, v2, Lsp/f1;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Lac/e;

    .line 174
    .line 175
    const/16 v7, 0x20

    .line 176
    .line 177
    if-le v0, v5, :cond_5

    .line 178
    .line 179
    int-to-float v0, v0

    .line 180
    const/high16 v5, 0x3f800000    # 1.0f

    .line 181
    .line 182
    div-float/2addr v5, v0

    .line 183
    const-wide p0, 0xffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    shr-long v14, v10, v7

    .line 189
    .line 190
    long-to-int v7, v14

    .line 191
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    mul-float/2addr v7, v5

    .line 196
    and-long v10, v10, p0

    .line 197
    .line 198
    long-to-int v10, v10

    .line 199
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    mul-float/2addr v10, v5

    .line 204
    const/high16 v11, 0x3f000000    # 0.5f

    .line 205
    .line 206
    mul-float v14, v7, v11

    .line 207
    .line 208
    float-to-double v14, v14

    .line 209
    invoke-static {v14, v15}, Ljava/lang/Math;->rint(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v14

    .line 213
    double-to-float v14, v14

    .line 214
    float-to-int v14, v14

    .line 215
    int-to-float v14, v14

    .line 216
    const/high16 v15, 0x40000000    # 2.0f

    .line 217
    .line 218
    mul-float/2addr v14, v15

    .line 219
    mul-float/2addr v11, v10

    .line 220
    float-to-double v8, v11

    .line 221
    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    double-to-float v8, v8

    .line 226
    float-to-int v8, v8

    .line 227
    int-to-float v8, v8

    .line 228
    mul-float/2addr v8, v15

    .line 229
    sub-float/2addr v7, v14

    .line 230
    mul-float/2addr v7, v0

    .line 231
    iput v7, v3, Lq40/k;->d:F

    .line 232
    .line 233
    sub-float/2addr v10, v8

    .line 234
    mul-float/2addr v10, v0

    .line 235
    iput v10, v3, Lq40/k;->e:F

    .line 236
    .line 237
    neg-float v0, v14

    .line 238
    neg-float v7, v8

    .line 239
    invoke-virtual {v4, v0, v7}, Lac/e;->U(FF)V

    .line 240
    .line 241
    .line 242
    const-wide/16 v7, 0x0

    .line 243
    .line 244
    invoke-virtual {v4, v5, v5, v7, v8}, Lac/e;->S(FFJ)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    goto :goto_4

    .line 250
    :cond_5
    const-wide p0, 0xffffffffL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    iput v0, v3, Lq40/k;->d:F

    .line 257
    .line 258
    iput v0, v3, Lq40/k;->e:F

    .line 259
    .line 260
    shr-long v7, v10, v7

    .line 261
    .line 262
    long-to-int v0, v7

    .line 263
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    neg-float v0, v0

    .line 268
    and-long v7, v10, p0

    .line 269
    .line 270
    long-to-int v5, v7

    .line 271
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    neg-float v5, v5

    .line 276
    invoke-virtual {v4, v0, v5}, Lac/e;->U(FF)V

    .line 277
    .line 278
    .line 279
    :goto_2
    iget-object v0, v3, Lq40/k;->a:Lf4/c;

    .line 280
    .line 281
    invoke-static {v1, v0}, Lc30/c;->H(Le4/e;Lf4/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v12, v13}, Lb/a;->y(Lsp/f1;J)V

    .line 285
    .line 286
    .line 287
    :goto_3
    return-object v6

    .line 288
    :goto_4
    invoke-static {v2, v12, v13}, Lb/a;->y(Lsp/f1;J)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :pswitch_3
    check-cast v7, Le3/m1;

    .line 293
    .line 294
    move-object/from16 v1, p1

    .line 295
    .line 296
    check-cast v1, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_6

    .line 303
    .line 304
    invoke-virtual {v7, v0}, Le3/m1;->o(I)V

    .line 305
    .line 306
    .line 307
    :cond_6
    return-object v6

    .line 308
    :pswitch_4
    check-cast v7, Lio/legado/app/ui/book/read/ReadMenu;

    .line 309
    .line 310
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Landroid/content/DialogInterface;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-boolean v5, v7, Lio/legado/app/ui/book/read/ReadMenu;->o0:Z

    .line 318
    .line 319
    invoke-static {v7}, Lio/legado/app/ui/book/read/ReadMenu;->w(Lio/legado/app/ui/book/read/ReadMenu;)Lls/c1;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    sub-int/2addr v0, v5

    .line 324
    check-cast v1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object v5, Lhr/j1;->X:Lhr/j1;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lhr/j1;->R()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lls/i;->U()Lls/y0;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1, v0, v3, v4, v2}, Lls/y0;->m(Lls/y0;IILi2/l;I)V

    .line 342
    .line 343
    .line 344
    return-object v6

    .line 345
    :pswitch_5
    check-cast v7, Lt3/q;

    .line 346
    .line 347
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v0, v1}, Lt3/q;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lrq/h;->a()Ljava/util/HashMap;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    sget-object v3, Lrq/h;->c:[Ljava/lang/String;

    .line 362
    .line 363
    aget-object v0, v3, v0

    .line 364
    .line 365
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    return-object v6

    .line 369
    :pswitch_6
    check-cast v7, Lyx/p;

    .line 370
    .line 371
    move-object/from16 v1, p1

    .line 372
    .line 373
    check-cast v1, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v7, v0, v1}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    return-object v6

    .line 386
    nop

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
