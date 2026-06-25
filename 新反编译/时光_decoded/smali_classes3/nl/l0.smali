.class public final Lnl/l0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lnl/l0;->i:I

    .line 3
    .line 4
    iput-object p2, p0, Lnl/l0;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Lnl/l0;->Y:I

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ILox/c;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lnl/l0;->i:I

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lox/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnl/l0;->i:I

    .line 14
    iput-object p1, p0, Lnl/l0;->X:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    iget p1, p0, Lnl/l0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lnl/l0;

    .line 7
    .line 8
    iget-object v0, p0, Lnl/l0;->X:Ljava/lang/String;

    .line 9
    .line 10
    iget p0, p0, Lnl/l0;->Y:I

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, p2}, Lnl/l0;-><init>(ILjava/lang/String;Lox/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p0, Lnl/l0;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p2}, Lnl/l0;-><init>(ILox/c;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    new-instance p1, Lnl/l0;

    .line 24
    .line 25
    iget-object p0, p0, Lnl/l0;->X:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lnl/l0;-><init>(Ljava/lang/String;Lox/c;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnl/l0;->i:I

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
    invoke-virtual {p0, p1, p2}, Lnl/l0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnl/l0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnl/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnl/l0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnl/l0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnl/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnl/l0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lnl/l0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lnl/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnl/l0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lhr/c0;->a:Lhr/c0;

    .line 13
    .line 14
    iget-object v1, v0, Lnl/l0;->X:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, v0, Lnl/l0;->Y:I

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lhr/c0;->b:La9/z;

    .line 22
    .line 23
    iget-object v3, v3, La9/z;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lhr/f0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    monitor-enter v3

    .line 37
    :try_start_0
    iget-object v5, v3, Lhr/f0;->c:Lsp/s2;

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Lsp/s2;->K(I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, v3, Lhr/f0;->h:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lkq/e;

    .line 54
    .line 55
    iget-object v7, v3, Lhr/f0;->d:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v7, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    move v7, v2

    .line 73
    :goto_1
    if-nez v5, :cond_3

    .line 74
    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    monitor-exit v3

    .line 78
    :cond_2
    move v2, v4

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    :try_start_1
    iget-object v4, v3, Lhr/f0;->f:Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    iget-object v4, v3, Lhr/f0;->e:Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v4, v3, Lhr/f0;->d:Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    iget-object v0, v3, Lhr/f0;->i:Lgl/c;

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Lgl/c;->c(Lkq/e;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Lkq/e;->a(Lkq/e;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    :goto_2
    invoke-virtual {v3}, Lhr/f0;->o()V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lhr/c0;->a:Lhr/c0;

    .line 126
    .line 127
    iget-object v0, v3, Lhr/f0;->b:Lio/legado/app/data/entities/Book;

    .line 128
    .line 129
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lhr/x1;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    monitor-exit v3

    .line 137
    goto :goto_4

    .line 138
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    throw v0

    .line 140
    :goto_4
    if-eqz v2, :cond_5

    .line 141
    .line 142
    invoke-static {}, Lhr/c0;->C()V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lhr/c0;->o:Luy/k1;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_0
    sget-object v1, Ltq/l;->i:Ltq/l;

    .line 156
    .line 157
    sget-object v4, Ltq/l;->X:Ltq/l;

    .line 158
    .line 159
    sget-object v5, Ltq/l;->Y:Ltq/l;

    .line 160
    .line 161
    const-string v6, "all_version"

    .line 162
    .line 163
    const-string v7, "official_version"

    .line 164
    .line 165
    const-string v8, "beta_release_version"

    .line 166
    .line 167
    sget-object v9, Lpx/a;->i:Lpx/a;

    .line 168
    .line 169
    iget v10, v0, Lnl/l0;->Y:I

    .line 170
    .line 171
    if-eqz v10, :cond_7

    .line 172
    .line 173
    if-ne v10, v2, :cond_6

    .line 174
    .line 175
    iget-object v0, v0, Lnl/l0;->X:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v10, v0

    .line 181
    move-object/from16 v0, p1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 185
    .line 186
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_5
    const/4 v3, 0x0

    .line 190
    goto/16 :goto_e

    .line 191
    .line 192
    :cond_7
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lqp/a;->b()Lio/legado/app/constant/AppConst$AppInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v10}, Lio/legado/app/constant/AppConst$AppInfo;->getVersionName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    iput-object v10, v0, Lnl/l0;->X:Ljava/lang/String;

    .line 204
    .line 205
    iput v2, v0, Lnl/l0;->Y:I

    .line 206
    .line 207
    invoke-static {v0}, Ltq/k;->a(Lqx/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v9, :cond_8

    .line 212
    .line 213
    move-object v3, v9

    .line 214
    goto/16 :goto_e

    .line 215
    .line 216
    :cond_8
    :goto_6
    check-cast v0, Ljava/util/List;

    .line 217
    .line 218
    sget-object v2, Ljq/a;->i:Ljq/a;

    .line 219
    .line 220
    invoke-static {}, Ljq/a;->s()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const v9, 0x38828051

    .line 225
    .line 226
    .line 227
    const v11, 0x377f4384

    .line 228
    .line 229
    .line 230
    const v12, -0x57f8f3c6

    .line 231
    .line 232
    .line 233
    if-eqz v2, :cond_f

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eq v13, v12, :cond_d

    .line 240
    .line 241
    if-eq v13, v11, :cond_b

    .line 242
    .line 243
    if-eq v13, v9, :cond_9

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_9
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_a

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_a
    move-object v2, v4

    .line 254
    goto :goto_8

    .line 255
    :cond_b
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_c

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_c
    move-object v2, v1

    .line 263
    goto :goto_8

    .line 264
    :cond_d
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_e

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_e
    move-object v2, v5

    .line 272
    goto :goto_8

    .line 273
    :cond_f
    :goto_7
    invoke-static {}, Lqp/a;->b()Lio/legado/app/constant/AppConst$AppInfo;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Lio/legado/app/constant/AppConst$AppInfo;->getAppVariant()Ltq/l;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :goto_8
    if-ne v2, v5, :cond_10

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :cond_11
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-eqz v13, :cond_19

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    move-object v14, v13

    .line 304
    check-cast v14, Ltq/a;

    .line 305
    .line 306
    iget-object v14, v14, Ltq/a;->a:Ltq/l;

    .line 307
    .line 308
    sget-object v15, Ljq/a;->i:Ljq/a;

    .line 309
    .line 310
    invoke-static {}, Ljq/a;->s()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    if-eqz v15, :cond_18

    .line 315
    .line 316
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eq v3, v12, :cond_16

    .line 321
    .line 322
    if-eq v3, v11, :cond_14

    .line 323
    .line 324
    if-eq v3, v9, :cond_12

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_12
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_13

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_13
    move-object v3, v4

    .line 335
    goto :goto_b

    .line 336
    :cond_14
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-nez v3, :cond_15

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_15
    move-object v3, v1

    .line 344
    goto :goto_b

    .line 345
    :cond_16
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_17

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_17
    move-object v3, v5

    .line 353
    goto :goto_b

    .line 354
    :cond_18
    :goto_a
    invoke-static {}, Lqp/a;->b()Lio/legado/app/constant/AppConst$AppInfo;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Lio/legado/app/constant/AppConst$AppInfo;->getAppVariant()Ltq/l;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    :goto_b
    if-ne v14, v3, :cond_11

    .line 363
    .line 364
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_19
    move-object v0, v2

    .line 369
    :goto_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :catch_0
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_1b

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    move-object v2, v1

    .line 384
    check-cast v2, Ltq/a;

    .line 385
    .line 386
    :try_start_3
    iget-object v2, v2, Ltq/a;->g:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {v2}, Ll0/i;->K(Ljava/lang/String;)Ltq/e;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v10}, Ll0/i;->K(Ljava/lang/String;)Ltq/e;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v2, v3}, Ltq/e;->a(Ltq/e;)I

    .line 400
    .line 401
    .line 402
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 403
    if-lez v2, :cond_1a

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_1b
    const/4 v1, 0x0

    .line 407
    :goto_d
    check-cast v1, Ltq/a;

    .line 408
    .line 409
    if-eqz v1, :cond_1c

    .line 410
    .line 411
    new-instance v3, Ltq/c;

    .line 412
    .line 413
    iget-object v0, v1, Ltq/a;->g:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v2, v1, Ltq/a;->c:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v4, v1, Ltq/a;->e:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v1, v1, Ltq/a;->d:Ljava/lang/String;

    .line 420
    .line 421
    invoke-direct {v3, v0, v2, v4, v1}, Ltq/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_1c
    const-string v0, "\u5df2\u662f\u6700\u65b0\u7248\u672c"

    .line 426
    .line 427
    invoke-static {v0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :goto_e
    return-object v3

    .line 433
    :pswitch_1
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 434
    .line 435
    iget v3, v0, Lnl/l0;->Y:I

    .line 436
    .line 437
    if-eqz v3, :cond_1e

    .line 438
    .line 439
    if-ne v3, v2, :cond_1d

    .line 440
    .line 441
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v0, p1

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_1d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 448
    .line 449
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    goto :goto_10

    .line 454
    :cond_1e
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    sget-object v3, Lol/b;->a:Lol/b;

    .line 458
    .line 459
    iput v2, v0, Lnl/l0;->Y:I

    .line 460
    .line 461
    invoke-virtual {v3, v0}, Lol/b;->a(Lqx/c;)Ljava/util/LinkedHashMap;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-ne v0, v1, :cond_1f

    .line 466
    .line 467
    move-object v3, v1

    .line 468
    goto :goto_10

    .line 469
    :cond_1f
    :goto_f
    check-cast v0, Ljava/util/Map;

    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ljava/lang/Iterable;

    .line 476
    .line 477
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_20

    .line 486
    .line 487
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 488
    .line 489
    :goto_10
    return-object v3

    .line 490
    :cond_20
    invoke-static {v0}, Lb/a;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    throw v0

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
