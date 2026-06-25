.class public final Lgx/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final X:Ljava/util/HashSet;

.field public final Y:Lbl/k1;

.field public final Z:Lbl/k1;

.field public final i:Lmx/f;

.field public i0:I

.field public final j0:Lfn/j;

.field public final v:Lnx/b;


# direct methods
.method public constructor <init>(Ldx/b;Lmx/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgx/b;->i0:I

    .line 6
    .line 7
    iput-object p2, p0, Lgx/b;->i:Lmx/f;

    .line 8
    .line 9
    iget-object p1, p1, Ldx/b;->g:Lbl/c1;

    .line 10
    .line 11
    iget-object p1, p1, Lbl/c1;->A:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lnx/b;

    .line 14
    .line 15
    iput-object p1, p0, Lgx/b;->v:Lnx/b;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lgx/b;->A:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgx/b;->X:Ljava/util/HashSet;

    .line 30
    .line 31
    new-instance p1, Lbl/k1;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x2

    .line 35
    filled-new-array {v0, v1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, p2, v0}, Lbl/k1;-><init>(Lmx/f;[I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lgx/b;->Y:Lbl/k1;

    .line 43
    .line 44
    new-instance p1, Lbl/k1;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    filled-new-array {v0}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, p2, v0}, Lbl/k1;-><init>(Lmx/f;[I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lgx/b;->Z:Lbl/k1;

    .line 55
    .line 56
    new-instance p1, Lfn/j;

    .line 57
    .line 58
    const/4 p2, 0x6

    .line 59
    invoke-direct {p1, p0, p2}, Lfn/j;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lgx/b;->j0:Lfn/j;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Optional;)Llx/c;
    .locals 14

    .line 1
    iget-object v0, p0, Lgx/b;->Y:Lbl/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbl/k1;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgx/b;->X:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lgx/a;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v1, v3}, Lgx/a;-><init>(Ljava/util/HashSet;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Lg8/f;->u(Ljava/util/Optional;Lgx/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lgx/b;->i:Lmx/f;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3}, Lmx/f;->c(I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lgx/b;->Z:Lbl/k1;

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    invoke-virtual {v2}, Lmx/f;->d()Ljx/e;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljx/a;

    .line 36
    .line 37
    iget-object v4, v2, Ljx/a;->d:Lfx/a;

    .line 38
    .line 39
    iget-object v6, p0, Lgx/b;->A:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Llx/c;

    .line 52
    .line 53
    invoke-virtual {v2}, Llx/c;->a()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eq v4, v3, :cond_1

    .line 58
    .line 59
    iget v4, p0, Lgx/b;->i0:I

    .line 60
    .line 61
    add-int/2addr v4, v3

    .line 62
    iput v4, p0, Lgx/b;->i0:I

    .line 63
    .line 64
    const/16 v6, 0x32

    .line 65
    .line 66
    if-gt v4, v6, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;

    .line 70
    .line 71
    const-string v0, "Number of aliases for non-scalar nodes exceeds the specified max=50"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    iput-boolean v3, v2, Llx/c;->c:Z

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0}, Lbl/k1;->i()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lbl/k1;->c()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lbl/k1;->i()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    goto/16 :goto_14

    .line 95
    .line 96
    :cond_3
    new-instance p1, Lorg/snakeyaml/engine/v2/exceptions/ComposerException;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "found undefined alias "

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, v2, Ljx/e;->a:Ljava/util/Optional;

    .line 113
    .line 114
    invoke-direct {p1, v0, v1}, Lorg/snakeyaml/engine/v2/exceptions/ComposerException;-><init>(Ljava/lang/String;Ljava/util/Optional;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_4
    invoke-virtual {v2}, Lmx/f;->f()Ljx/e;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljx/h;

    .line 123
    .line 124
    iget-object v4, v4, Ljx/h;->c:Ljava/util/Optional;

    .line 125
    .line 126
    const/4 v6, 0x7

    .line 127
    invoke-virtual {v2, v6}, Lmx/f;->c(I)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const-string v7, "!"

    .line 132
    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Lbl/k1;->i()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lmx/f;->d()Ljx/e;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljx/k;

    .line 143
    .line 144
    iget-object v2, v0, Ljx/k;->d:Ljava/util/Optional;

    .line 145
    .line 146
    iget-object v3, v0, Ljx/k;->f:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v2}, Ln3/z;->A(Ljava/util/Optional;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    invoke-static {v2}, Ln3/z;->e(Ljava/util/Optional;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_5

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    new-instance v6, Llx/g;

    .line 168
    .line 169
    invoke-static {v2}, Ln3/z;->e(Ljava/util/Optional;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {v6, v2}, Llx/g;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    :goto_1
    iget-object v2, v0, Ljx/k;->g:La0/b;

    .line 180
    .line 181
    iget-boolean v2, v2, La0/b;->b:Z

    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v6, p0, Lgx/b;->v:Lnx/b;

    .line 188
    .line 189
    invoke-virtual {v6, v3, v2}, Lnx/a;->b(Ljava/lang/String;Ljava/lang/Boolean;)Llx/g;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    :goto_2
    new-instance v2, Llx/e;

    .line 194
    .line 195
    iget-object v7, v0, Ljx/k;->e:Lfx/c;

    .line 196
    .line 197
    iget-object v0, v0, Ljx/e;->a:Ljava/util/Optional;

    .line 198
    .line 199
    invoke-direct {v2, v6, v3, v7, v0}, Llx/e;-><init>(Llx/g;Ljava/lang/String;Lfx/c;Ljava/util/Optional;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lc8/d;

    .line 203
    .line 204
    const/4 v3, 0x3

    .line 205
    invoke-direct {v0, p0, v3, v2}, Lc8/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v0}, Lg8/f;->t(Ljava/util/Optional;Lc8/d;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Lbl/k1;->c()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Lbl/k1;->i()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    goto/16 :goto_14

    .line 218
    .line 219
    :cond_7
    const/16 v6, 0x9

    .line 220
    .line 221
    invoke-virtual {v2, v6}, Lmx/f;->c(I)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_f

    .line 226
    .line 227
    invoke-virtual {v2}, Lmx/f;->d()Ljx/e;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Ljx/l;

    .line 232
    .line 233
    iget-object v8, v6, Ljx/b;->d:Ljava/util/Optional;

    .line 234
    .line 235
    iget v9, v6, Ljx/b;->f:I

    .line 236
    .line 237
    invoke-static {v8}, Ln3/z;->A(Ljava/util/Optional;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_9

    .line 242
    .line 243
    invoke-static {v8}, Ln3/z;->e(Ljava/util/Optional;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_8

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    new-instance v7, Llx/g;

    .line 257
    .line 258
    invoke-static {v8}, Ln3/z;->e(Ljava/util/Optional;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Ljava/lang/String;

    .line 263
    .line 264
    invoke-direct {v7, v8}, Llx/g;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    :goto_3
    sget-object v7, Llx/g;->j:Llx/g;

    .line 269
    .line 270
    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v10, Llx/f;

    .line 276
    .line 277
    iget-object v6, v6, Ljx/e;->a:Ljava/util/Optional;

    .line 278
    .line 279
    invoke-static {}, Ltv/a;->h()Ljava/util/Optional;

    .line 280
    .line 281
    .line 282
    invoke-direct {v10, v7, v8, v9, v6}, Llx/f;-><init>(Llx/g;Ljava/util/ArrayList;ILjava/util/Optional;)V

    .line 283
    .line 284
    .line 285
    if-ne v3, v9, :cond_a

    .line 286
    .line 287
    invoke-virtual {v0}, Lbl/k1;->i()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    :cond_a
    new-instance v6, Lc8/d;

    .line 291
    .line 292
    const/4 v7, 0x5

    .line 293
    invoke-direct {v6, p0, v7, v10}, Lc8/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v4, v6}, Lg8/f;->D(Ljava/util/Optional;Lc8/d;)V

    .line 297
    .line 298
    .line 299
    :goto_5
    const/16 v4, 0x8

    .line 300
    .line 301
    invoke-virtual {v2, v4}, Lmx/f;->c(I)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-nez v6, :cond_c

    .line 306
    .line 307
    invoke-virtual {v0}, Lbl/k1;->c()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v4}, Lmx/f;->c(I)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_b

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_b
    invoke-static {v10}, Lg8/f;->j(Llx/f;)Ljava/util/Optional;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {p0, v4}, Lgx/b;->a(Ljava/util/Optional;)Llx/c;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_c
    :goto_6
    if-ne v3, v9, :cond_d

    .line 330
    .line 331
    invoke-virtual {v5}, Lbl/k1;->c()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Lbl/k1;->i()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    :cond_d
    invoke-virtual {v2}, Lmx/f;->d()Ljx/e;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v0, v0, Ljx/e;->b:Ljava/util/Optional;

    .line 342
    .line 343
    invoke-virtual {v5}, Lbl/k1;->c()V

    .line 344
    .line 345
    .line 346
    iget-object v0, v5, Lbl/k1;->A:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_e

    .line 355
    .line 356
    invoke-virtual {v5}, Lbl/k1;->i()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    :cond_e
    :goto_7
    move-object v2, v10

    .line 360
    goto/16 :goto_14

    .line 361
    .line 362
    :cond_f
    invoke-virtual {v2}, Lmx/f;->d()Ljx/e;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Ljx/g;

    .line 367
    .line 368
    iget-object v8, v6, Ljx/b;->d:Ljava/util/Optional;

    .line 369
    .line 370
    iget v9, v6, Ljx/b;->f:I

    .line 371
    .line 372
    invoke-static {v8}, Ln3/z;->A(Ljava/util/Optional;)Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-eqz v10, :cond_11

    .line 377
    .line 378
    invoke-static {v8}, Ln3/z;->e(Ljava/util/Optional;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    check-cast v10, Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-eqz v7, :cond_10

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_10
    new-instance v7, Llx/g;

    .line 392
    .line 393
    invoke-static {v8}, Ln3/z;->e(Ljava/util/Optional;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    check-cast v8, Ljava/lang/String;

    .line 398
    .line 399
    invoke-direct {v7, v8}, Llx/g;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_11
    :goto_8
    sget-object v7, Llx/g;->k:Llx/g;

    .line 404
    .line 405
    :goto_9
    new-instance v8, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    new-instance v10, Llx/b;

    .line 411
    .line 412
    iget-object v6, v6, Ljx/e;->a:Ljava/util/Optional;

    .line 413
    .line 414
    invoke-static {}, Ltv/a;->h()Ljava/util/Optional;

    .line 415
    .line 416
    .line 417
    invoke-direct {v10, v7, v8, v9, v6}, Llx/b;-><init>(Llx/g;Ljava/util/List;ILjava/util/Optional;)V

    .line 418
    .line 419
    .line 420
    if-ne v3, v9, :cond_12

    .line 421
    .line 422
    invoke-virtual {v0}, Lbl/k1;->i()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    :cond_12
    new-instance v6, Lc8/d;

    .line 426
    .line 427
    const/4 v7, 0x4

    .line 428
    invoke-direct {v6, p0, v7, v10}, Lc8/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v4, v6}, Lg8/f;->A(Ljava/util/Optional;Lc8/d;)V

    .line 432
    .line 433
    .line 434
    :goto_a
    const/4 v4, 0x5

    .line 435
    invoke-virtual {v2, v4}, Lmx/f;->c(I)Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-nez v6, :cond_15

    .line 440
    .line 441
    invoke-virtual {v0}, Lbl/k1;->c()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v4}, Lmx/f;->c(I)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_13

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_13
    invoke-static {v10}, Lg8/f;->h(Llx/b;)Ljava/util/Optional;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {p0, v4}, Lgx/b;->a(Ljava/util/Optional;)Llx/c;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    iget-object v6, v4, Llx/c;->b:Llx/g;

    .line 460
    .line 461
    sget-object v7, Llx/g;->b:Llx/g;

    .line 462
    .line 463
    invoke-virtual {v6, v7}, Llx/g;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_14

    .line 468
    .line 469
    iput-boolean v3, v10, Llx/b;->f:Z

    .line 470
    .line 471
    :cond_14
    invoke-static {v10}, Lg8/f;->h(Llx/b;)Ljava/util/Optional;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-virtual {p0, v6}, Lgx/b;->a(Ljava/util/Optional;)Llx/c;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    new-instance v7, Llx/d;

    .line 480
    .line 481
    invoke-direct {v7, v4, v6}, Llx/d;-><init>(Llx/c;Llx/c;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_15
    :goto_b
    if-ne v3, v9, :cond_16

    .line 489
    .line 490
    invoke-virtual {v5}, Lbl/k1;->c()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5}, Lbl/k1;->i()Ljava/util/List;

    .line 494
    .line 495
    .line 496
    :cond_16
    invoke-virtual {v2}, Lmx/f;->d()Ljx/e;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v0, v0, Ljx/e;->b:Ljava/util/Optional;

    .line 501
    .line 502
    invoke-virtual {v5}, Lbl/k1;->c()V

    .line 503
    .line 504
    .line 505
    iget-object v0, v5, Lbl/k1;->A:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_17

    .line 514
    .line 515
    invoke-virtual {v5}, Lbl/k1;->i()Ljava/util/List;

    .line 516
    .line 517
    .line 518
    :cond_17
    iget-boolean v0, v10, Llx/b;->f:Z

    .line 519
    .line 520
    if-eqz v0, :cond_e

    .line 521
    .line 522
    iget-object v0, p0, Lgx/b;->j0:Lfn/j;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iget-object v2, v10, Llx/b;->e:Ljava/util/List;

    .line 528
    .line 529
    move-object v4, v2

    .line 530
    move v5, v3

    .line 531
    :goto_c
    const/4 v6, 0x0

    .line 532
    if-eqz v5, :cond_23

    .line 533
    .line 534
    new-instance v2, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 541
    .line 542
    .line 543
    new-instance v5, Ljava/util/HashSet;

    .line 544
    .line 545
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 550
    .line 551
    .line 552
    new-instance v7, Ljava/util/ArrayList;

    .line 553
    .line 554
    const/4 v8, 0x2

    .line 555
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    :cond_18
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    if-eqz v9, :cond_1a

    .line 567
    .line 568
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    check-cast v9, Llx/d;

    .line 573
    .line 574
    iget-object v11, v9, Llx/d;->a:Llx/c;

    .line 575
    .line 576
    iget-object v12, v11, Llx/c;->b:Llx/g;

    .line 577
    .line 578
    sget-object v13, Llx/g;->b:Llx/g;

    .line 579
    .line 580
    invoke-virtual {v12, v13}, Llx/g;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    if-eqz v12, :cond_19

    .line 585
    .line 586
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_d

    .line 590
    :cond_19
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    instance-of v9, v11, Llx/e;

    .line 594
    .line 595
    if-eqz v9, :cond_18

    .line 596
    .line 597
    check-cast v11, Llx/e;

    .line 598
    .line 599
    iget-object v9, v11, Llx/e;->e:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_1a
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    move v8, v6

    .line 610
    :cond_1b
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    if-eqz v9, :cond_21

    .line 615
    .line 616
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    check-cast v9, Llx/d;

    .line 621
    .line 622
    iget-object v9, v9, Llx/d;->b:Llx/c;

    .line 623
    .line 624
    instance-of v11, v9, Llx/f;

    .line 625
    .line 626
    if-eqz v11, :cond_1e

    .line 627
    .line 628
    check-cast v9, Llx/f;

    .line 629
    .line 630
    iget-object v9, v9, Llx/f;->e:Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v11

    .line 640
    if-eqz v11, :cond_1b

    .line 641
    .line 642
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    check-cast v11, Llx/c;

    .line 647
    .line 648
    invoke-virtual {v0, v11}, Lfn/j;->f(Llx/c;)Llx/b;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    if-nez v8, :cond_1d

    .line 653
    .line 654
    iget-boolean v8, v11, Llx/b;->f:Z

    .line 655
    .line 656
    if-eqz v8, :cond_1c

    .line 657
    .line 658
    goto :goto_10

    .line 659
    :cond_1c
    move v8, v6

    .line 660
    goto :goto_11

    .line 661
    :cond_1d
    :goto_10
    move v8, v3

    .line 662
    :goto_11
    iget-object v11, v11, Llx/b;->e:Ljava/util/List;

    .line 663
    .line 664
    invoke-static {v11, v5}, Lfn/j;->p(Ljava/util/List;Ljava/util/HashSet;)Lbl/c1;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    iget-object v12, v11, Lbl/c1;->v:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v12, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 673
    .line 674
    .line 675
    iget-object v11, v11, Lbl/c1;->A:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v11, Ljava/util/HashSet;

    .line 678
    .line 679
    invoke-interface {v5, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 680
    .line 681
    .line 682
    goto :goto_f

    .line 683
    :cond_1e
    invoke-virtual {v0, v9}, Lfn/j;->f(Llx/c;)Llx/b;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    if-nez v8, :cond_20

    .line 688
    .line 689
    iget-boolean v8, v9, Llx/b;->f:Z

    .line 690
    .line 691
    if-eqz v8, :cond_1f

    .line 692
    .line 693
    goto :goto_12

    .line 694
    :cond_1f
    move v8, v6

    .line 695
    goto :goto_13

    .line 696
    :cond_20
    :goto_12
    move v8, v3

    .line 697
    :goto_13
    iget-object v9, v9, Llx/b;->e:Ljava/util/List;

    .line 698
    .line 699
    invoke-static {v9, v5}, Lfn/j;->p(Ljava/util/List;Ljava/util/HashSet;)Lbl/c1;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    iget-object v11, v9, Lbl/c1;->v:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v11, Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 708
    .line 709
    .line 710
    iget-object v9, v9, Lbl/c1;->A:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v9, Ljava/util/HashSet;

    .line 713
    .line 714
    invoke-interface {v5, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 715
    .line 716
    .line 717
    goto :goto_e

    .line 718
    :cond_21
    if-eqz v8, :cond_22

    .line 719
    .line 720
    move-object v4, v2

    .line 721
    :cond_22
    move v5, v8

    .line 722
    goto/16 :goto_c

    .line 723
    .line 724
    :cond_23
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    iput-object v2, v10, Llx/b;->e:Ljava/util/List;

    .line 728
    .line 729
    iput-boolean v6, v10, Llx/b;->f:Z

    .line 730
    .line 731
    goto/16 :goto_7

    .line 732
    .line 733
    :goto_14
    new-instance v0, Lgx/a;

    .line 734
    .line 735
    const/4 v3, 0x1

    .line 736
    invoke-direct {v0, v1, v3}, Lgx/a;-><init>(Ljava/util/HashSet;I)V

    .line 737
    .line 738
    .line 739
    invoke-static {p1, v0}, Lg8/f;->B(Ljava/util/Optional;Lgx/a;)V

    .line 740
    .line 741
    .line 742
    return-object v2
.end method

.method public final b()Llx/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lgx/b;->Y:Lbl/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbl/k1;->c()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    iget-object v2, p0, Lgx/b;->i:Lmx/f;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lmx/f;->c(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbl/k1;->i()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lex/b;

    .line 28
    .line 29
    iget-object v0, v0, Lex/b;->a:Ljava/util/Optional;

    .line 30
    .line 31
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    .line 33
    new-instance v2, Llx/b;

    .line 34
    .line 35
    sget-object v3, Llx/g;->l:Llx/g;

    .line 36
    .line 37
    invoke-static {}, Ltv/a;->h()Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v2, v3, v1, v4, v0}, Llx/b;-><init>(Llx/g;Ljava/util/List;ILjava/util/Optional;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    invoke-virtual {v2}, Lmx/f;->d()Ljx/e;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ltv/a;->h()Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Lgx/b;->a(Ljava/util/Optional;)Llx/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lbl/k1;->c()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lbl/k1;->A:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lbl/k1;->i()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v2}, Lmx/f;->d()Ljx/e;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lgx/b;->A:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lgx/b;->X:Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 83
    .line 84
    .line 85
    iput v3, p0, Lgx/b;->i0:I

    .line 86
    .line 87
    return-object v1
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iget-object v1, p0, Lgx/b;->i:Lmx/f;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lmx/f;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lmx/f;->d()Ljx/e;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lmx/f;->c(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgx/b;->b()Llx/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
