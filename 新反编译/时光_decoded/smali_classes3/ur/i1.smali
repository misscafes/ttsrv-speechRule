.class public final Lur/i1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lur/m1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lur/m1;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lur/i1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lur/i1;->X:Lur/m1;

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
    iget p1, p0, Lur/i1;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lur/i1;->X:Lur/m1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lur/i1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lur/i1;-><init>(Lur/m1;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lur/i1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lur/i1;-><init>(Lur/m1;Lox/c;I)V

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
    iget v0, p0, Lur/i1;->i:I

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
    invoke-virtual {p0, p1, p2}, Lur/i1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lur/i1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lur/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lur/i1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lur/i1;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lur/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, Lur/i1;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v0, v0, Lur/i1;->X:Lur/m1;

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
    iget-object v1, v0, Lur/m1;->n0:Ljava/lang/String;

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
    iget-object v9, v0, Lur/m1;->s0:Ljava/util/ArrayList;

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
    iget-object v13, v0, Lur/m1;->q0:Ljava/util/ArrayList;

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
    check-cast v13, Lio/legado/app/data/entities/RssSource;

    .line 101
    .line 102
    iget-object v15, v0, Lur/m1;->r0:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Lio/legado/app/data/entities/RssSource;

    .line 109
    .line 110
    if-eqz v11, :cond_4

    .line 111
    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    invoke-virtual {v11}, Lio/legado/app/data/entities/RssSource;->getSourceName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-virtual {v13, v15}, Lio/legado/app/data/entities/RssSource;->setSourceName(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    if-eqz v6, :cond_2

    .line 122
    .line 123
    invoke-virtual {v11}, Lio/legado/app/data/entities/RssSource;->getSourceGroup()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-virtual {v13, v15}, Lio/legado/app/data/entities/RssSource;->setSourceGroup(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    if-eqz v7, :cond_3

    .line 131
    .line 132
    invoke-virtual {v11}, Lio/legado/app/data/entities/RssSource;->getEnabled()Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    invoke-virtual {v13, v15}, Lio/legado/app/data/entities/RssSource;->setEnabled(Z)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {v11}, Lio/legado/app/data/entities/RssSource;->getCustomOrder()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-virtual {v13, v11}, Lio/legado/app/data/entities/RssSource;->setCustomOrder(I)V

    .line 144
    .line 145
    .line 146
    :cond_4
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-nez v11, :cond_6

    .line 153
    .line 154
    :cond_5
    const/16 p0, 0x0

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    iget-boolean v11, v0, Lur/m1;->Z:Z

    .line 158
    .line 159
    if-eqz v11, :cond_8

    .line 160
    .line 161
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 162
    .line 163
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13}, Lio/legado/app/data/entities/RssSource;->getSourceGroup()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const/16 p0, 0x0

    .line 171
    .line 172
    if-eqz v11, :cond_7

    .line 173
    .line 174
    sget-object v4, Lqp/c;->l:Liy/n;

    .line 175
    .line 176
    invoke-static {v4, v11}, Lcy/a;->K0(Liy/n;Ljava/lang/String;)[Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    invoke-static {v15, v4}, Lkx/o;->O0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x3e

    .line 191
    .line 192
    const-string v16, ","

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    invoke-static/range {v15 .. v20}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v13, v4}, Lio/legado/app/data/entities/RssSource;->setSourceGroup(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    const/16 p0, 0x0

    .line 207
    .line 208
    invoke-virtual {v13, v1}, Lio/legado/app/data/entities/RssSource;->setSourceGroup(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    const/16 p0, 0x0

    .line 216
    .line 217
    :goto_3
    move v11, v14

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_a
    const/16 p0, 0x0

    .line 221
    .line 222
    invoke-static {}, Lc30/c;->x0()V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_b
    sget-object v0, Lqq/g;->a:Ljx/l;

    .line 227
    .line 228
    new-array v0, v3, [Lio/legado/app/data/entities/RssSource;

    .line 229
    .line 230
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, [Lio/legado/app/data/entities/RssSource;

    .line 235
    .line 236
    array-length v1, v0

    .line 237
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, [Lio/legado/app/data/entities/RssSource;

    .line 242
    .line 243
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 246
    .line 247
    .line 248
    array-length v4, v0

    .line 249
    move v5, v3

    .line 250
    :goto_4
    if-ge v5, v4, :cond_d

    .line 251
    .line 252
    aget-object v6, v0, v5

    .line 253
    .line 254
    sget-object v7, Lqq/g;->a:Ljx/l;

    .line 255
    .line 256
    invoke-virtual {v6}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v7}, Lqq/g;->h(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    if-nez v8, :cond_c

    .line 273
    .line 274
    new-instance v8, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_c
    check-cast v8, Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    add-int/lit8 v5, v5, 0x1

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/util/List;

    .line 297
    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_e

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Lio/legado/app/data/entities/RssSource;

    .line 315
    .line 316
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v4}, Lio/legado/app/data/entities/RssSource;->getSourceName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    new-instance v6, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v4, "\u662f18+\u7f51\u5740,\u7981\u6b62\u5bfc\u5165."

    .line 333
    .line 334
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v5, v4, v3}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/util/List;

    .line 352
    .line 353
    if-eqz v0, :cond_f

    .line 354
    .line 355
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->E()Lsp/y1;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-array v3, v3, [Lio/legado/app/data/entities/RssSource;

    .line 364
    .line 365
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, [Lio/legado/app/data/entities/RssSource;

    .line 370
    .line 371
    array-length v3, v0

    .line 372
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, [Lio/legado/app/data/entities/RssSource;

    .line 377
    .line 378
    check-cast v1, Lsp/a2;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Lsp/a2;->d([Lio/legado/app/data/entities/RssSource;)V

    .line 381
    .line 382
    .line 383
    :cond_f
    return-object v2

    .line 384
    :pswitch_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, Lur/m1;->q0:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    move v5, v3

    .line 394
    :goto_6
    if-ge v5, v4, :cond_12

    .line 395
    .line 396
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    add-int/lit8 v5, v5, 0x1

    .line 401
    .line 402
    check-cast v6, Lio/legado/app/data/entities/RssSource;

    .line 403
    .line 404
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v7}, Lio/legado/app/data/AppDatabase;->E()Lsp/y1;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v6}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v7, Lsp/a2;

    .line 417
    .line 418
    invoke-virtual {v7, v8}, Lsp/a2;->b(Ljava/lang/String;)Lio/legado/app/data/entities/RssSource;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    iget-object v8, v0, Lur/m1;->r0:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    iget-object v8, v0, Lur/m1;->s0:Ljava/util/ArrayList;

    .line 428
    .line 429
    if-eqz v7, :cond_11

    .line 430
    .line 431
    invoke-virtual {v7}, Lio/legado/app/data/entities/RssSource;->getLastUpdateTime()J

    .line 432
    .line 433
    .line 434
    move-result-wide v9

    .line 435
    invoke-virtual {v6}, Lio/legado/app/data/entities/RssSource;->getLastUpdateTime()J

    .line 436
    .line 437
    .line 438
    move-result-wide v6

    .line 439
    cmp-long v6, v9, v6

    .line 440
    .line 441
    if-gez v6, :cond_10

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_10
    move v6, v3

    .line 445
    goto :goto_8

    .line 446
    :cond_11
    :goto_7
    const/4 v6, 0x1

    .line 447
    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_12
    iget-object v0, v0, Lur/m1;->p0:Le8/k0;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    new-instance v3, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v3}, Le8/i0;->k(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-object v2

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
