.class public final Lyt/d1;
.super Lop/r;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final A0:Luy/v1;

.field public final B0:Luy/v1;

.field public final C0:Luy/v1;

.field public final D0:Luy/v1;

.field public final E0:Lwp/v0;

.field public final F0:Luy/g1;

.field public final G0:Luy/g1;

.field public final Z:Lwp/n;

.field public final n0:Lzp/g;

.field public final o0:Lio/legado/app/domain/usecase/ExploreBooksUseCase;

.field public final p0:Lcq/s0;

.field public final q0:Luy/k1;

.field public final r0:Luy/f1;

.field public final s0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final t0:Lnb/i;

.field public final u0:Luy/v1;

.field public final v0:Luy/v1;

.field public final w0:Luy/v1;

.field public final x0:Luy/v1;

.field public final y0:Luy/v1;

.field public final z0:Luy/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lwp/n;Lzp/g;Lio/legado/app/domain/usecase/ExploreBooksUseCase;Lcq/s0;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct/range {p0 .. p1}, Lop/r;-><init>(Landroid/app/Application;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lyt/d1;->Z:Lwp/n;

    .line 26
    .line 27
    iput-object v2, v0, Lyt/d1;->n0:Lzp/g;

    .line 28
    .line 29
    move-object/from16 v3, p4

    .line 30
    .line 31
    iput-object v3, v0, Lyt/d1;->o0:Lio/legado/app/domain/usecase/ExploreBooksUseCase;

    .line 32
    .line 33
    move-object/from16 v3, p5

    .line 34
    .line 35
    iput-object v3, v0, Lyt/d1;->p0:Lcq/s0;

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v3, v4, v5}, Luy/s;->b(IILty/a;)Luy/k1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v0, Lyt/d1;->q0:Luy/k1;

    .line 46
    .line 47
    new-instance v6, Luy/f1;

    .line 48
    .line 49
    invoke-direct {v6, v3}, Luy/f1;-><init>(Luy/k1;)V

    .line 50
    .line 51
    .line 52
    iput-object v6, v0, Lyt/d1;->r0:Luy/f1;

    .line 53
    .line 54
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, v0, Lyt/d1;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    iget-object v1, v1, Lwp/n;->a:Lsp/f0;

    .line 62
    .line 63
    check-cast v1, Lsp/o0;

    .line 64
    .line 65
    iget-object v3, v1, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 66
    .line 67
    const-string v6, "book_sources"

    .line 68
    .line 69
    filled-new-array {v6}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v7, Lsp/l0;

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    invoke-direct {v7, v1, v8}, Lsp/l0;-><init>(Lsp/o0;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v6, v7}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lyt/d1;->t0:Lnb/i;

    .line 84
    .line 85
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v3}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iput-object v6, v0, Lyt/d1;->u0:Luy/v1;

    .line 92
    .line 93
    invoke-static {v3}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iput-object v7, v0, Lyt/d1;->v0:Luy/v1;

    .line 98
    .line 99
    invoke-static {v3}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v0, Lyt/d1;->w0:Luy/v1;

    .line 104
    .line 105
    const-wide/16 v9, 0x0

    .line 106
    .line 107
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v9}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iput-object v9, v0, Lyt/d1;->x0:Luy/v1;

    .line 116
    .line 117
    sget-object v10, Lkx/v;->i:Lkx/v;

    .line 118
    .line 119
    invoke-static {v10}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    iput-object v12, v0, Lyt/d1;->y0:Luy/v1;

    .line 124
    .line 125
    invoke-static {v10}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    iput-object v13, v0, Lyt/d1;->z0:Luy/v1;

    .line 130
    .line 131
    invoke-static {v10}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    iput-object v11, v0, Lyt/d1;->A0:Luy/v1;

    .line 136
    .line 137
    invoke-static {v10}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    iput-object v14, v0, Lyt/d1;->B0:Luy/v1;

    .line 142
    .line 143
    sget-object v15, Lkx/u;->i:Lkx/u;

    .line 144
    .line 145
    invoke-static {v15}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iput-object v4, v0, Lyt/d1;->C0:Luy/v1;

    .line 150
    .line 151
    invoke-static {v10}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iput-object v4, v0, Lyt/d1;->D0:Luy/v1;

    .line 156
    .line 157
    check-cast v2, Lwp/y0;

    .line 158
    .line 159
    iget-object v4, v2, Lwp/y0;->a:Lsp/d1;

    .line 160
    .line 161
    move-object v8, v4

    .line 162
    check-cast v8, Lsp/e1;

    .line 163
    .line 164
    iget-object v8, v8, Lsp/e1;->a:Llb/t;

    .line 165
    .line 166
    const-string v16, "homepage_modules"

    .line 167
    .line 168
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move-object/from16 v17, v4

    .line 173
    .line 174
    new-instance v4, Lsp/r;

    .line 175
    .line 176
    move-object/from16 p5, v11

    .line 177
    .line 178
    const/16 v11, 0x19

    .line 179
    .line 180
    invoke-direct {v4, v11}, Lsp/r;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v5, v4}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-instance v5, Lwp/v0;

    .line 188
    .line 189
    invoke-direct {v5, v4, v2}, Lwp/v0;-><init>(Luy/h;Lwp/y0;)V

    .line 190
    .line 191
    .line 192
    iput-object v5, v0, Lyt/d1;->E0:Lwp/v0;

    .line 193
    .line 194
    move-object/from16 v4, v17

    .line 195
    .line 196
    check-cast v4, Lsp/e1;

    .line 197
    .line 198
    iget-object v4, v4, Lsp/e1;->a:Llb/t;

    .line 199
    .line 200
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    new-instance v11, Lsp/r;

    .line 205
    .line 206
    move-object/from16 v19, v12

    .line 207
    .line 208
    const/16 v12, 0x1a

    .line 209
    .line 210
    invoke-direct {v11, v12}, Lsp/r;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v8, v11}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    new-instance v8, Lwp/m0;

    .line 218
    .line 219
    invoke-direct {v8, v4, v2}, Lwp/m0;-><init>(Luy/h;Lwp/y0;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    sget-object v11, Luy/n1;->a:Luy/p1;

    .line 227
    .line 228
    invoke-static {v8, v4, v11, v15}, Luy/s;->y(Luy/h;Lry/z;Luy/o1;Ljava/lang/Object;)Luy/g1;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iput-object v4, v0, Lyt/d1;->F0:Luy/g1;

    .line 233
    .line 234
    iget-object v8, v2, Lwp/y0;->b:Lsp/a1;

    .line 235
    .line 236
    check-cast v8, Lsp/b1;

    .line 237
    .line 238
    iget-object v8, v8, Lsp/b1;->a:Llb/t;

    .line 239
    .line 240
    const-string v11, "homepage_custom_sets"

    .line 241
    .line 242
    filled-new-array {v11}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    new-instance v12, Lsp/r;

    .line 247
    .line 248
    move-object/from16 v16, v13

    .line 249
    .line 250
    const/16 v13, 0x18

    .line 251
    .line 252
    invoke-direct {v12, v13}, Lsp/r;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v8, v11, v12}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    new-instance v11, Lwp/s0;

    .line 260
    .line 261
    invoke-direct {v11, v8, v2}, Lwp/s0;-><init>(Luy/h;Lwp/y0;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {}, Luy/n1;->a()Luy/s1;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {v11, v2, v8, v15}, Luy/s;->y(Luy/h;Lry/z;Luy/o1;Ljava/lang/Object;)Luy/g1;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v8, Lur/p2;

    .line 277
    .line 278
    const/4 v11, 0x3

    .line 279
    const/4 v12, 0x0

    .line 280
    invoke-direct {v8, v11, v12}, Lur/p2;-><init>(ILox/c;)V

    .line 281
    .line 282
    .line 283
    new-instance v13, Lnb/i;

    .line 284
    .line 285
    const/4 v15, 0x1

    .line 286
    invoke-direct {v13, v5, v9, v8, v15}, Lnb/i;-><init>(Luy/h;Ljava/lang/Object;Ljx/d;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {}, Luy/n1;->a()Luy/s1;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    invoke-static {v13, v8, v15, v10}, Luy/s;->y(Luy/h;Lry/z;Luy/o1;Ljava/lang/Object;)Luy/g1;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    new-instance v13, Lyt/z0;

    .line 302
    .line 303
    const/4 v15, 0x5

    .line 304
    invoke-direct {v13, v15, v12}, Lqx/i;-><init>(ILox/c;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v5, v4, v2, v9, v13}, Luy/s;->m(Luy/h;Luy/h;Luy/h;Luy/h;Lyx/s;)Lsp/d0;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-static {}, Luy/n1;->a()Luy/s1;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    sget-object v13, Lmy/h;->X:Lmy/h;

    .line 320
    .line 321
    invoke-static {v5, v9, v12, v13}, Luy/s;->y(Luy/h;Lry/z;Luy/o1;Ljava/lang/Object;)Luy/g1;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    new-instance v9, Lsp/k;

    .line 326
    .line 327
    const/4 v15, 0x1

    .line 328
    invoke-direct {v9, v1, v15}, Lsp/k;-><init>(Lnb/i;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {}, Luy/n1;->a()Luy/s1;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-static {v9, v1, v12, v13}, Luy/s;->y(Luy/h;Lry/z;Luy/o1;Ljava/lang/Object;)Luy/g1;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v9, Lyt/c1;

    .line 344
    .line 345
    const/4 v12, 0x4

    .line 346
    const/4 v15, 0x0

    .line 347
    invoke-direct {v9, v12, v15}, Lqx/i;-><init>(ILox/c;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v6, v7, v3, v9}, Luy/s;->n(Luy/h;Luy/h;Luy/h;Lyx/r;)Lsp/d0;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    new-instance v6, Lyt/r0;

    .line 355
    .line 356
    const/4 v7, 0x1

    .line 357
    invoke-direct {v6, v7, v15}, Lyt/r0;-><init>(ILox/c;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v18, v6

    .line 361
    .line 362
    move-object/from16 v17, v14

    .line 363
    .line 364
    move-object v14, v1

    .line 365
    move-object v1, v15

    .line 366
    move-object v15, v4

    .line 367
    move-object v4, v13

    .line 368
    move-object v13, v5

    .line 369
    invoke-static/range {v13 .. v18}, Luy/s;->l(Luy/h;Luy/h;Luy/h;Luy/h;Luy/h;Lyx/t;)Lsp/d0;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    new-instance v6, Lyt/r0;

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    invoke-direct {v6, v7, v1}, Lyt/r0;-><init>(ILox/c;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v15, p5

    .line 380
    .line 381
    move-object v14, v2

    .line 382
    move v2, v11

    .line 383
    move-object/from16 v13, v16

    .line 384
    .line 385
    move-object/from16 v16, v6

    .line 386
    .line 387
    move-object v11, v8

    .line 388
    move v6, v12

    .line 389
    move-object/from16 v12, v19

    .line 390
    .line 391
    invoke-static/range {v11 .. v16}, Luy/s;->l(Luy/h;Luy/h;Luy/h;Luy/h;Luy/h;Lyx/t;)Lsp/d0;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    new-instance v9, Lat/k1;

    .line 396
    .line 397
    const/4 v11, 0x2

    .line 398
    invoke-direct {v9, v6, v11, v1}, Lat/k1;-><init>(IILox/c;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v8, v3, v5, v9}, Luy/s;->n(Luy/h;Luy/h;Luy/h;Lyx/r;)Lsp/d0;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {}, Luy/n1;->a()Luy/s1;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    new-instance v20, Lyt/g0;

    .line 414
    .line 415
    new-instance v6, Lyt/i;

    .line 416
    .line 417
    invoke-direct {v6, v4, v4, v4, v10}, Lyt/i;-><init>(Lly/b;Lly/b;Lly/b;Ljava/util/Map;)V

    .line 418
    .line 419
    .line 420
    const/16 v22, 0x0

    .line 421
    .line 422
    const/16 v23, 0x0

    .line 423
    .line 424
    const/16 v24, 0x0

    .line 425
    .line 426
    move-object/from16 v21, v4

    .line 427
    .line 428
    move-object/from16 v25, v6

    .line 429
    .line 430
    invoke-direct/range {v20 .. v25}, Lyt/g0;-><init>(Lly/b;ZZZLyt/i;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v4, v20

    .line 434
    .line 435
    invoke-static {v1, v3, v5, v4}, Luy/s;->y(Luy/h;Lry/z;Luy/o1;Ljava/lang/Object;)Luy/g1;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iput-object v1, v0, Lyt/d1;->G0:Luy/g1;

    .line 440
    .line 441
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-instance v3, Lyt/j0;

    .line 446
    .line 447
    const/4 v12, 0x0

    .line 448
    invoke-direct {v3, v0, v12, v7}, Lyt/j0;-><init>(Lyt/d1;Lox/c;I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v12, v12, v3, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    new-instance v3, Lyt/j0;

    .line 459
    .line 460
    const/4 v15, 0x1

    .line 461
    invoke-direct {v3, v0, v12, v15}, Lyt/j0;-><init>(Lyt/d1;Lox/c;I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v1, v12, v12, v3, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    new-instance v3, Lyt/j0;

    .line 472
    .line 473
    invoke-direct {v3, v0, v12, v11}, Lyt/j0;-><init>(Lyt/d1;Lox/c;I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v12, v12, v3, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    new-instance v3, Lyt/j0;

    .line 484
    .line 485
    invoke-direct {v3, v0, v12, v2}, Lyt/j0;-><init>(Lyt/d1;Lox/c;I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v12, v12, v3, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    new-instance v3, Lyt/m0;

    .line 496
    .line 497
    invoke-direct {v3, v0, v12}, Lyt/m0;-><init>(Lyt/d1;Lox/c;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v12, v12, v3, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 501
    .line 502
    .line 503
    return-void
.end method

.method public static final h(Lyt/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Lyt/d1;->n0:Lzp/g;

    .line 8
    .line 9
    instance-of v4, v2, Lyt/s0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lyt/s0;

    .line 15
    .line 16
    iget v5, v4, Lyt/s0;->p0:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lyt/s0;->p0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lyt/s0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Lyt/s0;-><init>(Lyt/d1;Lqx/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Lyt/s0;->n0:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lyt/s0;->p0:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Lpx/a;->i:Lpx/a;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v8

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :cond_2
    iget-object v1, v4, Lyt/s0;->Z:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v4, Lyt/s0;->Y:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, v4, Lyt/s0;->X:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v11, v4, Lyt/s0;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v22, v1

    .line 72
    .line 73
    move-object v12, v5

    .line 74
    move-object v14, v7

    .line 75
    move-object v13, v11

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v2, p1

    .line 81
    .line 82
    iput-object v2, v4, Lyt/s0;->i:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v5, p2

    .line 85
    .line 86
    iput-object v5, v4, Lyt/s0;->X:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v4, Lyt/s0;->Y:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v11, p4

    .line 91
    .line 92
    iput-object v11, v4, Lyt/s0;->Z:Ljava/lang/String;

    .line 93
    .line 94
    iput v7, v4, Lyt/s0;->p0:I

    .line 95
    .line 96
    move-object v7, v3

    .line 97
    check-cast v7, Lwp/y0;

    .line 98
    .line 99
    invoke-virtual {v7, v1, v4}, Lwp/y0;->c(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-ne v7, v10, :cond_4

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_4
    move-object v12, v1

    .line 108
    move-object v13, v2

    .line 109
    move-object v14, v5

    .line 110
    move-object v2, v7

    .line 111
    move-object/from16 v22, v11

    .line 112
    .line 113
    :goto_1
    if-eqz v2, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-virtual {v0, v13}, Lyt/d1;->p(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSource;->getHomepageModules()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    invoke-static {v0, v1}, Lx5/e;->a(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v2, 0x0

    .line 139
    :cond_8
    if-ge v2, v1, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    move-object v7, v5

    .line 148
    check-cast v7, Laq/i;

    .line 149
    .line 150
    iget-object v7, v7, Laq/i;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v7, v14}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    move-object v5, v9

    .line 160
    :goto_2
    check-cast v5, Laq/i;

    .line 161
    .line 162
    if-nez v5, :cond_a

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    new-instance v11, Laq/j;

    .line 166
    .line 167
    iget-object v0, v5, Laq/i;->b:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v1, v5, Laq/i;->c:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v2, v5, Laq/i;->d:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v5, v5, Laq/i;->f:Ljava/lang/String;

    .line 174
    .line 175
    const-wide/16 v15, 0x0

    .line 176
    .line 177
    const v25, 0xf160

    .line 178
    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    move-object/from16 v17, v0

    .line 187
    .line 188
    move-object/from16 v18, v1

    .line 189
    .line 190
    move-object/from16 v19, v2

    .line 191
    .line 192
    move-object/from16 v21, v5

    .line 193
    .line 194
    invoke-direct/range {v11 .. v25}, Laq/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    invoke-static {v11}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v9, v4, Lyt/s0;->i:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v9, v4, Lyt/s0;->X:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v9, v4, Lyt/s0;->Y:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v9, v4, Lyt/s0;->Z:Ljava/lang/String;

    .line 208
    .line 209
    iput v6, v4, Lyt/s0;->p0:I

    .line 210
    .line 211
    check-cast v3, Lwp/y0;

    .line 212
    .line 213
    invoke-virtual {v3, v0, v4}, Lwp/y0;->f(Ljava/util/List;Lqx/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v10, :cond_b

    .line 218
    .line 219
    :goto_3
    return-object v10

    .line 220
    :cond_b
    :goto_4
    return-object v8
.end method

.method public static final i(Lyt/d1;Laq/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyt/d1;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Laq/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lry/f1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2, v3}, Lry/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p1, Laq/j;->d:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "buttonGroup"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x3

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v5, Lpr/c1;

    .line 33
    .line 34
    invoke-direct {v5, p0, p1, v3, v4}, Lpr/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v3, v5, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lyt/h0;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, p0, p1, v4}, Lyt/h0;-><init>(Lyt/d1;Laq/j;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lry/o1;->C(Lyx/l;)Lry/n0;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v5, Lyt/v0;

    .line 59
    .line 60
    invoke-direct {v5, p1, p0, v3}, Lyt/v0;-><init>(Laq/j;Lyt/d1;Lox/c;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v3, v5, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lyt/h0;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v3, p0, p1, v4}, Lyt/h0;-><init>(Lyt/d1;Laq/j;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lry/o1;->C(Lyx/l;)Lry/n0;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final j(Lyt/d1;Lio/legado/app/data/entities/BookSource;Lqx/c;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lyt/d1;->n0:Lzp/g;

    .line 6
    .line 7
    instance-of v3, v1, Lyt/b1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lyt/b1;

    .line 13
    .line 14
    iget v4, v3, Lyt/b1;->q0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lyt/b1;->q0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lyt/b1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lyt/b1;-><init>(Lyt/d1;Lqx/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lyt/b1;->o0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lyt/b1;->q0:I

    .line 34
    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    sget-object v11, Ljx/w;->a:Ljx/w;

    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    const/4 v13, 0x0

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    if-eq v4, v12, :cond_4

    .line 49
    .line 50
    if-eq v4, v9, :cond_3

    .line 51
    .line 52
    if-eq v4, v8, :cond_2

    .line 53
    .line 54
    if-ne v4, v7, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v11

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v13

    .line 66
    :cond_2
    iget-object v0, v3, Lyt/b1;->n0:Ljava/util/Set;

    .line 67
    .line 68
    check-cast v0, Ljava/util/Set;

    .line 69
    .line 70
    iget-object v4, v3, Lyt/b1;->i:Lio/legado/app/data/entities/BookSource;

    .line 71
    .line 72
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v32, v2

    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_3
    iget-object v0, v3, Lyt/b1;->Z:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v3, Lyt/b1;->Y:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v9, v3, Lyt/b1;->i:Lio/legado/app/data/entities/BookSource;

    .line 84
    .line 85
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v15, v9

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_4
    iget-object v0, v3, Lyt/b1;->X:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, v3, Lyt/b1;->i:Lio/legado/app/data/entities/BookSource;

    .line 94
    .line 95
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v15, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getHomepageModules()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    move-object/from16 v15, p1

    .line 120
    .line 121
    iput-object v15, v3, Lyt/b1;->i:Lio/legado/app/data/entities/BookSource;

    .line 122
    .line 123
    iput-object v1, v3, Lyt/b1;->X:Ljava/lang/String;

    .line 124
    .line 125
    iput v12, v3, Lyt/b1;->q0:I

    .line 126
    .line 127
    invoke-virtual {v0, v4, v14, v3}, Lyt/d1;->l(Ljava/lang/String;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v6, :cond_7

    .line 132
    .line 133
    goto/16 :goto_c

    .line 134
    .line 135
    :cond_7
    move-object v0, v1

    .line 136
    :goto_1
    invoke-static {v15, v0}, Lx5/e;->a(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v1, "MD5"

    .line 141
    .line 142
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v14, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 147
    .line 148
    invoke-virtual {v0, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v1, Lys/c;

    .line 163
    .line 164
    invoke-direct {v1, v7}, Lys/c;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const/16 v14, 0x1e

    .line 168
    .line 169
    const-string v10, ""

    .line 170
    .line 171
    invoke-static {v0, v10, v1, v14}, Lkx/n;->O0([BLjava/lang/String;Lys/c;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v15}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v10, v2

    .line 180
    check-cast v10, Lwp/y0;

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v14, v10, Lwp/y0;->a:Lsp/d1;

    .line 189
    .line 190
    check-cast v14, Lsp/e1;

    .line 191
    .line 192
    iget-object v14, v14, Lsp/e1;->a:Llb/t;

    .line 193
    .line 194
    const-string v16, "homepage_modules"

    .line 195
    .line 196
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    new-instance v7, Lsp/h0;

    .line 201
    .line 202
    invoke-direct {v7, v1, v5}, Lsp/h0;-><init>(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v14, v12, v7}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v7, Lwp/p0;

    .line 210
    .line 211
    invoke-direct {v7, v1, v10}, Lwp/p0;-><init>(Luy/h;Lwp/y0;)V

    .line 212
    .line 213
    .line 214
    iput-object v15, v3, Lyt/b1;->i:Lio/legado/app/data/entities/BookSource;

    .line 215
    .line 216
    iput-object v13, v3, Lyt/b1;->X:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v4, v3, Lyt/b1;->Y:Ljava/util/ArrayList;

    .line 219
    .line 220
    iput-object v0, v3, Lyt/b1;->Z:Ljava/lang/String;

    .line 221
    .line 222
    iput v9, v3, Lyt/b1;->q0:I

    .line 223
    .line 224
    invoke-static {v7, v3}, Luy/s;->s(Luy/h;Lqx/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-ne v1, v6, :cond_8

    .line 229
    .line 230
    goto/16 :goto_c

    .line 231
    .line 232
    :cond_8
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 233
    .line 234
    const/16 v7, 0xa

    .line 235
    .line 236
    invoke-static {v1, v7}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-static {v9}, Lkx/z;->P0(I)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-ge v9, v5, :cond_9

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    move v5, v9

    .line 248
    :goto_3
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    invoke-direct {v9, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_a

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    move-object v10, v5

    .line 268
    check-cast v10, Laq/j;

    .line 269
    .line 270
    iget-object v10, v10, Laq/j;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-static {v4, v7}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    const/4 v7, 0x0

    .line 290
    :goto_5
    const-string v10, "::"

    .line 291
    .line 292
    const-string v12, "src_"

    .line 293
    .line 294
    if-ge v7, v5, :cond_b

    .line 295
    .line 296
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    add-int/lit8 v7, v7, 0x1

    .line 301
    .line 302
    check-cast v14, Laq/i;

    .line 303
    .line 304
    iget-object v8, v14, Laq/i;->g:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v14, v14, Laq/i;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    new-instance v13, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    const/4 v8, 0x3

    .line 346
    const/4 v13, 0x0

    .line 347
    goto :goto_5

    .line 348
    :cond_b
    invoke-static {v1}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v5, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    const/4 v8, 0x0

    .line 362
    :goto_6
    if-ge v8, v7, :cond_e

    .line 363
    .line 364
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    check-cast v13, Laq/i;

    .line 369
    .line 370
    iget-object v14, v13, Laq/i;->g:Ljava/lang/String;

    .line 371
    .line 372
    move-object/from16 p0, v1

    .line 373
    .line 374
    iget-object v1, v13, Laq/i;->a:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    move-object/from16 v32, v2

    .line 383
    .line 384
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    move-object/from16 p1, v4

    .line 389
    .line 390
    new-instance v4, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Laq/j;

    .line 419
    .line 420
    if-eqz v2, :cond_d

    .line 421
    .line 422
    iget-boolean v1, v2, Laq/j;->m:Z

    .line 423
    .line 424
    if-nez v1, :cond_c

    .line 425
    .line 426
    iget-object v1, v2, Laq/j;->o:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v1, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-nez v1, :cond_c

    .line 433
    .line 434
    iget-object v1, v13, Laq/i;->b:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v4, v13, Laq/i;->c:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v14, v13, Laq/i;->d:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v13, v13, Laq/i;->f:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 443
    .line 444
    .line 445
    move-result-wide v27

    .line 446
    const/16 v29, 0x3d67

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    const/16 v21, 0x0

    .line 451
    .line 452
    const/16 v23, 0x0

    .line 453
    .line 454
    const/16 v25, 0x0

    .line 455
    .line 456
    move-object/from16 v26, v0

    .line 457
    .line 458
    move-object/from16 v19, v1

    .line 459
    .line 460
    move-object/from16 v17, v2

    .line 461
    .line 462
    move-object/from16 v20, v4

    .line 463
    .line 464
    move-object/from16 v24, v13

    .line 465
    .line 466
    move-object/from16 v22, v14

    .line 467
    .line 468
    invoke-static/range {v17 .. v29}, Laq/j;->a(Laq/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Laq/j;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    move-object/from16 v29, v26

    .line 473
    .line 474
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_c
    move-object/from16 v29, v0

    .line 479
    .line 480
    :goto_7
    move/from16 v30, v8

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_d
    move-object/from16 v29, v0

    .line 484
    .line 485
    new-instance v17, Laq/j;

    .line 486
    .line 487
    iget-object v0, v13, Laq/i;->g:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    new-instance v4, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v18

    .line 523
    invoke-virtual {v15}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v19

    .line 527
    iget-object v0, v13, Laq/i;->a:Ljava/lang/String;

    .line 528
    .line 529
    iget-object v1, v13, Laq/i;->b:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v2, v13, Laq/i;->c:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v4, v13, Laq/i;->d:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v13, v13, Laq/i;->f:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v15}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    invoke-static {v12, v14}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v28

    .line 545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 546
    .line 547
    .line 548
    move-result-wide v21

    .line 549
    const/16 v31, 0x1160

    .line 550
    .line 551
    const/16 v26, 0x0

    .line 552
    .line 553
    move-object/from16 v20, v0

    .line 554
    .line 555
    move-object/from16 v23, v1

    .line 556
    .line 557
    move-object/from16 v24, v2

    .line 558
    .line 559
    move-object/from16 v25, v4

    .line 560
    .line 561
    move/from16 v30, v8

    .line 562
    .line 563
    move-object/from16 v27, v13

    .line 564
    .line 565
    invoke-direct/range {v17 .. v31}, Laq/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v0, v17

    .line 569
    .line 570
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    :goto_8
    add-int/lit8 v8, v30, 0x1

    .line 574
    .line 575
    move-object/from16 v1, p0

    .line 576
    .line 577
    move-object/from16 v4, p1

    .line 578
    .line 579
    move-object/from16 v0, v29

    .line 580
    .line 581
    move-object/from16 v2, v32

    .line 582
    .line 583
    goto/16 :goto_6

    .line 584
    .line 585
    :cond_e
    move-object/from16 p0, v1

    .line 586
    .line 587
    move-object/from16 v32, v2

    .line 588
    .line 589
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_10

    .line 594
    .line 595
    iput-object v15, v3, Lyt/b1;->i:Lio/legado/app/data/entities/BookSource;

    .line 596
    .line 597
    const/4 v0, 0x0

    .line 598
    iput-object v0, v3, Lyt/b1;->X:Ljava/lang/String;

    .line 599
    .line 600
    iput-object v0, v3, Lyt/b1;->Y:Ljava/util/ArrayList;

    .line 601
    .line 602
    iput-object v0, v3, Lyt/b1;->Z:Ljava/lang/String;

    .line 603
    .line 604
    move-object/from16 v1, p0

    .line 605
    .line 606
    check-cast v1, Ljava/util/Set;

    .line 607
    .line 608
    iput-object v1, v3, Lyt/b1;->n0:Ljava/util/Set;

    .line 609
    .line 610
    const/4 v0, 0x3

    .line 611
    iput v0, v3, Lyt/b1;->q0:I

    .line 612
    .line 613
    move-object/from16 v2, v32

    .line 614
    .line 615
    check-cast v2, Lwp/y0;

    .line 616
    .line 617
    invoke-virtual {v2, v5, v3}, Lwp/y0;->f(Ljava/util/List;Lqx/c;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-ne v0, v6, :cond_f

    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_f
    move-object/from16 v0, p0

    .line 625
    .line 626
    move-object v4, v15

    .line 627
    :goto_9
    move-object v1, v0

    .line 628
    move-object v15, v4

    .line 629
    goto :goto_a

    .line 630
    :cond_10
    move-object/from16 v1, p0

    .line 631
    .line 632
    :goto_a
    move-object v0, v1

    .line 633
    check-cast v0, Ljava/util/Collection;

    .line 634
    .line 635
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_12

    .line 640
    .line 641
    invoke-virtual {v15}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v20

    .line 645
    check-cast v1, Ljava/lang/Iterable;

    .line 646
    .line 647
    invoke-static {v1}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v21

    .line 651
    const/4 v0, 0x0

    .line 652
    iput-object v0, v3, Lyt/b1;->i:Lio/legado/app/data/entities/BookSource;

    .line 653
    .line 654
    iput-object v0, v3, Lyt/b1;->X:Ljava/lang/String;

    .line 655
    .line 656
    iput-object v0, v3, Lyt/b1;->Y:Ljava/util/ArrayList;

    .line 657
    .line 658
    iput-object v0, v3, Lyt/b1;->Z:Ljava/lang/String;

    .line 659
    .line 660
    iput-object v0, v3, Lyt/b1;->n0:Ljava/util/Set;

    .line 661
    .line 662
    const/4 v0, 0x4

    .line 663
    iput v0, v3, Lyt/b1;->q0:I

    .line 664
    .line 665
    move-object/from16 v2, v32

    .line 666
    .line 667
    check-cast v2, Lwp/y0;

    .line 668
    .line 669
    iget-object v0, v2, Lwp/y0;->a:Lsp/d1;

    .line 670
    .line 671
    check-cast v0, Lsp/e1;

    .line 672
    .line 673
    const-string v1, "DELETE FROM homepage_modules WHERE sourceUrl = ? AND isUserCreated = 0 AND id NOT IN ("

    .line 674
    .line 675
    invoke-static {v1}, Lw/d1;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    invoke-static {v1, v2}, Lfh/a;->o(Ljava/lang/StringBuilder;I)V

    .line 684
    .line 685
    .line 686
    const-string v2, ")"

    .line 687
    .line 688
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v19

    .line 695
    iget-object v0, v0, Lsp/e1;->a:Llb/t;

    .line 696
    .line 697
    new-instance v17, Lls/h0;

    .line 698
    .line 699
    const/16 v18, 0x18

    .line 700
    .line 701
    const/16 v22, 0x0

    .line 702
    .line 703
    invoke-direct/range {v17 .. v22}, Lls/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v1, v17

    .line 707
    .line 708
    const/4 v2, 0x0

    .line 709
    const/4 v4, 0x1

    .line 710
    invoke-static {v0, v2, v4, v1, v3}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-ne v0, v6, :cond_11

    .line 715
    .line 716
    goto :goto_b

    .line 717
    :cond_11
    move-object v0, v11

    .line 718
    :goto_b
    if-ne v0, v6, :cond_12

    .line 719
    .line 720
    :goto_c
    return-object v6

    .line 721
    :cond_12
    :goto_d
    return-object v11
.end method


# virtual methods
.method public final k(Ljava/lang/String;Ljava/lang/String;Laq/i;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Laq/i;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, Laq/i;->c:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    move-object v5, v3

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const-string v3, "src_"

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v13, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object/from16 v13, p2

    .line 35
    .line 36
    :goto_0
    iget-object v3, v0, Laq/i;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "waterfall"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x3

    .line 45
    const-string v8, "infiniteGrid"

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    invoke-static {v3, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    :cond_2
    iget-object v3, v1, Lyt/d1;->F0:Luy/g1;

    .line 57
    .line 58
    iget-object v3, v3, Luy/g1;->i:Luy/t1;

    .line 59
    .line 60
    invoke-interface {v3}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Iterable;

    .line 65
    .line 66
    instance-of v6, v3, Ljava/util/Collection;

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    move-object v6, v3

    .line 71
    check-cast v6, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Laq/j;

    .line 95
    .line 96
    iget-object v10, v6, Laq/j;->l:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v10, v13}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_4

    .line 103
    .line 104
    iget-object v6, v6, Laq/j;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v6, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-nez v10, :cond_5

    .line 111
    .line 112
    invoke-static {v6, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    :cond_5
    invoke-static {v1}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, Lyt/j0;

    .line 123
    .line 124
    const/4 v3, 0x4

    .line 125
    invoke-direct {v2, v1, v9, v3}, Lyt/j0;-><init>(Lyt/d1;Lox/c;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v9, v9, v2, v7}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v4, "::"

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v8, v0, Laq/i;->b:Ljava/lang/String;

    .line 162
    .line 163
    move-object v4, v9

    .line 164
    iget-object v9, v0, Laq/i;->c:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v10, v0, Laq/i;->d:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v11, v0, Laq/i;->e:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v12, v0, Laq/i;->f:Ljava/lang/String;

    .line 171
    .line 172
    move v0, v7

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    new-instance v2, Laq/j;

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    const/16 v16, 0x6060

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    move-object/from16 v4, p1

    .line 184
    .line 185
    invoke-direct/range {v2 .. v16}, Laq/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    move v4, v0

    .line 193
    new-instance v0, Lyt/n0;

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v6, 0x1

    .line 197
    move v8, v4

    .line 198
    move-object v4, v3

    .line 199
    move-object v3, v2

    .line 200
    move-object/from16 v2, p1

    .line 201
    .line 202
    invoke-direct/range {v0 .. v6}, Lyt/n0;-><init>(Lyt/d1;Ljava/lang/String;Laq/j;Ljava/lang/String;Lox/c;I)V

    .line 203
    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-static {v7, v4, v4, v0, v8}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lyt/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyt/t0;

    .line 7
    .line 8
    iget v1, v0, Lyt/t0;->n0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyt/t0;->n0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyt/t0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyt/t0;-><init>(Lyt/d1;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyt/t0;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyt/t0;->n0:I

    .line 28
    .line 29
    iget-object p0, p0, Lyt/d1;->n0:Lzp/g;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lyt/t0;->X:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Lyt/t0;->X:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, v0, Lyt/t0;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "src_"

    .line 68
    .line 69
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p2, v0, Lyt/t0;->i:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p1, v0, Lyt/t0;->X:Ljava/lang/String;

    .line 82
    .line 83
    iput v3, v0, Lyt/t0;->n0:I

    .line 84
    .line 85
    move-object p3, p0

    .line 86
    check-cast p3, Lwp/y0;

    .line 87
    .line 88
    invoke-virtual {p3, p1, v0}, Lwp/y0;->d(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v5, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_1
    if-nez p3, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v4, v0, Lyt/t0;->i:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p1, v0, Lyt/t0;->X:Ljava/lang/String;

    .line 106
    .line 107
    iput v2, v0, Lyt/t0;->n0:I

    .line 108
    .line 109
    check-cast p0, Lwp/y0;

    .line 110
    .line 111
    iget-object p0, p0, Lwp/y0;->b:Lsp/a1;

    .line 112
    .line 113
    new-instance p3, Lio/legado/app/data/entities/HomepageCustomSet;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-direct {p3, p1, p2, v1}, Lio/legado/app/data/entities/HomepageCustomSet;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    check-cast p0, Lsp/b1;

    .line 120
    .line 121
    iget-object p2, p0, Lsp/b1;->a:Llb/t;

    .line 122
    .line 123
    new-instance v2, Lrt/e;

    .line 124
    .line 125
    const/16 v4, 0xb

    .line 126
    .line 127
    invoke-direct {v2, p0, v4, p3}, Lrt/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2, v1, v3, v2, v0}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v5, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 138
    .line 139
    :goto_2
    if-ne p0, v5, :cond_6

    .line 140
    .line 141
    :goto_3
    return-object v5

    .line 142
    :cond_6
    return-object p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyt/d1;->y0:Luy/v1;

    .line 5
    .line 6
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lyt/g1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lyt/g1;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    :goto_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-boolean v2, v1, Lyt/g1;->c:Z

    .line 29
    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    iget-boolean v2, v1, Lyt/g1;->b:Z

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget v2, v1, Lyt/g1;->d:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    add-int/2addr v2, v4

    .line 41
    :cond_3
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v6, v5

    .line 46
    check-cast v6, Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v1, v4}, Lyt/g1;->a(Lyt/g1;Z)Lyt/g1;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    invoke-static {p1, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, p1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-object v6, v8

    .line 78
    :goto_1
    invoke-virtual {v0, v5, v6}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lyt/w0;

    .line 89
    .line 90
    invoke-direct {v1, v2, p1, v3, p0}, Lyt/w0;-><init>(ILjava/lang/String;Lox/c;Lyt/d1;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x3

    .line 94
    invoke-static {v0, v3, v3, v1, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_2
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lyt/d1;->x0:Luy/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    add-long/2addr v2, v4

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void
.end method

.method public final o(Lio/legado/app/data/entities/SearchBook;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lyt/q0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, Lyt/q0;-><init>(Lyt/d1;Lio/legado/app/data/entities/SearchBook;Ljava/lang/String;Lox/c;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lyt/d1;->z0:Luy/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/legado/app/data/entities/BookSource;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lyt/d1;->Z:Lwp/n;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lwp/n;->a:Lsp/f0;

    .line 26
    .line 27
    check-cast p0, Lsp/o0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lsp/o0;->g(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    return-object v0
.end method

.method public final q()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lyt/d1;->w0:Luy/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    xor-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lyt/d1;->v0:Luy/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    xor-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void
.end method
