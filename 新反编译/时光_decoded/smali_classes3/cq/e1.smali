.class public final Lcq/e1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Lcq/t0$c;

.field public Z:Lzx/t;

.field public i:Ljava/lang/String;

.field public n0:Lzx/w;

.field public o0:Lzx/w;

.field public p0:Lzx/y;

.field public q0:I

.field public r0:I

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lcq/i;

.field public final synthetic u0:Lcq/t0;

.field public final synthetic v0:Lcq/h;


# direct methods
.method public constructor <init>(Lcq/i;Lcq/t0;Lcq/h;Lox/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/i;",
            "Lcq/t0;",
            "Lcq/h;",
            "Lox/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcq/e1;->t0:Lcq/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcq/e1;->u0:Lcq/t0;

    .line 4
    .line 5
    iput-object p3, p0, Lcq/e1;->v0:Lcq/h;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 3

    .line 1
    new-instance v0, Lcq/e1;

    .line 2
    .line 3
    iget-object v1, p0, Lcq/e1;->u0:Lcq/t0;

    .line 4
    .line 5
    iget-object v2, p0, Lcq/e1;->v0:Lcq/h;

    .line 6
    .line 7
    iget-object p0, p0, Lcq/e1;->t0:Lcq/i;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcq/e1;-><init>(Lcq/i;Lcq/t0;Lcq/h;Lox/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcq/e1;->s0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luy/i;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcq/e1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcq/e1;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcq/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcq/e1;->s0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v1

    .line 6
    check-cast v7, Luy/i;

    .line 7
    .line 8
    iget v1, v0, Lcq/e1;->r0:I

    .line 9
    .line 10
    iget-object v2, v0, Lcq/e1;->u0:Lcq/t0;

    .line 11
    .line 12
    sget-object v11, Ljx/w;->a:Ljx/w;

    .line 13
    .line 14
    const/4 v12, 0x5

    .line 15
    const/4 v13, 0x4

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    iget-object v5, v0, Lcq/e1;->t0:Lcq/i;

    .line 19
    .line 20
    const/4 v14, 0x1

    .line 21
    const/4 v15, 0x0

    .line 22
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 23
    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    if-eq v1, v14, :cond_6

    .line 27
    .line 28
    if-eq v1, v4, :cond_4

    .line 29
    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    if-eq v1, v13, :cond_1

    .line 33
    .line 34
    if-ne v1, v12, :cond_0

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v11

    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v15

    .line 46
    :cond_1
    iget v1, v0, Lcq/e1;->q0:I

    .line 47
    .line 48
    iget-object v2, v0, Lcq/e1;->p0:Lzx/y;

    .line 49
    .line 50
    iget-object v3, v0, Lcq/e1;->o0:Lzx/w;

    .line 51
    .line 52
    iget-object v4, v0, Lcq/e1;->Z:Lzx/t;

    .line 53
    .line 54
    iget-object v5, v0, Lcq/e1;->Y:Lcq/t0$c;

    .line 55
    .line 56
    iget-object v8, v0, Lcq/e1;->X:Ljava/util/List;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v13, v6

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_2
    iget v1, v0, Lcq/e1;->q0:I

    .line 65
    .line 66
    iget-object v2, v0, Lcq/e1;->p0:Lzx/y;

    .line 67
    .line 68
    iget-object v4, v0, Lcq/e1;->o0:Lzx/w;

    .line 69
    .line 70
    iget-object v5, v0, Lcq/e1;->n0:Lzx/w;

    .line 71
    .line 72
    iget-object v8, v0, Lcq/e1;->Z:Lzx/t;

    .line 73
    .line 74
    iget-object v9, v0, Lcq/e1;->Y:Lcq/t0$c;

    .line 75
    .line 76
    iget-object v10, v0, Lcq/e1;->X:Ljava/util/List;

    .line 77
    .line 78
    iget-object v12, v0, Lcq/e1;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    move-object/from16 v19, v10

    .line 84
    .line 85
    move-object v10, v2

    .line 86
    move-object v2, v6

    .line 87
    move-object v6, v9

    .line 88
    move-object v9, v4

    .line 89
    move-object v4, v8

    .line 90
    move-object/from16 v8, v19

    .line 91
    .line 92
    move-object/from16 v19, v12

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_4
    iget-object v1, v0, Lcq/e1;->i:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v2, p1

    .line 102
    .line 103
    :cond_5
    move-object v12, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v1, v0, Lcq/e1;->i:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v8, p1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v5, Lcq/i;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_8

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_8
    iget-object v8, v2, Lcq/t0;->a:Lzp/d;

    .line 135
    .line 136
    iget-object v9, v5, Lcq/i;->c:Laq/c;

    .line 137
    .line 138
    iput-object v7, v0, Lcq/e1;->s0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v1, v0, Lcq/e1;->i:Ljava/lang/String;

    .line 141
    .line 142
    iput v14, v0, Lcq/e1;->r0:I

    .line 143
    .line 144
    check-cast v8, Lwp/b3;

    .line 145
    .line 146
    sget-object v10, Lry/l0;->a:Lyy/e;

    .line 147
    .line 148
    sget-object v10, Lyy/d;->X:Lyy/d;

    .line 149
    .line 150
    new-instance v12, Lwp/w2;

    .line 151
    .line 152
    invoke-direct {v12, v9, v8, v15}, Lwp/w2;-><init>(Laq/c;Lwp/b3;Lox/c;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v10, v12, v0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-ne v8, v6, :cond_9

    .line 160
    .line 161
    :goto_0
    move-object v13, v6

    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_9
    :goto_1
    check-cast v8, Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_14

    .line 171
    .line 172
    new-instance v9, Lcq/d1;

    .line 173
    .line 174
    invoke-direct {v9, v8, v2, v5, v15}, Lcq/d1;-><init>(Ljava/util/List;Lcq/t0;Lcq/i;Lox/c;)V

    .line 175
    .line 176
    .line 177
    iput-object v7, v0, Lcq/e1;->s0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v1, v0, Lcq/e1;->i:Ljava/lang/String;

    .line 180
    .line 181
    iput v4, v0, Lcq/e1;->r0:I

    .line 182
    .line 183
    invoke-static {v9, v0}, Lry/b0;->k(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-ne v2, v6, :cond_5

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :goto_2
    move-object v10, v2

    .line 191
    check-cast v10, Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_13

    .line 198
    .line 199
    new-instance v9, Lcq/t0$c;

    .line 200
    .line 201
    iget-boolean v1, v5, Lcq/i;->d:Z

    .line 202
    .line 203
    invoke-direct {v9, v12, v1}, Lcq/t0$c;-><init>(Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    iget v1, v5, Lcq/i;->e:I

    .line 207
    .line 208
    if-ge v1, v14, :cond_a

    .line 209
    .line 210
    move v1, v14

    .line 211
    :cond_a
    new-instance v8, Lzx/t;

    .line 212
    .line 213
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v5, Lzx/w;

    .line 217
    .line 218
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v4, Lzx/w;

    .line 222
    .line 223
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lzx/y;

    .line 227
    .line 228
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    sget-object v14, Lcq/l1;->a:Lcq/l1;

    .line 232
    .line 233
    iput-object v7, v0, Lcq/e1;->s0:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v12, v0, Lcq/e1;->i:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v10, v0, Lcq/e1;->X:Ljava/util/List;

    .line 238
    .line 239
    iput-object v9, v0, Lcq/e1;->Y:Lcq/t0$c;

    .line 240
    .line 241
    iput-object v8, v0, Lcq/e1;->Z:Lzx/t;

    .line 242
    .line 243
    iput-object v5, v0, Lcq/e1;->n0:Lzx/w;

    .line 244
    .line 245
    iput-object v4, v0, Lcq/e1;->o0:Lzx/w;

    .line 246
    .line 247
    iput-object v2, v0, Lcq/e1;->p0:Lzx/y;

    .line 248
    .line 249
    iput v1, v0, Lcq/e1;->q0:I

    .line 250
    .line 251
    iput v3, v0, Lcq/e1;->r0:I

    .line 252
    .line 253
    invoke-interface {v7, v14, v0}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    if-ne v14, v6, :cond_3

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :goto_3
    new-instance v12, Lat/d1;

    .line 261
    .line 262
    invoke-direct {v12, v8, v3}, Lat/d1;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    new-instance v16, Lcq/z0;

    .line 266
    .line 267
    iget-object v3, v0, Lcq/e1;->t0:Lcq/i;

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    iget-object v14, v0, Lcq/e1;->v0:Lcq/h;

    .line 272
    .line 273
    iget-object v13, v0, Lcq/e1;->u0:Lcq/t0;

    .line 274
    .line 275
    move-object/from16 v20, v3

    .line 276
    .line 277
    move-object/from16 v18, v13

    .line 278
    .line 279
    move-object/from16 v17, v14

    .line 280
    .line 281
    invoke-direct/range {v16 .. v21}, Lcq/z0;-><init>(Lcq/h;Lcq/t0;Ljava/lang/String;Lcq/i;Lox/c;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v3, v16

    .line 285
    .line 286
    invoke-static {v1, v12, v3}, Luy/s;->v(ILuy/h;Lyx/p;)Luy/h;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    move-object v3, v2

    .line 291
    new-instance v2, Lcq/b1;

    .line 292
    .line 293
    move-object v13, v3

    .line 294
    move-object v3, v5

    .line 295
    iget-object v5, v0, Lcq/e1;->u0:Lcq/t0;

    .line 296
    .line 297
    invoke-direct/range {v2 .. v10}, Lcq/b1;-><init>(Lzx/w;Lzx/t;Lcq/t0;Lcq/t0$c;Luy/i;Ljava/util/List;Lzx/w;Lzx/y;)V

    .line 298
    .line 299
    .line 300
    iput-object v7, v0, Lcq/e1;->s0:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v15, v0, Lcq/e1;->i:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v8, v0, Lcq/e1;->X:Ljava/util/List;

    .line 305
    .line 306
    iput-object v6, v0, Lcq/e1;->Y:Lcq/t0$c;

    .line 307
    .line 308
    iput-object v4, v0, Lcq/e1;->Z:Lzx/t;

    .line 309
    .line 310
    iput-object v15, v0, Lcq/e1;->n0:Lzx/w;

    .line 311
    .line 312
    iput-object v9, v0, Lcq/e1;->o0:Lzx/w;

    .line 313
    .line 314
    iput-object v10, v0, Lcq/e1;->p0:Lzx/y;

    .line 315
    .line 316
    iput v1, v0, Lcq/e1;->q0:I

    .line 317
    .line 318
    const/4 v3, 0x4

    .line 319
    iput v3, v0, Lcq/e1;->r0:I

    .line 320
    .line 321
    invoke-interface {v12, v2, v0}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-ne v2, v13, :cond_b

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_b
    move-object v5, v6

    .line 329
    move-object v3, v9

    .line 330
    move-object v2, v10

    .line 331
    :goto_4
    invoke-virtual {v5}, Lcq/t0$c;->a()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-nez v6, :cond_f

    .line 336
    .line 337
    iget v3, v3, Lzx/w;->i:I

    .line 338
    .line 339
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-ne v3, v6, :cond_f

    .line 344
    .line 345
    iget-object v0, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_c

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_c
    move-object v0, v15

    .line 359
    :goto_5
    if-nez v0, :cond_e

    .line 360
    .line 361
    :cond_d
    const-string v0, "\u5168\u90e8\u4e66\u6e90\u641c\u7d22\u5931\u8d25"

    .line 362
    .line 363
    :cond_e
    invoke-static {v0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object v15

    .line 367
    :cond_f
    new-instance v2, Lcq/j1;

    .line 368
    .line 369
    invoke-virtual {v5}, Lcq/t0$c;->a()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    const/4 v6, 0x0

    .line 374
    if-nez v3, :cond_10

    .line 375
    .line 376
    const/4 v3, 0x1

    .line 377
    goto :goto_6

    .line 378
    :cond_10
    move v3, v6

    .line 379
    :goto_6
    iget-boolean v4, v4, Lzx/t;->i:Z

    .line 380
    .line 381
    if-eqz v4, :cond_11

    .line 382
    .line 383
    iget-boolean v4, v5, Lcq/t0$c;->f:Z

    .line 384
    .line 385
    if-nez v4, :cond_11

    .line 386
    .line 387
    const/4 v14, 0x1

    .line 388
    goto :goto_7

    .line 389
    :cond_11
    move v14, v6

    .line 390
    :goto_7
    invoke-direct {v2, v3, v14}, Lcq/j1;-><init>(ZZ)V

    .line 391
    .line 392
    .line 393
    iput-object v15, v0, Lcq/e1;->s0:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v15, v0, Lcq/e1;->i:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v15, v0, Lcq/e1;->X:Ljava/util/List;

    .line 398
    .line 399
    iput-object v15, v0, Lcq/e1;->Y:Lcq/t0$c;

    .line 400
    .line 401
    iput-object v15, v0, Lcq/e1;->Z:Lzx/t;

    .line 402
    .line 403
    iput-object v15, v0, Lcq/e1;->n0:Lzx/w;

    .line 404
    .line 405
    iput-object v15, v0, Lcq/e1;->o0:Lzx/w;

    .line 406
    .line 407
    iput-object v15, v0, Lcq/e1;->p0:Lzx/y;

    .line 408
    .line 409
    iput v1, v0, Lcq/e1;->q0:I

    .line 410
    .line 411
    const/4 v1, 0x5

    .line 412
    iput v1, v0, Lcq/e1;->r0:I

    .line 413
    .line 414
    invoke-interface {v7, v2, v0}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-ne v0, v13, :cond_12

    .line 419
    .line 420
    :goto_8
    return-object v13

    .line 421
    :cond_12
    :goto_9
    return-object v11

    .line 422
    :cond_13
    const-string v0, "\u53ef\u641c\u7d22\u4e66\u6e90\u4e3a\u7a7a"

    .line 423
    .line 424
    invoke-static {v0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-object v15

    .line 428
    :cond_14
    const-string v0, "\u542f\u7528\u4e66\u6e90\u4e3a\u7a7a"

    .line 429
    .line 430
    invoke-static {v0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-object v15
.end method
