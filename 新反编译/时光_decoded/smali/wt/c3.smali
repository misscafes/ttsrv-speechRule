.class public final Lwt/c3;
.super Lop/r;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final A0:Luy/v1;

.field public final B0:Luy/v1;

.field public final C0:Luy/g1;

.field public final D0:Ljava/lang/Object;

.field public final E0:Ljava/util/LinkedList;

.field public final F0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final G0:Luy/v1;

.field public final H0:Luy/v1;

.field public I0:Lry/w1;

.field public J0:Lry/w1;

.field public final K0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final L0:Lty/j;

.field public final M0:Luy/d;

.field public final N0:Luy/g1;

.field public final O0:Luy/g1;

.field public final P0:Luy/g1;

.field public final Q0:Luy/h;

.field public final R0:Luy/g1;

.field public final S0:Luy/h;

.field public final T0:Luy/h;

.field public final U0:Luy/v1;

.field public final V0:Luy/v1;

.field public final W0:Luy/g1;

.field public final Z:Lwp/m3;

.field public final n0:Lcq/c;

.field public final o0:Lcq/q1;

.field public final p0:Luy/v1;

.field public final q0:Luy/v1;

.field public final r0:Luy/v1;

.field public final s0:Luy/v1;

.field public final t0:Luy/v1;

.field public final u0:Luy/v1;

.field public final v0:Luy/v1;

.field public final w0:Luy/v1;

.field public final x0:Luy/v1;

.field public final y0:Luy/v1;

