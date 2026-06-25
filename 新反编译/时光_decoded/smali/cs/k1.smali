.class public final Lcs/k1;
.super Lop/r;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final Z:Luy/v1;

.field public final n0:Luy/k1;

.field public final o0:Luy/f1;

.field public p0:Lry/w1;

.field public q0:Lry/w1;

.field public final r0:Luy/g1;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lop/r;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcs/v0;

    .line 8
    .line 9
    sget-object v0, Lkt/a;->a:Lkt/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkt/a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Lcs/v0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcs/k1;->Z:Luy/v1;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x5

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v1, v2}, Luy/s;->b(IILty/a;)Luy/k1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcs/k1;->n0:Luy/k1;

    .line 32
    .line 33
    new-instance v3, Luy/f1;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Luy/f1;-><init>(Luy/k1;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcs/k1;->o0:Luy/f1;

    .line 39
    .line 40
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lsp/v;

    .line 49
    .line 50
    iget-object v3, v2, Lsp/v;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 51
    .line 52
    const-string v4, "books"

    .line 53
    .line 54
    filled-new-array {v4}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lsp/o;

    .line 59
    .line 60
    invoke-direct {v5, v2, v0}, Lsp/o;-><init>(Lsp/v;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4, v5}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lat/w0;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Lat/w0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lnb/i;

    .line 73
    .line 74
    invoke-direct {v1, p1, v2, v3, v0}, Lnb/i;-><init>(Luy/h;Ljava/lang/Object;Ljx/d;I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lry/l0;->a:Lyy/e;

    .line 78
    .line 79
    invoke-static {v1, p1}, Luy/s;->w(Luy/h;Lox/g;)Luy/h;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Luy/s1;

    .line 88
    .line 89
    const-wide/16 v2, 0x1388

    .line 90
    .line 91
    const-wide v4, 0x7fffffffffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2, v3, v4, v5}, Luy/s1;-><init>(JJ)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcs/t0;

    .line 100
    .line 101
    invoke-direct {v2}, Lcs/t0;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0, v1, v2}, Luy/s;->y(Luy/h;Lry/z;Luy/o1;Ljava/lang/Object;)Luy/g1;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcs/k1;->r0:Luy/g1;

    .line 109
    .line 110
    return-void
.end method

.method public static final h(Lcs/k1;Lqx/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcs/k1;->Z:Luy/v1;

    .line 6
    .line 7
    instance-of v3, v1, Lcs/i1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcs/i1;

    .line 13
    .line 14
    iget v4, v3, Lcs/i1;->Y:I

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
    iput v4, v3, Lcs/i1;->Y:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcs/i1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lcs/i1;-><init>(Lcs/k1;Lqx/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lcs/i1;->i:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcs/i1;->Y:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v7, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcs/k1;->p0:Lry/w1;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lry/o1;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v7, :cond_3

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v2}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcs/v0;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcs/v0;->b()Lnv/c;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lnv/c;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_17

    .line 86
    .line 87
    invoke-virtual {v1}, Lcs/v0;->f()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v1}, Lcs/v0;->h()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljw/o;

    .line 108
    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1}, Lcs/v0;->c()Ljw/o;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :cond_5
    if-nez v4, :cond_6

    .line 116
    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_6
    invoke-virtual {v1}, Lcs/v0;->g()Lcs/w0;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_10

    .line 128
    .line 129
    if-ne v8, v7, :cond_f

    .line 130
    .line 131
    invoke-virtual {v1}, Lcs/v0;->f()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_7

    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_17

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Ljw/o;

    .line 160
    .line 161
    invoke-static {v8}, Ljw/p;->f(Ljw/o;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_8

    .line 166
    .line 167
    :try_start_1
    iput v7, v3, Lcs/i1;->Y:I

    .line 168
    .line 169
    invoke-virtual {v0, v4, v3}, Lcs/k1;->r(Ljw/o;Lqx/c;)Ljava/io/Serializable;

    .line 170
    .line 171
    .line 172
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 174
    .line 175
    if-ne v1, v0, :cond_9

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_9
    :goto_1
    :try_start_2
    check-cast v1, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_2
    new-instance v1, Ljx/i;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    instance-of v0, v1, Ljx/i;

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    move-object v6, v1

    .line 192
    :goto_4
    move-object v10, v6

    .line 193
    check-cast v10, Ljava/util/List;

    .line 194
    .line 195
    if-nez v10, :cond_b

    .line 196
    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :cond_b
    new-instance v0, Lhy/p;

    .line 200
    .line 201
    invoke-direct {v0, v10, v5}, Lhy/p;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lcs/u0;

    .line 205
    .line 206
    invoke-direct {v1, v5}, Lcs/u0;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, Lhy/m;->g0(Lhy/k;Lyx/l;)Lhy/h;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lhy/m;->j0(Lhy/h;)Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_c
    invoke-virtual {v2}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object v7, v1

    .line 222
    check-cast v7, Lcs/v0;

    .line 223
    .line 224
    invoke-virtual {v7}, Lcs/v0;->e()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ljava/lang/Iterable;

    .line 229
    .line 230
    new-instance v11, Ljava/util/HashSet;

    .line 231
    .line 232
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_e

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    move-object v5, v4

    .line 250
    check-cast v5, Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_d

    .line 257
    .line 258
    invoke-virtual {v11, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_e
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0xf3

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    invoke-static/range {v7 .. v16}, Lcs/v0;->a(Lcs/v0;Ljw/o;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;ILcs/w0;Lnv/c;I)Lcs/v0;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v2, v1, v3}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_c

    .line 279
    .line 280
    goto/16 :goto_9

    .line 281
    .line 282
    :cond_f
    invoke-static {}, Lr00/a;->t()V

    .line 283
    .line 284
    .line 285
    return-object v6

    .line 286
    :cond_10
    :try_start_3
    new-instance v0, La00/c;

    .line 287
    .line 288
    const/16 v3, 0x1b

    .line 289
    .line 290
    invoke-direct {v0, v3}, La00/c;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v0}, Ljw/p;->i(Ljw/o;Lyx/l;)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_11

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_11
    sget-object v0, Lkx/u;->i:Lkx/u;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    new-instance v3, Ljx/i;

    .line 305
    .line 306
    invoke-direct {v3, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    move-object v0, v3

    .line 310
    :goto_6
    nop

    .line 311
    instance-of v3, v0, Ljx/i;

    .line 312
    .line 313
    if-eqz v3, :cond_12

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_12
    move-object v6, v0

    .line 317
    :goto_7
    move-object v11, v6

    .line 318
    check-cast v11, Ljava/util/List;

    .line 319
    .line 320
    if-nez v11, :cond_13

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_13
    new-instance v0, Lhy/p;

    .line 324
    .line 325
    invoke-direct {v0, v11, v5}, Lhy/p;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    new-instance v3, Lcs/u0;

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    invoke-direct {v3, v4}, Lcs/u0;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v3}, Lhy/m;->g0(Lhy/k;Lyx/l;)Lhy/h;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Lhy/m;->j0(Lhy/h;)Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v1}, Lcs/v0;->f()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, Lkx/o;->P0(Ljava/lang/Iterable;)Lhy/p;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v3, Lcs/u0;

    .line 351
    .line 352
    invoke-direct {v3, v7}, Lcs/u0;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v3}, Lhy/m;->g0(Lhy/k;Lyx/l;)Lhy/h;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v1}, Lhy/m;->j0(Lhy/h;)Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_14

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_14
    invoke-virtual {v2}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    move-object v8, v1

    .line 375
    check-cast v8, Lcs/v0;

    .line 376
    .line 377
    invoke-virtual {v8}, Lcs/v0;->e()Ljava/util/Set;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Ljava/lang/Iterable;

    .line 382
    .line 383
    new-instance v12, Ljava/util/HashSet;

    .line 384
    .line 385
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    :cond_15
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_16

    .line 397
    .line 398
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    move-object v5, v4

    .line 403
    check-cast v5, Ljava/lang/String;

    .line 404
    .line 405
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_15

    .line 410
    .line 411
    invoke-virtual {v12, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_16
    const/16 v16, 0x0

    .line 416
    .line 417
    const/16 v17, 0xf3

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    const/4 v10, 0x0

    .line 421
    const/4 v13, 0x0

    .line 422
    const/4 v14, 0x0

    .line 423
    const/4 v15, 0x0

    .line 424
    invoke-static/range {v8 .. v17}, Lcs/v0;->a(Lcs/v0;Ljw/o;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;ILcs/w0;Lnv/c;I)Lcs/v0;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v2, v1, v3}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_14

    .line 433
    .line 434
    :cond_17
    :goto_9
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 435
    .line 436
    return-object v0
