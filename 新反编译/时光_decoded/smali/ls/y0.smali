.class public final Lls/y0;
.super Lop/r;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final Z:Lcq/p0;

.field public final n0:Lcq/r1;

.field public final o0:Le8/k0;

.field public p0:Z

.field public q0:Ljava/lang/String;

.field public r0:Ljava/util/List;

.field public s0:I

.field public t0:Lkq/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcq/p0;Lcq/r1;)V
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
    invoke-direct {p0, p1}, Lop/r;-><init>(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lls/y0;->Z:Lcq/p0;

    .line 14
    .line 15
    iput-object p3, p0, Lls/y0;->n0:Lcq/r1;

    .line 16
    .line 17
    new-instance p1, Le8/k0;

    .line 18
    .line 19
    invoke-direct {p1}, Le8/i0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lls/y0;->o0:Le8/k0;

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    iput-object p1, p0, Lls/y0;->q0:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p0, Ljq/a;->i:Ljq/a;

    .line 29
    .line 30
    invoke-static {}, Ljq/a;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final h(Lls/y0;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lls/s0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lls/s0;

    .line 10
    .line 11
    iget v1, v0, Lls/s0;->n0:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lls/s0;->n0:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lls/s0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lls/s0;-><init>(Lls/y0;Lqx/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lls/s0;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lls/s0;->n0:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eq v1, v4, :cond_2

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    iget-boolean p1, v0, Lls/s0;->X:Z

    .line 47
    .line 48
    iget-object v0, v0, Lls/s0;->i:Lio/legado/app/data/entities/Book;

    .line 49
    .line 50
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    iget-boolean p1, v0, Lls/s0;->X:Z

    .line 63
    .line 64
    iget-object v1, v0, Lls/s0;->i:Lio/legado/app/data/entities/Book;

    .line 65
    .line 66
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v12, v1

    .line 70
    move v1, p1

    .line 71
    move-object p1, v12

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lhr/j1;->X:Lhr/j1;

    .line 77
    .line 78
    invoke-virtual {p2}, Lhr/j1;->o()Lio/legado/app/data/entities/Book;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v1, v10

    .line 90
    :goto_1
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v1, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lhr/j1;->k0(Lio/legado/app/data/entities/Book;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p2, p1}, Lhr/j1;->P(Lio/legado/app/data/entities/Book;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    iput-boolean v4, p0, Lls/y0;->p0:Z

    .line 108
    .line 109
    invoke-static {p1}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_7

    .line 124
    .line 125
    iput-object p1, v0, Lls/s0;->i:Lio/legado/app/data/entities/Book;

    .line 126
    .line 127
    iput-boolean v1, v0, Lls/s0;->X:Z

    .line 128
    .line 129
    iput v4, v0, Lls/s0;->n0:I

    .line 130
    .line 131
    invoke-virtual {p0, p1, v0}, Lls/y0;->k(Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-ne p2, v6, :cond_6

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_7

    .line 145
    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :cond_7
    invoke-static {p1}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_9

    .line 153
    .line 154
    :try_start_0
    sget-object p2, Lkr/e;->a:Lkr/e;

    .line 155
    .line 156
    invoke-static {p1}, Lkr/e;->b(Lio/legado/app/data/entities/Book;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    move-object p1, v0

    .line 162
    sget-object p2, Lhr/j1;->X:Lhr/j1;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v3, "\u6253\u5f00\u672c\u5730\u4e66\u7c4d\u51fa\u9519: "

    .line 171
    .line 172
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lhr/j1;->l0(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    instance-of p2, p1, Ljava/lang/SecurityException;

    .line 189
    .line 190
    if-nez p2, :cond_8

    .line 191
    .line 192
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    .line 193
    .line 194
    if-eqz p1, :cond_14

    .line 195
    .line 196
    :cond_8
    iget-object p0, p0, Lls/y0;->o0:Le8/k0;

    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, Le8/i0;->k(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_9
    :goto_4
    sget-object p2, Lhr/j1;->X:Lhr/j1;

    .line 208
    .line 209
    invoke-virtual {p2}, Lhr/j1;->r()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_a

    .line 214
    .line 215
    invoke-static {p1}, Lgq/d;->o(Lio/legado/app/data/entities/Book;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_d

    .line 220
    .line 221
    :cond_a
    iput-object p1, v0, Lls/s0;->i:Lio/legado/app/data/entities/Book;

    .line 222
    .line 223
    iput-boolean v1, v0, Lls/s0;->X:Z

    .line 224
    .line 225
    iput v3, v0, Lls/s0;->n0:I

    .line 226
    .line 227
    invoke-virtual {p0, p1, v0}, Lls/y0;->l(Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    if-ne p2, v6, :cond_b

    .line 232
    .line 233
    :goto_5
    return-object v6

    .line 234
    :cond_b
    move-object v0, p1

    .line 235
    move p1, v1

    .line 236
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-nez p2, :cond_c

    .line 243
    .line 244
    goto/16 :goto_9

    .line 245
    .line 246
    :cond_c
    move v1, p1

    .line 247
    move-object p1, v0

    .line 248
    :cond_d
    sget-object p2, Lhr/j1;->X:Lhr/j1;

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v10}, Lhr/j1;->l0(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    if-nez v1, :cond_e

    .line 257
    .line 258
    new-instance v0, Lls/q0;

    .line 259
    .line 260
    invoke-direct {v0, p1, v2}, Lls/q0;-><init>(Lio/legado/app/data/entities/Book;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v4, v0}, Lhr/j1;->A(ZLyx/a;)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_e
    new-instance v0, Lls/q0;

    .line 268
    .line 269
    invoke-direct {v0, p1, v4}, Lls/q0;-><init>(Lio/legado/app/data/entities/Book;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, v0}, Lhr/j1;->D(Lls/q0;)V

    .line 273
    .line 274
    .line 275
    :goto_7
    invoke-virtual {p2}, Lhr/j1;->q()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_f

    .line 280
    .line 281
    invoke-virtual {p2}, Lhr/j1;->W()V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_f
    if-eqz v1, :cond_10

    .line 286
    .line 287
    sget-boolean v0, Lpr/p;->N0:Z

    .line 288
    .line 289
    invoke-static {}, Lfh/a;->P()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_12

    .line 294
    .line 295
    :cond_10
    invoke-virtual {p2}, Lhr/j1;->x()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_12

    .line 300
    .line 301
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 302
    .line 303
    invoke-static {}, Ljq/a;->p()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_11

    .line 308
    .line 309
    new-instance v0, Lj1/t;

    .line 310
    .line 311
    const/16 v1, 0x16

    .line 312
    .line 313
    invoke-direct {v0, v1}, Lj1/t;-><init>(I)V

    .line 314
    .line 315
    .line 316
    const/4 v1, 0x6

    .line 317
    invoke-static {p2, v0, v1}, Lhr/j1;->i0(Lhr/j1;Lyx/l;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_11
    invoke-virtual {p0, p1, v10}, Lls/y0;->p(Lio/legado/app/data/entities/Book;Lyx/l;)V

    .line 322
    .line 323
    .line 324
    :cond_12
    :goto_8
    invoke-static {p1}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_14

    .line 329
    .line 330
    invoke-virtual {p2}, Lhr/j1;->p()Lio/legado/app/data/entities/BookSource;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    if-nez p2, :cond_14

    .line 335
    .line 336
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 345
    .line 346
    const-string p1, "autoChangeSource"

    .line 347
    .line 348
    invoke-static {p1, v4}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-nez p1, :cond_13

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_13
    new-instance v6, Lj2/j;

    .line 356
    .line 357
    const/16 v11, 0x9

    .line 358
    .line 359
    move-object v7, p0

    .line 360
    invoke-direct/range {v6 .. v11}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 361
    .line 362
    .line 363
    const/16 p0, 0x1f

    .line 364
    .line 365
    invoke-static {v7, v10, v10, v6, p0}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 366
    .line 367
    .line 368
    :cond_14
    :goto_9
    return-object v5
.end method

.method public static j(Lls/y0;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lls/t0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, p0, v2, v1}, Lls/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x1f

    .line 12
    .line 13
    invoke-static {p0, v2, v2, v0, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lhr/y;

    .line 18
    .line 19
    invoke-direct {p1, v2}, Lhr/y;-><init>(Lox/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lsp/v0;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, v2, v1, p1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lkq/e;->e:Lsp/v0;

    .line 29
    .line 30
    new-instance p1, Ldw/c;

    .line 31
    .line 32
    const/16 v0, 0x1d

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ldw/c;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lsp/v0;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1, p1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lkq/e;->f:Lsp/v0;

    .line 43
    .line 44
    new-instance p1, Lf/k;

    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lf/k;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lkq/a;

    .line 52
    .line 53
    invoke-direct {v0, v2, p1}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lkq/e;->g:Lkq/a;

    .line 57
    .line 58
    return-void
.end method

.method public static m(Lls/y0;IILi2/l;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 15
    .line 16
    invoke-static {p0, p1, p2, p3}, Lhr/j1;->K(Lhr/j1;IILyx/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static n(Lls/e0;)V
    .locals 10

    .line 1
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhr/j1;->o()Lio/legado/app/data/entities/Book;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkq/e;->j:Lwy/d;

    .line 8
    .line 9
    new-instance v7, Lat/v1;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    invoke-direct {v7, v0, v9, v1}, Lat/v1;-><init>(Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 15
    .line 16
    .line 17
    const/16 v8, 0x1f

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v2 .. v8}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lct/l;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {v1, p0, v9, v2}, Lct/l;-><init>(Lyx/a;Lox/c;I)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lsp/v0;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {p0, v9, v2, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p0, v0, Lkq/e;->e:Lsp/v0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    sget-boolean v0, Lpr/p;->N0:Z

    .line 2
    .line 3
    invoke-static {}, Lfh/a;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lfh/a;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lhr/o0;->a:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p0}, Lop/r;->g()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lhr/o0;->i(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final i(Lio/legado/app/data/entities/Book;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lls/y0;->t0:Lkq/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkq/e;->a(Lkq/e;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v1, Las/f0;

    .line 15
    .line 16
    const/16 v6, 0x12

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x1f

    .line 26
    .line 27
    invoke-static {v2, v5, v5, v1, p0}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ldw/c;

    .line 32
    .line 33
    const/16 p2, 0x1c

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ldw/c;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lsp/v0;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-direct {p2, v5, v0, p1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lkq/e;->f:Lsp/v0;

    .line 45
    .line 46
    new-instance p1, Lat/v1;

    .line 47
    .line 48
    const/16 p2, 0xb

    .line 49
    .line 50
    invoke-direct {p1, v3, v5, p2}, Lat/v1;-><init>(Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lkq/a;

    .line 54
    .line 55
    invoke-direct {p2, v5, p1}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lkq/e;->g:Lkq/a;

    .line 59
    .line 60
    iput-object p0, v2, Lls/y0;->t0:Lkq/e;

    .line 61
    .line 62
    return-void
.end method

.method public final k(Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lls/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lls/u0;

    .line 7
    .line 8
    iget v1, v0, Lls/u0;->Y:I

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
    iput v1, v0, Lls/u0;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lls/u0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lls/u0;-><init>(Lls/y0;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lls/u0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lls/u0;->Y:I

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
    :try_start_0
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_2

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
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 51
    .line 52
    invoke-virtual {p0}, Lhr/j1;->p()Lio/legado/app/data/entities/BookSource;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :try_start_1
    sget-object p2, Lnr/a0;->a:Lnr/a0;

    .line 62
    .line 63
    iput v1, v0, Lls/u0;->Y:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p2, p1, p0, v0, v1}, Lnr/a0;->d(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;Lqx/c;Z)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 71
    .line 72
    if-ne p0, p1, :cond_4

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    :goto_1
    :try_start_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    return-object p0

    .line 78
    :goto_2
    invoke-interface {v0}, Lox/c;->getContext()Lox/g;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lry/b0;->m(Lox/g;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lhr/j1;->X:Lhr/j1;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "\u8be6\u60c5\u9875\u51fa\u9519: "

    .line 94
    .line 95
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lhr/j1;->l0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-object p0
.end method

.method public final l(Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lls/w0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lls/w0;

    .line 13
    .line 14
    iget v4, v3, Lls/w0;->n0:I

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
    iput v4, v3, Lls/w0;->n0:I

    .line 24
    .line 25
    :goto_0
    move-object v0, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lls/w0;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lls/w0;-><init>(Lls/y0;Lqx/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v3, v0, Lls/w0;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v0, Lls/w0;->n0:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-object v2, v0, Lls/w0;->X:Lio/legado/app/data/entities/Book;

    .line 44
    .line 45
    iget-object v4, v0, Lls/w0;->i:Lio/legado/app/data/entities/Book;

    .line 46
    .line 47
    invoke-static {v3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v3, Ljx/j;

    .line 51
    .line 52
    iget-object v3, v3, Ljx/j;->i:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    move-object v3, v2

    .line 56
    move-object v2, v4

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_2
    invoke-static {v3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    :try_start_0
    sget-object v0, Lkr/e;->a:Lkr/e;

    .line 76
    .line 77
    invoke-static {v2}, Lkr/e;->c(Lio/legado/app/data/entities/Book;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v3, Lsp/g;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lsp/g;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-array v4, v5, [Lio/legado/app/data/entities/BookChapter;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, [Lio/legado/app/data/entities/BookChapter;

    .line 113
    .line 114
    array-length v4, v0

    .line 115
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, [Lio/legado/app/data/entities/BookChapter;

    .line 120
    .line 121
    check-cast v3, Lsp/g;

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Lsp/g;->e([Lio/legado/app/data/entities/BookChapter;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    filled-new-array {v2}, [Lio/legado/app/data/entities/Book;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v0, Lsp/v;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lsp/v;->n([Lio/legado/app/data/entities/Book;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lhr/j1;->I(Lio/legado/app/data/entities/Book;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    return-object v0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    new-instance v2, Ljx/i;

    .line 153
    .line 154
    invoke-direct {v2, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 164
    .line 165
    if-nez v2, :cond_4

    .line 166
    .line 167
    instance-of v2, v0, Ljava/io/FileNotFoundException;

    .line 168
    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    sget-object v1, Lqp/b;->a:Lqp/b;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v3, 0x4

    .line 179
    const-string v4, "LoadTocError:"

    .line 180
    .line 181
    invoke-static {v4, v2, v1, v0, v3}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lhr/j1;->l0(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v1, Lls/y0;->o0:Le8/k0;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Le8/i0;->k(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_5
    sget-object v3, Lhr/j1;->X:Lhr/j1;

    .line 223
    .line 224
    invoke-virtual {v3}, Lhr/j1;->p()Lio/legado/app/data/entities/BookSource;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_9

    .line 229
    .line 230
    const/16 v42, 0x1

    .line 231
    .line 232
    const/16 v43, 0x0

    .line 233
    .line 234
    move-object v4, v3

    .line 235
    const/4 v3, 0x0

    .line 236
    move-object v7, v4

    .line 237
    const/4 v4, 0x0

    .line 238
    move v8, v5

    .line 239
    const/4 v5, 0x0

    .line 240
    move v9, v6

    .line 241
    const/4 v6, 0x0

    .line 242
    move-object v10, v7

    .line 243
    const/4 v7, 0x0

    .line 244
    move v11, v8

    .line 245
    const/4 v8, 0x0

    .line 246
    move v12, v9

    .line 247
    const/4 v9, 0x0

    .line 248
    move-object v13, v10

    .line 249
    const/4 v10, 0x0

    .line 250
    move v14, v11

    .line 251
    const/4 v11, 0x0

    .line 252
    move v15, v12

    .line 253
    const/4 v12, 0x0

    .line 254
    move-object/from16 v16, v13

    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    move/from16 v17, v14

    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    move/from16 v18, v15

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    move-object/from16 v19, v16

    .line 264
    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    move/from16 v20, v17

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    move/from16 v21, v18

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    move-object/from16 v22, v19

    .line 276
    .line 277
    move/from16 v23, v20

    .line 278
    .line 279
    const-wide/16 v19, 0x0

    .line 280
    .line 281
    move/from16 v24, v21

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    move-object/from16 v25, v22

    .line 286
    .line 287
    move/from16 v26, v23

    .line 288
    .line 289
    const-wide/16 v22, 0x0

    .line 290
    .line 291
    move/from16 v28, v24

    .line 292
    .line 293
    move-object/from16 v27, v25

    .line 294
    .line 295
    const-wide/16 v24, 0x0

    .line 296
    .line 297
    move/from16 v29, v26

    .line 298
    .line 299
    const/16 v26, 0x0

    .line 300
    .line 301
    move-object/from16 v30, v27

    .line 302
    .line 303
    const/16 v27, 0x0

    .line 304
    .line 305
    move/from16 v31, v28

    .line 306
    .line 307
    const/16 v28, 0x0

    .line 308
    .line 309
    move/from16 v32, v29

    .line 310
    .line 311
    const/16 v29, 0x0

    .line 312
    .line 313
    move-object/from16 v33, v30

    .line 314
    .line 315
    const/16 v30, 0x0

    .line 316
    .line 317
    move/from16 v35, v31

    .line 318
    .line 319
    move/from16 v34, v32

    .line 320
    .line 321
    const-wide/16 v31, 0x0

    .line 322
    .line 323
    move-object/from16 v36, v33

    .line 324
    .line 325
    const/16 v33, 0x0

    .line 326
    .line 327
    move/from16 v37, v34

    .line 328
    .line 329
    const/16 v34, 0x0

    .line 330
    .line 331
    move/from16 v38, v35

    .line 332
    .line 333
    const/16 v35, 0x0

    .line 334
    .line 335
    move-object/from16 v39, v36

    .line 336
    .line 337
    const/16 v36, 0x0

    .line 338
    .line 339
    move/from16 v40, v37

    .line 340
    .line 341
    const/16 v37, 0x0

    .line 342
    .line 343
    move/from16 v41, v38

    .line 344
    .line 345
    const/16 v38, 0x0

    .line 346
    .line 347
    move-object/from16 v44, v39

    .line 348
    .line 349
    move/from16 v45, v40

    .line 350
    .line 351
    const-wide/16 v39, 0x0

    .line 352
    .line 353
    move/from16 v46, v41

    .line 354
    .line 355
    const/16 v41, -0x1

    .line 356
    .line 357
    move/from16 v1, v46

    .line 358
    .line 359
    invoke-static/range {v2 .. v43}, Lio/legado/app/data/entities/Book;->copy$default(Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;JIILjava/lang/Object;)Lio/legado/app/data/entities/Book;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iput-object v2, v0, Lls/w0;->i:Lio/legado/app/data/entities/Book;

    .line 364
    .line 365
    iput-object v3, v0, Lls/w0;->X:Lio/legado/app/data/entities/Book;

    .line 366
    .line 367
    iput v1, v0, Lls/w0;->n0:I

    .line 368
    .line 369
    sget-object v4, Lnr/a0;->a:Lnr/a0;

    .line 370
    .line 371
    move-object/from16 v7, v44

    .line 372
    .line 373
    invoke-virtual {v4, v2, v7, v0, v1}, Lnr/a0;->g(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;Lqx/c;Z)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 378
    .line 379
    if-ne v1, v4, :cond_6

    .line 380
    .line 381
    return-object v4

    .line 382
    :cond_6
    :goto_4
    instance-of v4, v1, Ljx/i;

    .line 383
    .line 384
    if-nez v4, :cond_8

    .line 385
    .line 386
    check-cast v1, Ljava/util/List;

    .line 387
    .line 388
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {v0, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_7

    .line 401
    .line 402
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    filled-new-array {v2}, [Lio/legado/app/data/entities/Book;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v0, Lsp/v;

    .line 415
    .line 416
    invoke-virtual {v0, v4}, Lsp/v;->n([Lio/legado/app/data/entities/Book;)V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_7
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lsp/v;

    .line 429
    .line 430
    invoke-virtual {v0, v3, v2}, Lsp/v;->m(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/Book;)V

    .line 431
    .line 432
    .line 433
    sget-object v0, Lgq/h;->a:Lgq/h;

    .line 434
    .line 435
    invoke-static {v3, v2}, Lgq/h;->q(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/Book;)V

    .line 436
    .line 437
    .line 438
    :goto_5
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v0, Lsp/g;

    .line 451
    .line 452
    invoke-virtual {v0, v3}, Lsp/g;->a(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const/4 v8, 0x0

    .line 464
    new-array v3, v8, [Lio/legado/app/data/entities/BookChapter;

    .line 465
    .line 466
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, [Lio/legado/app/data/entities/BookChapter;

    .line 471
    .line 472
    array-length v3, v1

    .line 473
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, [Lio/legado/app/data/entities/BookChapter;

    .line 478
    .line 479
    check-cast v0, Lsp/g;

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Lsp/g;->e([Lio/legado/app/data/entities/BookChapter;)V

    .line 482
    .line 483
    .line 484
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 485
    .line 486
    invoke-virtual {v0, v2}, Lhr/j1;->I(Lio/legado/app/data/entities/Book;)V

    .line 487
    .line 488
    .line 489
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 490
    .line 491
    return-object v0

    .line 492
    :cond_8
    invoke-static {v1}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-eqz v1, :cond_9

    .line 497
    .line 498
    invoke-interface {v0}, Lox/c;->getContext()Lox/g;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, Lry/b0;->m(Lox/g;)V

    .line 503
    .line 504
    .line 505
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 506
    .line 507
    invoke-virtual/range {p0 .. p0}, Lop/r;->g()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const v2, 0x7f12024c

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-static {v1}, Lhr/j1;->l0(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 525
    .line 526
    return-object v0

    .line 527
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 528
    .line 529
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    new-instance v0, Lf/k;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v2, v2, v0, v1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(Lio/legado/app/data/entities/Book;Lyx/l;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 5
    .line 6
    invoke-static {}, Ljq/a;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lls/v0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, p1, v1, v2}, Lls/v0;-><init>(Lls/y0;Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x1f

    .line 21
    .line 22
    invoke-static {p0, v1, v1, v0, v3}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Les/e4;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v0, p1, v1, v3}, Les/e4;-><init>(Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lsp/v0;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-direct {v3, v1, v4, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lkq/e;->f:Lsp/v0;

    .line 39
    .line 40
    new-instance v0, Lhr/s1;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2, v1, v2}, Lhr/s1;-><init>(Lio/legado/app/data/entities/Book;Lyx/l;Lox/c;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lsp/v0;

    .line 46
    .line 47
    invoke-direct {p1, v1, v4, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lkq/e;->e:Lsp/v0;

    .line 51
    .line 52
    return-void
.end method

.method public final q(Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lls/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lls/x0;

    .line 7
    .line 8
    iget v1, v0, Lls/x0;->Z:I

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
    iput v1, v0, Lls/x0;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lls/x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lls/x0;-><init>(Lls/y0;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lls/x0;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lls/x0;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lls/x0;->i:Lio/legado/app/data/entities/Book;

    .line 35
    .line 36
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

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
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Laq/k;

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterPos()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterTitle()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-direct/range {v3 .. v10}, Laq/k;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Lls/x0;->i:Lio/legado/app/data/entities/Book;

    .line 80
    .line 81
    iput v2, v0, Lls/x0;->Z:I

    .line 82
    .line 83
    iget-object p0, p0, Lls/y0;->n0:Lcq/r1;

    .line 84
    .line 85
    iget-object p0, p0, Lcq/r1;->a:Lzp/i;

    .line 86
    .line 87
    check-cast p0, Lwp/r3;

    .line 88
    .line 89
    invoke-virtual {p0, v3, v0}, Lwp/r3;->c(Laq/k;Lqx/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 94
    .line 95
    if-ne p2, p0, :cond_3

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {p1, v0, v1}, Lio/legado/app/data/entities/Book;->setSyncTime(J)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    filled-new-array {p1}, [Lio/legado/app/data/entities/Book;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p0, Lsp/v;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lsp/v;->n([Lio/legado/app/data/entities/Book;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 127
    .line 128
    return-object p0
.end method
