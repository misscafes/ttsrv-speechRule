.class public final Lrm/z;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lrm/c0;


# direct methods
.method public synthetic constructor <init>(Lrm/c0;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrm/z;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrm/z;->v:Lrm/c0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 2

    .line 1
    iget p1, p0, Lrm/z;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lrm/z;

    .line 7
    .line 8
    iget-object v0, p0, Lrm/z;->v:Lrm/c0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lrm/z;-><init>(Lrm/c0;Lar/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lrm/z;

    .line 16
    .line 17
    iget-object v0, p0, Lrm/z;->v:Lrm/c0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lrm/z;-><init>(Lrm/c0;Lar/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrm/z;->i:I

    .line 2
    .line 3
    check-cast p1, Lwr/w;

    .line 4
    .line 5
    check-cast p2, Lar/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lrm/z;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lrm/z;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lrm/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrm/z;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lrm/z;

    .line 27
    .line 28
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lrm/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrm/z;->i:I

    .line 4
    .line 5
    sget-object v2, Lvq/q;->a:Lvq/q;

    .line 6
    .line 7
    iget-object v3, v0, Lrm/z;->v:Lrm/c0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, Lrm/c0;->Y:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v5

    .line 33
    :goto_0
    sget-object v6, Lil/b;->i:Lil/b;

    .line 34
    .line 35
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "importKeepName"

    .line 40
    .line 41
    invoke-static {v6, v7, v4}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v8, "importKeepGroup"

    .line 50
    .line 51
    invoke-static {v7, v8, v4}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v9, "importKeepEnable"

    .line 60
    .line 61
    invoke-static {v8, v9, v4}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    new-instance v9, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v10, v3, Lrm/c0;->l0:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    move v11, v4

    .line 77
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_b

    .line 82
    .line 83
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    add-int/lit8 v13, v11, 0x1

    .line 88
    .line 89
    if-ltz v11, :cond_a

    .line 90
    .line 91
    check-cast v12, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_9

    .line 98
    .line 99
    iget-object v12, v3, Lrm/c0;->j0:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    const-string v14, "get(...)"

    .line 106
    .line 107
    invoke-static {v12, v14}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v12, Lio/legado/app/data/entities/BookSource;

    .line 111
    .line 112
    iget-object v14, v3, Lrm/c0;->k0:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Lio/legado/app/data/entities/BookSourcePart;

    .line 119
    .line 120
    if-eqz v11, :cond_4

    .line 121
    .line 122
    if-eqz v6, :cond_1

    .line 123
    .line 124
    invoke-virtual {v11}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-virtual {v12, v14}, Lio/legado/app/data/entities/BookSource;->setBookSourceName(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    if-eqz v7, :cond_2

    .line 132
    .line 133
    invoke-virtual {v11}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceGroup()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v12, v14}, Lio/legado/app/data/entities/BookSource;->setBookSourceGroup(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    if-eqz v8, :cond_3

    .line 141
    .line 142
    invoke-virtual {v11}, Lio/legado/app/data/entities/BookSourcePart;->getEnabled()Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    invoke-virtual {v12, v14}, Lio/legado/app/data/entities/BookSource;->setEnabled(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Lio/legado/app/data/entities/BookSourcePart;->getEnabledExplore()Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-virtual {v12, v14}, Lio/legado/app/data/entities/BookSource;->setEnabledExplore(Z)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {v11}, Lio/legado/app/data/entities/BookSourcePart;->getCustomOrder()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-virtual {v12, v11}, Lio/legado/app/data/entities/BookSource;->setCustomOrder(I)V

    .line 161
    .line 162
    .line 163
    :cond_4
    if-eqz v1, :cond_8

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-nez v11, :cond_5

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    iget-boolean v11, v3, Lrm/c0;->X:Z

    .line 173
    .line 174
    if-eqz v11, :cond_7

    .line 175
    .line 176
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 177
    .line 178
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12}, Lio/legado/app/data/entities/BookSource;->getBookSourceGroup()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    if-eqz v11, :cond_6

    .line 186
    .line 187
    sget-object v15, Lzk/c;->n:Lur/n;

    .line 188
    .line 189
    invoke-static {v11, v15}, Lvp/q0;->R(Ljava/lang/String;Lur/n;)[Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    if-eqz v11, :cond_6

    .line 194
    .line 195
    invoke-static {v14, v11}, Lwq/k;->a0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x3e

    .line 204
    .line 205
    const-string v15, ","

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    invoke-static/range {v14 .. v19}, Lwq/k;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr/l;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v12, v11}, Lio/legado/app/data/entities/BookSource;->setBookSourceGroup(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    invoke-virtual {v12, v1}, Lio/legado/app/data/entities/BookSource;->setBookSourceGroup(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_2
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_9
    move v11, v13

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_a
    invoke-static {}, Lwq/l;->V()V

    .line 229
    .line 230
    .line 231
    throw v5

    .line 232
    :cond_b
    sget-object v1, Lql/g;->a:Lvq/i;

    .line 233
    .line 234
    new-array v1, v4, [Lio/legado/app/data/entities/BookSource;

    .line 235
    .line 236
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, [Lio/legado/app/data/entities/BookSource;

    .line 241
    .line 242
    array-length v3, v1

    .line 243
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, [Lio/legado/app/data/entities/BookSource;

    .line 248
    .line 249
    invoke-static {v1}, Lql/g;->i([Lio/legado/app/data/entities/BookSource;)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Lhl/i;->f:Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-static {}, Ll3/c;->G()V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :pswitch_0
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 259
    .line 260
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v3, Lrm/c0;->j0:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_10

    .line 274
    .line 275
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Lio/legado/app/data/entities/BookSource;

    .line 280
    .line 281
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v7}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v6}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v7, Lbl/r0;

    .line 294
    .line 295
    invoke-virtual {v7, v8}, Lbl/r0;->f(Ljava/lang/String;)Lio/legado/app/data/entities/BookSourcePart;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    iget-object v8, v3, Lrm/c0;->k0:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    iget-object v8, v3, Lrm/c0;->l0:Ljava/util/ArrayList;

    .line 305
    .line 306
    const/4 v9, 0x1

    .line 307
    if-eqz v7, :cond_d

    .line 308
    .line 309
    invoke-virtual {v7}, Lio/legado/app/data/entities/BookSourcePart;->getLastUpdateTime()J

    .line 310
    .line 311
    .line 312
    move-result-wide v10

    .line 313
    invoke-virtual {v6}, Lio/legado/app/data/entities/BookSource;->getLastUpdateTime()J

    .line 314
    .line 315
    .line 316
    move-result-wide v12

    .line 317
    cmp-long v10, v10, v12

    .line 318
    .line 319
    if-gez v10, :cond_c

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_c
    move v10, v4

    .line 323
    goto :goto_5

    .line 324
    :cond_d
    :goto_4
    move v10, v9

    .line 325
    :goto_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    iget-object v8, v3, Lrm/c0;->m0:Ljava/util/ArrayList;

    .line 333
    .line 334
    if-nez v7, :cond_e

    .line 335
    .line 336
    move v10, v9

    .line 337
    goto :goto_6

    .line 338
    :cond_e
    move v10, v4

    .line 339
    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    iget-object v8, v3, Lrm/c0;->n0:Ljava/util/ArrayList;

    .line 347
    .line 348
    if-eqz v7, :cond_f

    .line 349
    .line 350
    invoke-virtual {v7}, Lio/legado/app/data/entities/BookSourcePart;->getLastUpdateTime()J

    .line 351
    .line 352
    .line 353
    move-result-wide v10

    .line 354
    invoke-virtual {v6}, Lio/legado/app/data/entities/BookSource;->getLastUpdateTime()J

    .line 355
    .line 356
    .line 357
    move-result-wide v6

    .line 358
    cmp-long v6, v10, v6

    .line 359
    .line 360
    if-gez v6, :cond_f

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_f
    move v9, v4

    .line 364
    :goto_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_10
    iget-object v3, v3, Lrm/c0;->i0:Lc3/i0;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    new-instance v4, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v4}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-object v2

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