.end method

.method public static o(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {p0}, Ljw/w0;->k(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->buildTreeDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    new-instance v1, Ljx/i;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :goto_0
    invoke-static {v0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->buildTreeDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    new-instance v1, Ljx/i;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :goto_1
    nop

    .line 56
    instance-of v1, v0, Ljx/i;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object p0, v0

    .line 62
    :goto_2
    check-cast p0, Landroid/net/Uri;

    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcs/k1;->q0:Lry/w1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcs/k1;->p0:Lry/w1;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 12

    .line 1
    :cond_0
    iget-object v0, p0, Lcs/k1;->Z:Luy/v1;

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
    check-cast v2, Lcs/v0;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/16 v11, 0xf7

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    sget-object v6, Lkx/w;->i:Lkx/w;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-static/range {v2 .. v11}, Lcs/v0;->a(Lcs/v0;Ljw/o;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;ILcs/w0;Lnv/c;I)Lcs/v0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void
.end method

.method public final j(Lcs/z;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcs/o;->a:Lcs/o;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lcs/k1;->n0:Luy/k1;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v2, :cond_9

    .line 15
    .line 16
    sget-object v1, Llt/j;->a:Llt/j;

    .line 17
    .line 18
    invoke-virtual {v1}, Llt/j;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lcy/a;->u0(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v8

    .line 32
    :goto_0
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcs/k1;->k()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v8, v2

    .line 46
    :cond_2
    :goto_1
    if-eqz v8, :cond_8

    .line 47
    .line 48
    invoke-static {v8}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Llt/j;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1, v8}, Llt/j;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    sget-object v1, Lkt/a;->a:Lkt/a;

    .line 69
    .line 70
    invoke-virtual {v1}, Lkt/a;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-static {v2}, Lcy/a;->u0(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    :cond_6
    :goto_2
    invoke-virtual {v1, v8}, Lkt/a;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-virtual {v0}, Lcs/k1;->l()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcs/k1;->t()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_8
    :goto_3
    new-instance v0, Lcs/d;

    .line 100
    .line 101
    invoke-direct {v0}, Lcs/d;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_9
    sget-object v2, Lcs/w;->a:Lcs/w;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_c

    .line 115
    .line 116
    sget-object v0, Lkt/a;->a:Lkt/a;

    .line 117
    .line 118
    invoke-virtual {v0}, Lkt/a;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    invoke-static {v0}, Lcy/a;->u0(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_a
    move-object v0, v8

    .line 132
    :goto_4
    if-eqz v0, :cond_b

    .line 133
    .line 134
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    :cond_b
    new-instance v0, Lcs/d;

    .line 139
    .line 140
    sget-object v1, Lcs/l1;->X:Lcs/l1;

    .line 141
    .line 142
    invoke-direct {v0, v8, v1}, Lcs/d;-><init>(Landroid/net/Uri;Lcs/l1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_c
    instance-of v2, v1, Lcs/m;

    .line 150
    .line 151
    const/4 v10, 0x1

    .line 152
    if-eqz v2, :cond_14

    .line 153
    .line 154
    check-cast v1, Lcs/m;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcs/m;->b()Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1}, Lcs/m;->a()Lcs/l1;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v2, :cond_d

    .line 165
    .line 166
    goto/16 :goto_12

    .line 167
    .line 168
    :cond_d
    invoke-static {v2}, Lcs/k1;->o(Landroid/net/Uri;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v0}, Lop/r;->g()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4, v2}, Ljw/w0;->t(Landroid/content/Context;Landroid/net/Uri;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_e

    .line 184
    .line 185
    invoke-virtual {v0}, Lop/r;->g()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2, v3}, Ljw/w0;->t(Landroid/content/Context;Landroid/net/Uri;)V

    .line 190
    .line 191
    .line 192
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_11

    .line 197
    .line 198
    if-ne v1, v10, :cond_10

    .line 199
    .line 200
    sget-object v1, Lkt/a;->a:Lkt/a;

    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Lkt/a;->d(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Llt/j;->a:Llt/j;

    .line 210
    .line 211
    invoke-virtual {v1}, Llt/j;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_f

    .line 216
    .line 217
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_13

    .line 222
    .line 223
    :cond_f
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Llt/j;->c(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_10
    invoke-static {}, Lr00/a;->t()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_11
    sget-object v1, Llt/j;->a:Llt/j;

    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Llt/j;->c(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Lkt/a;->a:Lkt/a;

    .line 245
    .line 246
    invoke-virtual {v2}, Lkt/a;->a()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_12

    .line 251
    .line 252
    invoke-static {v3}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_13

    .line 257
    .line 258
    :cond_12
    invoke-virtual {v1}, Llt/j;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v2, v1}, Lkt/a;->d(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_13
    :goto_5
    invoke-virtual {v0}, Lcs/k1;->l()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcs/k1;->t()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_14
    instance-of v2, v1, Lcs/u;

    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    iget-object v4, v0, Lcs/k1;->Z:Luy/v1;

    .line 276
    .line 277
    if-eqz v2, :cond_17

    .line 278
    .line 279
    move-object v0, v1

    .line 280
    check-cast v0, Lcs/u;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcs/u;->a()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    :cond_15
    invoke-virtual {v4}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object v12, v0

    .line 291
    check-cast v12, Lcs/v0;

    .line 292
    .line 293
    invoke-virtual {v12}, Lcs/v0;->b()Lnv/c;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/4 v3, 0x6

    .line 298
    invoke-static {v1, v2, v11, v11, v3}, Lnv/c;->a(Lnv/c;ZZZI)Lnv/c;

    .line 299
    .line 300
    .line 301
    move-result-object v20

    .line 302
    if-eqz v2, :cond_16

    .line 303
    .line 304
    invoke-virtual {v12}, Lcs/v0;->d()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_6
    move-object/from16 v17, v1

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_16
    const-string v1, ""

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :goto_7
    const/16 v19, 0x0

    .line 315
    .line 316
    const/16 v21, 0x6f

    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    const/4 v14, 0x0

    .line 320
    const/4 v15, 0x0

    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    invoke-static/range {v12 .. v21}, Lcs/v0;->a(Lcs/v0;Ljw/o;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;ILcs/w0;Lnv/c;I)Lcs/v0;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v4, v0, v1}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_15

    .line 334
    .line 335
    goto/16 :goto_12

    .line 336
    .line 337
    :cond_17
    instance-of v2, v1, Lcs/t;

    .line 338
    .line 339
    if-eqz v2, :cond_19

    .line 340
    .line 341
    move-object v0, v1

    .line 342
    check-cast v0, Lcs/t;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcs/t;->a()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    :goto_8
    invoke-virtual {v4}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object v5, v0

    .line 356
    check-cast v5, Lcs/v0;

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    const/16 v14, 0xef

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    const/4 v7, 0x0

    .line 363
    const/4 v8, 0x0

    .line 364
    const/4 v9, 0x0

    .line 365
    const/4 v11, 0x0

    .line 366
    const/4 v12, 0x0

    .line 367
    invoke-static/range {v5 .. v14}, Lcs/v0;->a(Lcs/v0;Ljw/o;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;ILcs/w0;Lnv/c;I)Lcs/v0;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    move-object v2, v10

    .line 372
    invoke-virtual {v4, v0, v1}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_18

    .line 377
    .line 378
    goto/16 :goto_12

    .line 379
    .line 380
    :cond_18
    move-object v10, v2

    .line 381
    goto :goto_8

    .line 382
    :cond_19
    instance-of v2, v1, Lcs/y;

    .line 383
    .line 384
    if-eqz v2, :cond_1b

    .line 385
    .line 386
    move-object v0, v1

    .line 387
    check-cast v0, Lcs/y;

    .line 388
    .line 389
    invoke-virtual {v0}, Lcs/y;->a()I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    :goto_9
    invoke-virtual {v4}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move-object v5, v0

    .line 398
    check-cast v5, Lcs/v0;

    .line 399
    .line 400
    const/4 v13, 0x0

    .line 401
    const/16 v14, 0xdf

    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    const/4 v7, 0x0

    .line 405
    const/4 v8, 0x0

    .line 406
    const/4 v9, 0x0

    .line 407
    const/4 v10, 0x0

    .line 408
    const/4 v12, 0x0

    .line 409
    invoke-static/range {v5 .. v14}, Lcs/v0;->a(Lcs/v0;Ljw/o;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;ILcs/w0;Lnv/c;I)Lcs/v0;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    move v2, v11

    .line 414
    invoke-virtual {v4, v0, v1}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1a

    .line 419
    .line 420
    sget-object v0, Lkt/a;->a:Lkt/a;

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Lkt/a;->e(I)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_1a
    move v11, v2

    .line 427
    goto :goto_9

    .line 428
    :cond_1b
    sget-object v2, Lcs/s;->a:Lcs/s;

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_1c

    .line 435
    .line 436
    invoke-virtual {v0}, Lcs/k1;->q()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_1c
    sget-object v2, Lcs/q;->a:Lcs/q;

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    sget-object v16, Lkx/w;->i:Lkx/w;

    .line 447
    .line 448
    if-eqz v2, :cond_1e

    .line 449
    .line 450
    invoke-virtual {v4}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lcs/v0;

    .line 455
    .line 456
    invoke-virtual {v1}, Lcs/v0;->h()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_1d

    .line 465
    .line 466
    goto/16 :goto_12

    .line 467
    .line 468
    :cond_1d
    invoke-virtual {v4}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    move-object v12, v1

    .line 473
    check-cast v12, Lcs/v0;

    .line 474
    .line 475
    invoke-virtual {v12}, Lcs/v0;->h()Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v2}, Lkx/o;->U0(Ljava/util/List;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    const/16 v21, 0xf5

    .line 486
    .line 487
    const/4 v13, 0x0

    .line 488
    const/4 v15, 0x0

    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    const/16 v18, 0x0

    .line 492
    .line 493
    const/16 v19, 0x0

    .line 494
    .line 495
    invoke-static/range {v12 .. v21}, Lcs/v0;->a(Lcs/v0;Ljw/o;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;ILcs/w0;Lnv/c;I)Lcs/v0;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v4, v1, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_1d

    .line 504
    .line 505
    invoke-virtual {v0}, Lcs/k1;->m()V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_1e
    instance-of v2, v1, Lcs/r;

    .line 510
    .line 511
    if-eqz v2, :cond_24

    .line 512
    .line 513
    check-cast v1, Lcs/r;

    .line 514
    .line 515
    invoke-virtual {v1}, Lcs/r;->a()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    invoke-virtual {v4}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Lcs/v0;

    .line 524
    .line 525
    invoke-virtual {v2}, Lcs/v0;->c()Ljw/o;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    if-nez v3, :cond_1f

    .line 530
    .line 531
    goto/16 :goto_12

    .line 532
    .line 533
    :cond_1f
    if-ltz v1, :cond_3d

    .line 534
    .line 535
    invoke-virtual {v2}, Lcs/v0;->h()Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-le v1, v5, :cond_20

    .line 544
    .line 545
    goto/16 :goto_12

    .line 546
    .line 547
    :cond_20
    if-nez v1, :cond_21

    .line 548
    .line 549
    sget-object v1, Lkx/u;->i:Lkx/u;

    .line 550
    .line 551
    :goto_a
    move-object v14, v1

    .line 552
    goto :goto_b

    .line 553
    :cond_21
    invoke-virtual {v2}, Lcs/v0;->h()Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v2, v1}, Lkx/o;->v1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    goto :goto_a

    .line 562
    :cond_22
    :goto_b
    invoke-virtual {v4}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    move-object v12, v1

    .line 567
    check-cast v12, Lcs/v0;

    .line 568
    .line 569
    const/16 v20, 0x0

    .line 570
    .line 571
    const/16 v21, 0xf5

    .line 572
    .line 573
    const/4 v13, 0x0

    .line 574
    const/4 v15, 0x0

    .line 575
    const/16 v17, 0x0

    .line 576
    .line 577
    const/16 v18, 0x0

    .line 578
    .line 579
    const/16 v19, 0x0

    .line 580
    .line 581
    invoke-static/range {v12 .. v21}, Lcs/v0;->a(Lcs/v0;Ljw/o;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;ILcs/w0;Lnv/c;I)Lcs/v0;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v4, v1, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_22

    .line 590
    .line 591
    invoke-static {v14}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Ljw/o;

    .line 596
    .line 597
    if-nez v1, :cond_23

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_23
    move-object v3, v1

    .line 601
    :goto_c
    invoke-virtual {v0, v3}, Lcs/k1;->n(Ljw/o;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_24
    sget-object v2, Lcs/v;->a:Lcs/v;

    .line 606
    .line 607
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    const/4 v12, 0x3

    .line 612
    iget-object v5, v0, Lcs/k1;->r0:Luy/g1;

    .line 613
    .line 614
    if-eqz v2, :cond_26

    .line 615
    .line 616
    iget-object v0, v5, Luy/g1;->i:Luy/t1;

    .line 617
    .line 618
    invoke-interface {v0}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lcs/t0;

    .line 623
    .line 624
    invoke-virtual {v0}, Lcs/t0;->e()Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, Lkx/o;->P0(Ljava/lang/Iterable;)Lhy/p;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    new-instance v1, Lcs/u0;

    .line 633
    .line 634
    invoke-direct {v1, v12}, Lcs/u0;-><init>(I)V

    .line 635
    .line 636
    .line 637
    new-instance v2, Lhy/g;

    .line 638
    .line 639
    invoke-direct {v2, v0, v10, v1}, Lhy/g;-><init>(Lhy/k;ZLyx/l;)V

    .line 640
    .line 641
    .line 642
    new-instance v0, Lcs/u0;

    .line 643
    .line 644
    const/4 v1, 0x4

    .line 645
    invoke-direct {v0, v1}, Lcs/u0;-><init>(I)V

    .line 646
    .line 647
    .line 648
    invoke-static {v2, v0}, Lhy/m;->g0(Lhy/k;Lyx/l;)Lhy/h;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, Lhy/m;->j0(Lhy/h;)Ljava/util/Set;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    :cond_25
    invoke-virtual {v4}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    move-object v5, v0

    .line 661
    check-cast v5, Lcs/v0;

    .line 662
    .line 663
    const/4 v13, 0x0

    .line 664
    const/16 v14, 0xf7

    .line 665
    .line 666
    const/4 v6, 0x0

    .line 667
    const/4 v7, 0x0

    .line 668
    const/4 v8, 0x0

    .line 669
    const/4 v10, 0x0

    .line 670
    const/4 v11, 0x0

    .line 671
    const/4 v12, 0x0

    .line 672
    invoke-static/range {v5 .. v14}, Lcs/v0;->a(Lcs/v0;Ljw/o;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;ILcs/w0;Lnv/c;I)Lcs/v0;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v4, v0, v1}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_25

    .line 681
    .line 682
    goto/16 :goto_12

    .line 683
    .line 684
    :cond_26
    sget-object v2, Lcs/x;->a:Lcs/x;

    .line 685
    .line 686
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_28

    .line 691
    .line 692
    iget-object v0, v5, Luy/g1;->i:Luy/t1;

    .line 693
    .line 694
    invoke-interface {v0}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Lcs/t0;

    .line 699
    .line 700
    invoke-virtual {v0}, Lcs/t0;->e()Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0}, Lkx/o;->P0(Ljava/lang/Iterable;)Lhy/p;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    new-instance v1, La00/c;

    .line 709
    .line 710
    const/16 v2, 0x1c

    .line 711
    .line 712
    invoke-direct {v1, v2}, La00/c;-><init>(I)V

    .line 713
    .line 714
    .line 715
    new-instance v2, Lhy/g;

    .line 716
    .line 717
    invoke-direct {v2, v0, v10, v1}, Lhy/g;-><init>(Lhy/k;ZLyx/l;)V

    .line 718
    .line 719
    .line 720
    new-instance v0, La00/c;

    .line 721
    .line 722
    const/16 v1, 0x1d

    .line 723
    .line 724
    invoke-direct {v0, v1}, La00/c;-><init>(I)V

    .line 725
    .line 726
    .line 727
    invoke-static {v2, v0}, Lhy/m;->g0(Lhy/k;Lyx/l;)Lhy/h;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v0}, Lhy/m;->j0(Lhy/h;)Ljava/util/Set;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    :cond_27
    invoke-virtual {v4}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    move-object v5, v0

    .line 740
    check-cast v5, Lcs/v0;

    .line 741
    .line 742
    invoke-virtual {v5}, Lcs/v0;->e()Ljava/util/Set;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Ljava/lang/Iterable;

    .line 747
    .line 748
    invoke-static {v2, v1}, Ll00/g;->a0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    const/4 v13, 0x0

    .line 753
    const/16 v14, 0xf7

    .line 754
    .line 755
    const/4 v6, 0x0

    .line 756
    const/4 v7, 0x0

    .line 757
    const/4 v8, 0x0

    .line 758
    const/4 v10, 0x0

    .line 759
    const/4 v11, 0x0

    .line 760
    const/4 v12, 0x0

    .line 761
    invoke-static/range {v5 .. v14}, Lcs/v0;->a(Lcs/v0;Ljw/o;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;ILcs/w0;Lnv/c;I)Lcs/v0;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v4, v0, v1}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_27

    .line 770
    .line 771
    goto/16 :goto_12

    .line 772
    .line 773
    :cond_28
    instance-of v2, v1, Lcs/j;

    .line 774
    .line 775
    const/16 v13, 0x1f

    .line 776
    .line 777
    if-eqz v2, :cond_2e

    .line 778
    .line 779
    check-cast v1, Lcs/j;

    .line 780
    .line 781
    invoke-virtual {v1}, Lcs/j;->a()J

    .line 782
    .line 783
    .line 784
    move-result-wide v6

    .line 785
    iget-object v1, v5, Luy/g1;->i:Luy/t1;

    .line 786
    .line 787
    invoke-interface {v1}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, Lcs/t0;

    .line 792
    .line 793
    invoke-virtual {v1}, Lcs/t0;->e()Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    new-instance v2, Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 800
    .line 801
    .line 802
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    :cond_29
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-eqz v3, :cond_2a

    .line 811
    .line 812
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    move-object v4, v3

    .line 817
    check-cast v4, Lcs/b;

    .line 818
    .line 819
    iget-object v9, v5, Luy/g1;->i:Luy/t1;

    .line 820
    .line 821
    invoke-interface {v9}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    check-cast v9, Lcs/t0;

    .line 826
    .line 827
    invoke-virtual {v9}, Lcs/t0;->d()Ljava/util/Set;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    invoke-virtual {v4}, Lcs/b;->b()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-eqz v4, :cond_29

    .line 840
    .line 841
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    goto :goto_d

    .line 845
    :cond_2a
    new-instance v5, Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    move v3, v11

    .line 855
    :cond_2b
    :goto_e
    if-ge v3, v1, :cond_2c

    .line 856
    .line 857
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    add-int/lit8 v3, v3, 0x1

    .line 862
    .line 863
    move-object v9, v4

    .line 864
    check-cast v9, Lcs/b;

    .line 865
    .line 866
    invoke-virtual {v9}, Lcs/b;->c()Z

    .line 867
    .line 868
    .line 869
    move-result v14

    .line 870
    if-nez v14, :cond_2b

    .line 871
    .line 872
    invoke-virtual {v9}, Lcs/b;->d()Z

    .line 873
    .line 874
    .line 875
    move-result v9

    .line 876
    if-nez v9, :cond_2b

    .line 877
    .line 878
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    goto :goto_e

    .line 882
    :cond_2c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_2d

    .line 887
    .line 888
    goto/16 :goto_12

    .line 889
    .line 890
    :cond_2d
    new-instance v4, Lcs/a1;

    .line 891
    .line 892
    const/4 v9, 0x0

    .line 893
    invoke-direct/range {v4 .. v9}, Lcs/a1;-><init>(Ljava/lang/Object;JLox/c;I)V

    .line 894
    .line 895
    .line 896
    invoke-static {v0, v8, v8, v4, v13}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    new-instance v2, Lcs/b1;

    .line 901
    .line 902
    invoke-direct {v2, v0, v8, v11}, Lcs/b1;-><init>(Lcs/k1;Lox/c;I)V

    .line 903
    .line 904
    .line 905
    new-instance v3, Lsp/v0;

    .line 906
    .line 907
    invoke-direct {v3, v8, v12, v2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    iput-object v3, v1, Lkq/e;->f:Lsp/v0;

    .line 911
    .line 912
    new-instance v2, Lcs/z0;

    .line 913
    .line 914
    invoke-direct {v2, v0, v8, v10}, Lcs/z0;-><init>(Lcs/k1;Lox/c;I)V

    .line 915
    .line 916
    .line 917
    new-instance v3, Lsp/v0;

    .line 918
    .line 919
    invoke-direct {v3, v8, v12, v2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    iput-object v3, v1, Lkq/e;->e:Lsp/v0;

    .line 923
    .line 924
    new-instance v2, Lcs/c1;

    .line 925
    .line 926
    invoke-direct {v2, v0, v8, v11}, Lcs/c1;-><init>(Lcs/k1;Lox/c;I)V

    .line 927
    .line 928
    .line 929
    new-instance v0, Lkq/a;

    .line 930
    .line 931
    invoke-direct {v0, v8, v2}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 932
    .line 933
    .line 934
    iput-object v0, v1, Lkq/e;->g:Lkq/a;

    .line 935
    .line 936
    return-void

    .line 937
    :cond_2e
    instance-of v2, v1, Lcs/i;

    .line 938
    .line 939
    if-eqz v2, :cond_30

    .line 940
    .line 941
    check-cast v1, Lcs/i;

    .line 942
    .line 943
    invoke-virtual {v1}, Lcs/i;->b()Lcs/b;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    invoke-virtual {v1}, Lcs/i;->a()J

    .line 948
    .line 949
    .line 950
    move-result-wide v6

    .line 951
    invoke-virtual {v5}, Lcs/b;->c()Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-nez v1, :cond_3d

    .line 956
    .line 957
    invoke-virtual {v5}, Lcs/b;->d()Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-eqz v1, :cond_2f

    .line 962
    .line 963
    goto/16 :goto_12

    .line 964
    .line 965
    :cond_2f
    new-instance v4, Lcs/a1;

    .line 966
    .line 967
    const/4 v9, 0x1

    .line 968
    invoke-direct/range {v4 .. v9}, Lcs/a1;-><init>(Ljava/lang/Object;JLox/c;I)V

    .line 969
    .line 970
    .line 971
    invoke-static {v0, v8, v8, v4, v13}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    new-instance v2, Lcs/b1;

    .line 976
    .line 977
    invoke-direct {v2, v0, v8, v10}, Lcs/b1;-><init>(Lcs/k1;Lox/c;I)V

    .line 978
    .line 979
    .line 980
    new-instance v3, Lsp/v0;

    .line 981
    .line 982
    invoke-direct {v3, v8, v12, v2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    iput-object v3, v1, Lkq/e;->f:Lsp/v0;

    .line 986
    .line 987
    new-instance v2, Lcs/z0;

    .line 988
    .line 989
    const/4 v3, 0x2

    .line 990
    invoke-direct {v2, v0, v8, v3}, Lcs/z0;-><init>(Lcs/k1;Lox/c;I)V

    .line 991
    .line 992
    .line 993
    new-instance v4, Lsp/v0;

    .line 994
    .line 995
    invoke-direct {v4, v8, v12, v2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    iput-object v4, v1, Lkq/e;->e:Lsp/v0;

    .line 999
    .line 1000
    new-instance v2, Las/l0;

    .line 1001
    .line 1002
    invoke-direct {v2, v0, v5, v8, v3}, Las/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v0, Lkq/a;

    .line 1006
    .line 1007
    invoke-direct {v0, v8, v2}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 1008
    .line 1009
    .line 1010
    iput-object v0, v1, Lkq/e;->g:Lkq/a;

    .line 1011
    .line 1012
    return-void

    .line 1013
    :cond_30
    sget-object v2, Lcs/l;->a:Lcs/l;

    .line 1014
    .line 1015
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    if-eqz v2, :cond_33

    .line 1020
    .line 1021
    iget-object v1, v5, Luy/g1;->i:Luy/t1;

    .line 1022
    .line 1023
    invoke-interface {v1}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    check-cast v1, Lcs/t0;

    .line 1028
    .line 1029
    invoke-virtual {v1}, Lcs/t0;->d()Ljava/util/Set;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    check-cast v1, Ljava/lang/Iterable;

    .line 1034
    .line 1035
    new-instance v2, Ljava/util/HashSet;

    .line 1036
    .line 1037
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-eqz v3, :cond_31

    .line 1049
    .line 1050
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    goto :goto_f

    .line 1062
    :cond_31
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    if-eqz v1, :cond_32

    .line 1067
    .line 1068
    goto/16 :goto_12

    .line 1069
    .line 1070
    :cond_32
    new-instance v1, Las/l0;

    .line 1071
    .line 1072
    invoke-direct {v1, v0, v2, v8, v12}, Las/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v0, v8, v8, v1, v13}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    new-instance v2, Lcs/c1;

    .line 1080
    .line 1081
    invoke-direct {v2, v0, v8, v10}, Lcs/c1;-><init>(Lcs/k1;Lox/c;I)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v0, Lkq/a;

    .line 1085
    .line 1086
    invoke-direct {v0, v8, v2}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 1087
    .line 1088
    .line 1089
    iput-object v0, v1, Lkq/e;->g:Lkq/a;

    .line 1090
    .line 1091
    return-void

    .line 1092
    :cond_33
    instance-of v2, v1, Lcs/p;

    .line 1093
    .line 1094
    if-eqz v2, :cond_3e

    .line 1095
    .line 1096
    check-cast v1, Lcs/p;

    .line 1097
    .line 1098
    invoke-virtual {v1}, Lcs/p;->a()Lcs/b;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-virtual {v1}, Lcs/b;->c()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    if-eqz v2, :cond_35

    .line 1107
    .line 1108
    invoke-virtual {v1}, Lcs/b;->a()Ljw/o;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    :cond_34
    invoke-virtual {v4}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    move-object v12, v1

    .line 1117
    check-cast v12, Lcs/v0;

    .line 1118
    .line 1119
    invoke-virtual {v12}, Lcs/v0;->h()Ljava/util/List;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    invoke-static {v2, v3}, Lkx/o;->l1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v14

    .line 1127
    const/16 v20, 0x0

    .line 1128
    .line 1129
    const/16 v21, 0xf5

    .line 1130
    .line 1131
    const/4 v13, 0x0

    .line 1132
    const/4 v15, 0x0

    .line 1133
    const/16 v17, 0x0

    .line 1134
    .line 1135
    const/16 v18, 0x0

    .line 1136
    .line 1137
    const/16 v19, 0x0

    .line 1138
    .line 1139
    invoke-static/range {v12 .. v21}, Lcs/v0;->a(Lcs/v0;Ljw/o;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;ILcs/w0;Lnv/c;I)Lcs/v0;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    invoke-virtual {v4, v1, v3}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    if-eqz v1, :cond_34

    .line 1148
    .line 1149
    invoke-virtual {v0}, Lcs/k1;->m()V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :cond_35
    invoke-virtual {v1}, Lcs/b;->d()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    if-eqz v2, :cond_3a

    .line 1158
    .line 1159
    invoke-virtual {v1}, Lcs/b;->a()Ljw/o;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    sget-object v2, Ljw/c;->a:Ljx/l;

    .line 1164
    .line 1165
    invoke-virtual {v1}, Ljw/o;->b()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    sget-object v4, Lqp/c;->p:Liy/n;

    .line 1170
    .line 1171
    invoke-virtual {v4, v2}, Liy/n;->e(Ljava/lang/CharSequence;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    if-nez v2, :cond_37

    .line 1176
    .line 1177
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v1}, Ljw/o;->b()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    check-cast v0, Lsp/v;

    .line 1190
    .line 1191
    invoke-virtual {v0, v2}, Lsp/v;->g(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    if-eqz v0, :cond_3d

    .line 1196
    .line 1197
    invoke-virtual {v1}, Ljw/o;->toString()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    invoke-static {v2, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    if-nez v2, :cond_36

    .line 1210
    .line 1211
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/Book;->setBookUrl(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    filled-new-array {v0}, [Lio/legado/app/data/entities/Book;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    check-cast v1, Lsp/v;

    .line 1227
    .line 1228
    invoke-virtual {v1, v2}, Lsp/v;->l([Lio/legado/app/data/entities/Book;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_36
    new-instance v1, Lcs/c;

    .line 1232
    .line 1233
    invoke-direct {v1, v0}, Lcs/c;-><init>(Lio/legado/app/data/entities/Book;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v3, v1}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    return-void

    .line 1240
    :cond_37
    new-instance v2, Lcs/u0;

    .line 1241
    .line 1242
    const/4 v4, 0x5

    .line 1243
    invoke-direct {v2, v4}, Lcs/u0;-><init>(I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v1, v2}, Ljw/c;->b(Ljw/o;Lyx/l;)Ljava/util/List;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v4

    .line 1254
    if-eqz v4, :cond_38

    .line 1255
    .line 1256
    new-instance v0, Lcs/g;

    .line 1257
    .line 1258
    const v1, 0x7f12077b

    .line 1259
    .line 1260
    .line 1261
    invoke-direct {v0, v1}, Lcs/g;-><init>(I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v3, v0}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    return-void

    .line 1268
    :cond_38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    if-ne v4, v10, :cond_39

    .line 1273
    .line 1274
    invoke-static {v2}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    check-cast v2, Ljava/lang/String;

    .line 1279
    .line 1280
    invoke-virtual {v0, v1, v2}, Lcs/k1;->p(Ljw/o;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    return-void

    .line 1284
    :cond_39
    new-instance v0, Lcs/e;

    .line 1285
    .line 1286
    invoke-direct {v0, v1, v2}, Lcs/e;-><init>(Ljw/o;Ljava/util/List;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v3, v0}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    return-void

    .line 1293
    :cond_3a
    invoke-virtual {v1}, Lcs/b;->b()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    :cond_3b
    invoke-virtual {v4}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    move-object v5, v0

    .line 1302
    check-cast v5, Lcs/v0;

    .line 1303
    .line 1304
    invoke-virtual {v5}, Lcs/v0;->e()Ljava/util/Set;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    if-eqz v1, :cond_3c

    .line 1313
    .line 1314
    invoke-virtual {v5}, Lcs/v0;->e()Ljava/util/Set;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-static {v1, v2}, Ll00/g;->Z(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    :goto_10
    move-object v9, v1

    .line 1323
    goto :goto_11

    .line 1324
    :cond_3c
    invoke-virtual {v5}, Lcs/v0;->e()Ljava/util/Set;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    invoke-static {v1, v2}, Ll00/g;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    goto :goto_10

    .line 1333
    :goto_11
    const/4 v13, 0x0

    .line 1334
    const/16 v14, 0xf7

    .line 1335
    .line 1336
    const/4 v6, 0x0

    .line 1337
    const/4 v7, 0x0

    .line 1338
    const/4 v8, 0x0

    .line 1339
    const/4 v10, 0x0

    .line 1340
    const/4 v11, 0x0

    .line 1341
    const/4 v12, 0x0

    .line 1342
    invoke-static/range {v5 .. v14}, Lcs/v0;->a(Lcs/v0;Ljw/o;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;ILcs/w0;Lnv/c;I)Lcs/v0;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    invoke-virtual {v4, v0, v1}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    if-eqz v0, :cond_3b

    .line 1351
    .line 1352
    :cond_3d
    :goto_12
    return-void

    .line 1353
    :cond_3e
    instance-of v2, v1, Lcs/k;

    .line 1354
    .line 1355
    if-eqz v2, :cond_3f

    .line 1356
    .line 1357
    check-cast v1, Lcs/k;

    .line 1358
    .line 1359
    invoke-virtual {v1}, Lcs/k;->a()Ljw/o;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    invoke-virtual {v1}, Lcs/k;->b()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    invoke-virtual {v0, v2, v1}, Lcs/k1;->p(Ljw/o;Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    return-void

    .line 1371
    :cond_3f
    instance-of v2, v1, Lcs/n;

    .line 1372
    .line 1373
    if-eqz v2, :cond_40

    .line 1374
    .line 1375
    check-cast v1, Lcs/n;

    .line 1376
    .line 1377
    invoke-virtual {v1}, Lcs/n;->a()Ljw/o;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    invoke-virtual {v1}, Lcs/n;->b()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    new-instance v3, Lcs/y0;

    .line 1386
    .line 1387
    invoke-direct {v3, v2, v1, v8, v11}, Lcs/y0;-><init>(Ljw/o;Ljava/lang/String;Lox/c;I)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v0, v8, v8, v3, v13}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    new-instance v2, Lat/w0;

    .line 1395
    .line 1396
    invoke-direct {v2, v0, v8, v12}, Lat/w0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v3, Lsp/v0;

    .line 1400
    .line 1401
    invoke-direct {v3, v8, v12, v2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    iput-object v3, v1, Lkq/e;->e:Lsp/v0;

    .line 1405
    .line 1406
    new-instance v2, Lcs/z0;

    .line 1407
    .line 1408
    invoke-direct {v2, v0, v8, v11}, Lcs/z0;-><init>(Lcs/k1;Lox/c;I)V

    .line 1409
    .line 1410
    .line 1411
    new-instance v0, Lsp/v0;

    .line 1412
    .line 1413
    invoke-direct {v0, v8, v12, v2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    iput-object v0, v1, Lkq/e;->f:Lsp/v0;

    .line 1417
    .line 1418
    return-void

    .line 1419
    :cond_40
    invoke-static {}, Lr00/a;->t()V

    .line 1420
    .line 1421
    .line 1422
    return-void
.end method

.method public final k()Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lop/r;->g()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Landroid/content/UriPermission;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/UriPermission;->isReadPermission()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljw/w0;->k(Landroid/net/Uri;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, v1

    .line 55
    :goto_0
    check-cast v0, Landroid/content/UriPermission;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-static {p0}, Lcs/k1;->o(Landroid/net/Uri;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    return-object v1
.end method

.method public final l()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcs/k1;->Z:Luy/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcs/v0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcs/v0;->c()Ljw/o;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lkt/a;->a:Lkt/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkt/a;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Lcy/a;->u0(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v3

    .line 40
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object v2, Llt/j;->a:Llt/j;

    .line 46
    .line 47
    invoke-virtual {v2}, Llt/j;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-static {v4}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    invoke-static {v4}, Lcy/a;->u0(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v4, v3

    .line 67
    :goto_1
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, Lcs/k1;->n0:Luy/k1;

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lcs/k1;->k()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcs/k1;->u(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Llt/j;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lkt/a;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    new-instance p0, Lcs/d;

    .line 106
    .line 107
    invoke-direct {p0}, Lcs/d;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, p0}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_14

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lcs/k1;->u(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    sget-object p0, Lkt/a;->a:Lkt/a;

    .line 140
    .line 141
    invoke-virtual {p0}, Lkt/a;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lkt/a;->d(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    return-void

    .line 155
    :cond_8
    invoke-static {v1}, Lcy/a;->u0(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    move-object v1, v3

    .line 163
    :goto_2
    if-eqz v1, :cond_13

    .line 164
    .line 165
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_13

    .line 170
    .line 171
    invoke-static {v1}, Ljw/w0;->k(Landroid/net/Uri;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_a

    .line 176
    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_a
    invoke-virtual {p0}, Lop/r;->g()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_b

    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :cond_b
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :try_start_0
    invoke-static {v1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    goto :goto_3

    .line 211
    :catchall_0
    move-exception v1

    .line 212
    new-instance v6, Ljx/i;

    .line 213
    .line 214
    invoke-direct {v6, v1}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    move-object v1, v6

    .line 218
    :goto_3
    nop

    .line 219
    instance-of v6, v1, Ljx/i;

    .line 220
    .line 221
    if-eqz v6, :cond_c

    .line 222
    .line 223
    move-object v1, v3

    .line 224
    :cond_c
    check-cast v1, Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_f

    .line 235
    .line 236
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    move-object v8, v7

    .line 241
    check-cast v8, Landroid/content/UriPermission;

    .line 242
    .line 243
    invoke-virtual {v8}, Landroid/content/UriPermission;->isReadPermission()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_d

    .line 248
    .line 249
    invoke-virtual {v8}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-static {v9, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_d

    .line 262
    .line 263
    :try_start_1
    invoke-virtual {v8}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-static {v8}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 271
    goto :goto_4

    .line 272
    :catchall_1
    move-exception v8

    .line 273
    new-instance v9, Ljx/i;

    .line 274
    .line 275
    invoke-direct {v9, v8}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    move-object v8, v9

    .line 279
    :goto_4
    nop

    .line 280
    instance-of v9, v8, Ljx/i;

    .line 281
    .line 282
    if-eqz v9, :cond_e

    .line 283
    .line 284
    move-object v8, v3

    .line 285
    :cond_e
    invoke-static {v8, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eqz v8, :cond_d

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_f
    move-object v7, v3

    .line 293
    :goto_5
    check-cast v7, Landroid/content/UriPermission;

    .line 294
    .line 295
    if-eqz v7, :cond_10

    .line 296
    .line 297
    invoke-virtual {v7}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_10

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_12

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object v6, v2

    .line 319
    check-cast v6, Landroid/content/UriPermission;

    .line 320
    .line 321
    invoke-virtual {v6}, Landroid/content/UriPermission;->isReadPermission()Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_11

    .line 326
    .line 327
    invoke-virtual {v6}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v6, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_11

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_12
    move-object v2, v3

    .line 343
    :goto_6
    check-cast v2, Landroid/content/UriPermission;

    .line 344
    .line 345
    if-eqz v2, :cond_13

    .line 346
    .line 347
    invoke-virtual {v2}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    goto :goto_8

    .line 352
    :cond_13
    :goto_7
    move-object v1, v3

    .line 353
    :goto_8
    if-eqz v1, :cond_6

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v1}, Lcs/k1;->u(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_6

    .line 367
    .line 368
    sget-object p0, Lkt/a;->a:Lkt/a;

    .line 369
    .line 370
    invoke-virtual {p0, v1}, Lkt/a;->d(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_14
    invoke-virtual {p0}, Lcs/k1;->k()Landroid/net/Uri;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_15

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_15

    .line 385
    .line 386
    invoke-virtual {p0, v0}, Lcs/k1;->u(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    if-eqz p0, :cond_15

    .line 391
    .line 392
    sget-object p0, Llt/j;->a:Llt/j;

    .line 393
    .line 394
    invoke-virtual {p0, v0}, Llt/j;->c(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    sget-object p0, Lkt/a;->a:Lkt/a;

    .line 398
    .line 399
    invoke-virtual {p0, v0}, Lkt/a;->d(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_15
    new-instance p0, Lcs/d;

    .line 404
    .line 405
    invoke-direct {p0}, Lcs/d;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, p0}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcs/k1;->Z:Luy/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcs/v0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcs/v0;->h()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljw/o;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcs/v0;->c()Ljw/o;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcs/k1;->n(Ljw/o;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final n(Ljw/o;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcs/k1;->p0:Lry/w1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcs/k1;->Z:Luy/v1;

    .line 10
    .line 11
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lcs/v0;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcs/v0;->b()Lnv/c;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v13, 0x3

    .line 25
    invoke-static {v4, v6, v6, v5, v13}, Lnv/c;->a(Lnv/c;ZZZI)Lnv/c;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    const/16 v12, 0x33

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lkx/u;->i:Lkx/u;

    .line 34
    .line 35
    sget-object v7, Lkx/w;->i:Lkx/w;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    sget-object v10, Lcs/w0;->i:Lcs/w0;

    .line 40
    .line 41
    invoke-static/range {v3 .. v12}, Lcs/v0;->a(Lcs/v0;Ljw/o;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;ILcs/w0;Lnv/c;I)Lcs/v0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v2, v3}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Las/l0;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v0, p0, p1, v1, v2}, Las/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x1f

    .line 58
    .line 59
    invoke-static {p0, v1, v1, v0, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lat/w0;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1, v2}, Lat/w0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lsp/v0;

    .line 69
    .line 70
    invoke-direct {v2, v1, v13, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p1, Lkq/e;->e:Lsp/v0;

    .line 74
    .line 75
    new-instance v0, Lcs/b1;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v0, p0, v1, v2}, Lcs/b1;-><init>(Lcs/k1;Lox/c;I)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lsp/v0;

    .line 82
    .line 83
    invoke-direct {p0, v1, v13, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p0, p1, Lkq/e;->f:Lsp/v0;

    .line 87
    .line 88
    return-void
.end method

.method public final p(Ljw/o;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsp/v;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lsp/v;->g(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcs/k1;->n0:Luy/k1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcs/c;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcs/c;-><init>(Lio/legado/app/data/entities/Book;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lcs/f;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lcs/f;-><init>(Ljw/o;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final q()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcs/k1;->Z:Luy/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcs/v0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcs/v0;->h()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljw/o;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcs/v0;->c()Ljw/o;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    if-nez v2, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Lcs/k1;->p0:Lry/w1;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Lcs/v0;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcs/v0;->b()Lnv/c;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x3

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static {v5, v8, v8, v6, v7}, Lnv/c;->a(Lnv/c;ZZZI)Lnv/c;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    const/16 v13, 0x33

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    sget-object v7, Lkx/u;->i:Lkx/u;

    .line 59
    .line 60
    sget-object v8, Lkx/w;->i:Lkx/w;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    sget-object v11, Lcs/w0;->X:Lcs/w0;

    .line 65
    .line 66
    invoke-static/range {v4 .. v13}, Lcs/v0;->a(Lcs/v0;Ljw/o;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;ILcs/w0;Lnv/c;I)Lcs/v0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v1, v4}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 81
    .line 82
    sget-object v1, Lyy/d;->X:Lyy/d;

    .line 83
    .line 84
    new-instance v4, Lb5/a;

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    invoke-direct {v4, p0, v2, v3, v5}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, v3, v4, v5}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcs/k1;->p0:Lry/w1;

    .line 95
    .line 96
    return-void
.end method

.method public final r(Ljw/o;Lqx/c;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p2, Lcs/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcs/e1;

    .line 7
    .line 8
    iget v1, v0, Lcs/e1;->Z:I

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
    iput v1, v0, Lcs/e1;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcs/e1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcs/e1;-><init>(Lcs/k1;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcs/e1;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lcs/e1;->Z:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    if-ne p2, v1, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lcs/e1;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const p0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x6

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static {p0, p2, v6}, Lc30/c;->a(IILty/a;)Lty/j;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v3, Lzx/w;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput v1, v3, Lzx/w;->i:I

    .line 65
    .line 66
    invoke-interface {v4, p1}, Lty/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance p0, Luy/d;

    .line 75
    .line 76
    invoke-direct {p0, v4, v1}, Luy/d;-><init>(Lty/n;Z)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcs/d1;

    .line 80
    .line 81
    invoke-direct {p1}, Lcs/d1;-><init>()V

    .line 82
    .line 83
    .line 84
    const/16 p2, 0x10

    .line 85
    .line 86
    invoke-static {p2, p0, p1}, Luy/s;->v(ILuy/h;Lyx/p;)Luy/h;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-static {p0, p1}, Luy/s;->g(Luy/h;I)Luy/h;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v2, Lcs/f1;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-direct/range {v2 .. v7}, Lcs/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v2}, Lp8/b;->a0(Luy/h;Lyx/p;)Luy/b0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p2, Lcs/g1;

    .line 106
    .line 107
    invoke-direct {p2, v3, v6, p1}, Lcs/g1;-><init>(Lzx/w;Lox/c;I)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Luy/b0;

    .line 111
    .line 112
    invoke-direct {p1, v1, p0, p2}, Luy/b0;-><init>(ILuy/h;Lyx/p;)V

    .line 113
    .line 114
    .line 115
    iput-object v5, v0, Lcs/e1;->i:Ljava/util/ArrayList;

    .line 116
    .line 117
    iput v1, v0, Lcs/e1;->Z:I

    .line 118
    .line 119
    sget-object p0, Lcs/h1;->i:Lcs/h1;

    .line 120
    .line 121
    invoke-virtual {p1, p0, v0}, Luy/b0;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 126
    .line 127
    if-ne p0, p1, :cond_3

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_3
    return-object v5
.end method

.method public final s(Ljw/o;)V
    .locals 12

    .line 1
    :goto_0
    iget-object v0, p0, Lcs/k1;->Z:Luy/v1;

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
    check-cast v2, Lcs/v0;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/16 v11, 0xb4

    .line 12
    .line 13
    sget-object v4, Lkx/u;->i:Lkx/u;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    sget-object v6, Lkx/w;->i:Lkx/w;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    sget-object v9, Lcs/w0;->i:Lcs/w0;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-static/range {v2 .. v11}, Lcs/v0;->a(Lcs/v0;Ljw/o;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;ILcs/w0;Lnv/c;I)Lcs/v0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcs/k1;->m()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    move-object p1, v3

    .line 38
    goto :goto_0
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcs/k1;->q0:Lry/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lry/o1;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 18
    .line 19
    sget-object v1, Lyy/d;->X:Lyy/d;

    .line 20
    .line 21
    new-instance v2, Las/j0;

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, p0, v4, v3}, Las/j0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-static {v0, v1, v4, v2, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcs/k1;->q0:Lry/w1;

    .line 35
    .line 36
    return-void
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 12

    .line 1
    const-string v1, "root"

    .line 2
    .line 3
    invoke-static {p1}, Lcy/a;->u0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljw/w0;->k(Landroid/net/Uri;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-virtual {p0}, Lop/r;->g()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, Landroidx/documentfile/provider/a;->h(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroidx/documentfile/provider/a;->i()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :goto_2
    move-object v5, v0

    .line 58
    goto :goto_5

    .line 59
    :cond_2
    :try_start_1
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x3a

    .line 67
    .line 68
    const/4 v4, 0x6

    .line 69
    invoke-static {p1, v0, v2, v4}, Liy/p;->W0(Ljava/lang/CharSequence;CII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, -0x1

    .line 74
    if-ne v0, v2, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_3
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    move-object p1, v1

    .line 94
    goto :goto_4

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    :try_start_2
    new-instance v0, Ljx/i;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v0

    .line 103
    :cond_4
    :goto_4
    invoke-static {p1}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    :cond_5
    move-object v0, v1

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_5
    new-instance v4, Ljw/o;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/documentfile/provider/a;->n()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    invoke-virtual {v3}, Landroidx/documentfile/provider/a;->m()J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    invoke-virtual {v3}, Landroidx/documentfile/provider/a;->j()Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    invoke-direct/range {v4 .. v11}, Ljw/o;-><init>(Ljava/lang/String;ZJJLandroid/net/Uri;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v4}, Lcs/k1;->s(Ljw/o;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    new-instance v0, Ljava/io/File;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_8

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_8
    sget-object p1, Ljw/o;->f:Ljx/l;

    .line 165
    .line 166
    invoke-static {v0}, Ljw/b1;->x(Ljava/io/File;)Ljw/o;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Lcs/k1;->s(Ljw/o;)V

    .line 171
    .line 172
    .line 173
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_9
    :goto_7
    return v2

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    move-object p0, v0

    .line 179
    new-instance p1, Ljx/i;

    .line 180
    .line 181
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    move-object p0, p1

    .line 185
    :goto_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    instance-of v0, p0, Ljx/i;

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    move-object p0, p1

    .line 192
    :cond_a
    check-cast p0, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    return p0
.end method
