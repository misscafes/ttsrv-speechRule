.class public final Lpm/z0;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpm/z0;->i:I

    iput-object p1, p0, Lpm/z0;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lio/legado/app/data/entities/Book;Ljava/lang/Object;Lar/d;I)V
    .locals 0

    .line 2
    iput p5, p0, Lpm/z0;->i:I

    iput-object p1, p0, Lpm/z0;->X:Ljava/lang/Object;

    iput-object p2, p0, Lpm/z0;->A:Ljava/lang/Object;

    iput-object p3, p0, Lpm/z0;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V
    .locals 0

    .line 3
    iput p4, p0, Lpm/z0;->i:I

    iput-object p1, p0, Lpm/z0;->X:Ljava/lang/Object;

    iput-object p2, p0, Lpm/z0;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V
    .locals 0

    .line 4
    iput p5, p0, Lpm/z0;->i:I

    iput-object p1, p0, Lpm/z0;->A:Ljava/lang/Object;

    iput-object p2, p0, Lpm/z0;->X:Ljava/lang/Object;

    iput-object p3, p0, Lpm/z0;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Lwr/o;Llr/p;Lar/d;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lpm/z0;->i:I

    .line 5
    iput-object p1, p0, Lpm/z0;->X:Ljava/lang/Object;

    check-cast p2, Lcr/i;

    iput-object p2, p0, Lpm/z0;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Lzr/i;Lar/d;Lxm/e0;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lpm/z0;->i:I

    .line 6
    iput-object p1, p0, Lpm/z0;->X:Ljava/lang/Object;

    iput-object p3, p0, Lpm/z0;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lpm/z0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v2, v1, Lpm/z0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lxo/n;

    .line 10
    .line 11
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 12
    .line 13
    iget v4, v1, Lpm/z0;->v:I

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x1

    .line 19
    sget-object v9, Lvq/q;->a:Lvq/q;

    .line 20
    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    if-eq v4, v8, :cond_3

    .line 24
    .line 25
    if-eq v4, v7, :cond_2

    .line 26
    .line 27
    if-eq v4, v5, :cond_1

    .line 28
    .line 29
    if-ne v4, v6, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, Lpm/z0;->A:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lxo/n;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v9

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v0, v1, Lpm/z0;->A:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lxo/n;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v9

    .line 59
    :cond_2
    iget-object v0, v1, Lpm/z0;->A:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lxo/n;

    .line 62
    .line 63
    check-cast v0, Lio/legado/app/data/entities/RssArticle;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v9

    .line 69
    :cond_3
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v9

    .line 73
    :cond_4
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v4, "origin"

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    if-nez v11, :cond_5

    .line 83
    .line 84
    goto/16 :goto_c

    .line 85
    .line 86
    :cond_5
    const-string v4, "link"

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v10}, Lio/legado/app/data/AppDatabase;->F()Lbl/s1;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v10, v11}, Lbl/s1;->c(Ljava/lang/String;)Lio/legado/app/data/entities/RssSource;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    if-eqz v10, :cond_8

    .line 107
    .line 108
    invoke-virtual {v10}, Lio/legado/app/data/entities/RssSource;->getCacheFirst()Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    iput-boolean v14, v2, Lxo/n;->p0:Z

    .line 113
    .line 114
    invoke-virtual {v10}, Lio/legado/app/data/entities/RssSource;->getPreloadJs()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    if-eqz v14, :cond_7

    .line 119
    .line 120
    invoke-static {v14}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_6

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    move v14, v12

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    :goto_0
    move v14, v8

    .line 130
    :goto_1
    xor-int/2addr v14, v8

    .line 131
    iput-boolean v14, v2, Lxo/n;->q0:Z

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    move-object v10, v13

    .line 135
    :goto_2
    iput-object v10, v2, Lxo/n;->X:Lio/legado/app/data/entities/RssSource;

    .line 136
    .line 137
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const-string v14, "null cannot be cast to non-null type com.script.rhino.RhinoContext"

    .line 142
    .line 143
    invoke-static {v10, v14}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v10, Lgj/g;

    .line 147
    .line 148
    iget-object v14, v10, Lgj/g;->i:Lar/i;

    .line 149
    .line 150
    invoke-interface {v1}, Lar/d;->getContext()Lar/i;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    sget-object v5, Lar/e;->i:Lar/e;

    .line 155
    .line 156
    invoke-interface {v15, v5}, Lar/i;->minusKey(Lar/h;)Lar/i;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iput-object v5, v10, Lgj/g;->i:Lar/i;

    .line 161
    .line 162
    :try_start_0
    iget-object v5, v2, Lxo/n;->X:Lio/legado/app/data/entities/RssSource;

    .line 163
    .line 164
    if-eqz v5, :cond_9

    .line 165
    .line 166
    invoke-static {v5, v12, v8, v13}, Lio/legado/app/data/entities/BaseSource$-CC;->c3(Lio/legado/app/data/entities/BaseSource;ZILjava/lang/Object;)Ljava/util/HashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_9

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto/16 :goto_d

    .line 175
    .line 176
    :cond_9
    sget-object v5, Lwq/s;->i:Lwq/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    :goto_3
    iput-object v14, v10, Lgj/g;->i:Lar/i;

    .line 179
    .line 180
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 181
    .line 182
    .line 183
    iput-object v5, v2, Lxo/n;->o0:Ljava/lang/Object;

    .line 184
    .line 185
    if-eqz v4, :cond_12

    .line 186
    .line 187
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Lio/legado/app/data/AppDatabase;->G()Lbl/u1;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-object v5, v5, Lbl/u1;->v:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Lt6/w;

    .line 198
    .line 199
    new-instance v6, Lbl/v;

    .line 200
    .line 201
    const/16 v10, 0xb

    .line 202
    .line 203
    invoke-direct {v6, v11, v4, v10}, Lbl/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v8, v12, v6}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lio/legado/app/data/entities/RssStar;

    .line 211
    .line 212
    iput-object v5, v2, Lxo/n;->l0:Lio/legado/app/data/entities/RssStar;

    .line 213
    .line 214
    const-string v5, "sort"

    .line 215
    .line 216
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v5, v2, Lxo/n;->l0:Lio/legado/app/data/entities/RssStar;

    .line 221
    .line 222
    if-eqz v5, :cond_a

    .line 223
    .line 224
    invoke-virtual {v5}, Lio/legado/app/data/entities/RssStar;->toRssArticle()Lio/legado/app/data/entities/RssArticle;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-nez v5, :cond_c

    .line 229
    .line 230
    :cond_a
    if-nez v0, :cond_b

    .line 231
    .line 232
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->D()Lbl/k1;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, Lbl/k1;->i:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lt6/w;

    .line 243
    .line 244
    new-instance v5, Lbl/v;

    .line 245
    .line 246
    const/4 v6, 0x7

    .line 247
    invoke-direct {v5, v11, v4, v6}, Lbl/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v8, v12, v5}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v5, v0

    .line 255
    check-cast v5, Lio/legado/app/data/entities/RssArticle;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v5}, Lio/legado/app/data/AppDatabase;->D()Lbl/k1;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iget-object v5, v5, Lbl/k1;->i:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v5, Lt6/w;

    .line 269
    .line 270
    new-instance v6, Lbl/m;

    .line 271
    .line 272
    const/4 v10, 0x2

    .line 273
    invoke-direct {v6, v11, v4, v0, v10}, Lbl/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v8, v12, v6}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object v5, v0

    .line 281
    check-cast v5, Lio/legado/app/data/entities/RssArticle;

    .line 282
    .line 283
    :cond_c
    :goto_4
    iput-object v5, v2, Lxo/n;->Y:Lio/legado/app/data/entities/RssArticle;

    .line 284
    .line 285
    if-eqz v5, :cond_23

    .line 286
    .line 287
    invoke-virtual {v5}, Lio/legado/app/data/entities/RssArticle;->getDescription()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_d
    iget-object v0, v2, Lxo/n;->i0:Lc3/i0;

    .line 301
    .line 302
    invoke-virtual {v5}, Lio/legado/app/data/entities/RssArticle;->getDescription()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-object v9

    .line 313
    :cond_e
    :goto_5
    iget-object v0, v2, Lxo/n;->X:Lio/legado/app/data/entities/RssSource;

    .line 314
    .line 315
    if-eqz v0, :cond_11

    .line 316
    .line 317
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssSource;->getRuleContent()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_10

    .line 322
    .line 323
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_f

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_f
    invoke-static {v2, v5, v0}, Lxo/n;->i(Lxo/n;Lio/legado/app/data/entities/RssArticle;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-object v9

    .line 334
    :cond_10
    :goto_6
    invoke-virtual {v5}, Lio/legado/app/data/entities/RssArticle;->getLink()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v5}, Lio/legado/app/data/entities/RssArticle;->getOrigin()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iput-object v2, v1, Lpm/z0;->A:Ljava/lang/Object;

    .line 343
    .line 344
    iput v8, v1, Lpm/z0;->v:I

    .line 345
    .line 346
    invoke-static {v2, v0, v4, v1}, Lxo/n;->j(Lxo/n;Ljava/lang/String;Ljava/lang/String;Lpm/z0;)V

    .line 347
    .line 348
    .line 349
    if-ne v9, v3, :cond_23

    .line 350
    .line 351
    goto/16 :goto_b

    .line 352
    .line 353
    :cond_11
    invoke-virtual {v5}, Lio/legado/app/data/entities/RssArticle;->getLink()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v5}, Lio/legado/app/data/entities/RssArticle;->getOrigin()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iput-object v13, v1, Lpm/z0;->A:Ljava/lang/Object;

    .line 362
    .line 363
    iput v7, v1, Lpm/z0;->v:I

    .line 364
    .line 365
    invoke-static {v2, v0, v4, v1}, Lxo/n;->j(Lxo/n;Ljava/lang/String;Ljava/lang/String;Lpm/z0;)V

    .line 366
    .line 367
    .line 368
    if-ne v9, v3, :cond_23

    .line 369
    .line 370
    goto/16 :goto_b

    .line 371
    .line 372
    :cond_12
    iget-object v4, v2, Lxo/n;->X:Lio/legado/app/data/entities/RssSource;

    .line 373
    .line 374
    if-eqz v4, :cond_13

    .line 375
    .line 376
    invoke-virtual {v4}, Lio/legado/app/data/entities/RssSource;->getRuleContent()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    goto :goto_7

    .line 381
    :cond_13
    move-object v4, v13

    .line 382
    :goto_7
    const-string v5, "startHtml"

    .line 383
    .line 384
    invoke-virtual {v0, v5, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    const-string v10, "openUrl"

    .line 389
    .line 390
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    if-eqz v5, :cond_1c

    .line 395
    .line 396
    iget-object v0, v2, Lxo/n;->k0:Lc3/i0;

    .line 397
    .line 398
    iget-object v3, v2, Lxo/n;->X:Lio/legado/app/data/entities/RssSource;

    .line 399
    .line 400
    if-nez v3, :cond_14

    .line 401
    .line 402
    const-string v2, "<body>rssSource is null</body>"

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_c

    .line 408
    .line 409
    :cond_14
    invoke-virtual {v3}, Lio/legado/app/data/entities/RssSource;->getStartHtml()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    if-eqz v4, :cond_23

    .line 414
    .line 415
    :try_start_1
    const-string v5, "@js:"

    .line 416
    .line 417
    invoke-static {v4, v5, v12}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 418
    .line 419
    .line 420
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 421
    const-string v8, "substring(...)"

    .line 422
    .line 423
    if-eqz v5, :cond_15

    .line 424
    .line 425
    :try_start_2
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {v5, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v3, v5, v13, v7, v13}, Lio/legado/app/data/entities/BaseSource$-CC;->a3(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Llr/l;ILjava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    goto :goto_8

    .line 441
    :cond_15
    const-string v5, "<js>"

    .line 442
    .line 443
    invoke-static {v4, v5, v12}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_16

    .line 448
    .line 449
    const-string v5, "<"

    .line 450
    .line 451
    const/4 v10, 0x6

    .line 452
    invoke-static {v5, v4, v10}, Lur/p;->p0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-static {v5, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v3, v5, v13, v7, v13}, Lio/legado/app/data/entities/BaseSource$-CC;->a3(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Llr/l;ILjava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 471
    :catchall_1
    :cond_16
    :goto_8
    iget-object v5, v2, Lxo/n;->X:Lio/legado/app/data/entities/RssSource;

    .line 472
    .line 473
    if-eqz v5, :cond_17

    .line 474
    .line 475
    invoke-virtual {v5}, Lio/legado/app/data/entities/RssSource;->getStartJs()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    :cond_17
    if-eqz v13, :cond_1a

    .line 480
    .line 481
    invoke-static {v13}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_18

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_18
    const-string v5, "</body>"

    .line 489
    .line 490
    invoke-static {v4, v5, v12}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    const-string v7, "</script></body>"

    .line 495
    .line 496
    const-string v8, "<script>"

    .line 497
    .line 498
    if-eqz v6, :cond_19

    .line 499
    .line 500
    new-instance v6, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-static {v4, v5, v6}, Lur/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    goto :goto_9

    .line 520
    :cond_19
    const-string v5, "<body>"

    .line 521
    .line 522
    invoke-static {v5, v4, v8, v13, v7}, Lw/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    :cond_1a
    :goto_9
    invoke-virtual {v3}, Lio/legado/app/data/entities/RssSource;->getStartStyle()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    if-nez v5, :cond_1b

    .line 531
    .line 532
    invoke-virtual {v3}, Lio/legado/app/data/entities/RssSource;->getStyle()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    :cond_1b
    invoke-virtual {v2, v4, v5}, Lxo/n;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v0, v2}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_c

    .line 544
    .line 545
    :cond_1c
    if-eqz v4, :cond_1d

    .line 546
    .line 547
    invoke-static {v4}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-eqz v5, :cond_1e

    .line 552
    .line 553
    :cond_1d
    move-object v0, v10

    .line 554
    goto :goto_a

    .line 555
    :cond_1e
    iget-object v5, v2, Lxo/n;->X:Lio/legado/app/data/entities/RssSource;

    .line 556
    .line 557
    invoke-static {v5}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5}, Lio/legado/app/data/entities/RssSource;->getSingleUrl()Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-eqz v5, :cond_1f

    .line 565
    .line 566
    iput-object v13, v1, Lpm/z0;->A:Ljava/lang/Object;

    .line 567
    .line 568
    iput v6, v1, Lpm/z0;->v:I

    .line 569
    .line 570
    invoke-static {v2, v11, v11, v1}, Lxo/n;->j(Lxo/n;Ljava/lang/String;Ljava/lang/String;Lpm/z0;)V

    .line 571
    .line 572
    .line 573
    if-ne v9, v3, :cond_23

    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_1f
    if-eqz v10, :cond_23

    .line 577
    .line 578
    const-string v3, "title"

    .line 579
    .line 580
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-nez v0, :cond_20

    .line 585
    .line 586
    iget-object v0, v2, Lxo/n;->X:Lio/legado/app/data/entities/RssSource;

    .line 587
    .line 588
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssSource;->getSourceName()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    :cond_20
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->D()Lbl/k1;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    iget-object v3, v3, Lbl/k1;->i:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v3, Lt6/w;

    .line 606
    .line 607
    new-instance v5, Lbl/v;

    .line 608
    .line 609
    const/4 v6, 0x7

    .line 610
    invoke-direct {v5, v11, v10, v6}, Lbl/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 611
    .line 612
    .line 613
    invoke-static {v3, v8, v12, v5}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, Lio/legado/app/data/entities/RssArticle;

    .line 618
    .line 619
    if-nez v3, :cond_21

    .line 620
    .line 621
    move-object/from16 v16, v10

    .line 622
    .line 623
    new-instance v10, Lio/legado/app/data/entities/RssArticle;

    .line 624
    .line 625
    const/16 v26, 0x3fe8

    .line 626
    .line 627
    const/16 v27, 0x0

    .line 628
    .line 629
    const-wide/16 v14, 0x0

    .line 630
    .line 631
    const/16 v17, 0x0

    .line 632
    .line 633
    const/16 v18, 0x0

    .line 634
    .line 635
    const/16 v19, 0x0

    .line 636
    .line 637
    const/16 v20, 0x0

    .line 638
    .line 639
    const/16 v21, 0x0

    .line 640
    .line 641
    const/16 v22, 0x0

    .line 642
    .line 643
    const/16 v23, 0x0

    .line 644
    .line 645
    const/16 v24, 0x0

    .line 646
    .line 647
    const/16 v25, 0x0

    .line 648
    .line 649
    move-object v13, v0

    .line 650
    move-object v12, v0

    .line 651
    invoke-direct/range {v10 .. v27}, Lio/legado/app/data/entities/RssArticle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIILmr/e;)V

    .line 652
    .line 653
    .line 654
    move-object v3, v10

    .line 655
    :cond_21
    invoke-static {v2, v3, v4}, Lxo/n;->i(Lxo/n;Lio/legado/app/data/entities/RssArticle;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    return-object v9

    .line 659
    :goto_a
    if-nez v0, :cond_22

    .line 660
    .line 661
    move-object v0, v11

    .line 662
    :cond_22
    iput-object v13, v1, Lpm/z0;->A:Ljava/lang/Object;

    .line 663
    .line 664
    const/4 v4, 0x3

    .line 665
    iput v4, v1, Lpm/z0;->v:I

    .line 666
    .line 667
    invoke-static {v2, v0, v11, v1}, Lxo/n;->j(Lxo/n;Ljava/lang/String;Ljava/lang/String;Lpm/z0;)V

    .line 668
    .line 669
    .line 670
    if-ne v9, v3, :cond_23

    .line 671
    .line 672
    :goto_b
    return-object v3

    .line 673
    :cond_23
    :goto_c
    return-object v9

    .line 674
    :goto_d
    iput-object v14, v10, Lgj/g;->i:Lar/i;

    .line 675
    .line 676
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 677
    .line 678
    .line 679
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 10

    .line 1
    iget v0, p0, Lpm/z0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lpm/z0;

    .line 7
    .line 8
    iget-object v0, p0, Lpm/z0;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/legado/app/data/entities/RssSource;

    .line 11
    .line 12
    iget-object v1, p0, Lpm/z0;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lzo/l;

    .line 15
    .line 16
    const/16 v2, 0x15

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, p2, v2}, Lpm/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lpm/z0;

    .line 23
    .line 24
    iget-object v0, p0, Lpm/z0;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lio/legado/app/data/entities/RssSource;

    .line 27
    .line 28
    iget-object v1, p0, Lpm/z0;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;

    .line 31
    .line 32
    const/16 v2, 0x14

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, p2, v2}, Lpm/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    new-instance v0, Lpm/z0;

    .line 39
    .line 40
    iget-object v1, p0, Lpm/z0;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lzn/l;

    .line 43
    .line 44
    const/16 v2, 0x13

    .line 45
    .line 46
    invoke-direct {v0, v1, p2, v2}, Lpm/z0;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lpm/z0;->X:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    new-instance p1, Lpm/z0;

    .line 53
    .line 54
    iget-object v0, p0, Lpm/z0;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/content/Intent;

    .line 57
    .line 58
    iget-object v1, p0, Lpm/z0;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lxo/n;

    .line 61
    .line 62
    const/16 v2, 0x12

    .line 63
    .line 64
    invoke-direct {p1, v0, v1, p2, v2}, Lpm/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_3
    new-instance v3, Lpm/z0;

    .line 69
    .line 70
    iget-object p1, p0, Lpm/z0;->X:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v4, p1

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p0, Lpm/z0;->A:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v5, p1

    .line 78
    check-cast v5, Lio/legado/app/data/entities/Book;

    .line 79
    .line 80
    iget-object p1, p0, Lpm/z0;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v6, p1

    .line 83
    check-cast v6, Lxn/g;

    .line 84
    .line 85
    const/16 v8, 0x11

    .line 86
    .line 87
    move-object v7, p2

    .line 88
    invoke-direct/range {v3 .. v8}, Lpm/z0;-><init>(Ljava/lang/Object;Lio/legado/app/data/entities/Book;Ljava/lang/Object;Lar/d;I)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :pswitch_4
    move-object v8, p2

    .line 93
    new-instance v4, Lpm/z0;

    .line 94
    .line 95
    iget-object p1, p0, Lpm/z0;->A:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v5, p1

    .line 98
    check-cast v5, Lio/legado/app/data/entities/Book;

    .line 99
    .line 100
    iget-object p1, p0, Lpm/z0;->X:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v6, p1

    .line 103
    check-cast v6, Lio/legado/app/data/entities/BookChapter;

    .line 104
    .line 105
    iget-object p1, p0, Lpm/z0;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v7, p1

    .line 108
    check-cast v7, Ljava/lang/String;

    .line 109
    .line 110
    const/16 v9, 0x10

    .line 111
    .line 112
    invoke-direct/range {v4 .. v9}, Lpm/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :pswitch_5
    move-object v8, p2

    .line 117
    new-instance p2, Lpm/z0;

    .line 118
    .line 119
    iget-object v0, p0, Lpm/z0;->X:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lzr/i;

    .line 122
    .line 123
    iget-object v1, p0, Lpm/z0;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lxm/e0;

    .line 126
    .line 127
    invoke-direct {p2, v0, v8, v1}, Lpm/z0;-><init>(Lzr/i;Lar/d;Lxm/e0;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p2, Lpm/z0;->A:Ljava/lang/Object;

    .line 131
    .line 132
    return-object p2

    .line 133
    :pswitch_6
    move-object v8, p2

    .line 134
    new-instance v4, Lpm/z0;

    .line 135
    .line 136
    iget-object p1, p0, Lpm/z0;->A:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v5, p1

    .line 139
    check-cast v5, Lxm/e0;

    .line 140
    .line 141
    iget-object p1, p0, Lpm/z0;->X:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v6, p1

    .line 144
    check-cast v6, Lio/legado/app/data/entities/BookSource;

    .line 145
    .line 146
    iget-object p1, p0, Lpm/z0;->Y:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v7, p1

    .line 149
    check-cast v7, Lio/legado/app/data/entities/SearchBook;

    .line 150
    .line 151
    const/16 v9, 0xe

    .line 152
    .line 153
    invoke-direct/range {v4 .. v9}, Lpm/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :pswitch_7
    move-object v8, p2

    .line 158
    new-instance p2, Lpm/z0;

    .line 159
    .line 160
    iget-object v0, p0, Lpm/z0;->Y:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lwm/g;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    invoke-direct {p2, v0, v8, v1}, Lpm/z0;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p2, Lpm/z0;->X:Ljava/lang/Object;

    .line 170
    .line 171
    return-object p2

    .line 172
    :pswitch_8
    move-object v8, p2

    .line 173
    new-instance v4, Lpm/z0;

    .line 174
    .line 175
    iget-object p1, p0, Lpm/z0;->X:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v5, p1

    .line 178
    check-cast v5, Lio/legado/app/data/entities/BookSource;

    .line 179
    .line 180
    iget-object p1, p0, Lpm/z0;->A:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v6, p1

    .line 183
    check-cast v6, Lio/legado/app/data/entities/Book;

    .line 184
    .line 185
    iget-object p1, p0, Lpm/z0;->Y:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v7, p1

    .line 188
    check-cast v7, Lio/legado/app/data/entities/BookChapter;

    .line 189
    .line 190
    const/16 v9, 0xc

    .line 191
    .line 192
    invoke-direct/range {v4 .. v9}, Lpm/z0;-><init>(Ljava/lang/Object;Lio/legado/app/data/entities/Book;Ljava/lang/Object;Lar/d;I)V

    .line 193
    .line 194
    .line 195
    return-object v4

    .line 196
    :pswitch_9
    move-object v8, p2

    .line 197
    new-instance p1, Lpm/z0;

    .line 198
    .line 199
    iget-object p2, p0, Lpm/z0;->Y:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p2, Lio/legado/app/ui/rss/article/RssSortActivity;

    .line 202
    .line 203
    const/16 v0, 0xb

    .line 204
    .line 205
    invoke-direct {p1, p2, v8, v0}, Lpm/z0;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_a
    move-object v8, p2

    .line 210
    new-instance p2, Lpm/z0;

    .line 211
    .line 212
    iget-object v0, p0, Lpm/z0;->X:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lvo/p;

    .line 215
    .line 216
    iget-object v1, p0, Lpm/z0;->Y:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lel/e3;

    .line 219
    .line 220
    const/16 v2, 0xa

    .line 221
    .line 222
    invoke-direct {p2, v0, v1, v8, v2}, Lpm/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 223
    .line 224
    .line 225
    iput-object p1, p2, Lpm/z0;->A:Ljava/lang/Object;

    .line 226
    .line 227
    return-object p2

    .line 228
    :pswitch_b
    move-object v8, p2

    .line 229
    new-instance p1, Lpm/z0;

    .line 230
    .line 231
    iget-object p2, p0, Lpm/z0;->X:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p2, Lio/legado/app/data/entities/BookSource;

    .line 234
    .line 235
    iget-object v0, p0, Lpm/z0;->Y:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lvn/n;

    .line 238
    .line 239
    const/16 v1, 0x9

    .line 240
    .line 241
    invoke-direct {p1, p2, v0, v8, v1}, Lpm/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_c
    move-object v8, p2

    .line 246
    new-instance p1, Lpm/z0;

    .line 247
    .line 248
    iget-object p2, p0, Lpm/z0;->X:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p2, Lio/legado/app/data/entities/BookSource;

    .line 251
    .line 252
    iget-object v0, p0, Lpm/z0;->Y:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

    .line 255
    .line 256
    const/16 v1, 0x8

    .line 257
    .line 258
    invoke-direct {p1, p2, v0, v8, v1}, Lpm/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :pswitch_d
    move-object v8, p2

    .line 263
    new-instance v4, Lpm/z0;

    .line 264
    .line 265
    iget-object p1, p0, Lpm/z0;->A:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v5, p1

    .line 268
    check-cast v5, Lio/legado/app/api/ReaderProvider;

    .line 269
    .line 270
    iget-object p1, p0, Lpm/z0;->X:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v6, p1

    .line 273
    check-cast v6, Landroid/net/Uri;

    .line 274
    .line 275
    iget-object p1, p0, Lpm/z0;->Y:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v7, p1

    .line 278
    check-cast v7, Landroid/content/ContentValues;

    .line 279
    .line 280
    const/4 v9, 0x7

    .line 281
    invoke-direct/range {v4 .. v9}, Lpm/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 282
    .line 283
    .line 284
    return-object v4

    .line 285
    :pswitch_e
    move-object v8, p2

    .line 286
    new-instance p2, Lpm/z0;

    .line 287
    .line 288
    iget-object v0, p0, Lpm/z0;->X:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lwr/o;

    .line 291
    .line 292
    iget-object v1, p0, Lpm/z0;->Y:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lcr/i;

    .line 295
    .line 296
    invoke-direct {p2, v0, v1, v8}, Lpm/z0;-><init>(Lwr/o;Llr/p;Lar/d;)V

    .line 297
    .line 298
    .line 299
    iput-object p1, p2, Lpm/z0;->A:Ljava/lang/Object;

    .line 300
    .line 301
    return-object p2

    .line 302
    :pswitch_f
    move-object v8, p2

    .line 303
    new-instance p1, Lpm/z0;

    .line 304
    .line 305
    iget-object p2, p0, Lpm/z0;->X:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p2, Lmr/s;

    .line 308
    .line 309
    iget-object v0, p0, Lpm/z0;->Y:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lv6/j;

    .line 312
    .line 313
    const/4 v1, 0x5

    .line 314
    invoke-direct {p1, p2, v0, v8, v1}, Lpm/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 315
    .line 316
    .line 317
    return-object p1

    .line 318
    :pswitch_10
    move-object v8, p2

    .line 319
    new-instance v4, Lpm/z0;

    .line 320
    .line 321
    iget-object p1, p0, Lpm/z0;->X:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v5, p1

    .line 324
    check-cast v5, Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 325
    .line 326
    iget-object p1, p0, Lpm/z0;->A:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v6, p1

    .line 329
    check-cast v6, Lio/legado/app/data/entities/Book;

    .line 330
    .line 331
    iget-object p1, p0, Lpm/z0;->Y:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v7, p1

    .line 334
    check-cast v7, Ljava/util/List;

    .line 335
    .line 336
    const/4 v9, 0x4

    .line 337
    invoke-direct/range {v4 .. v9}, Lpm/z0;-><init>(Ljava/lang/Object;Lio/legado/app/data/entities/Book;Ljava/lang/Object;Lar/d;I)V

    .line 338
    .line 339
    .line 340
    return-object v4

    .line 341
    :pswitch_11
    move-object v8, p2

    .line 342
    new-instance p2, Lpm/z0;

    .line 343
    .line 344
    iget-object v0, p0, Lpm/z0;->X:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Ljava/lang/String;

    .line 347
    .line 348
    iget-object v1, p0, Lpm/z0;->Y:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lio/legado/app/ui/association/FileAssociationActivity;

    .line 351
    .line 352
    const/4 v2, 0x3

    .line 353
    invoke-direct {p2, v0, v1, v8, v2}, Lpm/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 354
    .line 355
    .line 356
    iput-object p1, p2, Lpm/z0;->A:Ljava/lang/Object;

    .line 357
    .line 358
    return-object p2

    .line 359
    :pswitch_12
    move-object v8, p2

    .line 360
    new-instance v4, Lpm/z0;

    .line 361
    .line 362
    iget-object p1, p0, Lpm/z0;->A:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v5, p1

    .line 365
    check-cast v5, Lrg/l;

    .line 366
    .line 367
    iget-object p1, p0, Lpm/z0;->X:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v6, p1

    .line 370
    check-cast v6, Lar/i;

    .line 371
    .line 372
    iget-object p1, p0, Lpm/z0;->Y:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v7, p1

    .line 375
    check-cast v7, Lrg/m0;

    .line 376
    .line 377
    const/4 v9, 0x2

    .line 378
    invoke-direct/range {v4 .. v9}, Lpm/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 379
    .line 380
    .line 381
    return-object v4

    .line 382
    :pswitch_13
    move-object v8, p2

    .line 383
    new-instance v4, Lpm/z0;

    .line 384
    .line 385
    iget-object p1, p0, Lpm/z0;->A:Ljava/lang/Object;

    .line 386
    .line 387
    move-object v5, p1

    .line 388
    check-cast v5, Lio/legado/app/service/HttpReadAloudService;

    .line 389
    .line 390
    iget-object p1, p0, Lpm/z0;->X:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v6, p1

    .line 393
    check-cast v6, Lio/legado/app/data/entities/HttpTTS;

    .line 394
    .line 395
    iget-object p1, p0, Lpm/z0;->Y:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v7, p1

    .line 398
    check-cast v7, Ljava/lang/String;

    .line 399
    .line 400
    const/4 v9, 0x1

    .line 401
    invoke-direct/range {v4 .. v9}, Lpm/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 402
    .line 403
    .line 404
    return-object v4

    .line 405
    :pswitch_14
    move-object v8, p2

    .line 406
    new-instance v4, Lpm/z0;

    .line 407
    .line 408
    iget-object p1, p0, Lpm/z0;->A:Ljava/lang/Object;

    .line 409
    .line 410
    move-object v5, p1

    .line 411
    check-cast v5, Lio/legado/app/data/entities/Book;

    .line 412
    .line 413
    iget-object p1, p0, Lpm/z0;->X:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v6, p1

    .line 416
    check-cast v6, Lio/legado/app/service/ExportBookService;

    .line 417
    .line 418
    iget-object p1, p0, Lpm/z0;->Y:Ljava/lang/Object;

    .line 419
    .line 420
    move-object v7, p1

    .line 421
    check-cast v7, Lco/w;

    .line 422
    .line 423
    const/4 v9, 0x0

    .line 424
    invoke-direct/range {v4 .. v9}, Lpm/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 425
    .line 426
    .line 427
    return-object v4

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpm/z0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwr/w;

    .line 7
    .line 8
    check-cast p2, Lar/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lpm/z0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpm/z0;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lpm/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lwr/w;

    .line 24
    .line 25
    check-cast p2, Lar/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lpm/z0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lpm/z0;

    .line 32
    .line 33
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lpm/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lwr/w;

    .line 41
    .line 42
    check-cast p2, Lar/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lpm/z0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lpm/z0;

    .line 49
    .line 50
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lpm/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lwr/w;

    .line 58
    .line 59
    check-cast p2, Lar/d;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lpm/z0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lpm/z0;

    .line 66
    .line 67
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lpm/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lwr/w;

    .line 75
    .line 76
    check-cast p2, Lar/d;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lpm/z0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lpm/z0;

    .line 83
    .line 84
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lpm/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lwr/w;

    .line 92
    .line 93
    check-cast p2, Lar/d;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lpm/z0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lpm/z0;

    .line 100
    .line 101
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lpm/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lzr/j;

    .line 109
    .line 110
    check-cast p2, Lar/d;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lpm/z0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lpm/z0;

    .line 117
    .line 118
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lpm/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Lwr/w;

    .line 126
    .line 127
    check-cast p2, Lar/d;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lpm/z0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lpm/z0;

    .line 134
    .line 135
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lpm/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_7
    check-cast p1, Lzr/j;

    .line 143
    .line 144
    check-cast p2, Lar/d;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lpm/z0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lpm/z0;

    .line 151
    .line 152
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lpm/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_8
    check-cast p1, Lwr/w;

    .line 160
    .line 161
    check-cast p2, Lar/d;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lpm/z0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lpm/z0;

    .line 168
    .line 169
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lpm/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_9
    check-cast p1, Lwr/w;

    .line 177
    .line 178
    check-cast p2, Lar/d;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Lpm/z0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lpm/z0;

    .line 185
    .line 186
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lpm/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_a
    check-cast p1, Lwr/w;

    .line 194
    .line 195
    check-cast p2, Lar/d;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lpm/z0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lpm/z0;

    .line 202
    .line 203
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lpm/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_b
    check-cast p1, Lwr/w;

    .line 211
    .line 212
    check-cast p2, Lar/d;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Lpm/z0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lpm/z0;

    .line 219
    .line 220
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lpm/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_c
    check-cast p1, Lwr/w;

    .line 228
    .line 229
    check-cast p2, Lar/d;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, Lpm/z0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lpm/z0;

    .line 236
    .line 237
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lpm/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_d
    check-cast p1, Lwr/w;

    .line 245
    .line 246
    check-cast p2, Lar/d;

    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, Lpm/z0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lpm/z0;

    .line 253
    .line 254
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Lpm/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_e
    check-cast p1, Lwr/w;

    .line 262
    .line 263
    check-cast p2, Lar/d;

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, Lpm/z0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lpm/z0;

    .line 270
    .line 271
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Lpm/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_f
    check-cast p1, Lwr/w;

    .line 279
    .line 280
    check-cast p2, Lar/d;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lpm/z0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lpm/z0;

    .line 287
    .line 288
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Lpm/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :pswitch_10
    check-cast p1, Lwr/w;

    .line 296
    .line 297
    check-cast p2, Lar/d;

    .line 298
    .line 299
    invoke-virtual {p0, p1, p2}, Lpm/z0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lpm/z0;

    .line 304
    .line 305
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Lpm/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_11
    check-cast p1, Lwr/w;

    .line 313
    .line 314
    check-cast p2, Lar/d;

    .line 315
    .line 316
    invoke-virtual {p0, p1, p2}, Lpm/z0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lpm/z0;

    .line 321
    .line 322
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Lpm/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :pswitch_12
    check-cast p1, Lwr/w;

    .line 330
    .line 331
    check-cast p2, Lar/d;

    .line 332
    .line 333
    invoke-virtual {p0, p1, p2}, Lpm/z0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lpm/z0;

    .line 338
    .line 339
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 340
    .line 341
    invoke-virtual {p1, p2}, Lpm/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :pswitch_13
    check-cast p1, Lwr/w;

    .line 347
    .line 348
    check-cast p2, Lar/d;

    .line 349
    .line 350
    invoke-virtual {p0, p1, p2}, Lpm/z0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lpm/z0;

    .line 355
    .line 356
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 357
    .line 358
    invoke-virtual {p1, p2}, Lpm/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :pswitch_14
    check-cast p1, Lwr/w;

    .line 364
    .line 365
    check-cast p2, Lar/d;

    .line 366
    .line 367
    invoke-virtual {p0, p1, p2}, Lpm/z0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lpm/z0;

    .line 372
    .line 373
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 374
    .line 375
    invoke-virtual {p1, p2}, Lpm/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    return-object p1

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lpm/z0;->i:I

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const v3, 0x7f13043a

    .line 9
    .line 10
    .line 11
    const/16 v4, 0x9

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const v7, 0x7f1305ae

    .line 15
    .line 16
    .line 17
    const-string v8, "\u6e90\u53d8\u91cf\u53ef\u5728js\u4e2d\u901a\u8fc7source.getVariable()\u83b7\u53d6"

    .line 18
    .line 19
    const-string v9, "getString(...)"

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    sget-object v12, Lvq/q;->a:Lvq/q;

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const-string v14, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    iget-object v15, v6, Lpm/z0;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v15, Lzo/l;

    .line 34
    .line 35
    iget-object v0, v6, Lpm/z0;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lio/legado/app/data/entities/RssSource;

    .line 38
    .line 39
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 40
    .line 41
    iget v2, v6, Lpm/z0;->v:I

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    if-ne v2, v10, :cond_0

    .line 46
    .line 47
    iget-object v1, v6, Lpm/z0;->A:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lio/legado/app/data/entities/RssSource;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssSource;->getSourceName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_a

    .line 74
    .line 75
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssSource;->getSourceName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_a

    .line 84
    .line 85
    iget-object v2, v15, Lzo/l;->Y:Lio/legado/app/data/entities/RssSource;

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    new-instance v16, Lio/legado/app/data/entities/RssSource;

    .line 90
    .line 91
    const/16 v63, 0xfff

    .line 92
    .line 93
    const/16 v64, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    const/16 v25, 0x0

    .line 112
    .line 113
    const/16 v26, 0x0

    .line 114
    .line 115
    const/16 v27, 0x0

    .line 116
    .line 117
    const/16 v28, 0x0

    .line 118
    .line 119
    const/16 v29, 0x0

    .line 120
    .line 121
    const/16 v30, 0x0

    .line 122
    .line 123
    const/16 v31, 0x0

    .line 124
    .line 125
    const/16 v32, 0x0

    .line 126
    .line 127
    const/16 v33, 0x0

    .line 128
    .line 129
    const/16 v34, 0x0

    .line 130
    .line 131
    const/16 v35, 0x0

    .line 132
    .line 133
    const/16 v36, 0x0

    .line 134
    .line 135
    const/16 v37, 0x0

    .line 136
    .line 137
    const/16 v38, 0x0

    .line 138
    .line 139
    const/16 v39, 0x0

    .line 140
    .line 141
    const/16 v40, 0x0

    .line 142
    .line 143
    const/16 v41, 0x0

    .line 144
    .line 145
    const/16 v42, 0x0

    .line 146
    .line 147
    const/16 v43, 0x0

    .line 148
    .line 149
    const/16 v44, 0x0

    .line 150
    .line 151
    const/16 v45, 0x0

    .line 152
    .line 153
    const/16 v46, 0x0

    .line 154
    .line 155
    const/16 v47, 0x0

    .line 156
    .line 157
    const/16 v48, 0x0

    .line 158
    .line 159
    const/16 v49, 0x0

    .line 160
    .line 161
    const/16 v50, 0x0

    .line 162
    .line 163
    const/16 v51, 0x0

    .line 164
    .line 165
    const/16 v52, 0x0

    .line 166
    .line 167
    const/16 v53, 0x0

    .line 168
    .line 169
    const/16 v54, 0x0

    .line 170
    .line 171
    const-wide/16 v55, 0x0

    .line 172
    .line 173
    const/16 v57, 0x0

    .line 174
    .line 175
    const/16 v58, 0x0

    .line 176
    .line 177
    const/16 v59, 0x0

    .line 178
    .line 179
    const/16 v60, 0x0

    .line 180
    .line 181
    const/16 v61, 0x0

    .line 182
    .line 183
    const/16 v62, -0x1

    .line 184
    .line 185
    invoke-direct/range {v16 .. v64}, Lio/legado/app/data/entities/RssSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;IILmr/e;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v2, v16

    .line 189
    .line 190
    :cond_2
    invoke-virtual {v0, v2}, Lio/legado/app/data/entities/RssSource;->equal(Lio/legado/app/data/entities/RssSource;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_6

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    invoke-virtual {v0, v7, v8}, Lio/legado/app/data/entities/RssSource;->setLastUpdateTime(J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lio/legado/app/data/entities/RssSource;->getSortUrl()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssSource;->getSortUrl()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v3, v5}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_5

    .line 216
    .line 217
    iput-object v2, v6, Lpm/z0;->A:Ljava/lang/Object;

    .line 218
    .line 219
    iput v10, v6, Lpm/z0;->v:I

    .line 220
    .line 221
    sget-object v3, Lql/e;->a:Lvq/i;

    .line 222
    .line 223
    sget-object v3, Lwr/i0;->a:Lds/e;

    .line 224
    .line 225
    sget-object v3, Lds/d;->v:Lds/d;

    .line 226
    .line 227
    new-instance v5, Lql/c;

    .line 228
    .line 229
    invoke-direct {v5, v2, v11, v13}, Lql/c;-><init>(Lio/legado/app/data/entities/RssSource;Lar/d;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v5, v6}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-ne v3, v1, :cond_3

    .line 237
    .line 238
    move-object v12, v3

    .line 239
    :cond_3
    if-ne v12, v1, :cond_4

    .line 240
    .line 241
    move-object v0, v1

    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_4
    move-object v1, v2

    .line 245
    :goto_0
    move-object v2, v1

    .line 246
    :cond_5
    invoke-virtual {v2}, Lio/legado/app/data/entities/RssSource;->getJsLib()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssSource;->getJsLib()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v1, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_6

    .line 259
    .line 260
    sget-object v1, Lim/a1;->a:Lvp/a;

    .line 261
    .line 262
    invoke-virtual {v2}, Lio/legado/app/data/entities/RssSource;->getJsLib()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Lim/a1;->a(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    iget-object v1, v15, Lzo/l;->Y:Lio/legado/app/data/entities/RssSource;

    .line 270
    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->F()Lbl/s1;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-array v3, v10, [Lio/legado/app/data/entities/RssSource;

    .line 282
    .line 283
    aput-object v1, v3, v13

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-object v5, v2, Lbl/s1;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, Lt6/w;

    .line 291
    .line 292
    new-instance v7, Lbl/r1;

    .line 293
    .line 294
    invoke-direct {v7, v2, v3, v13}, Lbl/r1;-><init>(Lbl/s1;[Lio/legado/app/data/entities/RssSource;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v13, v10, v7}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v2, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_9

    .line 313
    .line 314
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->G()Lbl/u1;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iget-object v2, v2, Lbl/u1;->v:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lt6/w;

    .line 333
    .line 334
    new-instance v7, Lbl/v;

    .line 335
    .line 336
    const/16 v8, 0xc

    .line 337
    .line 338
    invoke-direct {v7, v3, v5, v8}, Lbl/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v13, v10, v7}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->D()Lbl/k1;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iget-object v2, v2, Lbl/k1;->i:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Lt6/w;

    .line 363
    .line 364
    new-instance v7, Lbl/v;

    .line 365
    .line 366
    invoke-direct {v7, v3, v5, v4}, Lbl/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v13, v10, v7}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->w()Lbl/u0;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v2, v2, Lbl/u0;->v:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Lt6/w;

    .line 387
    .line 388
    new-instance v3, Lbl/k;

    .line 389
    .line 390
    const/16 v4, 0x11

    .line 391
    .line 392
    invoke-direct {v3, v1, v4}, Lbl/k;-><init>(Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v13, v10, v3}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    sget-object v1, Lgl/r;->b:Lgl/q;

    .line 399
    .line 400
    invoke-virtual {v1}, Lz0/m;->l()Ljava/util/LinkedHashMap;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_9

    .line 417
    .line 418
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Ljava/lang/String;

    .line 423
    .line 424
    const-string v3, "v_"

    .line 425
    .line 426
    invoke-static {v2, v3, v13}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-nez v3, :cond_8

    .line 431
    .line 432
    const-string v3, "userInfo_"

    .line 433
    .line 434
    invoke-static {v2, v3, v13}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-nez v3, :cond_8

    .line 439
    .line 440
    const-string v3, "loginHeader_"

    .line 441
    .line 442
    invoke-static {v2, v3, v13}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-nez v3, :cond_8

    .line 447
    .line 448
    const-string v3, "sourceVariable_"

    .line 449
    .line 450
    invoke-static {v2, v3, v13}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_7

    .line 455
    .line 456
    :cond_8
    sget-object v3, Lgl/r;->b:Lgl/q;

    .line 457
    .line 458
    invoke-virtual {v3, v2}, Lz0/m;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    goto :goto_1

    .line 462
    :cond_9
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->F()Lbl/s1;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    new-array v2, v10, [Lio/legado/app/data/entities/RssSource;

    .line 471
    .line 472
    aput-object v0, v2, v13

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Lbl/s1;->e([Lio/legado/app/data/entities/RssSource;)V

    .line 475
    .line 476
    .line 477
    iput-object v0, v15, Lzo/l;->Y:Lio/legado/app/data/entities/RssSource;

    .line 478
    .line 479
    sget-object v1, Lgl/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 480
    .line 481
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    :goto_2
    return-object v0

    .line 489
    :cond_a
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 490
    .line 491
    invoke-virtual {v15}, Lxk/f;->h()Landroid/content/Context;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v1, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-direct {v0, v1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :pswitch_0
    check-cast v15, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;

    .line 507
    .line 508
    iget-object v0, v6, Lpm/z0;->X:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lio/legado/app/data/entities/RssSource;

    .line 511
    .line 512
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 513
    .line 514
    iget v3, v6, Lpm/z0;->v:I

    .line 515
    .line 516
    if-eqz v3, :cond_c

    .line 517
    .line 518
    if-ne v3, v10, :cond_b

    .line 519
    .line 520
    iget-object v1, v6, Lpm/z0;->A:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Ljava/lang/String;

    .line 523
    .line 524
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v2, p1

    .line 528
    .line 529
    goto :goto_3

    .line 530
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_c
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v8}, Lio/legado/app/data/entities/RssSource;->getDisplayVariableComment(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    sget-object v4, Lwr/i0;->a:Lds/e;

    .line 544
    .line 545
    sget-object v4, Lds/d;->v:Lds/d;

    .line 546
    .line 547
    new-instance v5, Lql/c;

    .line 548
    .line 549
    invoke-direct {v5, v0, v11, v2}, Lql/c;-><init>(Lio/legado/app/data/entities/RssSource;Lar/d;I)V

    .line 550
    .line 551
    .line 552
    iput-object v3, v6, Lpm/z0;->A:Ljava/lang/Object;

    .line 553
    .line 554
    iput v10, v6, Lpm/z0;->v:I

    .line 555
    .line 556
    invoke-static {v4, v5, v6}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    if-ne v2, v1, :cond_d

    .line 561
    .line 562
    move-object v12, v1

    .line 563
    goto :goto_4

    .line 564
    :cond_d
    move-object v1, v3

    .line 565
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 566
    .line 567
    new-instance v3, Llp/a0;

    .line 568
    .line 569
    invoke-virtual {v15, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-static {v4, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssSource;->getKey()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-direct {v3, v4, v0, v2, v1}, Llp/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v15, v3}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 584
    .line 585
    .line 586
    :goto_4
    return-object v12

    .line 587
    :pswitch_1
    check-cast v15, Lzn/l;

    .line 588
    .line 589
    iget-object v0, v6, Lpm/z0;->X:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lwr/w;

    .line 592
    .line 593
    sget-object v9, Lbr/a;->i:Lbr/a;

    .line 594
    .line 595
    iget v1, v6, Lpm/z0;->v:I

    .line 596
    .line 597
    if-eqz v1, :cond_f

    .line 598
    .line 599
    if-ne v1, v10, :cond_e

    .line 600
    .line 601
    iget-object v0, v6, Lpm/z0;->A:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lzn/l;

    .line 604
    .line 605
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    move-object v1, v0

    .line 609
    move-object/from16 v0, p1

    .line 610
    .line 611
    goto :goto_5

    .line 612
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 613
    .line 614
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_f
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    iget-object v1, v15, Lzn/l;->Y:Landroid/content/Intent;

    .line 622
    .line 623
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    const-string v2, "url"

    .line 627
    .line 628
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v17

    .line 632
    invoke-static/range {v17 .. v17}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    iget-object v2, v15, Lzn/l;->o0:Ljava/lang/String;

    .line 644
    .line 645
    check-cast v1, Lbl/r0;

    .line 646
    .line 647
    invoke-virtual {v1, v2}, Lbl/r0;->e(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 648
    .line 649
    .line 650
    move-result-object v23

    .line 651
    iget-object v1, v15, Lzn/l;->i0:Ljava/lang/String;

    .line 652
    .line 653
    if-nez v1, :cond_11

    .line 654
    .line 655
    iget-object v1, v15, Lzn/l;->k0:Ljava/util/HashMap;

    .line 656
    .line 657
    invoke-interface {v0}, Lwr/w;->h()Lar/i;

    .line 658
    .line 659
    .line 660
    move-result-object v28

    .line 661
    new-instance v16, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 662
    .line 663
    const/16 v32, 0x67be

    .line 664
    .line 665
    const/16 v33, 0x0

    .line 666
    .line 667
    const/16 v18, 0x0

    .line 668
    .line 669
    const/16 v19, 0x0

    .line 670
    .line 671
    const/16 v20, 0x0

    .line 672
    .line 673
    const/16 v21, 0x0

    .line 674
    .line 675
    const/16 v22, 0x0

    .line 676
    .line 677
    const/16 v24, 0x0

    .line 678
    .line 679
    const/16 v25, 0x0

    .line 680
    .line 681
    const/16 v26, 0x0

    .line 682
    .line 683
    const/16 v27, 0x0

    .line 684
    .line 685
    const/16 v30, 0x0

    .line 686
    .line 687
    const/16 v31, 0x0

    .line 688
    .line 689
    move-object/from16 v29, v1

    .line 690
    .line 691
    invoke-direct/range {v16 .. v33}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Ljm/i0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lar/i;Ljava/util/Map;ZLjava/util/Map;ILmr/e;)V

    .line 692
    .line 693
    .line 694
    iput-object v11, v6, Lpm/z0;->X:Ljava/lang/Object;

    .line 695
    .line 696
    iput-object v15, v6, Lpm/z0;->A:Ljava/lang/Object;

    .line 697
    .line 698
    iput v10, v6, Lpm/z0;->v:I

    .line 699
    .line 700
    const/4 v1, 0x0

    .line 701
    const/4 v2, 0x0

    .line 702
    const/4 v3, 0x0

    .line 703
    const/4 v4, 0x0

    .line 704
    const/4 v5, 0x0

    .line 705
    const/16 v7, 0x1b

    .line 706
    .line 707
    const/4 v8, 0x0

    .line 708
    move-object/from16 v0, v16

    .line 709
    .line 710
    invoke-static/range {v0 .. v8}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZZLar/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-ne v0, v9, :cond_10

    .line 715
    .line 716
    move-object v12, v9

    .line 717
    goto :goto_6

    .line 718
    :cond_10
    move-object v1, v15

    .line 719
    :goto_5
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 720
    .line 721
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    iput-object v0, v1, Lzn/l;->i0:Ljava/lang/String;

    .line 726
    .line 727
    :cond_11
    sget-object v0, Lql/h;->a:Lql/h;

    .line 728
    .line 729
    iget-object v0, v15, Lzn/l;->o0:Ljava/lang/String;

    .line 730
    .line 731
    iget-object v1, v15, Lzn/l;->i0:Ljava/lang/String;

    .line 732
    .line 733
    if-nez v1, :cond_12

    .line 734
    .line 735
    const-string v1, ""

    .line 736
    .line 737
    :cond_12
    iget-object v2, v15, Lzn/l;->Z:Ljava/lang/String;

    .line 738
    .line 739
    invoke-static {v0, v1, v2}, Lql/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :goto_6
    return-object v12

    .line 743
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lpm/z0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    return-object v0

    .line 748
    :pswitch_3
    iget-object v0, v6, Lpm/z0;->X:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Ljava/lang/String;

    .line 751
    .line 752
    iget-object v2, v6, Lpm/z0;->A:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 755
    .line 756
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 757
    .line 758
    iget v4, v6, Lpm/z0;->v:I

    .line 759
    .line 760
    if-eqz v4, :cond_14

    .line 761
    .line 762
    if-ne v4, v10, :cond_13

    .line 763
    .line 764
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_9

    .line 768
    .line 769
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 770
    .line 771
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :cond_14
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    const-string v4, "bookmarks"

    .line 779
    .line 780
    if-eqz v0, :cond_16

    .line 781
    .line 782
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    if-eqz v7, :cond_15

    .line 787
    .line 788
    goto :goto_7

    .line 789
    :cond_15
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    invoke-virtual {v7}, Lio/legado/app/data/AppDatabase;->v()Lbl/t0;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    iget-object v7, v7, Lbl/t0;->v:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v7, Lt6/w;

    .line 808
    .line 809
    filled-new-array {v4}, [Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    new-instance v9, Lbl/m;

    .line 814
    .line 815
    invoke-direct {v9, v8, v2, v0, v10}, Lbl/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 816
    .line 817
    .line 818
    invoke-static {v7, v4, v9}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    goto :goto_8

    .line 823
    :cond_16
    :goto_7
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->v()Lbl/t0;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    iget-object v0, v0, Lbl/t0;->v:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Lt6/w;

    .line 842
    .line 843
    filled-new-array {v4}, [Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    new-instance v8, Lbl/v;

    .line 848
    .line 849
    invoke-direct {v8, v7, v2, v5}, Lbl/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 850
    .line 851
    .line 852
    invoke-static {v0, v4, v8}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    :goto_8
    new-instance v2, Lum/d;

    .line 857
    .line 858
    invoke-direct {v2, v5, v11, v1}, Lum/d;-><init>(ILar/d;I)V

    .line 859
    .line 860
    .line 861
    new-instance v1, Lzr/w;

    .line 862
    .line 863
    invoke-direct {v1, v0, v2}, Lzr/w;-><init>(Lzr/i;Llr/q;)V

    .line 864
    .line 865
    .line 866
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 867
    .line 868
    sget-object v0, Lds/d;->v:Lds/d;

    .line 869
    .line 870
    invoke-static {v1, v0}, Lzr/v0;->n(Lzr/i;Lar/i;)Lzr/i;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    new-instance v1, Lap/e;

    .line 875
    .line 876
    check-cast v15, Lxn/g;

    .line 877
    .line 878
    const/16 v2, 0x19

    .line 879
    .line 880
    invoke-direct {v1, v15, v2}, Lap/e;-><init>(Ljava/lang/Object;I)V

    .line 881
    .line 882
    .line 883
    iput v10, v6, Lpm/z0;->v:I

    .line 884
    .line 885
    invoke-interface {v0, v1, v6}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    if-ne v0, v3, :cond_17

    .line 890
    .line 891
    move-object v12, v3

    .line 892
    :cond_17
    :goto_9
    return-object v12

    .line 893
    :pswitch_4
    iget-object v0, v6, Lpm/z0;->A:Ljava/lang/Object;

    .line 894
    .line 895
    move-object v2, v0

    .line 896
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 897
    .line 898
    sget-object v7, Lbr/a;->i:Lbr/a;

    .line 899
    .line 900
    iget v0, v6, Lpm/z0;->v:I

    .line 901
    .line 902
    if-eqz v0, :cond_19

    .line 903
    .line 904
    if-ne v0, v10, :cond_18

    .line 905
    .line 906
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    move-object/from16 v0, p1

    .line 910
    .line 911
    goto :goto_a

    .line 912
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 913
    .line 914
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw v0

    .line 918
    :cond_19
    invoke-static/range {p1 .. p1}, Lts/b;->j(Ljava/lang/Object;)Lbl/i0;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    check-cast v0, Lbl/r0;

    .line 927
    .line 928
    invoke-virtual {v0, v1}, Lbl/r0;->e(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    if-eqz v1, :cond_1b

    .line 933
    .line 934
    sget-object v0, Lnm/k;->c:Lnm/k;

    .line 935
    .line 936
    iget-object v3, v6, Lpm/z0;->X:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v3, Lio/legado/app/data/entities/BookChapter;

    .line 939
    .line 940
    move-object v4, v15

    .line 941
    check-cast v4, Ljava/lang/String;

    .line 942
    .line 943
    iput v10, v6, Lpm/z0;->v:I

    .line 944
    .line 945
    const/4 v5, 0x0

    .line 946
    invoke-virtual/range {v0 .. v6}, Lnm/k;->o(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZLcr/c;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    if-ne v0, v7, :cond_1a

    .line 951
    .line 952
    move-object v0, v7

    .line 953
    :cond_1a
    :goto_a
    return-object v0

    .line 954
    :cond_1b
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 955
    .line 956
    const-string v1, "\u4e66\u6e90\u4e0d\u5b58\u5728"

    .line 957
    .line 958
    invoke-direct {v0, v1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw v0

    .line 962
    :pswitch_5
    iget-object v0, v6, Lpm/z0;->A:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, Lzr/j;

    .line 965
    .line 966
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 967
    .line 968
    iget v2, v6, Lpm/z0;->v:I

    .line 969
    .line 970
    if-eqz v2, :cond_1d

    .line 971
    .line 972
    if-ne v2, v10, :cond_1c

    .line 973
    .line 974
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    goto :goto_b

    .line 978
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 979
    .line 980
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    throw v0

    .line 984
    :cond_1d
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    new-instance v2, Lmr/q;

    .line 988
    .line 989
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 990
    .line 991
    .line 992
    iget-object v3, v6, Lpm/z0;->X:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v3, Lzr/i;

    .line 995
    .line 996
    new-instance v4, Las/v;

    .line 997
    .line 998
    check-cast v15, Lxm/e0;

    .line 999
    .line 1000
    invoke-direct {v4, v2, v0, v15}, Las/v;-><init>(Lmr/q;Lzr/j;Lxm/e0;)V

    .line 1001
    .line 1002
    .line 1003
    iput-object v11, v6, Lpm/z0;->A:Ljava/lang/Object;

    .line 1004
    .line 1005
    iput v10, v6, Lpm/z0;->v:I

    .line 1006
    .line 1007
    invoke-interface {v3, v4, v6}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    if-ne v0, v1, :cond_1e

    .line 1012
    .line 1013
    move-object v12, v1

    .line 1014
    :cond_1e
    :goto_b
    return-object v12

    .line 1015
    :pswitch_6
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 1016
    .line 1017
    iget v1, v6, Lpm/z0;->v:I

    .line 1018
    .line 1019
    if-eqz v1, :cond_20

    .line 1020
    .line 1021
    if-ne v1, v10, :cond_1f

    .line 1022
    .line 1023
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_c

    .line 1027
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1028
    .line 1029
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    throw v0

    .line 1033
    :cond_20
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v1, v6, Lpm/z0;->A:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v1, Lxm/e0;

    .line 1039
    .line 1040
    iget-object v2, v6, Lpm/z0;->X:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v2, Lio/legado/app/data/entities/BookSource;

    .line 1043
    .line 1044
    check-cast v15, Lio/legado/app/data/entities/SearchBook;

    .line 1045
    .line 1046
    invoke-virtual {v15}, Lio/legado/app/data/entities/SearchBook;->toBook()Lio/legado/app/data/entities/Book;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    iput v10, v6, Lpm/z0;->v:I

    .line 1051
    .line 1052
    invoke-virtual {v1, v2, v3, v6}, Lxm/e0;->s(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    if-ne v1, v0, :cond_21

    .line 1057
    .line 1058
    move-object v12, v0

    .line 1059
    :cond_21
    :goto_c
    return-object v12

    .line 1060
    :pswitch_7
    iget-object v0, v6, Lpm/z0;->X:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Lzr/j;

    .line 1063
    .line 1064
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 1065
    .line 1066
    iget v2, v6, Lpm/z0;->v:I

    .line 1067
    .line 1068
    if-eqz v2, :cond_23

    .line 1069
    .line 1070
    if-ne v2, v10, :cond_22

    .line 1071
    .line 1072
    iget-object v2, v6, Lpm/z0;->A:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v2, Ljava/util/Iterator;

    .line 1075
    .line 1076
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_d

    .line 1080
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1081
    .line 1082
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    throw v0

    .line 1086
    :cond_23
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    check-cast v15, Lwm/g;

    .line 1090
    .line 1091
    iget-object v2, v15, Lwm/g;->j0:Ljava/util/ArrayList;

    .line 1092
    .line 1093
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    const-string v3, "iterator(...)"

    .line 1098
    .line 1099
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_24
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    if-eqz v3, :cond_25

    .line 1107
    .line 1108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    const-string v4, "next(...)"

    .line 1113
    .line 1114
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    check-cast v3, Lio/legado/app/data/entities/BookSourcePart;

    .line 1118
    .line 1119
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookSourcePart;->getBookSource()Lio/legado/app/data/entities/BookSource;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    if-eqz v3, :cond_24

    .line 1124
    .line 1125
    iput-object v0, v6, Lpm/z0;->X:Ljava/lang/Object;

    .line 1126
    .line 1127
    iput-object v2, v6, Lpm/z0;->A:Ljava/lang/Object;

    .line 1128
    .line 1129
    iput v10, v6, Lpm/z0;->v:I

    .line 1130
    .line 1131
    invoke-interface {v0, v3, v6}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    if-ne v3, v1, :cond_24

    .line 1136
    .line 1137
    move-object v12, v1

    .line 1138
    :cond_25
    return-object v12

    .line 1139
    :pswitch_8
    move-object v2, v15

    .line 1140
    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    .line 1141
    .line 1142
    iget-object v0, v6, Lpm/z0;->A:Ljava/lang/Object;

    .line 1143
    .line 1144
    move-object v1, v0

    .line 1145
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 1146
    .line 1147
    sget-object v7, Lbr/a;->i:Lbr/a;

    .line 1148
    .line 1149
    iget v0, v6, Lpm/z0;->v:I

    .line 1150
    .line 1151
    if-eqz v0, :cond_27

    .line 1152
    .line 1153
    if-ne v0, v10, :cond_26

    .line 1154
    .line 1155
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    move-object/from16 v0, p1

    .line 1159
    .line 1160
    goto :goto_e

    .line 1161
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1162
    .line 1163
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    throw v0

    .line 1167
    :cond_27
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v0, v6, Lpm/z0;->X:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, Lio/legado/app/data/entities/BookSource;

    .line 1173
    .line 1174
    iput v10, v6, Lpm/z0;->v:I

    .line 1175
    .line 1176
    const/4 v3, 0x0

    .line 1177
    const/16 v5, 0x18

    .line 1178
    .line 1179
    move-object v4, v6

    .line 1180
    invoke-static/range {v0 .. v5}, Lnm/k;->p(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lcr/c;I)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    if-ne v0, v7, :cond_28

    .line 1185
    .line 1186
    goto :goto_f

    .line 1187
    :cond_28
    :goto_e
    move-object v3, v0

    .line 1188
    check-cast v3, Ljava/lang/String;

    .line 1189
    .line 1190
    sget-object v0, Lhl/i;->f:Ljava/util/HashMap;

    .line 1191
    .line 1192
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    invoke-static {v0, v4}, Ll3/c;->o(Ljava/lang/String;Ljava/lang/String;)Lhl/i;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    const/4 v4, 0x0

    .line 1205
    const/16 v5, 0x70

    .line 1206
    .line 1207
    invoke-static/range {v0 .. v5}, Lhl/i;->b(Lhl/i;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZI)Lhl/a;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v0}, Lhl/a;->toString()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v7

    .line 1215
    :goto_f
    return-object v7

    .line 1216
    :pswitch_9
    check-cast v15, Lio/legado/app/ui/rss/article/RssSortActivity;

    .line 1217
    .line 1218
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 1219
    .line 1220
    iget v1, v6, Lpm/z0;->v:I

    .line 1221
    .line 1222
    if-eqz v1, :cond_2a

    .line 1223
    .line 1224
    if-ne v1, v10, :cond_29

    .line 1225
    .line 1226
    iget-object v0, v6, Lpm/z0;->X:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, Ljava/lang/String;

    .line 1229
    .line 1230
    iget-object v1, v6, Lpm/z0;->A:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v1, Lio/legado/app/data/entities/RssSource;

    .line 1233
    .line 1234
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    move-object/from16 v3, p1

    .line 1238
    .line 1239
    goto :goto_10

    .line 1240
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1241
    .line 1242
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    throw v0

    .line 1246
    :cond_2a
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v15}, Lio/legado/app/ui/rss/article/RssSortActivity;->N()Lvo/w;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    iget-object v1, v1, Lvo/w;->Z:Lio/legado/app/data/entities/RssSource;

    .line 1254
    .line 1255
    if-nez v1, :cond_2b

    .line 1256
    .line 1257
    const-string v0, "\u6e90\u4e0d\u5b58\u5728"

    .line 1258
    .line 1259
    invoke-static {v15, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_11

    .line 1263
    :cond_2b
    invoke-virtual {v1, v8}, Lio/legado/app/data/entities/RssSource;->getDisplayVariableComment(Ljava/lang/String;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    sget-object v3, Lwr/i0;->a:Lds/e;

    .line 1268
    .line 1269
    sget-object v3, Lds/d;->v:Lds/d;

    .line 1270
    .line 1271
    new-instance v4, Lql/c;

    .line 1272
    .line 1273
    invoke-direct {v4, v1, v11, v5}, Lql/c;-><init>(Lio/legado/app/data/entities/RssSource;Lar/d;I)V

    .line 1274
    .line 1275
    .line 1276
    iput-object v1, v6, Lpm/z0;->A:Ljava/lang/Object;

    .line 1277
    .line 1278
    iput-object v2, v6, Lpm/z0;->X:Ljava/lang/Object;

    .line 1279
    .line 1280
    iput v10, v6, Lpm/z0;->v:I

    .line 1281
    .line 1282
    invoke-static {v3, v4, v6}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    if-ne v3, v0, :cond_2c

    .line 1287
    .line 1288
    move-object v12, v0

    .line 1289
    goto :goto_11

    .line 1290
    :cond_2c
    move-object v0, v2

    .line 1291
    :goto_10
    check-cast v3, Ljava/lang/String;

    .line 1292
    .line 1293
    new-instance v2, Llp/a0;

    .line 1294
    .line 1295
    invoke-virtual {v15, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    invoke-static {v4, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getKey()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    invoke-direct {v2, v4, v1, v3, v0}, Llp/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v15, v2}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 1310
    .line 1311
    .line 1312
    :goto_11
    return-object v12

    .line 1313
    :pswitch_a
    iget-object v0, v6, Lpm/z0;->A:Ljava/lang/Object;

    .line 1314
    .line 1315
    move-object/from16 v19, v0

    .line 1316
    .line 1317
    check-cast v19, Lwr/w;

    .line 1318
    .line 1319
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 1320
    .line 1321
    iget v1, v6, Lpm/z0;->v:I

    .line 1322
    .line 1323
    if-eqz v1, :cond_2e

    .line 1324
    .line 1325
    if-ne v1, v10, :cond_2d

    .line 1326
    .line 1327
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_12

    .line 1331
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1332
    .line 1333
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    throw v0

    .line 1337
    :cond_2e
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v1, v6, Lpm/z0;->X:Ljava/lang/Object;

    .line 1341
    .line 1342
    move-object/from16 v18, v1

    .line 1343
    .line 1344
    check-cast v18, Lvo/p;

    .line 1345
    .line 1346
    sget-object v1, Lc3/p;->Y:Lc3/p;

    .line 1347
    .line 1348
    new-instance v16, Lco/l;

    .line 1349
    .line 1350
    move-object/from16 v17, v15

    .line 1351
    .line 1352
    check-cast v17, Lel/e3;

    .line 1353
    .line 1354
    const/16 v21, 0x17

    .line 1355
    .line 1356
    const/16 v20, 0x0

    .line 1357
    .line 1358
    invoke-direct/range {v16 .. v21}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 1359
    .line 1360
    .line 1361
    move-object/from16 v3, v16

    .line 1362
    .line 1363
    move-object/from16 v2, v18

    .line 1364
    .line 1365
    move-object/from16 v4, v20

    .line 1366
    .line 1367
    iput-object v4, v6, Lpm/z0;->A:Ljava/lang/Object;

    .line 1368
    .line 1369
    iput v10, v6, Lpm/z0;->v:I

    .line 1370
    .line 1371
    invoke-static {v2, v1, v3, v6}, Lc3/y0;->i(Lc3/x;Lc3/p;Llr/p;Lcr/i;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    if-ne v1, v0, :cond_2f

    .line 1376
    .line 1377
    move-object v12, v0

    .line 1378
    :cond_2f
    :goto_12
    return-object v12

    .line 1379
    :pswitch_b
    check-cast v15, Lvn/n;

    .line 1380
    .line 1381
    iget-object v0, v6, Lpm/z0;->X:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, Lio/legado/app/data/entities/BookSource;

    .line 1384
    .line 1385
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 1386
    .line 1387
    iget v2, v6, Lpm/z0;->v:I

    .line 1388
    .line 1389
    if-eqz v2, :cond_31

    .line 1390
    .line 1391
    if-ne v2, v10, :cond_30

    .line 1392
    .line 1393
    iget-object v1, v6, Lpm/z0;->A:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v1, Lio/legado/app/data/entities/BookSource;

    .line 1396
    .line 1397
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    goto/16 :goto_13

    .line 1401
    .line 1402
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1403
    .line 1404
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    throw v0

    .line 1408
    :cond_31
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    invoke-static {v2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    if-nez v2, :cond_38

    .line 1420
    .line 1421
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    invoke-static {v2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v2

    .line 1429
    if-nez v2, :cond_38

    .line 1430
    .line 1431
    iget-object v2, v15, Lvn/n;->Y:Lio/legado/app/data/entities/BookSource;

    .line 1432
    .line 1433
    if-nez v2, :cond_32

    .line 1434
    .line 1435
    new-instance v16, Lio/legado/app/data/entities/BookSource;

    .line 1436
    .line 1437
    const/16 v51, -0x1

    .line 1438
    .line 1439
    const/16 v52, 0x0

    .line 1440
    .line 1441
    const/16 v17, 0x0

    .line 1442
    .line 1443
    const/16 v18, 0x0

    .line 1444
    .line 1445
    const/16 v19, 0x0

    .line 1446
    .line 1447
    const/16 v20, 0x0

    .line 1448
    .line 1449
    const/16 v21, 0x0

    .line 1450
    .line 1451
    const/16 v22, 0x0

    .line 1452
    .line 1453
    const/16 v23, 0x0

    .line 1454
    .line 1455
    const/16 v24, 0x0

    .line 1456
    .line 1457
    const/16 v25, 0x0

    .line 1458
    .line 1459
    const/16 v26, 0x0

    .line 1460
    .line 1461
    const/16 v27, 0x0

    .line 1462
    .line 1463
    const/16 v28, 0x0

    .line 1464
    .line 1465
    const/16 v29, 0x0

    .line 1466
    .line 1467
    const/16 v30, 0x0

    .line 1468
    .line 1469
    const/16 v31, 0x0

    .line 1470
    .line 1471
    const/16 v32, 0x0

    .line 1472
    .line 1473
    const/16 v33, 0x0

    .line 1474
    .line 1475
    const/16 v34, 0x0

    .line 1476
    .line 1477
    const-wide/16 v35, 0x0

    .line 1478
    .line 1479
    const-wide/16 v37, 0x0

    .line 1480
    .line 1481
    const/16 v39, 0x0

    .line 1482
    .line 1483
    const/16 v40, 0x0

    .line 1484
    .line 1485
    const/16 v41, 0x0

    .line 1486
    .line 1487
    const/16 v42, 0x0

    .line 1488
    .line 1489
    const/16 v43, 0x0

    .line 1490
    .line 1491
    const/16 v44, 0x0

    .line 1492
    .line 1493
    const/16 v45, 0x0

    .line 1494
    .line 1495
    const/16 v46, 0x0

    .line 1496
    .line 1497
    const/16 v47, 0x0

    .line 1498
    .line 1499
    const/16 v48, 0x0

    .line 1500
    .line 1501
    const/16 v49, 0x0

    .line 1502
    .line 1503
    const/16 v50, 0x0

    .line 1504
    .line 1505
    invoke-direct/range {v16 .. v52}, Lio/legado/app/data/entities/BookSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;ZZILmr/e;)V

    .line 1506
    .line 1507
    .line 1508
    move-object/from16 v2, v16

    .line 1509
    .line 1510
    :cond_32
    invoke-virtual {v0, v2}, Lio/legado/app/data/entities/BookSource;->equal(Lio/legado/app/data/entities/BookSource;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v3

    .line 1514
    if-nez v3, :cond_35

    .line 1515
    .line 1516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1517
    .line 1518
    .line 1519
    move-result-wide v3

    .line 1520
    invoke-virtual {v0, v3, v4}, Lio/legado/app/data/entities/BookSource;->setLastUpdateTime(J)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSource;->getExploreUrl()Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSource;->getExploreUrl()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    invoke-static {v3, v4}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v3

    .line 1535
    if-nez v3, :cond_34

    .line 1536
    .line 1537
    iput-object v2, v6, Lpm/z0;->A:Ljava/lang/Object;

    .line 1538
    .line 1539
    iput v10, v6, Lpm/z0;->v:I

    .line 1540
    .line 1541
    invoke-static {v2, v6}, Lql/b;->a(Lio/legado/app/data/entities/BookSource;Lcr/i;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    if-ne v3, v1, :cond_33

    .line 1546
    .line 1547
    move-object v0, v1

    .line 1548
    goto/16 :goto_15

    .line 1549
    .line 1550
    :cond_33
    move-object v1, v2

    .line 1551
    :goto_13
    move-object v2, v1

    .line 1552
    :cond_34
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSource;->getJsLib()Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSource;->getJsLib()Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    invoke-static {v1, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v1

    .line 1564
    if-nez v1, :cond_35

    .line 1565
    .line 1566
    sget-object v1, Lim/a1;->a:Lvp/a;

    .line 1567
    .line 1568
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSource;->getJsLib()Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    invoke-static {v1}, Lim/a1;->a(Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    :cond_35
    iget-object v1, v15, Lvn/n;->Y:Lio/legado/app/data/entities/BookSource;

    .line 1576
    .line 1577
    if-eqz v1, :cond_37

    .line 1578
    .line 1579
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    invoke-static {v2, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v2

    .line 1591
    if-nez v2, :cond_36

    .line 1592
    .line 1593
    sget-object v2, Lql/g;->a:Lvq/i;

    .line 1594
    .line 1595
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    invoke-static {v1}, Lql/g;->b(Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_14

    .line 1603
    :cond_36
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    new-array v3, v10, [Lio/legado/app/data/entities/BookSource;

    .line 1612
    .line 1613
    aput-object v1, v3, v13

    .line 1614
    .line 1615
    check-cast v2, Lbl/r0;

    .line 1616
    .line 1617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1618
    .line 1619
    .line 1620
    iget-object v4, v2, Lbl/r0;->a:Lt6/w;

    .line 1621
    .line 1622
    new-instance v5, Lbl/k0;

    .line 1623
    .line 1624
    invoke-direct {v5, v2, v3, v10}, Lbl/k0;-><init>(Lbl/r0;[Lio/legado/app/data/entities/BookSource;I)V

    .line 1625
    .line 1626
    .line 1627
    invoke-static {v4, v13, v10, v5}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    sget-object v2, Lil/d;->a:Landroid/content/SharedPreferences;

    .line 1631
    .line 1632
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    invoke-static {v1}, Lil/d;->b(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    :cond_37
    :goto_14
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    new-array v2, v10, [Lio/legado/app/data/entities/BookSource;

    .line 1648
    .line 1649
    aput-object v0, v2, v13

    .line 1650
    .line 1651
    check-cast v1, Lbl/r0;

    .line 1652
    .line 1653
    invoke-virtual {v1, v2}, Lbl/r0;->i([Lio/legado/app/data/entities/BookSource;)V

    .line 1654
    .line 1655
    .line 1656
    iput-object v0, v15, Lvn/n;->Y:Lio/legado/app/data/entities/BookSource;

    .line 1657
    .line 1658
    sget-object v1, Lgl/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1659
    .line 1660
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    :goto_15
    return-object v0

    .line 1668
    :cond_38
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 1669
    .line 1670
    invoke-virtual {v15}, Lxk/f;->h()Landroid/content/Context;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    invoke-static {v1, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-direct {v0, v1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    throw v0

    .line 1685
    :pswitch_c
    check-cast v15, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

    .line 1686
    .line 1687
    iget-object v0, v6, Lpm/z0;->X:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v0, Lio/legado/app/data/entities/BookSource;

    .line 1690
    .line 1691
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 1692
    .line 1693
    iget v2, v6, Lpm/z0;->v:I

    .line 1694
    .line 1695
    if-eqz v2, :cond_3a

    .line 1696
    .line 1697
    if-ne v2, v10, :cond_39

    .line 1698
    .line 1699
    iget-object v1, v6, Lpm/z0;->A:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v1, Ljava/lang/String;

    .line 1702
    .line 1703
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    move-object/from16 v3, p1

    .line 1707
    .line 1708
    goto :goto_16

    .line 1709
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1710
    .line 1711
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    throw v0

    .line 1715
    :cond_3a
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v0, v8}, Lio/legado/app/data/entities/BookSource;->getDisplayVariableComment(Ljava/lang/String;)Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    sget-object v3, Lwr/i0;->a:Lds/e;

    .line 1723
    .line 1724
    sget-object v3, Lds/d;->v:Lds/d;

    .line 1725
    .line 1726
    new-instance v4, Ldn/m;

    .line 1727
    .line 1728
    const/4 v5, 0x2

    .line 1729
    invoke-direct {v4, v0, v11, v5}, Ldn/m;-><init>(Lio/legado/app/data/entities/BookSource;Lar/d;I)V

    .line 1730
    .line 1731
    .line 1732
    iput-object v2, v6, Lpm/z0;->A:Ljava/lang/Object;

    .line 1733
    .line 1734
    iput v10, v6, Lpm/z0;->v:I

    .line 1735
    .line 1736
    invoke-static {v3, v4, v6}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    if-ne v3, v1, :cond_3b

    .line 1741
    .line 1742
    move-object v12, v1

    .line 1743
    goto :goto_17

    .line 1744
    :cond_3b
    move-object v1, v2

    .line 1745
    :goto_16
    check-cast v3, Ljava/lang/String;

    .line 1746
    .line 1747
    new-instance v2, Llp/a0;

    .line 1748
    .line 1749
    invoke-virtual {v15, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v4

    .line 1753
    invoke-static {v4, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSource;->getKey()Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    invoke-direct {v2, v4, v0, v3, v1}, Llp/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    invoke-static {v15, v2}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 1764
    .line 1765
    .line 1766
    :goto_17
    return-object v12

    .line 1767
    :pswitch_d
    iget-object v0, v6, Lpm/z0;->X:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v0, Landroid/net/Uri;

    .line 1770
    .line 1771
    check-cast v15, Landroid/content/ContentValues;

    .line 1772
    .line 1773
    iget-object v3, v6, Lpm/z0;->A:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v3, Lio/legado/app/api/ReaderProvider;

    .line 1776
    .line 1777
    iget-object v4, v3, Lio/legado/app/api/ReaderProvider;->i:Ljava/lang/String;

    .line 1778
    .line 1779
    sget-object v5, Lbr/a;->i:Lbr/a;

    .line 1780
    .line 1781
    iget v7, v6, Lpm/z0;->v:I

    .line 1782
    .line 1783
    if-eqz v7, :cond_3e

    .line 1784
    .line 1785
    if-eq v7, v10, :cond_3d

    .line 1786
    .line 1787
    const/4 v5, 0x2

    .line 1788
    if-ne v7, v5, :cond_3c

    .line 1789
    .line 1790
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    move-object/from16 v0, p1

    .line 1794
    .line 1795
    goto :goto_18

    .line 1796
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1797
    .line 1798
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    throw v0

    .line 1802
    :cond_3d
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    move-object/from16 v0, p1

    .line 1806
    .line 1807
    goto/16 :goto_1a

    .line 1808
    .line 1809
    :cond_3e
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1810
    .line 1811
    .line 1812
    sget-object v7, Lvk/a;->v:Ldr/b;

    .line 1813
    .line 1814
    sget v8, Lio/legado/app/api/ReaderProvider;->A:I

    .line 1815
    .line 1816
    invoke-virtual {v3}, Lio/legado/app/api/ReaderProvider;->a()Landroid/content/UriMatcher;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v8

    .line 1820
    invoke-virtual {v8, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 1821
    .line 1822
    .line 1823
    move-result v8

    .line 1824
    invoke-virtual {v7, v8}, Ldr/b;->get(I)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v8

    .line 1828
    check-cast v8, Lvk/a;

    .line 1829
    .line 1830
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1831
    .line 1832
    .line 1833
    move-result v8

    .line 1834
    if-eqz v8, :cond_46

    .line 1835
    .line 1836
    if-eq v8, v10, :cond_45

    .line 1837
    .line 1838
    if-eq v8, v2, :cond_44

    .line 1839
    .line 1840
    const/4 v2, 0x6

    .line 1841
    if-eq v8, v2, :cond_43

    .line 1842
    .line 1843
    if-eq v8, v1, :cond_41

    .line 1844
    .line 1845
    const/16 v1, 0x10

    .line 1846
    .line 1847
    if-ne v8, v1, :cond_40

    .line 1848
    .line 1849
    if-eqz v15, :cond_47

    .line 1850
    .line 1851
    sget-object v0, Lwk/f;->a:Lwk/f;

    .line 1852
    .line 1853
    invoke-virtual {v15, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    const/4 v2, 0x2

    .line 1858
    iput v2, v6, Lpm/z0;->v:I

    .line 1859
    .line 1860
    invoke-virtual {v0, v1, v6}, Lwk/f;->h(Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    if-ne v0, v5, :cond_3f

    .line 1865
    .line 1866
    goto :goto_19

    .line 1867
    :cond_3f
    :goto_18
    move-object v11, v0

    .line 1868
    check-cast v11, Lio/legado/app/api/ReturnData;

    .line 1869
    .line 1870
    goto :goto_1b

    .line 1871
    :cond_40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1872
    .line 1873
    invoke-virtual {v3}, Lio/legado/app/api/ReaderProvider;->a()Landroid/content/UriMatcher;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    invoke-virtual {v2, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 1878
    .line 1879
    .line 1880
    move-result v0

    .line 1881
    invoke-virtual {v7, v0}, Ldr/b;->get(I)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    check-cast v0, Lvk/a;

    .line 1886
    .line 1887
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    const-string v2, "Unexpected value: "

    .line 1892
    .line 1893
    invoke-static {v2, v0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    throw v1

    .line 1901
    :cond_41
    if-eqz v15, :cond_47

    .line 1902
    .line 1903
    sget-object v0, Lwk/f;->a:Lwk/f;

    .line 1904
    .line 1905
    invoke-virtual {v15, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    iput v10, v6, Lpm/z0;->v:I

    .line 1910
    .line 1911
    invoke-virtual {v0, v1, v6}, Lwk/f;->g(Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    if-ne v0, v5, :cond_42

    .line 1916
    .line 1917
    :goto_19
    move-object v11, v5

    .line 1918
    goto :goto_1b

    .line 1919
    :cond_42
    :goto_1a
    move-object v11, v0

    .line 1920
    check-cast v11, Lio/legado/app/api/ReturnData;

    .line 1921
    .line 1922
    goto :goto_1b

    .line 1923
    :cond_43
    if-eqz v15, :cond_47

    .line 1924
    .line 1925
    invoke-virtual {v15, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    invoke-static {v0}, Li9/d;->n(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v11

    .line 1933
    goto :goto_1b

    .line 1934
    :cond_44
    if-eqz v15, :cond_47

    .line 1935
    .line 1936
    invoke-virtual {v15, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    invoke-static {v0}, Li9/d;->m(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v11

    .line 1944
    goto :goto_1b

    .line 1945
    :cond_45
    if-eqz v15, :cond_47

    .line 1946
    .line 1947
    invoke-virtual {v15, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    invoke-static {v0}, Li9/c;->t(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v11

    .line 1955
    goto :goto_1b

    .line 1956
    :cond_46
    if-eqz v15, :cond_47

    .line 1957
    .line 1958
    invoke-virtual {v15, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    invoke-static {v0}, Li9/c;->s(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v11

    .line 1966
    :cond_47
    :goto_1b
    return-object v11

    .line 1967
    :pswitch_e
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 1968
    .line 1969
    iget v1, v6, Lpm/z0;->v:I

    .line 1970
    .line 1971
    if-eqz v1, :cond_49

    .line 1972
    .line 1973
    if-ne v1, v10, :cond_48

    .line 1974
    .line 1975
    iget-object v0, v6, Lpm/z0;->A:Ljava/lang/Object;

    .line 1976
    .line 1977
    move-object v1, v0

    .line 1978
    check-cast v1, Lwr/n;

    .line 1979
    .line 1980
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1981
    .line 1982
    .line 1983
    move-object v2, v1

    .line 1984
    move-object/from16 v1, p1

    .line 1985
    .line 1986
    goto :goto_1d

    .line 1987
    :catchall_0
    move-exception v0

    .line 1988
    goto :goto_1c

    .line 1989
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1990
    .line 1991
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    throw v0

    .line 1995
    :cond_49
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1996
    .line 1997
    .line 1998
    iget-object v1, v6, Lpm/z0;->A:Ljava/lang/Object;

    .line 1999
    .line 2000
    check-cast v1, Lwr/w;

    .line 2001
    .line 2002
    iget-object v2, v6, Lpm/z0;->X:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v2, Lwr/o;

    .line 2005
    .line 2006
    check-cast v15, Lcr/i;

    .line 2007
    .line 2008
    :try_start_1
    iput-object v2, v6, Lpm/z0;->A:Ljava/lang/Object;

    .line 2009
    .line 2010
    iput v10, v6, Lpm/z0;->v:I

    .line 2011
    .line 2012
    invoke-interface {v15, v1, v6}, Llr/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2016
    if-ne v1, v0, :cond_4a

    .line 2017
    .line 2018
    move-object v12, v0

    .line 2019
    goto :goto_1e

    .line 2020
    :catchall_1
    move-exception v0

    .line 2021
    move-object v1, v2

    .line 2022
    :goto_1c
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    move-object v2, v1

    .line 2027
    move-object v1, v0

    .line 2028
    :cond_4a
    :goto_1d
    invoke-static {v1}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    check-cast v2, Lwr/o;

    .line 2033
    .line 2034
    if-nez v0, :cond_4b

    .line 2035
    .line 2036
    invoke-virtual {v2, v1}, Lwr/k1;->M(Ljava/lang/Object;)Z

    .line 2037
    .line 2038
    .line 2039
    goto :goto_1e

    .line 2040
    :cond_4b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2041
    .line 2042
    .line 2043
    new-instance v1, Lwr/q;

    .line 2044
    .line 2045
    invoke-direct {v1, v0, v13}, Lwr/q;-><init>(Ljava/lang/Throwable;Z)V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v2, v1}, Lwr/k1;->M(Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    :goto_1e
    return-object v12

    .line 2052
    :pswitch_f
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2053
    .line 2054
    iget v1, v6, Lpm/z0;->v:I

    .line 2055
    .line 2056
    if-eqz v1, :cond_4d

    .line 2057
    .line 2058
    if-ne v1, v10, :cond_4c

    .line 2059
    .line 2060
    iget-object v0, v6, Lpm/z0;->A:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v0, Lmr/s;

    .line 2063
    .line 2064
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2065
    .line 2066
    .line 2067
    move-object/from16 v2, p1

    .line 2068
    .line 2069
    goto :goto_1f

    .line 2070
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2071
    .line 2072
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2073
    .line 2074
    .line 2075
    throw v0

    .line 2076
    :cond_4d
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2077
    .line 2078
    .line 2079
    iget-object v1, v6, Lpm/z0;->X:Ljava/lang/Object;

    .line 2080
    .line 2081
    check-cast v1, Lmr/s;

    .line 2082
    .line 2083
    check-cast v15, Lv6/j;

    .line 2084
    .line 2085
    iput-object v1, v6, Lpm/z0;->A:Ljava/lang/Object;

    .line 2086
    .line 2087
    iput v10, v6, Lpm/z0;->v:I

    .line 2088
    .line 2089
    invoke-virtual {v15, v6}, Lv6/j;->a(Lcr/c;)Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v2

    .line 2093
    if-ne v2, v0, :cond_4e

    .line 2094
    .line 2095
    move-object v12, v0

    .line 2096
    goto :goto_20

    .line 2097
    :cond_4e
    move-object v0, v1

    .line 2098
    :goto_1f
    iput-object v2, v0, Lmr/s;->i:Ljava/lang/Object;

    .line 2099
    .line 2100
    :goto_20
    return-object v12

    .line 2101
    :pswitch_10
    iget-object v0, v6, Lpm/z0;->X:Ljava/lang/Object;

    .line 2102
    .line 2103
    check-cast v0, Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 2104
    .line 2105
    iget-object v1, v6, Lpm/z0;->A:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 2108
    .line 2109
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 2110
    .line 2111
    iget v3, v6, Lpm/z0;->v:I

    .line 2112
    .line 2113
    if-eqz v3, :cond_50

    .line 2114
    .line 2115
    if-ne v3, v10, :cond_4f

    .line 2116
    .line 2117
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2118
    .line 2119
    .line 2120
    goto :goto_21

    .line 2121
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2122
    .line 2123
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2124
    .line 2125
    .line 2126
    throw v0

    .line 2127
    :cond_50
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2128
    .line 2129
    .line 2130
    sget-object v3, Lwr/i0;->a:Lds/e;

    .line 2131
    .line 2132
    sget-object v3, Lds/d;->v:Lds/d;

    .line 2133
    .line 2134
    new-instance v4, Lgn/r;

    .line 2135
    .line 2136
    check-cast v15, Ljava/util/List;

    .line 2137
    .line 2138
    const/4 v5, 0x2

    .line 2139
    invoke-direct {v4, v1, v15, v11, v5}, Lgn/r;-><init>(Lio/legado/app/data/entities/Book;Ljava/util/List;Lar/d;I)V

    .line 2140
    .line 2141
    .line 2142
    iput v10, v6, Lpm/z0;->v:I

    .line 2143
    .line 2144
    invoke-static {v3, v4, v6}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v3

    .line 2148
    if-ne v3, v2, :cond_51

    .line 2149
    .line 2150
    move-object v12, v2

    .line 2151
    goto :goto_22

    .line 2152
    :cond_51
    :goto_21
    new-instance v2, Lnl/d;

    .line 2153
    .line 2154
    const/16 v3, 0x12

    .line 2155
    .line 2156
    invoke-direct {v2, v3}, Lnl/d;-><init>(I)V

    .line 2157
    .line 2158
    .line 2159
    invoke-static {v0, v1, v2}, Lvp/j1;->Z0(Landroid/content/Context;Lio/legado/app/data/entities/Book;Llr/l;)V

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->finish()V

    .line 2163
    .line 2164
    .line 2165
    :goto_22
    return-object v12

    .line 2166
    :pswitch_11
    check-cast v15, Lio/legado/app/ui/association/FileAssociationActivity;

    .line 2167
    .line 2168
    iget-object v0, v6, Lpm/z0;->A:Ljava/lang/Object;

    .line 2169
    .line 2170
    check-cast v0, Lwr/w;

    .line 2171
    .line 2172
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2173
    .line 2174
    iget v1, v6, Lpm/z0;->v:I

    .line 2175
    .line 2176
    if-eqz v1, :cond_53

    .line 2177
    .line 2178
    if-ne v1, v10, :cond_52

    .line 2179
    .line 2180
    :try_start_2
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2181
    .line 2182
    .line 2183
    move-object/from16 v1, p1

    .line 2184
    .line 2185
    goto :goto_23

    .line 2186
    :catchall_2
    move-exception v0

    .line 2187
    goto :goto_24

    .line 2188
    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2189
    .line 2190
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2191
    .line 2192
    .line 2193
    throw v0

    .line 2194
    :cond_53
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2195
    .line 2196
    .line 2197
    iget-object v1, v6, Lpm/z0;->X:Ljava/lang/Object;

    .line 2198
    .line 2199
    check-cast v1, Ljava/lang/String;

    .line 2200
    .line 2201
    :try_start_3
    sget-object v2, Lwr/i0;->a:Lds/e;

    .line 2202
    .line 2203
    sget-object v2, Lds/d;->v:Lds/d;

    .line 2204
    .line 2205
    new-instance v3, Lln/m3;

    .line 2206
    .line 2207
    const/16 v4, 0xb

    .line 2208
    .line 2209
    invoke-direct {v3, v1, v15, v11, v4}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 2210
    .line 2211
    .line 2212
    iput-object v11, v6, Lpm/z0;->A:Ljava/lang/Object;

    .line 2213
    .line 2214
    iput v10, v6, Lpm/z0;->v:I

    .line 2215
    .line 2216
    invoke-static {v2, v3, v6}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v1

    .line 2220
    if-ne v1, v0, :cond_54

    .line 2221
    .line 2222
    move-object v12, v0

    .line 2223
    goto :goto_26

    .line 2224
    :cond_54
    :goto_23
    check-cast v1, Ljava/lang/Number;

    .line 2225
    .line 2226
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2227
    .line 2228
    .line 2229
    move-result v0

    .line 2230
    new-instance v1, Ljava/lang/Integer;

    .line 2231
    .line 2232
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2233
    .line 2234
    .line 2235
    goto :goto_25

    .line 2236
    :goto_24
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v1

    .line 2240
    :goto_25
    instance-of v0, v1, Lvq/f;

    .line 2241
    .line 2242
    const-wide/16 v2, 0x7d0

    .line 2243
    .line 2244
    if-nez v0, :cond_55

    .line 2245
    .line 2246
    move-object v0, v1

    .line 2247
    check-cast v0, Ljava/lang/Number;

    .line 2248
    .line 2249
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2250
    .line 2251
    .line 2252
    move-result v0

    .line 2253
    invoke-virtual {v15}, Lio/legado/app/ui/association/FileAssociationActivity;->L()Lel/i0;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v4

    .line 2257
    iget-object v4, v4, Lel/i0;->b:Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 2258
    .line 2259
    invoke-virtual {v4}, Lio/legado/app/ui/widget/anima/RotateLoading;->a()V

    .line 2260
    .line 2261
    .line 2262
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2263
    .line 2264
    const-string v5, "\u6717\u8bfb\u811a\u672c\u5bfc\u5165\u6210\u529f\uff0c\u5171 "

    .line 2265
    .line 2266
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2270
    .line 2271
    .line 2272
    const-string v0, " \u6761"

    .line 2273
    .line 2274
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2275
    .line 2276
    .line 2277
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    invoke-static {v15, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v15}, Lio/legado/app/ui/association/FileAssociationActivity;->M()Landroid/os/Handler;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    new-instance v4, Lrm/o;

    .line 2289
    .line 2290
    invoke-direct {v4, v15, v10}, Lrm/o;-><init>(Lio/legado/app/ui/association/FileAssociationActivity;I)V

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2294
    .line 2295
    .line 2296
    :cond_55
    invoke-static {v1}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    if-eqz v0, :cond_56

    .line 2301
    .line 2302
    invoke-virtual {v15}, Lio/legado/app/ui/association/FileAssociationActivity;->L()Lel/i0;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v1

    .line 2306
    iget-object v1, v1, Lel/i0;->b:Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 2307
    .line 2308
    invoke-virtual {v1}, Lio/legado/app/ui/widget/anima/RotateLoading;->a()V

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v1

    .line 2315
    const-string v4, "\u6717\u8bfb\u811a\u672c\u5bfc\u5165\u5931\u8d25\n"

    .line 2316
    .line 2317
    invoke-static {v4, v1}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v1

    .line 2321
    sget-object v4, Lzk/b;->a:Lzk/b;

    .line 2322
    .line 2323
    const/4 v5, 0x4

    .line 2324
    invoke-static {v4, v1, v0, v5}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2325
    .line 2326
    .line 2327
    invoke-static {v15, v1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v15}, Lio/legado/app/ui/association/FileAssociationActivity;->M()Landroid/os/Handler;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    new-instance v1, Lrm/o;

    .line 2335
    .line 2336
    const/4 v5, 0x2

    .line 2337
    invoke-direct {v1, v15, v5}, Lrm/o;-><init>(Lio/legado/app/ui/association/FileAssociationActivity;I)V

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2341
    .line 2342
    .line 2343
    :cond_56
    :goto_26
    return-object v12

    .line 2344
    :pswitch_12
    iget-object v0, v6, Lpm/z0;->A:Ljava/lang/Object;

    .line 2345
    .line 2346
    check-cast v0, Lrg/l;

    .line 2347
    .line 2348
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 2349
    .line 2350
    iget v2, v6, Lpm/z0;->v:I

    .line 2351
    .line 2352
    if-eqz v2, :cond_5e

    .line 2353
    .line 2354
    if-eq v2, v10, :cond_5d

    .line 2355
    .line 2356
    const/4 v5, 0x2

    .line 2357
    if-ne v2, v5, :cond_5c

    .line 2358
    .line 2359
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2360
    .line 2361
    .line 2362
    iget-object v1, v0, Lrg/l;->b:Ltg/g;

    .line 2363
    .line 2364
    iget-object v2, v1, Ltg/g;->a:Lb/c;

    .line 2365
    .line 2366
    invoke-virtual {v2}, Lb/c;->a()Ljava/lang/Boolean;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v2

    .line 2370
    if-eqz v2, :cond_57

    .line 2371
    .line 2372
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2373
    .line 2374
    .line 2375
    move-result v1

    .line 2376
    goto :goto_27

    .line 2377
    :cond_57
    iget-object v1, v1, Ltg/g;->b:Ltg/b;

    .line 2378
    .line 2379
    invoke-virtual {v1}, Ltg/b;->a()Ljava/lang/Boolean;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v1

    .line 2383
    if-eqz v1, :cond_58

    .line 2384
    .line 2385
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2386
    .line 2387
    .line 2388
    move-result v1

    .line 2389
    goto :goto_27

    .line 2390
    :cond_58
    move v1, v10

    .line 2391
    :goto_27
    if-nez v1, :cond_59

    .line 2392
    .line 2393
    goto/16 :goto_2a

    .line 2394
    .line 2395
    :cond_59
    new-instance v1, Lbl/t0;

    .line 2396
    .line 2397
    iget-object v2, v6, Lpm/z0;->X:Ljava/lang/Object;

    .line 2398
    .line 2399
    check-cast v2, Lar/i;

    .line 2400
    .line 2401
    invoke-direct {v1, v2}, Lbl/t0;-><init>(Lar/i;)V

    .line 2402
    .line 2403
    .line 2404
    check-cast v15, Lrg/m0;

    .line 2405
    .line 2406
    new-instance v3, Landroid/os/Messenger;

    .line 2407
    .line 2408
    new-instance v4, Lc/m;

    .line 2409
    .line 2410
    invoke-direct {v4, v2}, Lc/m;-><init>(Lar/i;)V

    .line 2411
    .line 2412
    .line 2413
    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 2414
    .line 2415
    .line 2416
    iget-object v2, v1, Lbl/t0;->X:Ljava/lang/Object;

    .line 2417
    .line 2418
    check-cast v2, Lrg/k0;

    .line 2419
    .line 2420
    check-cast v15, Lrg/n0;

    .line 2421
    .line 2422
    const-string v4, "serviceConnection"

    .line 2423
    .line 2424
    invoke-static {v2, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2425
    .line 2426
    .line 2427
    iget-object v4, v15, Lrg/n0;->a:Lze/f;

    .line 2428
    .line 2429
    invoke-virtual {v4}, Lze/f;->a()V

    .line 2430
    .line 2431
    .line 2432
    iget-object v4, v4, Lze/f;->a:Landroid/content/Context;

    .line 2433
    .line 2434
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v4

    .line 2438
    new-instance v5, Landroid/content/Intent;

    .line 2439
    .line 2440
    const-class v7, Lcom/google/firebase/sessions/SessionLifecycleService;

    .line 2441
    .line 2442
    invoke-direct {v5, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2443
    .line 2444
    .line 2445
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2446
    .line 2447
    .line 2448
    move-result v7

    .line 2449
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v7

    .line 2453
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2454
    .line 2455
    .line 2456
    const-string v7, "ClientCallbackMessenger"

    .line 2457
    .line 2458
    invoke-virtual {v5, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2459
    .line 2460
    .line 2461
    const/16 v3, 0x41

    .line 2462
    .line 2463
    :try_start_4
    invoke-virtual {v4, v5, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 2464
    .line 2465
    .line 2466
    move-result v3
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 2467
    goto :goto_28

    .line 2468
    :catch_0
    move v3, v13

    .line 2469
    :goto_28
    if-nez v3, :cond_5a

    .line 2470
    .line 2471
    const-string v3, "appContext"

    .line 2472
    .line 2473
    invoke-static {v4, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2474
    .line 2475
    .line 2476
    :try_start_5
    invoke-virtual {v4, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 2477
    .line 2478
    .line 2479
    :catch_1
    :cond_5a
    sput-object v1, Lrg/o0;->A:Lbl/t0;

    .line 2480
    .line 2481
    sget-boolean v2, Lrg/o0;->v:Z

    .line 2482
    .line 2483
    if-eqz v2, :cond_5b

    .line 2484
    .line 2485
    sput-boolean v13, Lrg/o0;->v:Z

    .line 2486
    .line 2487
    invoke-virtual {v1, v10}, Lbl/t0;->k(I)V

    .line 2488
    .line 2489
    .line 2490
    :cond_5b
    iget-object v0, v0, Lrg/l;->a:Lze/f;

    .line 2491
    .line 2492
    new-instance v1, Lnw/b;

    .line 2493
    .line 2494
    const/16 v2, 0x17

    .line 2495
    .line 2496
    invoke-direct {v1, v2}, Lnw/b;-><init>(I)V

    .line 2497
    .line 2498
    .line 2499
    invoke-virtual {v0}, Lze/f;->a()V

    .line 2500
    .line 2501
    .line 2502
    iget-object v0, v0, Lze/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2503
    .line 2504
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2505
    .line 2506
    .line 2507
    goto :goto_2a

    .line 2508
    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2509
    .line 2510
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2511
    .line 2512
    .line 2513
    throw v0

    .line 2514
    :cond_5d
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2515
    .line 2516
    .line 2517
    move-object/from16 v0, p1

    .line 2518
    .line 2519
    goto :goto_29

    .line 2520
    :cond_5e
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2521
    .line 2522
    .line 2523
    sget-object v0, Lsg/b;->a:Lsg/b;

    .line 2524
    .line 2525
    iput v10, v6, Lpm/z0;->v:I

    .line 2526
    .line 2527
    invoke-virtual {v0, v6}, Lsg/b;->a(Lcr/c;)Ljava/util/LinkedHashMap;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v0

    .line 2531
    if-ne v0, v1, :cond_5f

    .line 2532
    .line 2533
    move-object v12, v1

    .line 2534
    goto :goto_2a

    .line 2535
    :cond_5f
    :goto_29
    check-cast v0, Ljava/util/Map;

    .line 2536
    .line 2537
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v0

    .line 2541
    check-cast v0, Ljava/lang/Iterable;

    .line 2542
    .line 2543
    instance-of v1, v0, Ljava/util/Collection;

    .line 2544
    .line 2545
    if-eqz v1, :cond_60

    .line 2546
    .line 2547
    move-object v1, v0

    .line 2548
    check-cast v1, Ljava/util/Collection;

    .line 2549
    .line 2550
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2551
    .line 2552
    .line 2553
    move-result v1

    .line 2554
    if-eqz v1, :cond_60

    .line 2555
    .line 2556
    goto :goto_2a

    .line 2557
    :cond_60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2562
    .line 2563
    .line 2564
    move-result v1

    .line 2565
    if-nez v1, :cond_61

    .line 2566
    .line 2567
    :goto_2a
    return-object v12

    .line 2568
    :cond_61
    invoke-static {v0}, Lai/c;->q(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v0

    .line 2572
    throw v0

    .line 2573
    :pswitch_13
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2574
    .line 2575
    iget v1, v6, Lpm/z0;->v:I

    .line 2576
    .line 2577
    if-eqz v1, :cond_63

    .line 2578
    .line 2579
    if-ne v1, v10, :cond_62

    .line 2580
    .line 2581
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2582
    .line 2583
    .line 2584
    move-object/from16 v0, p1

    .line 2585
    .line 2586
    goto :goto_2b

    .line 2587
    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2588
    .line 2589
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2590
    .line 2591
    .line 2592
    throw v0

    .line 2593
    :cond_63
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2594
    .line 2595
    .line 2596
    iget-object v1, v6, Lpm/z0;->A:Ljava/lang/Object;

    .line 2597
    .line 2598
    check-cast v1, Lio/legado/app/service/HttpReadAloudService;

    .line 2599
    .line 2600
    iget-object v2, v6, Lpm/z0;->X:Ljava/lang/Object;

    .line 2601
    .line 2602
    check-cast v2, Lio/legado/app/data/entities/HttpTTS;

    .line 2603
    .line 2604
    check-cast v15, Ljava/lang/String;

    .line 2605
    .line 2606
    iput v10, v6, Lpm/z0;->v:I

    .line 2607
    .line 2608
    invoke-static {v1, v2, v15, v6}, Lio/legado/app/service/HttpReadAloudService;->w0(Lio/legado/app/service/HttpReadAloudService;Lio/legado/app/data/entities/HttpTTS;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v1

    .line 2612
    if-ne v1, v0, :cond_64

    .line 2613
    .line 2614
    goto :goto_2b

    .line 2615
    :cond_64
    move-object v0, v1

    .line 2616
    :goto_2b
    return-object v0

    .line 2617
    :pswitch_14
    check-cast v15, Lco/w;

    .line 2618
    .line 2619
    iget-object v0, v6, Lpm/z0;->X:Ljava/lang/Object;

    .line 2620
    .line 2621
    check-cast v0, Lio/legado/app/service/ExportBookService;

    .line 2622
    .line 2623
    iget-object v1, v6, Lpm/z0;->A:Ljava/lang/Object;

    .line 2624
    .line 2625
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 2626
    .line 2627
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 2628
    .line 2629
    iget v3, v6, Lpm/z0;->v:I

    .line 2630
    .line 2631
    if-eqz v3, :cond_66

    .line 2632
    .line 2633
    if-ne v3, v10, :cond_65

    .line 2634
    .line 2635
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2636
    .line 2637
    .line 2638
    goto/16 :goto_30

    .line 2639
    .line 2640
    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2641
    .line 2642
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2643
    .line 2644
    .line 2645
    throw v0

    .line 2646
    :cond_66
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2647
    .line 2648
    .line 2649
    sget-object v3, Lil/b;->i:Lil/b;

    .line 2650
    .line 2651
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v3

    .line 2655
    const-string v5, "exportUseReplace"

    .line 2656
    .line 2657
    invoke-static {v3, v5, v10}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 2658
    .line 2659
    .line 2660
    move-result v3

    .line 2661
    if-eqz v3, :cond_67

    .line 2662
    .line 2663
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 2664
    .line 2665
    .line 2666
    move-result v3

    .line 2667
    if-eqz v3, :cond_67

    .line 2668
    .line 2669
    move/from16 v22, v10

    .line 2670
    .line 2671
    goto :goto_2c

    .line 2672
    :cond_67
    move/from16 v22, v13

    .line 2673
    .line 2674
    :goto_2c
    sget-object v3, Lhl/i;->f:Ljava/util/HashMap;

    .line 2675
    .line 2676
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v3

    .line 2680
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v5

    .line 2684
    invoke-static {v3, v5}, Ll3/c;->o(Ljava/lang/String;Ljava/lang/String;)Lhl/i;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v21

    .line 2688
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v3

    .line 2692
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getRealAuthor()Ljava/lang/String;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v5

    .line 2696
    new-array v7, v10, [Ljava/lang/Object;

    .line 2697
    .line 2698
    aput-object v5, v7, v13

    .line 2699
    .line 2700
    const v5, 0x7f13005f

    .line 2701
    .line 2702
    .line 2703
    invoke-virtual {v0, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v5

    .line 2707
    sget-object v7, Lvp/i0;->a:Lur/n;

    .line 2708
    .line 2709
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getDisplayIntro()Ljava/lang/String;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v7

    .line 2713
    sget-object v8, Lvp/i0;->g:Lur/n;

    .line 2714
    .line 2715
    invoke-static {v7, v8}, Lvp/i0;->a(Ljava/lang/String;Lur/n;)Ljava/lang/String;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v7

    .line 2719
    const-string v8, "\n"

    .line 2720
    .line 2721
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v7

    .line 2725
    new-array v9, v10, [Ljava/lang/Object;

    .line 2726
    .line 2727
    aput-object v7, v9, v13

    .line 2728
    .line 2729
    const v7, 0x7f130301

    .line 2730
    .line 2731
    .line 2732
    invoke-virtual {v0, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v7

    .line 2736
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2737
    .line 2738
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2739
    .line 2740
    .line 2741
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2742
    .line 2743
    .line 2744
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2745
    .line 2746
    .line 2747
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2748
    .line 2749
    .line 2750
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2751
    .line 2752
    .line 2753
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2754
    .line 2755
    .line 2756
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v3

    .line 2760
    invoke-virtual {v15, v3, v11}, Lco/w;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2761
    .line 2762
    .line 2763
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v3

    .line 2767
    const-string v5, "parallelExportBook"

    .line 2768
    .line 2769
    invoke-static {v3, v5, v13}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 2770
    .line 2771
    .line 2772
    move-result v3

    .line 2773
    if-eqz v3, :cond_68

    .line 2774
    .line 2775
    goto :goto_2d

    .line 2776
    :cond_68
    move v4, v10

    .line 2777
    :goto_2d
    new-instance v3, Lpm/t0;

    .line 2778
    .line 2779
    invoke-direct {v3, v1, v11, v13}, Lpm/t0;-><init>(Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 2780
    .line 2781
    .line 2782
    new-instance v5, Lbl/q;

    .line 2783
    .line 2784
    invoke-direct {v5, v3}, Lbl/q;-><init>(Llr/p;)V

    .line 2785
    .line 2786
    .line 2787
    iget-object v3, v6, Lpm/z0;->A:Ljava/lang/Object;

    .line 2788
    .line 2789
    move-object/from16 v20, v3

    .line 2790
    .line 2791
    check-cast v20, Lio/legado/app/data/entities/Book;

    .line 2792
    .line 2793
    if-ne v4, v10, :cond_69

    .line 2794
    .line 2795
    new-instance v17, Lpm/w0;

    .line 2796
    .line 2797
    move-object/from16 v19, v0

    .line 2798
    .line 2799
    move-object/from16 v18, v5

    .line 2800
    .line 2801
    invoke-direct/range {v17 .. v22}, Lpm/w0;-><init>(Lbl/q;Lio/legado/app/service/ExportBookService;Lio/legado/app/data/entities/Book;Lhl/i;Z)V

    .line 2802
    .line 2803
    .line 2804
    :goto_2e
    move-object/from16 v0, v17

    .line 2805
    .line 2806
    goto :goto_2f

    .line 2807
    :cond_69
    move-object/from16 v19, v0

    .line 2808
    .line 2809
    move-object/from16 v18, v5

    .line 2810
    .line 2811
    sget v0, Lfs/j;->a:I

    .line 2812
    .line 2813
    new-instance v0, Lfs/i;

    .line 2814
    .line 2815
    invoke-direct {v0, v4}, Lfs/h;-><init>(I)V

    .line 2816
    .line 2817
    .line 2818
    new-instance v17, Lao/k;

    .line 2819
    .line 2820
    move-object/from16 v3, v20

    .line 2821
    .line 2822
    const/16 v20, 0x0

    .line 2823
    .line 2824
    move-object/from16 v23, v21

    .line 2825
    .line 2826
    move/from16 v24, v22

    .line 2827
    .line 2828
    move-object/from16 v22, v3

    .line 2829
    .line 2830
    move-object/from16 v21, v19

    .line 2831
    .line 2832
    move-object/from16 v19, v0

    .line 2833
    .line 2834
    invoke-direct/range {v17 .. v24}, Lao/k;-><init>(Lbl/q;Lfs/i;Lar/d;Lio/legado/app/service/ExportBookService;Lio/legado/app/data/entities/Book;Lhl/i;Z)V

    .line 2835
    .line 2836
    .line 2837
    invoke-static/range {v17 .. v17}, Lzr/v0;->f(Llr/p;)Lzr/e;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v3

    .line 2841
    new-instance v4, Lvp/a0;

    .line 2842
    .line 2843
    invoke-direct {v4, v3, v13}, Lvp/a0;-><init>(Lzr/e;I)V

    .line 2844
    .line 2845
    .line 2846
    new-instance v3, Lvp/y;

    .line 2847
    .line 2848
    invoke-direct {v3, v0, v11, v13}, Lvp/y;-><init>(Lfs/i;Lar/d;I)V

    .line 2849
    .line 2850
    .line 2851
    new-instance v0, Lzr/w;

    .line 2852
    .line 2853
    const/4 v5, 0x2

    .line 2854
    invoke-direct {v0, v5, v3, v4}, Lzr/w;-><init>(ILlr/p;Lzr/i;)V

    .line 2855
    .line 2856
    .line 2857
    invoke-static {v0, v13}, Lzr/v0;->c(Lzr/i;I)Lzr/i;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v17

    .line 2861
    goto :goto_2e

    .line 2862
    :goto_2f
    new-instance v3, Lpm/u0;

    .line 2863
    .line 2864
    invoke-direct {v3, v1, v15}, Lpm/u0;-><init>(Lio/legado/app/data/entities/Book;Lco/w;)V

    .line 2865
    .line 2866
    .line 2867
    iput v10, v6, Lpm/z0;->v:I

    .line 2868
    .line 2869
    invoke-interface {v0, v3, v6}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v0

    .line 2873
    if-ne v0, v2, :cond_6a

    .line 2874
    .line 2875
    move-object v12, v2

    .line 2876
    :cond_6a
    :goto_30
    return-object v12

    .line 2877
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
