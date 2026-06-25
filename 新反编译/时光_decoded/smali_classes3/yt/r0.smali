.class public final Lyt/r0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/t;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:Ljava/util/Map;

.field public synthetic Z:Ljava/util/Map;

.field public final synthetic i:I

.field public synthetic n0:Ljava/lang/Object;

.field public synthetic o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILox/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lyt/r0;->i:I

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lyt/r0;->i:I

    .line 2
    .line 3
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lly/b;

    .line 9
    .line 10
    check-cast p2, Lly/b;

    .line 11
    .line 12
    check-cast p3, Ljava/util/List;

    .line 13
    .line 14
    check-cast p4, Ljava/util/Map;

    .line 15
    .line 16
    check-cast p5, Ljava/util/Map;

    .line 17
    .line 18
    check-cast p6, Lox/c;

    .line 19
    .line 20
    new-instance p0, Lyt/r0;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p0, v1, p6}, Lyt/r0;-><init>(ILox/c;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lyt/r0;->n0:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p2, p0, Lyt/r0;->o0:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p3, p0, Lyt/r0;->X:Ljava/util/List;

    .line 31
    .line 32
    iput-object p4, p0, Lyt/r0;->Y:Ljava/util/Map;

    .line 33
    .line 34
    iput-object p5, p0, Lyt/r0;->Z:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lyt/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    check-cast p2, Ljava/util/Map;

    .line 44
    .line 45
    check-cast p3, Ljava/util/Map;

    .line 46
    .line 47
    check-cast p4, Ljava/util/List;

    .line 48
    .line 49
    check-cast p5, Ljava/util/Map;

    .line 50
    .line 51
    check-cast p6, Lox/c;

    .line 52
    .line 53
    new-instance p0, Lyt/r0;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, v1, p6}, Lyt/r0;-><init>(ILox/c;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lyt/r0;->Y:Ljava/util/Map;

    .line 60
    .line 61
    iput-object p2, p0, Lyt/r0;->Z:Ljava/util/Map;

    .line 62
    .line 63
    iput-object p3, p0, Lyt/r0;->n0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p4, p0, Lyt/r0;->X:Ljava/util/List;

    .line 66
    .line 67
    iput-object p5, p0, Lyt/r0;->o0:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lyt/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyt/r0;->i:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lyt/r0;->n0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lly/b;

    .line 13
    .line 14
    iget-object v3, v0, Lyt/r0;->o0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lly/b;

    .line 17
    .line 18
    iget-object v4, v0, Lyt/r0;->X:Ljava/util/List;

    .line 19
    .line 20
    iget-object v5, v0, Lyt/r0;->Y:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v0, v0, Lyt/r0;->Z:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v4, v2}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Laq/j;

    .line 51
    .line 52
    new-instance v7, Lyt/p;

    .line 53
    .line 54
    iget-object v8, v4, Laq/j;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, v4, Laq/j;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v10, v4, Laq/j;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v11, v4, Laq/j;->f:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v11, :cond_0

    .line 63
    .line 64
    iget-object v11, v4, Laq/j;->e:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    iget-object v12, v4, Laq/j;->g:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v13, v4, Laq/j;->l:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    check-cast v14, Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz v14, :cond_1

    .line 77
    .line 78
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-boolean v14, v4, Laq/j;->k:Z

    .line 84
    .line 85
    :goto_1
    iget-object v15, v4, Laq/j;->d:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 p0, v0

    .line 88
    .line 89
    iget-object v0, v4, Laq/j;->j:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v16, v0

    .line 92
    .line 93
    iget-object v0, v4, Laq/j;->h:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v17, v0

    .line 96
    .line 97
    iget-object v0, v4, Laq/j;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, v4, Laq/j;->e:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v18, v0

    .line 102
    .line 103
    move-object/from16 v19, v4

    .line 104
    .line 105
    invoke-direct/range {v7 .. v19}, Lyt/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-object/from16 v0, p0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {v6}, Lc30/c;->y0(Ljava/lang/Iterable;)Lly/b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v4}, Lkx/z;->P0(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lio/legado/app/data/entities/BookSource;

    .line 162
    .line 163
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    new-instance v4, Lyt/i;

    .line 172
    .line 173
    invoke-direct {v4, v1, v3, v0, v2}, Lyt/i;-><init>(Lly/b;Lly/b;Lly/b;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :pswitch_0
    iget-object v1, v0, Lyt/r0;->Y:Ljava/util/Map;

    .line 178
    .line 179
    iget-object v3, v0, Lyt/r0;->Z:Ljava/util/Map;

    .line 180
    .line 181
    iget-object v4, v0, Lyt/r0;->n0:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Ljava/util/Map;

    .line 184
    .line 185
    iget-object v5, v0, Lyt/r0;->X:Ljava/util/List;

    .line 186
    .line 187
    iget-object v0, v0, Lyt/r0;->o0:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ljava/util/Map;

    .line 190
    .line 191
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v2}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-static {v6}, Lkx/z;->P0(I)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    const/16 v7, 0x10

    .line 203
    .line 204
    if-ge v6, v7, :cond_4

    .line 205
    .line 206
    move v6, v7

    .line 207
    :cond_4
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_5

    .line 221
    .line 222
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Laq/f;

    .line 227
    .line 228
    iget-object v9, v8, Laq/f;->a:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v8, v8, Laq/f;->b:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    new-instance v6, Ltq/g;

    .line 237
    .line 238
    const/16 v8, 0x13

    .line 239
    .line 240
    invoke-direct {v6, v8}, Ltq/g;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v6}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    new-instance v6, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {v5, v2}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_6

    .line 265
    .line 266
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Laq/f;

    .line 271
    .line 272
    iget-object v8, v8, Laq/f;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    const/4 v9, 0x0

    .line 288
    :goto_5
    if-ge v9, v8, :cond_12

    .line 289
    .line 290
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    add-int/lit8 v9, v9, 0x1

    .line 295
    .line 296
    check-cast v10, Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    const-string v11, "custom://"

    .line 302
    .line 303
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    check-cast v10, Ljava/util/List;

    .line 312
    .line 313
    if-nez v10, :cond_7

    .line 314
    .line 315
    sget-object v10, Lkx/u;->i:Lkx/u;

    .line 316
    .line 317
    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-static {v10, v2}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-eqz v12, :cond_11

    .line 335
    .line 336
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    check-cast v12, Laq/j;

    .line 341
    .line 342
    iget-object v13, v12, Laq/j;->b:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v14, v12, Laq/j;->a:Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    check-cast v13, Lio/legado/app/data/entities/BookSource;

    .line 351
    .line 352
    if-eqz v13, :cond_8

    .line 353
    .line 354
    invoke-virtual {v13}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    if-nez v15, :cond_9

    .line 359
    .line 360
    :cond_8
    iget-object v15, v12, Laq/j;->b:Ljava/lang/String;

    .line 361
    .line 362
    :cond_9
    iget-object v2, v12, Laq/j;->l:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v2, :cond_b

    .line 365
    .line 366
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Ljava/lang/String;

    .line 371
    .line 372
    if-nez v2, :cond_a

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_a
    move-object/from16 v19, v2

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_b
    :goto_7
    move-object/from16 v19, v15

    .line 379
    .line 380
    :goto_8
    iget-object v2, v12, Laq/j;->j:Ljava/lang/String;

    .line 381
    .line 382
    if-nez v2, :cond_c

    .line 383
    .line 384
    if-eqz v13, :cond_d

    .line 385
    .line 386
    invoke-virtual {v13}, Lio/legado/app/data/entities/BookSource;->getExploreUrl()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :cond_c
    :goto_9
    move-object/from16 v23, v2

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_d
    const/4 v2, 0x0

    .line 394
    goto :goto_9

    .line 395
    :goto_a
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Ljava/util/Map;

    .line 400
    .line 401
    if-nez v2, :cond_e

    .line 402
    .line 403
    sget-object v2, Lkx/v;->i:Lkx/v;

    .line 404
    .line 405
    :cond_e
    move-object/from16 v27, v2

    .line 406
    .line 407
    new-instance v17, Lyt/q;

    .line 408
    .line 409
    iget-object v2, v12, Laq/j;->b:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v13, v12, Laq/j;->a:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v15, v12, Laq/j;->d:Ljava/lang/String;

    .line 414
    .line 415
    sget-object v18, Laq/h;->Y:Lxk/b;

    .line 416
    .line 417
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {v15}, Lxk/b;->e(Ljava/lang/String;)Laq/h;

    .line 421
    .line 422
    .line 423
    move-result-object v21

    .line 424
    iget-object v15, v12, Laq/j;->f:Ljava/lang/String;

    .line 425
    .line 426
    if-nez v15, :cond_f

    .line 427
    .line 428
    iget-object v15, v12, Laq/j;->e:Ljava/lang/String;

    .line 429
    .line 430
    :cond_f
    move-object/from16 v22, v15

    .line 431
    .line 432
    iget-object v15, v12, Laq/j;->l:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v12, v12, Laq/j;->i:Ljava/lang/String;

    .line 435
    .line 436
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    check-cast v14, Lyt/i1;

    .line 441
    .line 442
    if-nez v14, :cond_10

    .line 443
    .line 444
    sget-object v14, Lyt/h1;->a:Lyt/h1;

    .line 445
    .line 446
    :cond_10
    move-object/from16 v18, v2

    .line 447
    .line 448
    move-object/from16 v25, v12

    .line 449
    .line 450
    move-object/from16 v20, v13

    .line 451
    .line 452
    move-object/from16 v26, v14

    .line 453
    .line 454
    move-object/from16 v24, v15

    .line 455
    .line 456
    invoke-direct/range {v17 .. v27}, Lyt/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laq/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyt/i1;Ljava/util/Map;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v2, v17

    .line 460
    .line 461
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    const/16 v2, 0xa

    .line 465
    .line 466
    goto/16 :goto_6

    .line 467
    .line 468
    :cond_11
    invoke-static {v5, v11}, Lkx/o;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 469
    .line 470
    .line 471
    const/16 v2, 0xa

    .line 472
    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :cond_12
    invoke-static {v5}, Lc30/c;->y0(Ljava/lang/Iterable;)Lly/b;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
