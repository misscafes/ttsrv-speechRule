.class public final Lg1/g0;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg1/g0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lg1/g0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lg1/g0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lg1/g0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg1/g0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lg1/g0;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lg1/g0;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, Lg1/g0;->X:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v7, v4

    .line 16
    check-cast v7, Lyx/l;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lv3/q;

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    check-cast v4, Le3/k0;

    .line 25
    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    check-cast v5, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    check-cast v3, Lyx/a;

    .line 34
    .line 35
    move-object v12, v0

    .line 36
    check-cast v12, Lm40/m;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const v5, 0xdcb1d68

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Le3/k0;->b0(I)V

    .line 45
    .line 46
    .line 47
    const v5, -0x3ccd56e3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Le3/k0;->b0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    sget-object v13, Le3/j;->a:Le3/w0;

    .line 60
    .line 61
    if-ne v5, v13, :cond_0

    .line 62
    .line 63
    new-instance v5, Lb4/b;

    .line 64
    .line 65
    invoke-direct {v5, v8, v9}, Lb4/b;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    check-cast v5, Le3/e1;

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Le3/k0;->q(Z)V

    .line 78
    .line 79
    .line 80
    const v6, -0x3ccd4e82

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v6}, Le3/k0;->b0(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-ne v6, v13, :cond_1

    .line 91
    .line 92
    new-instance v6, Lr5/l;

    .line 93
    .line 94
    invoke-direct {v6, v8, v9}, Lr5/l;-><init>(J)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v4, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    move-object v10, v6

    .line 105
    check-cast v10, Le3/e1;

    .line 106
    .line 107
    invoke-virtual {v4, v2}, Le3/k0;->q(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-ne v6, v13, :cond_2

    .line 115
    .line 116
    invoke-static {v4}, Le3/q;->o(Le3/k0;)Lry/z;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v8, Landroidx/compose/runtime/b;

    .line 121
    .line 122
    invoke-direct {v8, v6}, Landroidx/compose/runtime/b;-><init>(Lry/z;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v6, v8

    .line 129
    :cond_2
    check-cast v6, Landroidx/compose/runtime/b;

    .line 130
    .line 131
    iget-object v6, v6, Landroidx/compose/runtime/b;->i:Lry/z;

    .line 132
    .line 133
    const v8, -0x3ccd3e70

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v8}, Le3/k0;->b0(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const/4 v9, 0x3

    .line 144
    if-ne v8, v13, :cond_3

    .line 145
    .line 146
    new-instance v8, Le4/d;

    .line 147
    .line 148
    invoke-direct {v8, v5, v9, v10}, Le4/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    check-cast v8, Lyx/l;

    .line 155
    .line 156
    invoke-virtual {v4, v2}, Le3/k0;->q(Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v8}, Ls4/s1;->g(Lv3/q;Lyx/l;)Lv3/q;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v15, v12, Lm40/m;->a:Lm40/w;

    .line 164
    .line 165
    iget-object v8, v12, Lm40/m;->b:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v11, La4/g0;

    .line 174
    .line 175
    invoke-direct {v11, v8, v9, v15}, La4/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v11}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v8}, Le3/z;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    const/4 v14, 0x1

    .line 193
    if-nez v8, :cond_5

    .line 194
    .line 195
    iget-object v8, v12, Lm40/m;->a:Lm40/w;

    .line 196
    .line 197
    invoke-virtual {v8}, Lm40/w;->g()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-nez v8, :cond_4

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    move/from16 v17, v2

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    :goto_0
    move/from16 v17, v14

    .line 208
    .line 209
    :goto_1
    const v8, -0x3ccd0691

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v8}, Le3/k0;->b0(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-virtual {v4, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    or-int/2addr v8, v9

    .line 224
    invoke-virtual {v4, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    or-int/2addr v8, v9

    .line 229
    check-cast v0, Lm40/m;

    .line 230
    .line 231
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    if-nez v8, :cond_6

    .line 236
    .line 237
    if-ne v9, v13, :cond_7

    .line 238
    .line 239
    :cond_6
    move-object v9, v5

    .line 240
    new-instance v5, Lm40/l;

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    move-object v8, v0

    .line 244
    invoke-direct/range {v5 .. v11}, Lm40/l;-><init>(Ljava/lang/Object;Ljx/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object v9, v5

    .line 251
    :cond_7
    move-object/from16 v18, v9

    .line 252
    .line 253
    check-cast v18, Lyx/l;

    .line 254
    .line 255
    invoke-virtual {v4, v2}, Le3/k0;->q(Z)V

    .line 256
    .line 257
    .line 258
    const v0, -0x3cccc520

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v0}, Le3/k0;->b0(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {v4, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    or-int/2addr v0, v5

    .line 273
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-nez v0, :cond_8

    .line 278
    .line 279
    if-ne v5, v13, :cond_9

    .line 280
    .line 281
    :cond_8
    new-instance v5, La4/g0;

    .line 282
    .line 283
    const/4 v0, 0x2

    .line 284
    invoke-direct {v5, v12, v0, v3}, La4/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    move-object/from16 v16, v5

    .line 291
    .line 292
    check-cast v16, Lyx/a;

    .line 293
    .line 294
    invoke-virtual {v4, v2}, Le3/k0;->q(Z)V

    .line 295
    .line 296
    .line 297
    const v0, -0x3cccb4c3

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v0}, Le3/k0;->b0(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-nez v0, :cond_a

    .line 312
    .line 313
    if-ne v3, v13, :cond_b

    .line 314
    .line 315
    :cond_a
    new-instance v3, Lk20/f;

    .line 316
    .line 317
    invoke-direct {v3, v12, v14}, Lk20/f;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_b
    move-object/from16 v19, v3

    .line 324
    .line 325
    check-cast v19, Lyx/p;

    .line 326
    .line 327
    invoke-virtual {v4, v2}, Le3/k0;->q(Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    new-instance v14, Lg1/h2;

    .line 343
    .line 344
    invoke-direct/range {v14 .. v19}, Lg1/h2;-><init>(Ljava/lang/Object;Lyx/a;ZLyx/l;Lyx/p;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v14}, Lv10/c;->c(Lv3/q;Lyx/q;)Lv3/q;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v4, v2}, Le3/k0;->q(Z)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_0
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Lv3/q;

    .line 358
    .line 359
    move-object/from16 v9, p2

    .line 360
    .line 361
    check-cast v9, Le3/k0;

    .line 362
    .line 363
    move-object/from16 v5, p3

    .line 364
    .line 365
    check-cast v5, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    const v5, 0x6dade1af

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v5}, Le3/k0;->b0(I)V

    .line 374
    .line 375
    .line 376
    check-cast v0, Lg1/h0;

    .line 377
    .line 378
    invoke-interface {v0}, Lg1/h0;->b()Lh1/s1;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    move-object v6, v4

    .line 383
    check-cast v6, Lg1/e1;

    .line 384
    .line 385
    move-object v7, v3

    .line 386
    check-cast v7, Lg1/f1;

    .line 387
    .line 388
    const/4 v10, 0x0

    .line 389
    const/16 v11, 0xc

    .line 390
    .line 391
    const-string v8, "animateEnterExit"

    .line 392
    .line 393
    invoke-static/range {v5 .. v11}, Lg1/y0;->a(Lh1/s1;Lg1/e1;Lg1/f1;Ljava/lang/String;Le3/k0;II)Lv3/q;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v1, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v9, v2}, Le3/k0;->q(Z)V

    .line 402
    .line 403
    .line 404
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