.field public final z0:Luy/v1;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lwp/h;Lwp/m3;Lcq/c;Lcq/q1;)V
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    iget-object v1, v1, Lwp/h;->a:Lsp/w;

    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    move-object/from16 v2, p3

    .line 26
    .line 27
    iput-object v2, v0, Lwt/c3;->Z:Lwp/m3;

    .line 28
    .line 29
    move-object/from16 v2, p4

    .line 30
    .line 31
    iput-object v2, v0, Lwt/c3;->n0:Lcq/c;

    .line 32
    .line 33
    move-object/from16 v2, p5

    .line 34
    .line 35
    iput-object v2, v0, Lwt/c3;->o0:Lcq/q1;

    .line 36
    .line 37
    sget-object v2, Lft/a;->a:Lft/a;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v3, Lft/a;->T:La0/b;

    .line 43
    .line 44
    sget-object v4, Lft/a;->b:[Lgy/e;

    .line 45
    .line 46
    const/16 v5, 0x2b

    .line 47
    .line 48
    aget-object v4, v4, v5

    .line 49
    .line 50
    invoke-virtual {v3, v2, v4}, La0/b;->G(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, v0, Lwt/c3;->p0:Luy/v1;

    .line 69
    .line 70
    const-string v3, ""

    .line 71
    .line 72
    invoke-static {v3}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v0, Lwt/c3;->q0:Luy/v1;

    .line 77
    .line 78
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v5}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iput-object v6, v0, Lwt/c3;->r0:Luy/v1;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-static {v10}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    iput-object v11, v0, Lwt/c3;->s0:Luy/v1;

    .line 92
    .line 93
    invoke-static {v10}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    iput-object v12, v0, Lwt/c3;->t0:Luy/v1;

    .line 98
    .line 99
    invoke-static {v5}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iput-object v7, v0, Lwt/c3;->u0:Luy/v1;

    .line 104
    .line 105
    sget-object v8, Lkx/w;->i:Lkx/w;

    .line 106
    .line 107
    invoke-static {v8}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    iput-object v13, v0, Lwt/c3;->v0:Luy/v1;

    .line 112
    .line 113
    invoke-virtual {v2}, Lft/a;->a()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const/16 p1, 0x0

    .line 118
    .line 119
    const/4 v15, 0x2

    .line 120
    if-ne v9, v15, :cond_0

    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    move/from16 v9, p1

    .line 125
    .line 126
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v9}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iput-object v9, v0, Lwt/c3;->w0:Luy/v1;

    .line 135
    .line 136
    invoke-static {v5}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iput-object v5, v0, Lwt/c3;->x0:Luy/v1;

    .line 141
    .line 142
    invoke-virtual {v2}, Lft/a;->a()I

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    invoke-static/range {v16 .. v16}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    iput-object v15, v0, Lwt/c3;->y0:Luy/v1;

    .line 155
    .line 156
    move-object/from16 p3, v10

    .line 157
    .line 158
    invoke-static/range {p3 .. p3}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    iput-object v10, v0, Lwt/c3;->z0:Luy/v1;

    .line 163
    .line 164
    invoke-static/range {p3 .. p3}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    iput-object v14, v0, Lwt/c3;->A0:Luy/v1;

    .line 169
    .line 170
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    move-object/from16 v17, v1

    .line 173
    .line 174
    invoke-static/range {v16 .. v16}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, Lwt/c3;->B0:Luy/v1;

    .line 179
    .line 180
    move-object/from16 p5, v2

    .line 181
    .line 182
    new-instance v2, Loq/j;

    .line 183
    .line 184
    invoke-direct {v2, v0}, Loq/j;-><init>(Lwt/c3;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Le3/q;->F(Lyx/a;)Lsp/i;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Luy/s;->o(Luy/h;)Luy/h;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object/from16 v16, v5

    .line 196
    .line 197
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    move-object/from16 v18, v7

    .line 202
    .line 203
    invoke-static {}, Luy/n1;->a()Luy/s1;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    move-object/from16 v19, v8

    .line 208
    .line 209
    new-instance v8, Lwt/t1;

    .line 210
    .line 211
    move-object/from16 v20, v9

    .line 212
    .line 213
    invoke-virtual/range {p5 .. p5}, Lft/a;->k()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    move-object/from16 v21, v10

    .line 218
    .line 219
    invoke-virtual/range {p5 .. p5}, Lft/a;->l()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-direct {v8, v9, v10}, Lwt/t1;-><init>(II)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v5, v7, v8}, Luy/s;->y(Luy/h;Lry/z;Luy/o1;Ljava/lang/Object;)Luy/g1;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    iput-object v8, v0, Lwt/c3;->C0:Luy/g1;

    .line 231
    .line 232
    new-instance v2, Ljava/lang/Object;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v2, v0, Lwt/c3;->D0:Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v2, Ljava/util/LinkedList;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v2, v0, Lwt/c3;->E0:Ljava/util/LinkedList;

    .line 245
    .line 246
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iput-object v2, v0, Lwt/c3;->F0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 251
    .line 252
    invoke-static/range {v19 .. v19}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iput-object v2, v0, Lwt/c3;->G0:Luy/v1;

    .line 257
    .line 258
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v5}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    iput-object v10, v0, Lwt/c3;->H0:Luy/v1;

    .line 267
    .line 268
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 269
    .line 270
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v5, v0, Lwt/c3;->K0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 274
    .line 275
    const/4 v5, 0x5

    .line 276
    move-object/from16 v9, p3

    .line 277
    .line 278
    const/4 v7, 0x1

    .line 279
    invoke-static {v7, v5, v9}, Luy/s;->b(IILty/a;)Luy/k1;

    .line 280
    .line 281
    .line 282
    const/4 v7, 0x7

    .line 283
    move/from16 v5, p1

    .line 284
    .line 285
    invoke-static {v5, v7, v9}, Lc30/c;->a(IILty/a;)Lty/j;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    iput-object v7, v0, Lwt/c3;->L0:Lty/j;

    .line 290
    .line 291
    new-instance v9, Luy/d;

    .line 292
    .line 293
    invoke-direct {v9, v7, v5}, Luy/d;-><init>(Lty/n;Z)V

    .line 294
    .line 295
    .line 296
    iput-object v9, v0, Lwt/c3;->M0:Luy/d;

    .line 297
    .line 298
    move-object/from16 v5, v17

    .line 299
    .line 300
    check-cast v5, Lsp/y;

    .line 301
    .line 302
    iget-object v5, v5, Lsp/y;->a:Llb/t;

    .line 303
    .line 304
    invoke-virtual {v5}, Llb/t;->e()Llb/h;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    const-string v7, "book_groups"

    .line 309
    .line 310
    const-string v9, "books"

    .line 311
    .line 312
    move-object/from16 v19, v2

    .line 313
    .line 314
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object/from16 v22, v7

    .line 319
    .line 320
    new-instance v7, Lj1/i1;

    .line 321
    .line 322
    move-object/from16 v23, v9

    .line 323
    .line 324
    const/16 v9, 0x1a

    .line 325
    .line 326
    invoke-direct {v7, v9}, Lj1/i1;-><init>(I)V

    .line 327
    .line 328
    .line 329
    iget-object v9, v5, Llb/h;->b:Llb/r0;

    .line 330
    .line 331
    invoke-virtual {v9, v2}, Llb/r0;->g([Ljava/lang/String;)Ljx/h;

    .line 332
    .line 333
    .line 334
    iget-object v5, v5, Llb/h;->g:Lsp/v1;

    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v9, Llb/y;

    .line 340
    .line 341
    move-object/from16 v24, v11

    .line 342
    .line 343
    iget-object v11, v5, Lsp/v1;->i:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v11, Lio/legado/app/data/AppDatabase_Impl;

    .line 346
    .line 347
    invoke-direct {v9, v11, v5, v2, v7}, Llb/y;-><init>(Lio/legado/app/data/AppDatabase_Impl;Lsp/v1;[Ljava/lang/String;Lj1/i1;)V

    .line 348
    .line 349
    .line 350
    new-instance v2, Lb3/e;

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    const/4 v7, 0x2

    .line 354
    invoke-direct {v2, v9, v5, v7}, Lb3/e;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, Luy/s;->h(Lyx/p;)Luy/c;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const/4 v7, -0x1

    .line 362
    invoke-static {v2, v7}, Luy/s;->g(Luy/h;I)Luy/h;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    new-instance v7, Lwt/o2;

    .line 367
    .line 368
    invoke-direct {v7, v0, v5}, Lwt/o2;-><init>(Lwt/c3;Lox/c;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v7}, Lp8/b;->a0(Luy/h;Lyx/p;)Luy/b0;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {}, Luy/n1;->a()Luy/s1;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    sget-object v9, Lkx/u;->i:Lkx/u;

    .line 384
    .line 385
    invoke-static {v2, v5, v7, v9}, Luy/s;->y(Luy/h;Lry/z;Luy/o1;Ljava/lang/Object;)Luy/g1;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    iput-object v7, v0, Lwt/c3;->N0:Luy/g1;

    .line 390
    .line 391
    move-object/from16 v2, v17

    .line 392
    .line 393
    check-cast v2, Lsp/y;

    .line 394
    .line 395
    iget-object v2, v2, Lsp/y;->a:Llb/t;

    .line 396
    .line 397
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    new-instance v11, Lj1/i1;

    .line 402
    .line 403
    move-object/from16 v17, v14

    .line 404
    .line 405
    const/16 v14, 0x1b

    .line 406
    .line 407
    invoke-direct {v11, v14}, Lj1/i1;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v5, v11}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-static {}, Luy/n1;->a()Luy/s1;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-static {v2, v5, v11, v9}, Luy/s;->y(Luy/h;Lry/z;Luy/o1;Ljava/lang/Object;)Luy/g1;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iput-object v2, v0, Lwt/c3;->O0:Luy/g1;

    .line 427
    .line 428
    new-instance v5, Lwt/n2;

    .line 429
    .line 430
    const/4 v11, 0x3

    .line 431
    const/4 v9, 0x0

    .line 432
    invoke-direct {v5, v11, v9}, Lqx/i;-><init>(ILox/c;)V

    .line 433
    .line 434
    .line 435
    new-instance v9, Lnb/i;

    .line 436
    .line 437
    const/4 v14, 0x1

    .line 438
    invoke-direct {v9, v7, v4, v5, v14}, Lnb/i;-><init>(Luy/h;Ljava/lang/Object;Ljx/d;I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v9}, Luy/s;->o(Luy/h;)Luy/h;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-static {}, Luy/n1;->a()Luy/s1;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    new-instance v25, Lwt/p;

    .line 454
    .line 455
    const-wide/16 v28, 0x0

    .line 456
    .line 457
    const/16 v30, 0xf

    .line 458
    .line 459
    const/16 v26, 0x0

    .line 460
    .line 461
    const/16 v27, 0x0

    .line 462
    .line 463
    invoke-direct/range {v25 .. v30}, Lwt/p;-><init>(Lly/b;IJI)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v11, v25

    .line 467
    .line 468
    invoke-static {v5, v9, v14, v11}, Luy/s;->y(Luy/h;Lry/z;Luy/o1;Ljava/lang/Object;)Luy/g1;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    iput-object v5, v0, Lwt/c3;->P0:Luy/g1;

    .line 473
    .line 474
    new-instance v5, Lwt/v2;

    .line 475
    .line 476
    const/4 v9, 0x0

    .line 477
    const/4 v11, 0x0

    .line 478
    invoke-direct {v5, v9, v11, v0}, Lwt/v2;-><init>(ILox/c;Lwt/c3;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v4, v5}, Luy/s;->A(Luy/h;Lyx/q;)Lvy/l;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-static {v5}, Luy/s;->o(Luy/h;)Luy/h;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    sget-object v14, Lry/l0;->a:Lyy/e;

    .line 490
    .line 491
    invoke-static {v5, v14}, Luy/s;->w(Luy/h;Lox/g;)Luy/h;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    iput-object v5, v0, Lwt/c3;->Q0:Luy/h;

    .line 496
    .line 497
    move-object/from16 v27, v2

    .line 498
    .line 499
    new-instance v2, Lwt/b2;

    .line 500
    .line 501
    move-object/from16 v25, v4

    .line 502
    .line 503
    const/4 v4, 0x3

    .line 504
    invoke-direct {v2, v4, v9, v11}, Lwt/b2;-><init>(IILox/c;)V

    .line 505
    .line 506
    .line 507
    new-instance v4, Lnb/i;

    .line 508
    .line 509
    const/4 v9, 0x1

    .line 510
    invoke-direct {v4, v7, v8, v2, v9}, Lnb/i;-><init>(Luy/h;Ljava/lang/Object;Ljx/d;I)V

    .line 511
    .line 512
    .line 513
    new-instance v2, Lwt/v2;

    .line 514
    .line 515
    invoke-direct {v2, v9, v11, v0}, Lwt/v2;-><init>(ILox/c;Lwt/c3;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v4, v2}, Luy/s;->A(Luy/h;Lyx/q;)Lvy/l;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v2}, Luy/s;->o(Luy/h;)Luy/h;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static {v2, v14}, Luy/s;->w(Luy/h;Lox/g;)Luy/h;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-static {}, Luy/n1;->a()Luy/s1;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    sget-object v11, Lkx/v;->i:Lkx/v;

    .line 539
    .line 540
    invoke-static {v2, v4, v9, v11}, Luy/s;->y(Luy/h;Lry/z;Luy/o1;Ljava/lang/Object;)Luy/g1;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    new-instance v4, Lsp/i;

    .line 545
    .line 546
    const/4 v11, 0x4

    .line 547
    invoke-direct {v4, v2, v11}, Lsp/i;-><init>(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v4, v14}, Luy/s;->w(Luy/h;Lox/g;)Luy/h;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-static {}, Luy/n1;->a()Luy/s1;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    sget-object v11, Loy/c;->Z:Loy/c;

    .line 563
    .line 564
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static {v2, v4, v9, v11}, Luy/s;->y(Luy/h;Lry/z;Luy/o1;Ljava/lang/Object;)Luy/g1;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    iput-object v2, v0, Lwt/c3;->R0:Luy/g1;

    .line 572
    .line 573
    new-instance v2, Lwt/b3;

    .line 574
    .line 575
    const/4 v4, 0x0

    .line 576
    invoke-direct {v2, v0, v4}, Lwt/b3;-><init>(Lwt/c3;Lox/c;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v5, v3, v6, v2}, Luy/s;->n(Luy/h;Luy/h;Luy/h;Lyx/r;)Lsp/d0;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-static {v2}, Luy/s;->o(Luy/h;)Luy/h;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    new-instance v9, Lwt/u2;

    .line 588
    .line 589
    invoke-direct {v9, v4}, Lwt/u2;-><init>(Lox/c;)V

    .line 590
    .line 591
    .line 592
    move-object/from16 p5, v25

    .line 593
    .line 594
    move-object/from16 v25, v5

    .line 595
    .line 596
    move-object v5, v6

    .line 597
    move-object/from16 v6, p5

    .line 598
    .line 599
    move-object/from16 p5, v1

    .line 600
    .line 601
    move-object/from16 v26, v3

    .line 602
    .line 603
    move-object v3, v4

    .line 604
    move-object/from16 v40, v11

    .line 605
    .line 606
    move-object/from16 v4, v18

    .line 607
    .line 608
    move-object/from16 v1, v22

    .line 609
    .line 610
    move-object/from16 v11, v23

    .line 611
    .line 612
    invoke-static/range {v4 .. v9}, Luy/s;->l(Luy/h;Luy/h;Luy/h;Luy/h;Luy/h;Lyx/t;)Lsp/d0;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    move-object/from16 v64, v6

    .line 617
    .line 618
    move-object v6, v4

    .line 619
    move-object/from16 v4, v64

    .line 620
    .line 621
    invoke-static {v9}, Luy/s;->o(Luy/h;)Luy/h;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    iput-object v9, v0, Lwt/c3;->S0:Luy/h;

    .line 626
    .line 627
    new-instance v9, Lwt/b2;

    .line 628
    .line 629
    move-object/from16 v22, v4

    .line 630
    .line 631
    move-object/from16 v23, v5

    .line 632
    .line 633
    const/4 v4, 0x3

    .line 634
    const/4 v5, 0x2

    .line 635
    invoke-direct {v9, v4, v5, v3}, Lwt/b2;-><init>(IILox/c;)V

    .line 636
    .line 637
    .line 638
    new-instance v3, Lnb/i;

    .line 639
    .line 640
    const/4 v4, 0x1

    .line 641
    invoke-direct {v3, v13, v2, v9, v4}, Lnb/i;-><init>(Luy/h;Ljava/lang/Object;Ljx/d;I)V

    .line 642
    .line 643
    .line 644
    invoke-static {v3}, Luy/s;->o(Luy/h;)Luy/h;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    check-cast v4, Lsp/v;

    .line 657
    .line 658
    iget-object v4, v4, Lsp/v;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 659
    .line 660
    filled-new-array {v11, v1}, [Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    new-instance v5, Lj1/i1;

    .line 665
    .line 666
    const/16 v9, 0x19

    .line 667
    .line 668
    invoke-direct {v5, v9}, Lj1/i1;-><init>(I)V

    .line 669
    .line 670
    .line 671
    invoke-static {v4, v1, v5}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    check-cast v4, Lsp/v;

    .line 684
    .line 685
    iget-object v4, v4, Lsp/v;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 686
    .line 687
    filled-new-array {v11}, [Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    new-instance v9, Lj1/i1;

    .line 692
    .line 693
    const/16 v11, 0x18

    .line 694
    .line 695
    invoke-direct {v9, v11}, Lj1/i1;-><init>(I)V

    .line 696
    .line 697
    .line 698
    invoke-static {v4, v5, v9}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    new-instance v5, Lwt/l2;

    .line 703
    .line 704
    const/4 v9, 0x5

    .line 705
    const/4 v11, 0x0

    .line 706
    invoke-direct {v5, v9, v11}, Lqx/i;-><init>(ILox/c;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v7, v15, v1, v4, v5}, Luy/s;->m(Luy/h;Luy/h;Luy/h;Luy/h;Lyx/s;)Lsp/d0;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    new-instance v4, Lwt/c2;

    .line 714
    .line 715
    const/4 v5, 0x3

    .line 716
    const/4 v9, 0x1

    .line 717
    invoke-direct {v4, v5, v9, v11}, Lwt/c2;-><init>(IILox/c;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v1, v4}, Luy/s;->A(Luy/h;Lyx/q;)Lvy/l;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-static {v1}, Luy/s;->o(Luy/h;)Luy/h;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-static {v1, v14}, Luy/s;->w(Luy/h;Lox/g;)Luy/h;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    iput-object v1, v0, Lwt/c3;->T0:Luy/h;

    .line 733
    .line 734
    new-instance v9, Lwt/h2;

    .line 735
    .line 736
    invoke-direct {v9, v0, v11}, Lwt/h2;-><init>(Lwt/c3;Lox/c;)V

    .line 737
    .line 738
    .line 739
    move-object v1, v6

    .line 740
    move-object v13, v8

    .line 741
    move-object/from16 v8, v19

    .line 742
    .line 743
    move-object/from16 v4, v22

    .line 744
    .line 745
    move-object/from16 v6, v23

    .line 746
    .line 747
    move-object/from16 v5, v26

    .line 748
    .line 749
    move-object/from16 v26, v7

    .line 750
    .line 751
    move-object/from16 v7, v24

    .line 752
    .line 753
    invoke-static/range {v4 .. v9}, Luy/s;->l(Luy/h;Luy/h;Luy/h;Luy/h;Luy/h;Lyx/t;)Lsp/d0;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    new-instance v5, Lwt/t2;

    .line 758
    .line 759
    const/4 v6, 0x4

    .line 760
    invoke-direct {v5, v6, v11}, Lqx/i;-><init>(ILox/c;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v4, v10, v13, v5}, Luy/s;->n(Luy/h;Luy/h;Luy/h;Lyx/r;)Lsp/d0;

    .line 764
    .line 765
    .line 766
    move-result-object v29

    .line 767
    new-instance v4, Lwt/k2;

    .line 768
    .line 769
    const/4 v9, 0x5

    .line 770
    invoke-direct {v4, v9, v11}, Lqx/i;-><init>(ILox/c;)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v5, v20

    .line 774
    .line 775
    invoke-static {v12, v1, v3, v5, v4}, Luy/s;->m(Luy/h;Luy/h;Luy/h;Luy/h;Lyx/s;)Lsp/d0;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    new-instance v3, Lwt/s2;

    .line 780
    .line 781
    invoke-direct {v3, v11}, Lwt/s2;-><init>(Lox/c;)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v18, v15

    .line 785
    .line 786
    move-object/from16 v20, v17

    .line 787
    .line 788
    move-object/from16 v19, v21

    .line 789
    .line 790
    move-object/from16 v21, v3

    .line 791
    .line 792
    move-object/from16 v17, v16

    .line 793
    .line 794
    move-object/from16 v16, v1

    .line 795
    .line 796
    invoke-static/range {v16 .. v21}, Luy/s;->l(Luy/h;Luy/h;Luy/h;Luy/h;Luy/h;Lyx/t;)Lsp/d0;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    new-instance v3, Lwt/w1;

    .line 801
    .line 802
    move-object/from16 v4, v40

    .line 803
    .line 804
    const/4 v5, 0x0

    .line 805
    invoke-direct {v3, v4, v4, v5}, Lwt/w1;-><init>(Lly/f;Lly/f;I)V

    .line 806
    .line 807
    .line 808
    invoke-static {v3}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    iput-object v3, v0, Lwt/c3;->U0:Luy/v1;

    .line 813
    .line 814
    invoke-static {v4}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    iput-object v5, v0, Lwt/c3;->V0:Luy/v1;

    .line 819
    .line 820
    new-instance v6, Lwt/i2;

    .line 821
    .line 822
    invoke-direct {v6, v11}, Lwt/i2;-><init>(Lox/c;)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v28, v3

    .line 826
    .line 827
    move-object/from16 v30, v6

    .line 828
    .line 829
    invoke-static/range {v25 .. v30}, Luy/s;->l(Luy/h;Luy/h;Luy/h;Luy/h;Luy/h;Lyx/t;)Lsp/d0;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    new-instance v6, Lwt/b2;

    .line 834
    .line 835
    const/4 v7, 0x3

    .line 836
    const/4 v9, 0x1

    .line 837
    invoke-direct {v6, v7, v9, v11}, Lwt/b2;-><init>(IILox/c;)V

    .line 838
    .line 839
    .line 840
    new-instance v7, Lnb/i;

    .line 841
    .line 842
    invoke-direct {v7, v3, v5, v6, v9}, Lnb/i;-><init>(Luy/h;Ljava/lang/Object;Ljx/d;I)V

    .line 843
    .line 844
    .line 845
    new-instance v3, Lwt/x2;

    .line 846
    .line 847
    invoke-direct {v3, v0, v11}, Lwt/x2;-><init>(Lwt/c3;Lox/c;)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v5, p5

    .line 851
    .line 852
    invoke-static {v7, v1, v2, v5, v3}, Luy/s;->m(Luy/h;Luy/h;Luy/h;Luy/h;Lyx/s;)Lsp/d0;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-static {}, Luy/n1;->a()Luy/s1;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    new-instance v31, Lwt/l1;

    .line 865
    .line 866
    sget-object v33, Lpy/b;->Z:Lpy/b;

    .line 867
    .line 868
    const/16 v56, 0x0

    .line 869
    .line 870
    const/16 v57, 0x1

    .line 871
    .line 872
    sget-object v32, Lmy/h;->X:Lmy/h;

    .line 873
    .line 874
    const-string v34, ""

    .line 875
    .line 876
    const/16 v35, 0x0

    .line 877
    .line 878
    const/16 v36, 0x0

    .line 879
    .line 880
    const/16 v37, 0x1

    .line 881
    .line 882
    const/16 v42, 0x0

    .line 883
    .line 884
    const/16 v43, 0x0

    .line 885
    .line 886
    const/16 v44, 0x0

    .line 887
    .line 888
    const-wide/16 v45, -0x1

    .line 889
    .line 890
    const/16 v47, 0x0

    .line 891
    .line 892
    const/16 v48, 0x0

    .line 893
    .line 894
    const/16 v50, 0x0

    .line 895
    .line 896
    const/16 v51, 0x0

    .line 897
    .line 898
    const/16 v53, 0x0

    .line 899
    .line 900
    const/16 v54, 0x0

    .line 901
    .line 902
    const/16 v55, 0x0

    .line 903
    .line 904
    const/16 v59, 0x0

    .line 905
    .line 906
    const/16 v60, 0x0

    .line 907
    .line 908
    const/16 v61, 0x0

    .line 909
    .line 910
    const/16 v62, 0x0

    .line 911
    .line 912
    move-object/from16 v38, v32

    .line 913
    .line 914
    move-object/from16 v39, v32

    .line 915
    .line 916
    move-object/from16 v41, v4

    .line 917
    .line 918
    move-object/from16 v49, v33

    .line 919
    .line 920
    move-object/from16 v52, v33

    .line 921
    .line 922
    move-object/from16 v58, v34

    .line 923
    .line 924
    move-object/from16 v63, v4

    .line 925
    .line 926
    invoke-direct/range {v31 .. v63}, Lwt/l1;-><init>(Lly/b;Lly/c;Ljava/lang/String;ZZZLly/b;Lly/b;Lly/f;Lly/f;IIIJLjava/lang/String;ILly/c;Lwt/a0;ZLly/c;ZZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lly/b;Lly/b;Lly/f;)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v4, v31

    .line 930
    .line 931
    invoke-static {v1, v2, v3, v4}, Luy/s;->y(Luy/h;Lry/z;Luy/o1;Ljava/lang/Object;)Luy/g1;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    iput-object v1, v0, Lwt/c3;->W0:Luy/g1;

    .line 936
    .line 937
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    new-instance v2, Lwt/m1;

    .line 942
    .line 943
    const/4 v5, 0x0

    .line 944
    const/4 v11, 0x0

    .line 945
    invoke-direct {v2, v5, v11, v0}, Lwt/m1;-><init>(ILox/c;Lwt/c3;)V

    .line 946
    .line 947
    .line 948
    const/4 v4, 0x3

    .line 949
    invoke-static {v1, v11, v11, v2, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 950
    .line 951
    .line 952
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    new-instance v2, Lwt/m1;

    .line 957
    .line 958
    const/4 v9, 0x1

    .line 959
    invoke-direct {v2, v9, v11, v0}, Lwt/m1;-><init>(ILox/c;Lwt/c3;)V

    .line 960
    .line 961
    .line 962
    invoke-static {v1, v11, v11, v2, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 963
    .line 964
    .line 965
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    new-instance v2, Lwt/m1;

    .line 970
    .line 971
    const/4 v5, 0x2

    .line 972
    invoke-direct {v2, v5, v11, v0}, Lwt/m1;-><init>(ILox/c;Lwt/c3;)V

    .line 973
    .line 974
    .line 975
    invoke-static {v1, v11, v11, v2, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 976
    .line 977
    .line 978
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    new-instance v2, Lwt/o1;

    .line 983
    .line 984
    const/4 v5, 0x0

    .line 985
    invoke-direct {v2, v5, v11, v0}, Lwt/o1;-><init>(ILox/c;Lwt/c3;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v1, v11, v11, v2, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 989
    .line 990
    .line 991
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    new-instance v2, Lwt/o1;

    .line 996
    .line 997
    const/4 v9, 0x1

    .line 998
    invoke-direct {v2, v9, v11, v0}, Lwt/o1;-><init>(ILox/c;Lwt/c3;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v1, v11, v11, v2, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    new-instance v2, Lwt/o1;

    .line 1009
    .line 1010
    const/4 v5, 0x2

    .line 1011
    invoke-direct {v2, v5, v11, v0}, Lwt/o1;-><init>(ILox/c;Lwt/c3;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v1, v11, v11, v2, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    new-instance v2, Lwt/o1;

    .line 1022
    .line 1023
    invoke-direct {v2, v4, v11, v0}, Lwt/o1;-><init>(ILox/c;Lwt/c3;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v1, v11, v11, v2, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    new-instance v2, Lwt/o1;

    .line 1034
    .line 1035
    const/4 v6, 0x4

    .line 1036
    invoke-direct {v2, v6, v11, v0}, Lwt/o1;-><init>(ILox/c;Lwt/c3;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v1, v11, v11, v2, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 1040
    .line 1041
    .line 1042
    return-void
.end method

.method public static final h(Lwt/c3;Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwt/c3;->D0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 19
    .line 20
    iget-object v2, p0, Lwt/c3;->E0:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lwt/c3;->F0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lwt/c3;->E0:Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object p1, p0, Lwt/c3;->I0:Lry/w1;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lwt/c3;->E0:Ljava/util/LinkedList;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, Lwt/c3;->r()Lry/v;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lur/i0;

    .line 77
    .line 78
    const/16 v3, 0x18

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v2, p0, v4, v3}, Lur/i0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-static {p1, v1, v4, v2, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lwt/c3;->I0:Lry/w1;

    .line 90
    .line 91
    invoke-virtual {p0}, Lwt/c3;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_2
    monitor-exit v0

    .line 95
    invoke-virtual {p0}, Lwt/c3;->t()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_1
    monitor-exit v0

    .line 100
    throw p0
.end method

.method public static final i(Lwt/c3;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwt/c3;->D0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwt/c3;->F0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    iget-object v0, p0, Lwt/c3;->G0:Luy/v1;

    .line 11
    .line 12
    iget-object v1, p0, Lwt/c3;->D0:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_1
    iget-object v2, p0, Lwt/c3;->F0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const-string v0, "upBookToc"

    .line 33
    .line 34
    invoke-static {v0}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lwt/c3;->t()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v1

    .line 47
    throw p0

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0
.end method

.method public static final j(Lwt/c3;Ljava/util/List;Lio/legado/app/data/entities/BookGroup;Lwt/t1;)Ljava/util/List;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookGroup;->getBookSort()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookGroup;->getBookSort()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p0, p3, Lwt/t1;->a:I

    .line 15
    .line 16
    :goto_0
    iget p2, p3, Lwt/t1;->b:I

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    if-ne p2, p3, :cond_1

    .line 20
    .line 21
    move p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p2, 0x0

    .line 24
    :goto_1
    if-eq p0, p3, :cond_b

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p0, v0, :cond_9

    .line 28
    .line 29
    const/4 p3, 0x3

    .line 30
    if-eq p0, p3, :cond_7

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq p0, v0, :cond_5

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    if-eq p0, v1, :cond_3

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    new-instance p0, Lb8/h;

    .line 41
    .line 42
    invoke-direct {p0, p3}, Lb8/h;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    new-instance p0, Ltq/g;

    .line 51
    .line 52
    const/16 p2, 0xc

    .line 53
    .line 54
    invoke-direct {p0, p2}, Ltq/g;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    if-eqz p2, :cond_4

    .line 63
    .line 64
    new-instance p0, Lf5/c0;

    .line 65
    .line 66
    const/16 p2, 0x17

    .line 67
    .line 68
    invoke-direct {p0, p2}, Lf5/c0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lsp/z;

    .line 72
    .line 73
    invoke-direct {p2, p3, p0}, Lsp/z;-><init>(ILyx/p;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_4
    new-instance p0, Lf5/c0;

    .line 82
    .line 83
    const/16 p2, 0x18

    .line 84
    .line 85
    invoke-direct {p0, p2}, Lf5/c0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lsp/z;

    .line 89
    .line 90
    invoke-direct {p2, v0, p0}, Lsp/z;-><init>(ILyx/p;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_5
    if-eqz p2, :cond_6

    .line 99
    .line 100
    new-instance p0, Ltq/g;

    .line 101
    .line 102
    const/16 p2, 0xf

    .line 103
    .line 104
    invoke-direct {p0, p2}, Ltq/g;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p0}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6
    new-instance p0, Ltq/g;

    .line 113
    .line 114
    const/16 p2, 0xb

    .line 115
    .line 116
    invoke-direct {p0, p2}, Ltq/g;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p0}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_7
    if-eqz p2, :cond_8

    .line 125
    .line 126
    new-instance p0, Ltq/g;

    .line 127
    .line 128
    const/16 p2, 0xe

    .line 129
    .line 130
    invoke-direct {p0, p2}, Ltq/g;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p0}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_8
    new-instance p0, Ltq/g;

    .line 139
    .line 140
    const/16 p2, 0xa

    .line 141
    .line 142
    invoke-direct {p0, p2}, Ltq/g;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p0}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_9
    if-eqz p2, :cond_a

    .line 151
    .line 152
    new-instance p0, Lf5/c0;

    .line 153
    .line 154
    const/16 p2, 0x15

    .line 155
    .line 156
    invoke-direct {p0, p2}, Lf5/c0;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Lsp/z;

    .line 160
    .line 161
    invoke-direct {p2, p3, p0}, Lsp/z;-><init>(ILyx/p;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p2}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_a
    new-instance p0, Lf5/c0;

    .line 170
    .line 171
    const/16 p2, 0x16

    .line 172
    .line 173
    invoke-direct {p0, p2}, Lf5/c0;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance p2, Lsp/z;

    .line 177
    .line 178
    invoke-direct {p2, v0, p0}, Lsp/z;-><init>(ILyx/p;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, p2}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_b
    if-eqz p2, :cond_c

    .line 187
    .line 188
    new-instance p0, Ltq/g;

    .line 189
    .line 190
    const/16 p2, 0xd

    .line 191
    .line 192
    invoke-direct {p0, p2}, Ltq/g;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, p0}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_c
    new-instance p0, Ltq/g;

    .line 201
    .line 202
    const/16 p2, 0x9

    .line 203
    .line 204
    invoke-direct {p0, p2}, Ltq/g;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, p0}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0
.end method

.method public static final k(Lwt/c3;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lwt/y2;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lwt/y2;

    .line 13
    .line 14
    iget v4, v3, Lwt/y2;->q0:I

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
    iput v4, v3, Lwt/y2;->q0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lwt/y2;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lwt/y2;-><init>(Lwt/c3;Lqx/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lwt/y2;->o0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lwt/y2;->q0:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const-string v6, " \u66f4\u65b0\u76ee\u5f55\u5931\u8d25\n"

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    const/16 v11, 0x10

    .line 43
    .line 44
    sget-object v12, Ljx/w;->a:Ljx/w;

    .line 45
    .line 46
    sget-object v13, Lpx/a;->i:Lpx/a;

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    if-eq v4, v10, :cond_3

    .line 51
    .line 52
    if-eq v4, v8, :cond_2

    .line 53
    .line 54
    if-ne v4, v7, :cond_1

    .line 55
    .line 56
    iget-object v0, v3, Lwt/y2;->Z:Lio/legado/app/data/entities/Book;

    .line 57
    .line 58
    iget-object v1, v3, Lwt/y2;->Y:Lio/legado/app/data/entities/BookSource;

    .line 59
    .line 60
    iget-object v4, v3, Lwt/y2;->X:Lio/legado/app/data/entities/Book;

    .line 61
    .line 62
    iget-object v7, v3, Lwt/y2;->i:Ljava/lang/String;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v2, Ljx/j;

    .line 68
    .line 69
    iget-object v2, v2, Ljx/j;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return-object v0

    .line 83
    :cond_2
    iget v0, v3, Lwt/y2;->n0:I

    .line 84
    .line 85
    iget-object v1, v3, Lwt/y2;->Z:Lio/legado/app/data/entities/Book;

    .line 86
    .line 87
    iget-object v4, v3, Lwt/y2;->Y:Lio/legado/app/data/entities/BookSource;

    .line 88
    .line 89
    iget-object v8, v3, Lwt/y2;->X:Lio/legado/app/data/entities/Book;

    .line 90
    .line 91
    iget-object v14, v3, Lwt/y2;->i:Ljava/lang/String;

    .line 92
    .line 93
    :try_start_1
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast v2, Ljx/j;

    .line 97
    .line 98
    iget-object v2, v2, Ljx/j;->i:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object v4, v8

    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :cond_3
    iget v0, v3, Lwt/y2;->n0:I

    .line 107
    .line 108
    iget-object v1, v3, Lwt/y2;->Z:Lio/legado/app/data/entities/Book;

    .line 109
    .line 110
    iget-object v4, v3, Lwt/y2;->Y:Lio/legado/app/data/entities/BookSource;

    .line 111
    .line 112
    iget-object v8, v3, Lwt/y2;->X:Lio/legado/app/data/entities/Book;

    .line 113
    .line 114
    iget-object v14, v3, Lwt/y2;->i:Ljava/lang/String;

    .line 115
    .line 116
    :try_start_2
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_4
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lsp/v;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lsp/v;->e(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    if-nez v14, :cond_5

    .line 139
    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_5
    invoke-static {v14}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    const/16 v54, 0x1

    .line 149
    .line 150
    const/16 v55, 0x0

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    const/16 v28, 0x0

    .line 178
    .line 179
    const/16 v29, 0x0

    .line 180
    .line 181
    const/16 v30, 0x0

    .line 182
    .line 183
    const-wide/16 v31, 0x0

    .line 184
    .line 185
    const/16 v33, 0x0

    .line 186
    .line 187
    const-wide/16 v34, 0x0

    .line 188
    .line 189
    const-wide/16 v36, 0x0

    .line 190
    .line 191
    const/16 v38, 0x0

    .line 192
    .line 193
    const/16 v39, 0x0

    .line 194
    .line 195
    const/16 v40, 0x0

    .line 196
    .line 197
    const/16 v41, 0x0

    .line 198
    .line 199
    const/16 v42, 0x0

    .line 200
    .line 201
    const-wide/16 v43, 0x0

    .line 202
    .line 203
    const/16 v45, 0x0

    .line 204
    .line 205
    const/16 v46, 0x0

    .line 206
    .line 207
    const/16 v47, 0x0

    .line 208
    .line 209
    const/16 v48, 0x0

    .line 210
    .line 211
    const/16 v49, 0x0

    .line 212
    .line 213
    const/16 v50, 0x0

    .line 214
    .line 215
    const-wide/16 v51, 0x0

    .line 216
    .line 217
    const/16 v53, -0x1

    .line 218
    .line 219
    :try_start_3
    invoke-static/range {v14 .. v55}, Lio/legado/app/data/entities/Book;->copy$default(Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;JIILjava/lang/Object;)Lio/legado/app/data/entities/Book;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v2, Lkr/e;->a:Lkr/e;

    .line 224
    .line 225
    invoke-static {v14}, Lkr/e;->c(Lio/legado/app/data/entities/Book;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v14, v0}, Lgq/d;->D(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/Book;)V

    .line 230
    .line 231
    .line 232
    filled-new-array {v11}, [I

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v14, v0}, Lgq/d;->B(Lio/legado/app/data/entities/Book;[I)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    filled-new-array {v14}, [Lio/legado/app/data/entities/Book;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v0, Lsp/v;

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Lsp/v;->n([Lio/legado/app/data/entities/Book;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lsp/g;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lsp/g;->a(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-array v1, v9, [Lio/legado/app/data/entities/BookChapter;

    .line 278
    .line 279
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, [Lio/legado/app/data/entities/BookChapter;

    .line 284
    .line 285
    array-length v2, v1

    .line 286
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, [Lio/legado/app/data/entities/BookChapter;

    .line 291
    .line 292
    check-cast v0, Lsp/g;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lsp/g;->e([Lio/legado/app/data/entities/BookChapter;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 298
    .line 299
    invoke-virtual {v0, v14}, Lhr/j1;->I(Lio/legado/app/data/entities/Book;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 300
    .line 301
    .line 302
    move-object v1, v12

    .line 303
    goto :goto_1

    .line 304
    :catchall_2
    move-exception v0

    .line 305
    new-instance v1, Ljx/i;

    .line 306
    .line 307
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :goto_1
    invoke-static {v1}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    invoke-interface {v3}, Lox/c;->getContext()Lox/g;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, Lry/b0;->m(Lox/g;)V

    .line 321
    .line 322
    .line 323
    sget-object v1, Lqp/b;->a:Lqp/b;

    .line 324
    .line 325
    invoke-virtual {v14}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v2, v6, v3}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v1, v2, v0, v5}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v14}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v0, Lsp/v;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lsp/v;->e(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_e

    .line 359
    .line 360
    filled-new-array {v11}, [I

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v0, v1}, Lgq/d;->a(Lio/legado/app/data/entities/Book;[I)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    filled-new-array {v0}, [Lio/legado/app/data/entities/Book;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v1, Lsp/v;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Lsp/v;->n([Lio/legado/app/data/entities/Book;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_a

    .line 385
    .line 386
    :cond_6
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v14}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v2, Lsp/o0;

    .line 399
    .line 400
    invoke-virtual {v2, v4}, Lsp/o0;->g(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-nez v4, :cond_7

    .line 405
    .line 406
    invoke-static {v14}, Lgq/d;->x(Lio/legado/app/data/entities/Book;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_e

    .line 411
    .line 412
    filled-new-array {v11}, [I

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v14, v0}, Lgq/d;->a(Lio/legado/app/data/entities/Book;[I)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    filled-new-array {v14}, [Lio/legado/app/data/entities/Book;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v0, Lsp/v;

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Lsp/v;->n([Lio/legado/app/data/entities/Book;)V

    .line 434
    .line 435
    .line 436
    return-object v12

    .line 437
    :cond_7
    invoke-virtual {v4}, Lio/legado/app/data/entities/BookSource;->getEventListener()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_8

    .line 442
    .line 443
    iget-object v2, v0, Lwt/c3;->K0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 444
    .line 445
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {v2, v4, v15}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-nez v2, :cond_8

    .line 452
    .line 453
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v2, "startShelfRefresh"

    .line 458
    .line 459
    invoke-static {v0, v2, v4}, Lhr/x1;->a(Lj8/a;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;)V

    .line 460
    .line 461
    .line 462
    :cond_8
    const/16 v54, 0x1

    .line 463
    .line 464
    const/16 v55, 0x0

    .line 465
    .line 466
    const/4 v15, 0x0

    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    const/16 v18, 0x0

    .line 472
    .line 473
    const/16 v19, 0x0

    .line 474
    .line 475
    const/16 v20, 0x0

    .line 476
    .line 477
    const/16 v21, 0x0

    .line 478
    .line 479
    const/16 v22, 0x0

    .line 480
    .line 481
    const/16 v23, 0x0

    .line 482
    .line 483
    const/16 v24, 0x0

    .line 484
    .line 485
    const/16 v25, 0x0

    .line 486
    .line 487
    const/16 v26, 0x0

    .line 488
    .line 489
    const/16 v27, 0x0

    .line 490
    .line 491
    const/16 v28, 0x0

    .line 492
    .line 493
    const/16 v29, 0x0

    .line 494
    .line 495
    const/16 v30, 0x0

    .line 496
    .line 497
    const-wide/16 v31, 0x0

    .line 498
    .line 499
    const/16 v33, 0x0

    .line 500
    .line 501
    const-wide/16 v34, 0x0

    .line 502
    .line 503
    const-wide/16 v36, 0x0

    .line 504
    .line 505
    const/16 v38, 0x0

    .line 506
    .line 507
    const/16 v39, 0x0

    .line 508
    .line 509
    const/16 v40, 0x0

    .line 510
    .line 511
    const/16 v41, 0x0

    .line 512
    .line 513
    const/16 v42, 0x0

    .line 514
    .line 515
    const-wide/16 v43, 0x0

    .line 516
    .line 517
    const/16 v45, 0x0

    .line 518
    .line 519
    const/16 v46, 0x0

    .line 520
    .line 521
    const/16 v47, 0x0

    .line 522
    .line 523
    const/16 v48, 0x0

    .line 524
    .line 525
    const/16 v49, 0x0

    .line 526
    .line 527
    const/16 v50, 0x0

    .line 528
    .line 529
    const-wide/16 v51, 0x0

    .line 530
    .line 531
    const/16 v53, -0x1

    .line 532
    .line 533
    :try_start_4
    invoke-static/range {v14 .. v55}, Lio/legado/app/data/entities/Book;->copy$default(Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;JIILjava/lang/Object;)Lio/legado/app/data/entities/Book;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v14}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_a

    .line 546
    .line 547
    iput-object v1, v3, Lwt/y2;->i:Ljava/lang/String;

    .line 548
    .line 549
    iput-object v14, v3, Lwt/y2;->X:Lio/legado/app/data/entities/Book;

    .line 550
    .line 551
    iput-object v4, v3, Lwt/y2;->Y:Lio/legado/app/data/entities/BookSource;

    .line 552
    .line 553
    iput-object v0, v3, Lwt/y2;->Z:Lio/legado/app/data/entities/Book;

    .line 554
    .line 555
    iput v9, v3, Lwt/y2;->n0:I

    .line 556
    .line 557
    iput v10, v3, Lwt/y2;->q0:I

    .line 558
    .line 559
    invoke-static {v4, v14, v3}, Lnr/a0;->e(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    if-ne v2, v13, :cond_9

    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_9
    move-object v8, v14

    .line 567
    move-object v14, v1

    .line 568
    move-object v1, v0

    .line 569
    move v0, v9

    .line 570
    :goto_2
    move-object/from16 v56, v1

    .line 571
    .line 572
    move v1, v0

    .line 573
    move-object/from16 v0, v56

    .line 574
    .line 575
    goto :goto_3

    .line 576
    :catchall_3
    move-exception v0

    .line 577
    move-object v4, v14

    .line 578
    goto/16 :goto_8

    .line 579
    .line 580
    :cond_a
    iput-object v1, v3, Lwt/y2;->i:Ljava/lang/String;

    .line 581
    .line 582
    iput-object v14, v3, Lwt/y2;->X:Lio/legado/app/data/entities/Book;

    .line 583
    .line 584
    iput-object v4, v3, Lwt/y2;->Y:Lio/legado/app/data/entities/BookSource;

    .line 585
    .line 586
    iput-object v0, v3, Lwt/y2;->Z:Lio/legado/app/data/entities/Book;

    .line 587
    .line 588
    iput v9, v3, Lwt/y2;->n0:I

    .line 589
    .line 590
    iput v8, v3, Lwt/y2;->q0:I

    .line 591
    .line 592
    invoke-static {v4, v14, v3}, Lnr/a0;->m(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 596
    if-ne v2, v13, :cond_9

    .line 597
    .line 598
    goto :goto_4

    .line 599
    :goto_3
    :try_start_5
    iput-object v14, v3, Lwt/y2;->i:Ljava/lang/String;

    .line 600
    .line 601
    iput-object v8, v3, Lwt/y2;->X:Lio/legado/app/data/entities/Book;

    .line 602
    .line 603
    iput-object v4, v3, Lwt/y2;->Y:Lio/legado/app/data/entities/BookSource;

    .line 604
    .line 605
    iput-object v0, v3, Lwt/y2;->Z:Lio/legado/app/data/entities/Book;

    .line 606
    .line 607
    iput v1, v3, Lwt/y2;->n0:I

    .line 608
    .line 609
    iput v7, v3, Lwt/y2;->q0:I

    .line 610
    .line 611
    invoke-static {v4, v8, v3}, Lnr/a0;->h(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 615
    if-ne v2, v13, :cond_b

    .line 616
    .line 617
    :goto_4
    return-object v13

    .line 618
    :cond_b
    move-object v1, v4

    .line 619
    move-object v4, v8

    .line 620
    move-object v7, v14

    .line 621
    :goto_5
    :try_start_6
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    check-cast v2, Ljava/util/List;

    .line 625
    .line 626
    invoke-static {v4, v0}, Lgq/d;->D(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/Book;)V

    .line 627
    .line 628
    .line 629
    filled-new-array {v11}, [I

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    invoke-static {v4, v8}, Lgq/d;->B(Lio/legado/app/data/entities/Book;[I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    invoke-static {v8, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    if-eqz v8, :cond_c

    .line 645
    .line 646
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    filled-new-array {v4}, [Lio/legado/app/data/entities/Book;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    check-cast v0, Lsp/v;

    .line 659
    .line 660
    invoke-virtual {v0, v8}, Lsp/v;->n([Lio/legado/app/data/entities/Book;)V

    .line 661
    .line 662
    .line 663
    goto :goto_6

    .line 664
    :cond_c
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    invoke-virtual {v8}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    check-cast v8, Lsp/v;

    .line 673
    .line 674
    invoke-virtual {v8, v0, v4}, Lsp/v;->m(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/Book;)V

    .line 675
    .line 676
    .line 677
    sget-object v8, Lgq/h;->a:Lgq/h;

    .line 678
    .line 679
    invoke-static {v0, v4}, Lgq/h;->q(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/Book;)V

    .line 680
    .line 681
    .line 682
    :goto_6
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Lsp/g;

    .line 691
    .line 692
    invoke-virtual {v0, v7}, Lsp/g;->a(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    new-array v7, v9, [Lio/legado/app/data/entities/BookChapter;

    .line 704
    .line 705
    invoke-interface {v2, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, [Lio/legado/app/data/entities/BookChapter;

    .line 710
    .line 711
    array-length v7, v2

    .line 712
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, [Lio/legado/app/data/entities/BookChapter;

    .line 717
    .line 718
    check-cast v0, Lsp/g;

    .line 719
    .line 720
    invoke-virtual {v0, v2}, Lsp/g;->e([Lio/legado/app/data/entities/BookChapter;)V

    .line 721
    .line 722
    .line 723
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 724
    .line 725
    invoke-virtual {v0, v4}, Lhr/j1;->I(Lio/legado/app/data/entities/Book;)V

    .line 726
    .line 727
    .line 728
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 729
    .line 730
    invoke-static {}, Ljq/a;->j()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-nez v0, :cond_d

    .line 735
    .line 736
    goto :goto_7

    .line 737
    :cond_d
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getTotalChapterNum()I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    sub-int/2addr v0, v10

    .line 742
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    invoke-static {}, Ljq/a;->j()I

    .line 747
    .line 748
    .line 749
    move-result v7

    .line 750
    add-int/2addr v7, v2

    .line 751
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    sget-object v2, Lhr/c0;->a:Lhr/c0;

    .line 756
    .line 757
    invoke-virtual {v2, v1, v4}, Lhr/c0;->l(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;)Lhr/f0;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    invoke-virtual {v1, v2, v0}, Lhr/f0;->b(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 766
    .line 767
    .line 768
    :goto_7
    move-object v1, v12

    .line 769
    goto :goto_9

    .line 770
    :goto_8
    new-instance v1, Ljx/i;

    .line 771
    .line 772
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 773
    .line 774
    .line 775
    :goto_9
    invoke-static {v1}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    if-eqz v0, :cond_e

    .line 780
    .line 781
    invoke-interface {v3}, Lox/c;->getContext()Lox/g;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-static {v1}, Lry/b0;->m(Lox/g;)V

    .line 786
    .line 787
    .line 788
    sget-object v1, Lqp/b;->a:Lqp/b;

    .line 789
    .line 790
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-static {v2, v6, v3}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-static {v1, v2, v0, v5}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 803
    .line 804
    .line 805
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v0, Lsp/v;

    .line 818
    .line 819
    invoke-virtual {v0, v1}, Lsp/v;->e(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    if-eqz v0, :cond_e

    .line 824
    .line 825
    filled-new-array {v11}, [I

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-static {v0, v1}, Lgq/d;->a(Lio/legado/app/data/entities/Book;[I)V

    .line 830
    .line 831
    .line 832
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    filled-new-array {v0}, [Lio/legado/app/data/entities/Book;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v1, Lsp/v;

    .line 845
    .line 846
    invoke-virtual {v1, v0}, Lsp/v;->n([Lio/legado/app/data/entities/Book;)V

    .line 847
    .line 848
    .line 849
    :cond_e
    :goto_a
    return-object v12
.end method

.method public static r()Lry/v;
    .locals 4

    .line 1
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 2
    .line 3
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 4
    .line 5
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 6
    .line 7
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-static {v1}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "threadCount"

    .line 18
    .line 19
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/16 v3, 0x9

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lc30/c;->y(III)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lyy/d;->K(I)Lry/v;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public final l(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwt/c3;->p0:Luy/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    cmp-long v1, v1, p1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v1}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v0, Lft/a;->a:Lft/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lft/a;->T:La0/b;

    .line 34
    .line 35
    sget-object v2, Lft/a;->b:[Lgy/e;

    .line 36
    .line 37
    const/16 v3, 0x2b

    .line 38
    .line 39
    aget-object v2, v2, v3

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, v0, v2, p1}, La0/b;->R(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lwt/c3;->n()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lwt/c3;->m()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwt/c3;->z0:Luy/v1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Luy/v1;->p(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwt/c3;->A0:Luy/v1;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Luy/v1;->p(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object p0, p0, Lwt/c3;->v0:Luy/v1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sget-object v1, Lkx/w;->i:Lkx/w;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwt/c3;->D0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwt/c3;->I0:Lry/w1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lwt/c3;->E0:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lwt/c3;->F0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    monitor-exit v0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lwt/c3;->x0:Luy/v1;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v1, v0}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwt/c3;->t0:Luy/v1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Luy/v1;->p(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(Ljava/util/ArrayList;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lwt/c3;->r()Lry/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpr/e;

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v3, v2}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x1d

    .line 14
    .line 15
    invoke-static {p0, v3, v0, v1, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Les/g4;

    .line 20
    .line 21
    invoke-direct {v0, p2, p0, v3}, Les/g4;-><init>(ZLwt/c3;Lox/c;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lsp/v0;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, v3, v2, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p1, Lkq/e;->f:Lsp/v0;

    .line 31
    .line 32
    new-instance v0, Lgs/j2;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, p2, p0, v3, v1}, Lgs/j2;-><init>(ZLjava/lang/Object;Lox/c;I)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lkq/a;

    .line 39
    .line 40
    invoke-direct {p0, v3, v0}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 41
    .line 42
    .line 43
    iput-object p0, p1, Lkq/e;->g:Lkq/a;

    .line 44
    .line 45
    return-void
.end method

.method public final s(JLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwt/p2;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v5, p0

    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lwt/p2;-><init>(JLjava/lang/String;Lox/c;Lwt/c3;)V

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x1f

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {v5, p1, p1, v0, p0}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p2, Lwt/j2;

    .line 21
    .line 22
    const/4 p3, 0x2

    .line 23
    invoke-direct {p2, p3, p1, v5}, Lwt/j2;-><init>(ILox/c;Lwt/c3;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lsp/v0;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {p3, p1, v0, p2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lkq/e;->f:Lsp/v0;

    .line 33
    .line 34
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    sget-object v0, Lft/a;->a:Lft/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lft/a;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwt/c3;->D0:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lwt/c3;->E0:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lwt/c3;->F0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    add-int/2addr v1, v2

    .line 25
    monitor-exit v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object p0, p0, Lwt/c3;->H0:Luy/v1;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v1, v0}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwt/c3;->w0:Luy/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1, p1}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lwt/c3;->n()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lwt/c3;->m()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwt/c3;->q0:Luy/v1;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwt/c3;->r0:Luy/v1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, v0}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lwt/c3;->q0:Luy/v1;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {p1, v2, v0}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lwt/c3;->n()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final x(Lwt/a0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwt/c3;->t0:Luy/v1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
