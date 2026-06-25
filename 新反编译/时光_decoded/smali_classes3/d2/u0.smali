.class public final synthetic Ld2/u0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld2/s1;ZLv4/q2;Lr2/p1;Lk5/y;Lk5/r;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld2/u0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld2/u0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ld2/u0;->X:Z

    .line 10
    .line 11
    iput-object p3, p0, Ld2/u0;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ld2/u0;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ld2/u0;->o0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ld2/u0;->p0:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Le3/e1;Lxt/v;Landroid/content/Context;Le3/e1;ZLyx/q;)V
    .locals 1

    .line 20
    const/4 v0, 0x3

    iput v0, p0, Ld2/u0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/u0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Ld2/u0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Ld2/u0;->n0:Ljava/lang/Object;

    iput-object p4, p0, Ld2/u0;->o0:Ljava/lang/Object;

    iput-boolean p5, p0, Ld2/u0;->X:Z

    iput-object p6, p0, Ld2/u0;->p0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Set;Lwr/n;ZLe3/e1;Le3/e1;)V
    .locals 1

    .line 21
    const/4 v0, 0x2

    iput v0, p0, Ld2/u0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/u0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Ld2/u0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Ld2/u0;->n0:Ljava/lang/Object;

    iput-boolean p4, p0, Ld2/u0;->X:Z

    iput-object p5, p0, Ld2/u0;->o0:Ljava/lang/Object;

    iput-object p6, p0, Ld2/u0;->p0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Set;ZLyt/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 22
    const/4 v0, 0x4

    iput v0, p0, Ld2/u0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/u0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Ld2/u0;->Z:Ljava/lang/Object;

    iput-boolean p3, p0, Ld2/u0;->X:Z

    iput-object p4, p0, Ld2/u0;->n0:Ljava/lang/Object;

    iput-object p5, p0, Ld2/u0;->o0:Ljava/lang/Object;

    iput-object p6, p0, Ld2/u0;->p0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLk4/a;Le3/l1;Le3/l1;Le3/e1;Le3/e1;)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Ld2/u0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld2/u0;->X:Z

    iput-object p2, p0, Ld2/u0;->Y:Ljava/lang/Object;

    iput-object p3, p0, Ld2/u0;->Z:Ljava/lang/Object;

    iput-object p4, p0, Ld2/u0;->n0:Ljava/lang/Object;

    iput-object p5, p0, Ld2/u0;->o0:Ljava/lang/Object;

    iput-object p6, p0, Ld2/u0;->p0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld2/u0;->i:I

    .line 4
    .line 5
    iget-boolean v2, v0, Ld2/u0;->X:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, 0x2fd4df92

    .line 9
    .line 10
    .line 11
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Ld2/u0;->p0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Ld2/u0;->o0:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Ld2/u0;->n0:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Ld2/u0;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v11, v0, Ld2/u0;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v11, Ljava/util/List;

    .line 28
    .line 29
    move-object v14, v10

    .line 30
    check-cast v14, Ljava/util/Set;

    .line 31
    .line 32
    move-object/from16 v16, v9

    .line 33
    .line 34
    check-cast v16, Lyt/u;

    .line 35
    .line 36
    move-object/from16 v17, v8

    .line 37
    .line 38
    check-cast v17, Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v18, v7

    .line 41
    .line 42
    check-cast v18, Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lu1/g;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v13, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move-object v8, v7

    .line 76
    check-cast v8, Lyt/p;

    .line 77
    .line 78
    iget-object v8, v8, Lyt/p;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v2, Lys/c;

    .line 91
    .line 92
    const/16 v3, 0xd

    .line 93
    .line 94
    invoke-direct {v2, v3}, Lys/c;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    new-instance v7, Lxt/o;

    .line 102
    .line 103
    const/16 v8, 0x8

    .line 104
    .line 105
    invoke-direct {v7, v2, v13, v8}, Lxt/o;-><init>(Ljx/d;Ljava/util/List;I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lgt/h;

    .line 109
    .line 110
    invoke-direct {v2, v6, v13}, Lgt/h;-><init>(ILjava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    new-instance v12, Lwr/l;

    .line 114
    .line 115
    iget-boolean v15, v0, Ld2/u0;->X:Z

    .line 116
    .line 117
    invoke-direct/range {v12 .. v18}, Lwr/l;-><init>(Ljava/util/ArrayList;Ljava/util/Set;ZLyt/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lo3/d;

    .line 121
    .line 122
    invoke-direct {v0, v12, v4, v6}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3, v7, v2, v0}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 126
    .line 127
    .line 128
    return-object v5

    .line 129
    :pswitch_0
    move-object/from16 v19, v11

    .line 130
    .line 131
    check-cast v19, Le3/e1;

    .line 132
    .line 133
    move-object v15, v10

    .line 134
    check-cast v15, Lxt/v;

    .line 135
    .line 136
    move-object/from16 v16, v9

    .line 137
    .line 138
    check-cast v16, Landroid/content/Context;

    .line 139
    .line 140
    move-object/from16 v17, v8

    .line 141
    .line 142
    check-cast v17, Le3/e1;

    .line 143
    .line 144
    move-object/from16 v20, v7

    .line 145
    .line 146
    check-cast v20, Lyx/q;

    .line 147
    .line 148
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Lu1/g;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-interface/range {v19 .. v19}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lxt/p;

    .line 160
    .line 161
    iget-object v14, v2, Lxt/p;->l:Lly/b;

    .line 162
    .line 163
    new-instance v2, Lwt/d3;

    .line 164
    .line 165
    const/16 v7, 0x9

    .line 166
    .line 167
    invoke-direct {v2, v7}, Lwt/d3;-><init>(I)V

    .line 168
    .line 169
    .line 170
    move-object v7, v14

    .line 171
    check-cast v7, Lkx/a;

    .line 172
    .line 173
    invoke-virtual {v7}, Lkx/a;->size()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    new-instance v8, Lxt/o;

    .line 178
    .line 179
    invoke-direct {v8, v2, v14, v3}, Lxt/o;-><init>(Ljx/d;Ljava/util/List;I)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lwt/k1;

    .line 183
    .line 184
    const/4 v3, 0x3

    .line 185
    invoke-direct {v2, v14, v3}, Lwt/k1;-><init>(Ljava/util/List;I)V

    .line 186
    .line 187
    .line 188
    new-instance v13, Las/o0;

    .line 189
    .line 190
    iget-boolean v0, v0, Ld2/u0;->X:Z

    .line 191
    .line 192
    move/from16 v18, v0

    .line 193
    .line 194
    invoke-direct/range {v13 .. v20}, Las/o0;-><init>(Lly/b;Lxt/v;Landroid/content/Context;Le3/e1;ZLe3/e1;Lyx/q;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lo3/d;

    .line 198
    .line 199
    invoke-direct {v0, v13, v4, v6}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v7, v8, v2, v0}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 203
    .line 204
    .line 205
    return-object v5

    .line 206
    :pswitch_1
    move-object v15, v11

    .line 207
    check-cast v15, Ljava/util/List;

    .line 208
    .line 209
    move-object/from16 v16, v10

    .line 210
    .line 211
    check-cast v16, Ljava/util/Set;

    .line 212
    .line 213
    move-object/from16 v17, v9

    .line 214
    .line 215
    check-cast v17, Lwr/n;

    .line 216
    .line 217
    move-object/from16 v19, v8

    .line 218
    .line 219
    check-cast v19, Le3/e1;

    .line 220
    .line 221
    move-object/from16 v20, v7

    .line 222
    .line 223
    check-cast v20, Le3/e1;

    .line 224
    .line 225
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Lu1/g;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v2, Lut/a0;

    .line 233
    .line 234
    const/16 v3, 0x18

    .line 235
    .line 236
    invoke-direct {v2, v3}, Lut/a0;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    new-instance v7, Lgu/k0;

    .line 244
    .line 245
    const/16 v8, 0x17

    .line 246
    .line 247
    invoke-direct {v7, v2, v8, v15}, Lgu/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lgu/s;

    .line 251
    .line 252
    const/16 v8, 0x1a

    .line 253
    .line 254
    invoke-direct {v2, v15, v8}, Lgu/s;-><init>(Ljava/util/List;I)V

    .line 255
    .line 256
    .line 257
    new-instance v14, Lwr/l;

    .line 258
    .line 259
    iget-boolean v0, v0, Ld2/u0;->X:Z

    .line 260
    .line 261
    move/from16 v18, v0

    .line 262
    .line 263
    invoke-direct/range {v14 .. v20}, Lwr/l;-><init>(Ljava/util/List;Ljava/util/Set;Lwr/n;ZLe3/e1;Le3/e1;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lo3/d;

    .line 267
    .line 268
    invoke-direct {v0, v14, v4, v6}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3, v7, v2, v0}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 272
    .line 273
    .line 274
    return-object v5

    .line 275
    :pswitch_2
    check-cast v11, Lk4/a;

    .line 276
    .line 277
    check-cast v10, Le3/l1;

    .line 278
    .line 279
    check-cast v9, Le3/l1;

    .line 280
    .line 281
    check-cast v8, Le3/e1;

    .line 282
    .line 283
    check-cast v7, Le3/e1;

    .line 284
    .line 285
    move-object/from16 v0, p1

    .line 286
    .line 287
    check-cast v0, Ljava/lang/Float;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {v10}, Le3/l1;->j()F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const/high16 v3, 0x40000000    # 2.0f

    .line 298
    .line 299
    div-float/2addr v0, v3

    .line 300
    add-float/2addr v0, v1

    .line 301
    invoke-virtual {v10, v0}, Le3/l1;->o(F)V

    .line 302
    .line 303
    .line 304
    const/high16 v0, 0x41a80000    # 21.0f

    .line 305
    .line 306
    const/high16 v1, -0x3e580000    # -21.0f

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    if-eqz v2, :cond_2

    .line 310
    .line 311
    invoke-virtual {v10}, Le3/l1;->j()F

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-static {v4, v1, v3}, Lc30/c;->x(FFF)F

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    goto :goto_1

    .line 320
    :cond_2
    invoke-virtual {v10}, Le3/l1;->j()F

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-static {v4, v3, v0}, Lc30/c;->x(FFF)F

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    :goto_1
    invoke-virtual {v9, v4}, Le3/l1;->o(F)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9}, Le3/l1;->j()F

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    const/high16 v6, -0x3ed00000    # -11.0f

    .line 336
    .line 337
    cmpg-float v6, v6, v4

    .line 338
    .line 339
    if-gtz v6, :cond_3

    .line 340
    .line 341
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 342
    .line 343
    cmpg-float v4, v4, v6

    .line 344
    .line 345
    if-gtz v4, :cond_3

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_3
    invoke-virtual {v9}, Le3/l1;->j()F

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    const/high16 v6, 0x41200000    # 10.0f

    .line 353
    .line 354
    cmpg-float v6, v6, v4

    .line 355
    .line 356
    if-gtz v6, :cond_4

    .line 357
    .line 358
    const/high16 v6, 0x41300000    # 11.0f

    .line 359
    .line 360
    cmpg-float v4, v4, v6

    .line 361
    .line 362
    if-gtz v4, :cond_4

    .line 363
    .line 364
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-interface {v8, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_6

    .line 370
    .line 371
    :cond_4
    invoke-virtual {v9}, Le3/l1;->j()F

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    const/high16 v6, -0x3e600000    # -20.0f

    .line 376
    .line 377
    cmpg-float v6, v6, v4

    .line 378
    .line 379
    if-gtz v6, :cond_5

    .line 380
    .line 381
    const/high16 v6, -0x40800000    # -1.0f

    .line 382
    .line 383
    cmpg-float v4, v4, v6

    .line 384
    .line 385
    if-gtz v4, :cond_5

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_5
    invoke-virtual {v9}, Le3/l1;->j()F

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    const/high16 v6, 0x3f800000    # 1.0f

    .line 393
    .line 394
    cmpg-float v6, v6, v4

    .line 395
    .line 396
    if-gtz v6, :cond_6

    .line 397
    .line 398
    const/high16 v6, 0x41a00000    # 20.0f

    .line 399
    .line 400
    cmpg-float v4, v4, v6

    .line 401
    .line 402
    if-gtz v4, :cond_6

    .line 403
    .line 404
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-interface {v7, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_6
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-nez v4, :cond_a

    .line 421
    .line 422
    if-eqz v2, :cond_7

    .line 423
    .line 424
    invoke-virtual {v9}, Le3/l1;->j()F

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    cmpg-float v1, v4, v1

    .line 429
    .line 430
    if-nez v1, :cond_7

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_7
    if-nez v2, :cond_8

    .line 434
    .line 435
    invoke-virtual {v9}, Le3/l1;->j()F

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    cmpg-float v1, v1, v3

    .line 440
    .line 441
    if-nez v1, :cond_8

    .line 442
    .line 443
    :goto_4
    const/16 v0, 0x16

    .line 444
    .line 445
    check-cast v11, Lk4/c;

    .line 446
    .line 447
    invoke-virtual {v11, v0}, Lk4/c;->a(I)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-interface {v7, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v8, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_8
    if-eqz v2, :cond_9

    .line 460
    .line 461
    invoke-virtual {v9}, Le3/l1;->j()F

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    cmpg-float v1, v1, v3

    .line 466
    .line 467
    if-nez v1, :cond_9

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_9
    if-nez v2, :cond_a

    .line 471
    .line 472
    invoke-virtual {v9}, Le3/l1;->j()F

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    cmpg-float v0, v1, v0

    .line 477
    .line 478
    if-nez v0, :cond_a

    .line 479
    .line 480
    :goto_5
    const/16 v0, 0x15

    .line 481
    .line 482
    check-cast v11, Lk4/c;

    .line 483
    .line 484
    invoke-virtual {v11, v0}, Lk4/c;->a(I)V

    .line 485
    .line 486
    .line 487
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-interface {v7, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v8, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_a
    :goto_6
    return-object v5

    .line 496
    :pswitch_3
    check-cast v11, Ld2/s1;

    .line 497
    .line 498
    iget-object v0, v11, Ld2/s1;->o:Le3/p1;

    .line 499
    .line 500
    check-cast v10, Lv4/q2;

    .line 501
    .line 502
    check-cast v9, Lr2/p1;

    .line 503
    .line 504
    move-object v13, v8

    .line 505
    check-cast v13, Lk5/y;

    .line 506
    .line 507
    move-object v14, v7

    .line 508
    check-cast v14, Lk5/r;

    .line 509
    .line 510
    move-object/from16 v1, p1

    .line 511
    .line 512
    check-cast v1, Ls4/g0;

    .line 513
    .line 514
    iput-object v1, v11, Ld2/s1;->h:Ls4/g0;

    .line 515
    .line 516
    invoke-virtual {v11}, Ld2/s1;->d()Ld2/v2;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    if-eqz v4, :cond_b

    .line 521
    .line 522
    iput-object v1, v4, Ld2/v2;->b:Ls4/g0;

    .line 523
    .line 524
    :cond_b
    if-eqz v2, :cond_10

    .line 525
    .line 526
    invoke-virtual {v11}, Ld2/s1;->a()Ld2/f1;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    sget-object v2, Ld2/f1;->X:Ld2/f1;

    .line 531
    .line 532
    if-ne v1, v2, :cond_d

    .line 533
    .line 534
    iget-object v1, v11, Ld2/s1;->l:Le3/p1;

    .line 535
    .line 536
    invoke-virtual {v1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_c

    .line 547
    .line 548
    check-cast v10, Lv4/u1;

    .line 549
    .line 550
    invoke-virtual {v10}, Lv4/u1;->c()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_c

    .line 555
    .line 556
    invoke-virtual {v9}, Lr2/p1;->r()V

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_c
    invoke-virtual {v9}, Lr2/p1;->o()V

    .line 561
    .line 562
    .line 563
    :goto_7
    invoke-static {v9, v6}, Lr2/z0;->x(Lr2/p1;Z)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    iget-object v2, v11, Ld2/s1;->m:Le3/p1;

    .line 568
    .line 569
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v2, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v9, v3}, Lr2/z0;->x(Lr2/p1;Z)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    iget-object v2, v11, Ld2/s1;->n:Le3/p1;

    .line 581
    .line 582
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v2, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget-wide v1, v13, Lk5/y;->b:J

    .line 590
    .line 591
    invoke-static {v1, v2}, Lf5/r0;->d(J)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v0, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_d
    invoke-virtual {v11}, Ld2/s1;->a()Ld2/f1;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    sget-object v2, Ld2/f1;->Y:Ld2/f1;

    .line 608
    .line 609
    if-ne v1, v2, :cond_e

    .line 610
    .line 611
    invoke-static {v9, v6}, Lr2/z0;->x(Lr2/p1;Z)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v0, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_e
    :goto_8
    invoke-static {v11, v13, v14}, Ld2/n1;->w(Ld2/s1;Lk5/y;Lk5/r;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v11}, Ld2/s1;->d()Ld2/v2;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-eqz v0, :cond_10

    .line 630
    .line 631
    iget-object v1, v11, Ld2/s1;->e:Lk5/e0;

    .line 632
    .line 633
    if-eqz v1, :cond_10

    .line 634
    .line 635
    invoke-virtual {v11}, Ld2/s1;->b()Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_10

    .line 640
    .line 641
    iget-object v2, v0, Ld2/v2;->b:Ls4/g0;

    .line 642
    .line 643
    if-eqz v2, :cond_10

    .line 644
    .line 645
    invoke-interface {v2}, Ls4/g0;->E()Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-nez v4, :cond_f

    .line 650
    .line 651
    goto :goto_9

    .line 652
    :cond_f
    iget-object v4, v0, Ld2/v2;->c:Ls4/g0;

    .line 653
    .line 654
    if-eqz v4, :cond_10

    .line 655
    .line 656
    iget-object v15, v0, Ld2/v2;->a:Lf5/p0;

    .line 657
    .line 658
    new-instance v0, Lat/e1;

    .line 659
    .line 660
    const/4 v6, 0x2

    .line 661
    invoke-direct {v0, v2, v6}, Lat/e1;-><init>(Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    invoke-static {v2}, Lr2/z0;->B(Ls4/g0;)Lb4/c;

    .line 665
    .line 666
    .line 667
    move-result-object v17

    .line 668
    invoke-interface {v2, v4, v3}, Ls4/g0;->p(Ls4/g0;Z)Lb4/c;

    .line 669
    .line 670
    .line 671
    move-result-object v18

    .line 672
    iget-object v2, v1, Lk5/e0;->a:Lk5/z;

    .line 673
    .line 674
    iget-object v2, v2, Lk5/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Lk5/e0;

    .line 681
    .line 682
    invoke-static {v2, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_10

    .line 687
    .line 688
    iget-object v12, v1, Lk5/e0;->b:Lk5/t;

    .line 689
    .line 690
    move-object/from16 v16, v0

    .line 691
    .line 692
    invoke-interface/range {v12 .. v18}, Lk5/t;->f(Lk5/y;Lk5/r;Lf5/p0;Lat/e1;Lb4/c;Lb4/c;)V

    .line 693
    .line 694
    .line 695
    :cond_10
    :goto_9
    return-object v5

    .line 696
    nop

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
