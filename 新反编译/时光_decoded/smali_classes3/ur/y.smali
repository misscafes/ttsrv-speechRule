.class public final Lur/y;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lur/b0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lur/b0;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lur/y;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lur/y;->X:Lur/b0;

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
    iget p1, p0, Lur/y;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lur/y;->X:Lur/b0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lur/y;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lur/y;-><init>(Lur/b0;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lur/y;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lur/y;-><init>(Lur/b0;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lur/y;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    check-cast p1, Lry/z;

    .line 6
    .line 7
    check-cast p2, Lox/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lur/y;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lur/y;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lur/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lur/y;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lur/y;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lur/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lur/y;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v0, v0, Lur/y;->X:Lur/b0;

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
    iget-object v1, v0, Lur/b0;->n0:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    sget-object v5, Ljq/a;->i:Ljq/a;

    .line 31
    .line 32
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "importKeepName"

    .line 37
    .line 38
    invoke-static {v5, v6, v3}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "importKeepGroup"

    .line 47
    .line 48
    invoke-static {v6, v7, v3}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "importKeepEnable"

    .line 53
    .line 54
    invoke-static {v7, v3}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    new-instance v8, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v9, v0, Lur/b0;->s0:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    move v11, v3

    .line 70
    move v12, v11

    .line 71
    :goto_1
    if-ge v12, v10, :cond_b

    .line 72
    .line 73
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    add-int/lit8 v14, v11, 0x1

    .line 80
    .line 81
    if-ltz v11, :cond_a

    .line 82
    .line 83
    check-cast v13, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_9

    .line 90
    .line 91
    iget-object v13, v0, Lur/b0;->q0:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast v13, Lio/legado/app/data/entities/BookSource;

    .line 101
    .line 102
    iget-object v15, v0, Lur/b0;->r0:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Lio/legado/app/data/entities/BookSourcePart;

    .line 109
    .line 110
    if-eqz v11, :cond_4

    .line 111
    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    invoke-virtual {v11}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-virtual {v13, v15}, Lio/legado/app/data/entities/BookSource;->setBookSourceName(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    if-eqz v6, :cond_2

    .line 122
    .line 123
    invoke-virtual {v11}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceGroup()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-virtual {v13, v15}, Lio/legado/app/data/entities/BookSource;->setBookSourceGroup(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    if-eqz v7, :cond_3

    .line 131
    .line 132
    invoke-virtual {v11}, Lio/legado/app/data/entities/BookSourcePart;->getEnabled()Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    invoke-virtual {v13, v15}, Lio/legado/app/data/entities/BookSource;->setEnabled(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11}, Lio/legado/app/data/entities/BookSourcePart;->getEnabledExplore()Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    invoke-virtual {v13, v15}, Lio/legado/app/data/entities/BookSource;->setEnabledExplore(Z)V

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {v11}, Lio/legado/app/data/entities/BookSourcePart;->getCustomOrder()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-virtual {v13, v11}, Lio/legado/app/data/entities/BookSource;->setCustomOrder(I)V

    .line 151
    .line 152
    .line 153
    :cond_4
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-nez v11, :cond_6

    .line 160
    .line 161
    :cond_5
    const/16 p0, 0x0

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    iget-boolean v11, v0, Lur/b0;->Z:Z

    .line 165
    .line 166
    if-eqz v11, :cond_8

    .line 167
    .line 168
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 169
    .line 170
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13}, Lio/legado/app/data/entities/BookSource;->getBookSourceGroup()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    const/16 p0, 0x0

    .line 178
    .line 179
    if-eqz v11, :cond_7

    .line 180
    .line 181
    sget-object v4, Lqp/c;->l:Liy/n;

    .line 182
    .line 183
    invoke-static {v4, v11}, Lcy/a;->K0(Liy/n;Ljava/lang/String;)[Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    invoke-static {v15, v4}, Lkx/o;->O0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v20, 0x3e

    .line 198
    .line 199
    const-string v16, ","

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    invoke-static/range {v15 .. v20}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v13, v4}, Lio/legado/app/data/entities/BookSource;->setBookSourceGroup(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    const/16 p0, 0x0

    .line 214
    .line 215
    invoke-virtual {v13, v1}, Lio/legado/app/data/entities/BookSource;->setBookSourceGroup(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    const/16 p0, 0x0

    .line 223
    .line 224
    :goto_3
    move v11, v14

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_a
    const/16 p0, 0x0

    .line 228
    .line 229
    invoke-static {}, Lc30/c;->x0()V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_b
    const/16 p0, 0x0

    .line 234
    .line 235
    sget-object v0, Lqq/g;->a:Ljx/l;

    .line 236
    .line 237
    new-array v0, v3, [Lio/legado/app/data/entities/BookSource;

    .line 238
    .line 239
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, [Lio/legado/app/data/entities/BookSource;

    .line 244
    .line 245
    array-length v1, v0

    .line 246
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, [Lio/legado/app/data/entities/BookSource;

    .line 251
    .line 252
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 255
    .line 256
    .line 257
    array-length v4, v0

    .line 258
    move v5, v3

    .line 259
    :goto_4
    if-ge v5, v4, :cond_d

    .line 260
    .line 261
    aget-object v6, v0, v5

    .line 262
    .line 263
    sget-object v7, Lqq/g;->a:Ljx/l;

    .line 264
    .line 265
    invoke-virtual {v6}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v7}, Lqq/g;->h(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-nez v8, :cond_c

    .line 282
    .line 283
    new-instance v8, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_c
    check-cast v8, Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    add-int/lit8 v5, v5, 0x1

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/util/List;

    .line 306
    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_e

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lio/legado/app/data/entities/BookSource;

    .line 324
    .line 325
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v4}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    new-instance v6, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v4, "\u662f18+\u7f51\u5740,\u7981\u6b62\u5bfc\u5165."

    .line 342
    .line 343
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v5, v4, v3}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/util/List;

    .line 361
    .line 362
    if-eqz v0, :cond_f

    .line 363
    .line 364
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-array v3, v3, [Lio/legado/app/data/entities/BookSource;

    .line 373
    .line 374
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, [Lio/legado/app/data/entities/BookSource;

    .line 379
    .line 380
    array-length v3, v0

    .line 381
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, [Lio/legado/app/data/entities/BookSource;

    .line 386
    .line 387
    check-cast v1, Lsp/o0;

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Lsp/o0;->k([Lio/legado/app/data/entities/BookSource;)V

    .line 390
    .line 391
    .line 392
    :cond_f
    sget-object v0, Lkq/e;->j:Lwy/d;

    .line 393
    .line 394
    new-instance v8, Lf/k;

    .line 395
    .line 396
    const/4 v0, 0x2

    .line 397
    const/16 v1, 0x1b

    .line 398
    .line 399
    move-object/from16 v3, p0

    .line 400
    .line 401
    invoke-direct {v8, v0, v1, v3}, Lf/k;-><init>(IILox/c;)V

    .line 402
    .line 403
    .line 404
    const/16 v9, 0x1f

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    const/4 v4, 0x0

    .line 408
    const/4 v5, 0x0

    .line 409
    const/4 v6, 0x0

    .line 410
    const/4 v7, 0x0

    .line 411
    invoke-static/range {v3 .. v9}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 412
    .line 413
    .line 414
    sget-object v0, Lgq/k;->f:Ljava/util/HashMap;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :cond_10
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_11

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Ljava/util/Map$Entry;

    .line 435
    .line 436
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lgq/k;

    .line 447
    .line 448
    if-eqz v1, :cond_10

    .line 449
    .line 450
    invoke-virtual {v1}, Lgq/k;->e()V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_11
    return-object v2

    .line 455
    :pswitch_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, Lur/b0;->q0:Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    move v5, v3

    .line 465
    :goto_7
    if-ge v5, v4, :cond_16

    .line 466
    .line 467
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    add-int/lit8 v5, v5, 0x1

    .line 472
    .line 473
    check-cast v6, Lio/legado/app/data/entities/BookSource;

    .line 474
    .line 475
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-virtual {v7}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-virtual {v6}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    check-cast v7, Lsp/o0;

    .line 488
    .line 489
    invoke-virtual {v7, v8}, Lsp/o0;->h(Ljava/lang/String;)Lio/legado/app/data/entities/BookSourcePart;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    iget-object v8, v0, Lur/b0;->r0:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    iget-object v8, v0, Lur/b0;->s0:Ljava/util/ArrayList;

    .line 499
    .line 500
    const/4 v9, 0x1

    .line 501
    if-eqz v7, :cond_13

    .line 502
    .line 503
    invoke-virtual {v7}, Lio/legado/app/data/entities/BookSourcePart;->getLastUpdateTime()J

    .line 504
    .line 505
    .line 506
    move-result-wide v10

    .line 507
    invoke-virtual {v6}, Lio/legado/app/data/entities/BookSource;->getLastUpdateTime()J

    .line 508
    .line 509
    .line 510
    move-result-wide v12

    .line 511
    cmp-long v10, v10, v12

    .line 512
    .line 513
    if-gez v10, :cond_12

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_12
    move v10, v3

    .line 517
    goto :goto_9

    .line 518
    :cond_13
    :goto_8
    move v10, v9

    .line 519
    :goto_9
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    iget-object v8, v0, Lur/b0;->t0:Ljava/util/ArrayList;

    .line 527
    .line 528
    if-nez v7, :cond_14

    .line 529
    .line 530
    move v10, v9

    .line 531
    goto :goto_a

    .line 532
    :cond_14
    move v10, v3

    .line 533
    :goto_a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    iget-object v8, v0, Lur/b0;->u0:Ljava/util/ArrayList;

    .line 541
    .line 542
    if-eqz v7, :cond_15

    .line 543
    .line 544
    invoke-virtual {v7}, Lio/legado/app/data/entities/BookSourcePart;->getLastUpdateTime()J

    .line 545
    .line 546
    .line 547
    move-result-wide v10

    .line 548
    invoke-virtual {v6}, Lio/legado/app/data/entities/BookSource;->getLastUpdateTime()J

    .line 549
    .line 550
    .line 551
    move-result-wide v6

    .line 552
    cmp-long v6, v10, v6

    .line 553
    .line 554
    if-gez v6, :cond_15

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_15
    move v9, v3

    .line 558
    :goto_b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_16
    iget-object v0, v0, Lur/b0;->p0:Le8/k0;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    new-instance v3, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v3}, Le8/i0;->k(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    return-object v2

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
