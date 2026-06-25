.class public final Lzr/w;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lzr/c0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILox/c;Lzr/c0;)V
    .locals 0

    .line 1
    iput p1, p0, Lzr/w;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Lzr/w;->X:Lzr/c0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    iget p1, p0, Lzr/w;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lzr/w;->X:Lzr/c0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lzr/w;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, v0, p2, p0}, Lzr/w;-><init>(ILox/c;Lzr/c0;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lzr/w;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, v0, p2, p0}, Lzr/w;-><init>(ILox/c;Lzr/c0;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lzr/w;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, v0, p2, p0}, Lzr/w;-><init>(ILox/c;Lzr/c0;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lzr/w;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0, p2, p0}, Lzr/w;-><init>(ILox/c;Lzr/c0;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzr/w;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lry/z;

    .line 9
    .line 10
    check-cast p2, Lox/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lzr/w;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzr/w;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzr/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Luy/i;

    .line 23
    .line 24
    check-cast p2, Lox/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lzr/w;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lzr/w;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lzr/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lry/z;

    .line 37
    .line 38
    check-cast p2, Lox/c;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lzr/w;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lzr/w;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lzr/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Luy/i;

    .line 52
    .line 53
    check-cast p2, Lox/c;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lzr/w;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lzr/w;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lzr/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzr/w;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v0, v0, Lzr/w;->X:Lzr/c0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lzr/c0;->x0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Lzr/c0;->A()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lzr/c0;->z0:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lio/legado/app/data/AppDatabase;->H()Lsp/h2;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-array v8, v6, [Lio/legado/app/data/entities/SearchBook;

    .line 46
    .line 47
    invoke-interface {v4, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, [Lio/legado/app/data/entities/SearchBook;

    .line 52
    .line 53
    array-length v9, v8

    .line 54
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, [Lio/legado/app/data/entities/SearchBook;

    .line 59
    .line 60
    iget-object v9, v5, Lsp/h2;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Llb/t;

    .line 63
    .line 64
    new-instance v10, Lsp/g2;

    .line 65
    .line 66
    invoke-direct {v10, v5, v8, v6}, Lsp/g2;-><init>(Lsp/h2;[Lio/legado/app/data/entities/SearchBook;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v9, v6, v7, v10}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v4, v0, Lzr/c0;->F0:Lsf/d;

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4}, Lsf/d;->v()V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, Lzr/c0;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Lzr/c0;->M0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 93
    .line 94
    .line 95
    iput v6, v0, Lzr/c0;->D0:I

    .line 96
    .line 97
    iget-object v4, v0, Lzr/c0;->B0:Luy/v1;

    .line 98
    .line 99
    new-instance v5, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v8, Ljx/h;

    .line 105
    .line 106
    const-string v9, ""

    .line 107
    .line 108
    invoke-direct {v8, v5, v9}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3, v8}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v4, Lvs/o0;

    .line 118
    .line 119
    sget-object v5, Lzr/o0;->a:Lzr/o0;

    .line 120
    .line 121
    invoke-virtual {v5}, Lzr/o0;->f()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-direct {v4, v5}, Lvs/o0;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v8, v4, Lvs/o0;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_2

    .line 140
    .line 141
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lsp/o0;

    .line 150
    .line 151
    invoke-virtual {v4}, Lsp/o0;->f()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    move-object/from16 v16, v2

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_2
    invoke-virtual {v4}, Lvs/o0;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    iget-object v10, v4, Lvs/o0;->b:Le8/k0;

    .line 167
    .line 168
    if-eqz v8, :cond_5

    .line 169
    .line 170
    invoke-virtual {v4}, Lvs/o0;->h()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v7}, Lvs/o0;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    move v11, v6

    .line 183
    :cond_3
    :goto_0
    if-ge v11, v8, :cond_4

    .line 184
    .line 185
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    add-int/lit8 v11, v11, 0x1

    .line 190
    .line 191
    check-cast v12, Lvs/n0;

    .line 192
    .line 193
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v13}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    iget-object v12, v12, Lvs/n0;->b:Ljava/lang/String;

    .line 202
    .line 203
    check-cast v13, Lsp/o0;

    .line 204
    .line 205
    invoke-virtual {v13, v12}, Lsp/o0;->h(Ljava/lang/String;)Lio/legado/app/data/entities/BookSourcePart;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    if-eqz v12, :cond_3

    .line 210
    .line 211
    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_4
    move-object/from16 v16, v2

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    invoke-virtual {v4}, Lvs/o0;->h()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    new-instance v11, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-eqz v13, :cond_7

    .line 236
    .line 237
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    move-object v14, v13

    .line 242
    check-cast v14, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-virtual {v15}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    check-cast v15, Lsp/o0;

    .line 253
    .line 254
    iget-object v15, v15, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 255
    .line 256
    new-instance v3, Lcs/x0;

    .line 257
    .line 258
    move-object/from16 v16, v2

    .line 259
    .line 260
    const/16 v2, 0x1d

    .line 261
    .line 262
    invoke-direct {v3, v14, v2}, Lcs/x0;-><init>(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v15, v7, v6, v3}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Ljava/util/List;

    .line 270
    .line 271
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 272
    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_6

    .line 279
    .line 280
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_6
    move-object/from16 v2, v16

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    goto :goto_1

    .line 287
    :cond_7
    move-object/from16 v16, v2

    .line 288
    .line 289
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eq v2, v3, :cond_8

    .line 298
    .line 299
    invoke-virtual {v4, v11}, Lvs/o0;->j(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v4, Lvs/o0;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v10, v2}, Le8/i0;->k(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_8
    :goto_2
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_9

    .line 312
    .line 313
    iput-object v9, v4, Lvs/o0;->a:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lsp/o0;

    .line 324
    .line 325
    invoke-virtual {v2}, Lsp/o0;->f()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-nez v3, :cond_9

    .line 334
    .line 335
    iget-object v3, v4, Lvs/o0;->a:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v10, v3}, Le8/i0;->k(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 341
    .line 342
    .line 343
    :cond_9
    :goto_3
    new-instance v2, Ltq/g;

    .line 344
    .line 345
    const/4 v3, 0x7

    .line 346
    invoke-direct {v2, v3}, Ltq/g;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v5, v2}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 354
    .line 355
    .line 356
    iget v1, v0, Lzr/c0;->Z:I

    .line 357
    .line 358
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v2, Lry/x0;

    .line 366
    .line 367
    invoke-direct {v2, v1}, Lry/x0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 368
    .line 369
    .line 370
    iput-object v2, v0, Lzr/c0;->n0:Lry/x0;

    .line 371
    .line 372
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v2, v0, Lzr/c0;->n0:Lry/x0;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v3, Lzr/z;

    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    invoke-direct {v3, v6, v4, v0}, Lzr/z;-><init>(ILox/c;Lzr/c0;)V

    .line 385
    .line 386
    .line 387
    const/4 v5, 0x2

    .line 388
    invoke-static {v1, v2, v4, v3, v5}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iput-object v1, v0, Lzr/c0;->K0:Lry/w1;

    .line 393
    .line 394
    return-object v16

    .line 395
    :pswitch_0
    move-object/from16 v16, v2

    .line 396
    .line 397
    move-object v4, v3

    .line 398
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, Lzr/c0;->o0:Le8/k0;

    .line 402
    .line 403
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Le8/i0;->k(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v0, Lzr/c0;->p0:Luy/v1;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v4, v2}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    return-object v16

    .line 417
    :pswitch_1
    move-object/from16 v16, v2

    .line 418
    .line 419
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lzr/c0;->o()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v2, v0, Lzr/c0;->z0:Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 429
    .line 430
    .line 431
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 432
    .line 433
    .line 434
    iget-object v0, v0, Lzr/c0;->F0:Lsf/d;

    .line 435
    .line 436
    if-eqz v0, :cond_a

    .line 437
    .line 438
    invoke-virtual {v0}, Lsf/d;->v()V

    .line 439
    .line 440
    .line 441
    move-object/from16 v2, v16

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_a
    const/4 v2, 0x0

    .line 445
    :goto_4
    return-object v2

    .line 446
    :pswitch_2
    move-object/from16 v16, v2

    .line 447
    .line 448
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v0, Lzr/c0;->o0:Le8/k0;

    .line 452
    .line 453
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Le8/i0;->k(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v0, Lzr/c0;->p0:Luy/v1;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    invoke-virtual {v0, v4, v2}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    return-object v16

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
