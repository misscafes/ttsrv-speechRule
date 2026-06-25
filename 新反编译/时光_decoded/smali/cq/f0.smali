.class public final Lcq/f0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lbq/a;

.field public final b:Lzp/h;

.field public final c:Lzp/e;


# direct methods
.method public constructor <init>(Lbq/a;Lzp/h;Lzp/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcq/f0;->a:Lbq/a;

    .line 14
    .line 15
    iput-object p2, p0, Lcq/f0;->b:Lzp/h;

    .line 16
    .line 17
    iput-object p3, p0, Lcq/f0;->c:Lzp/e;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;ZLqx/c;)Ljava/io/Serializable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcq/e0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcq/e0;

    .line 11
    .line 12
    iget v3, v2, Lcq/e0;->r0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcq/e0;->r0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcq/e0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcq/e0;-><init>(Lcq/f0;Lox/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcq/e0;->p0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcq/e0;->r0:I

    .line 32
    .line 33
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x5

    .line 37
    const/4 v8, 0x4

    .line 38
    const/4 v9, 0x3

    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v11, 0x1

    .line 41
    iget-object v12, v0, Lcq/f0;->a:Lbq/a;

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    sget-object v14, Lpx/a;->i:Lpx/a;

    .line 45
    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    if-eq v3, v11, :cond_5

    .line 49
    .line 50
    if-eq v3, v10, :cond_4

    .line 51
    .line 52
    if-eq v3, v9, :cond_3

    .line 53
    .line 54
    if-eq v3, v8, :cond_2

    .line 55
    .line 56
    if-ne v3, v7, :cond_1

    .line 57
    .line 58
    iget-object v0, v2, Lcq/e0;->i:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v13

    .line 71
    :cond_2
    iget v3, v2, Lcq/e0;->n0:I

    .line 72
    .line 73
    iget-boolean v11, v2, Lcq/e0;->Z:Z

    .line 74
    .line 75
    iget-object v15, v2, Lcq/e0;->X:Ljava/util/Iterator;

    .line 76
    .line 77
    iget-object v7, v2, Lcq/e0;->i:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v7

    .line 83
    move v7, v3

    .line 84
    move-object v3, v1

    .line 85
    move v1, v8

    .line 86
    :goto_1
    move-object v5, v15

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    iget v3, v2, Lcq/e0;->o0:I

    .line 89
    .line 90
    iget v7, v2, Lcq/e0;->n0:I

    .line 91
    .line 92
    iget-boolean v11, v2, Lcq/e0;->Z:Z

    .line 93
    .line 94
    iget-object v15, v2, Lcq/e0;->Y:Laq/g;

    .line 95
    .line 96
    iget-object v5, v2, Lcq/e0;->X:Ljava/util/Iterator;

    .line 97
    .line 98
    iget-object v8, v2, Lcq/e0;->i:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_4
    iget v3, v2, Lcq/e0;->o0:I

    .line 106
    .line 107
    iget v5, v2, Lcq/e0;->n0:I

    .line 108
    .line 109
    iget-boolean v7, v2, Lcq/e0;->Z:Z

    .line 110
    .line 111
    iget-object v8, v2, Lcq/e0;->Y:Laq/g;

    .line 112
    .line 113
    iget-object v11, v2, Lcq/e0;->X:Ljava/util/Iterator;

    .line 114
    .line 115
    iget-object v15, v2, Lcq/e0;->i:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_5
    iget-boolean v3, v2, Lcq/e0;->Z:Z

    .line 123
    .line 124
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move/from16 v16, v3

    .line 128
    .line 129
    move-object v3, v1

    .line 130
    move/from16 v1, v16

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    sget-object v0, Lkx/u;->i:Lkx/u;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_7
    move/from16 v1, p2

    .line 146
    .line 147
    iput-boolean v1, v2, Lcq/e0;->Z:Z

    .line 148
    .line 149
    iput v11, v2, Lcq/e0;->r0:I

    .line 150
    .line 151
    move-object v3, v12

    .line 152
    check-cast v3, Lwp/g;

    .line 153
    .line 154
    move-object/from16 v5, p1

    .line 155
    .line 156
    invoke-virtual {v3, v5, v2}, Lwp/g;->d(Ljava/util/Set;Lqx/c;)Ljava/io/Serializable;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-ne v3, v14, :cond_8

    .line 161
    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_8
    :goto_2
    check-cast v3, Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    move v11, v1

    .line 171
    move v7, v6

    .line 172
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_d

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v15, v1

    .line 183
    check-cast v15, Laq/g;

    .line 184
    .line 185
    invoke-virtual {v15}, Laq/g;->b()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    invoke-virtual {v15}, Laq/g;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v3, v2, Lcq/e0;->i:Ljava/util/List;

    .line 196
    .line 197
    iput-object v5, v2, Lcq/e0;->X:Ljava/util/Iterator;

    .line 198
    .line 199
    iput-object v15, v2, Lcq/e0;->Y:Laq/g;

    .line 200
    .line 201
    iput-boolean v11, v2, Lcq/e0;->Z:Z

    .line 202
    .line 203
    iput v7, v2, Lcq/e0;->n0:I

    .line 204
    .line 205
    iput v6, v2, Lcq/e0;->o0:I

    .line 206
    .line 207
    iput v10, v2, Lcq/e0;->r0:I

    .line 208
    .line 209
    iget-object v8, v0, Lcq/f0;->b:Lzp/h;

    .line 210
    .line 211
    check-cast v8, Lwp/z0;

    .line 212
    .line 213
    invoke-virtual {v8, v1, v11}, Lwp/z0;->a(Ljava/lang/String;Z)Ljx/w;

    .line 214
    .line 215
    .line 216
    if-ne v4, v14, :cond_9

    .line 217
    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :cond_9
    move v8, v11

    .line 221
    move-object v11, v5

    .line 222
    move v5, v7

    .line 223
    move v7, v8

    .line 224
    move-object v8, v15

    .line 225
    move-object v15, v3

    .line 226
    move v3, v6

    .line 227
    :goto_4
    move-object v1, v11

    .line 228
    move v11, v7

    .line 229
    move-object v7, v15

    .line 230
    move-object v15, v1

    .line 231
    move v1, v3

    .line 232
    move v3, v5

    .line 233
    goto :goto_6

    .line 234
    :cond_a
    invoke-virtual {v15}, Laq/g;->a()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v3, v2, Lcq/e0;->i:Ljava/util/List;

    .line 239
    .line 240
    iput-object v5, v2, Lcq/e0;->X:Ljava/util/Iterator;

    .line 241
    .line 242
    iput-object v15, v2, Lcq/e0;->Y:Laq/g;

    .line 243
    .line 244
    iput-boolean v11, v2, Lcq/e0;->Z:Z

    .line 245
    .line 246
    iput v7, v2, Lcq/e0;->n0:I

    .line 247
    .line 248
    iput v6, v2, Lcq/e0;->o0:I

    .line 249
    .line 250
    iput v9, v2, Lcq/e0;->r0:I

    .line 251
    .line 252
    iget-object v8, v0, Lcq/f0;->c:Lzp/e;

    .line 253
    .line 254
    check-cast v8, Lwp/l;

    .line 255
    .line 256
    invoke-virtual {v8, v1}, Lwp/l;->a(Ljava/lang/String;)Ljx/w;

    .line 257
    .line 258
    .line 259
    if-ne v4, v14, :cond_b

    .line 260
    .line 261
    goto/16 :goto_8

    .line 262
    .line 263
    :cond_b
    move-object v8, v3

    .line 264
    move v3, v6

    .line 265
    :goto_5
    move v1, v3

    .line 266
    move v3, v7

    .line 267
    move-object v7, v8

    .line 268
    move-object v8, v15

    .line 269
    move-object v15, v5

    .line 270
    :goto_6
    invoke-virtual {v8}, Laq/g;->a()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iput-object v7, v2, Lcq/e0;->i:Ljava/util/List;

    .line 275
    .line 276
    iput-object v15, v2, Lcq/e0;->X:Ljava/util/Iterator;

    .line 277
    .line 278
    iput-object v13, v2, Lcq/e0;->Y:Laq/g;

    .line 279
    .line 280
    iput-boolean v11, v2, Lcq/e0;->Z:Z

    .line 281
    .line 282
    iput v3, v2, Lcq/e0;->n0:I

    .line 283
    .line 284
    iput v1, v2, Lcq/e0;->o0:I

    .line 285
    .line 286
    const/4 v1, 0x4

    .line 287
    iput v1, v2, Lcq/e0;->r0:I

    .line 288
    .line 289
    move-object v8, v12

    .line 290
    check-cast v8, Lwp/g;

    .line 291
    .line 292
    iget-object v8, v8, Lwp/g;->b:Lsp/a;

    .line 293
    .line 294
    check-cast v8, Lsp/g;

    .line 295
    .line 296
    invoke-virtual {v8, v5}, Lsp/g;->a(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    if-ne v4, v14, :cond_c

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_c
    move-object v5, v7

    .line 303
    move v7, v3

    .line 304
    move-object v3, v5

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 308
    .line 309
    const/16 v1, 0xa

    .line 310
    .line 311
    invoke-static {v3, v1}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_e

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Laq/g;

    .line 333
    .line 334
    invoke-virtual {v4}, Laq/g;->a()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_e
    invoke-static {v0}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v3, v2, Lcq/e0;->i:Ljava/util/List;

    .line 347
    .line 348
    iput-object v13, v2, Lcq/e0;->X:Ljava/util/Iterator;

    .line 349
    .line 350
    iput-object v13, v2, Lcq/e0;->Y:Laq/g;

    .line 351
    .line 352
    iput-boolean v11, v2, Lcq/e0;->Z:Z

    .line 353
    .line 354
    const/4 v1, 0x5

    .line 355
    iput v1, v2, Lcq/e0;->r0:I

    .line 356
    .line 357
    check-cast v12, Lwp/g;

    .line 358
    .line 359
    invoke-virtual {v12, v0, v2}, Lwp/g;->a(Ljava/util/Set;Lqx/c;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-ne v0, v14, :cond_f

    .line 364
    .line 365
    :goto_8
    return-object v14

    .line 366
    :cond_f
    move-object v0, v3

    .line 367
    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    .line 368
    .line 369
    const/16 v2, 0xa

    .line 370
    .line 371
    invoke-static {v0, v2}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_10

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Laq/g;

    .line 393
    .line 394
    invoke-virtual {v2}, Laq/g;->a()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_10
    return-object v1
.end method
