.class public final Lkm/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final d:Ljg/a;

.field public static e:Lkm/f;

.field public static final f:Lur/n;

.field public static final g:Lur/n;


# instance fields
.field public a:Lio/legado/app/data/entities/Book;

.field public b:Landroid/os/ParcelFileDescriptor;

.field public c:Lyl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkm/f;->d:Ljg/a;

    .line 7
    .line 8
    new-instance v0, Lur/n;

    .line 9
    .line 10
    const-string v1, "<\\?xml[^>]*>"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkm/f;->f:Lur/n;

    .line 16
    .line 17
    new-instance v0, Lur/n;

    .line 18
    .line 19
    const-string v1, "<!DOCTYPE[^>]*>"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lkm/f;->g:Lur/n;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lkm/f;)Ljava/util/ArrayList;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lkm/f;->g()Lyl/d;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lyl/b;

    .line 13
    .line 14
    const-string v4, "sections"

    .line 15
    .line 16
    const-string v5, "sectionIdMap"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v7, "0:"

    .line 20
    .line 21
    const-string v8, "\u5377\u9996"

    .line 22
    .line 23
    const-string v9, "title"

    .line 24
    .line 25
    if-eqz v3, :cond_8

    .line 26
    .line 27
    check-cast v2, Lyl/b;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v10, v2, Lyl/d;->k:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v11, v2, Lyl/b;->t:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v11, :cond_7

    .line 39
    .line 40
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    iget-object v1, v2, Lyl/b;->s:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v5, v4

    .line 65
    check-cast v5, Lam/k;

    .line 66
    .line 67
    iget-object v5, v5, Lam/k;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-lez v5, :cond_0

    .line 74
    .line 75
    move-object v6, v4

    .line 76
    :cond_1
    check-cast v6, Lam/k;

    .line 77
    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    new-instance v11, Lio/legado/app/data/entities/BookChapter;

    .line 81
    .line 82
    const v29, 0x1ffff

    .line 83
    .line 84
    .line 85
    const/16 v30, 0x0

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    const/16 v26, 0x0

    .line 112
    .line 113
    const/16 v27, 0x0

    .line 114
    .line 115
    const/16 v28, 0x0

    .line 116
    .line 117
    invoke-direct/range {v11 .. v30}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmr/e;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v6}, Lyl/b;->i(Lam/k;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v9}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_2

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    move-object v8, v1

    .line 146
    :cond_3
    :goto_0
    iget-object v1, v0, Lkm/f;->a:Lio/legado/app/data/entities/Book;

    .line 147
    .line 148
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v11, v1}, Lio/legado/app/data/entities/BookChapter;->setBookUrl(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v8}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v6, Lam/k;->g:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v11, v1}, Lio/legado/app/data/entities/BookChapter;->setUrl(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-static {v4}, Lmr/i;->l(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v6

    .line 175
    :cond_5
    :goto_1
    if-eqz v10, :cond_6

    .line 176
    .line 177
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lam/s;

    .line 192
    .line 193
    invoke-static {v0, v3, v2}, Lkm/f;->f(Lkm/f;Ljava/util/ArrayList;Lam/s;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    return-object v3

    .line 198
    :cond_7
    invoke-static {v5}, Lmr/i;->l(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v6

    .line 202
    :cond_8
    instance-of v3, v2, Lyl/a;

    .line 203
    .line 204
    if-eqz v3, :cond_f

    .line 205
    .line 206
    check-cast v2, Lyl/a;

    .line 207
    .line 208
    new-instance v3, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v10, v2, Lyl/d;->k:Ljava/util/ArrayList;

    .line 214
    .line 215
    iget-object v11, v2, Lyl/a;->o:Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    if-eqz v11, :cond_e

    .line 218
    .line 219
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v1, :cond_c

    .line 224
    .line 225
    iget-object v1, v2, Lyl/a;->n:Ljava/util/ArrayList;

    .line 226
    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    invoke-static {v1}, Lwq/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lam/g;

    .line 234
    .line 235
    if-eqz v1, :cond_c

    .line 236
    .line 237
    new-instance v11, Lio/legado/app/data/entities/BookChapter;

    .line 238
    .line 239
    const v29, 0x1ffff

    .line 240
    .line 241
    .line 242
    const/16 v30, 0x0

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x0

    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    const/16 v24, 0x0

    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    const/16 v26, 0x0

    .line 269
    .line 270
    const/16 v27, 0x0

    .line 271
    .line 272
    const/16 v28, 0x0

    .line 273
    .line 274
    invoke-direct/range {v11 .. v30}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmr/e;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v1}, Lyl/a;->i(Lam/g;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2, v9}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eqz v2, :cond_a

    .line 294
    .line 295
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-nez v2, :cond_9

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_9
    move-object v8, v2

    .line 303
    :cond_a
    :goto_3
    iget-object v2, v0, Lkm/f;->a:Lio/legado/app/data/entities/Book;

    .line 304
    .line 305
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v11, v2}, Lio/legado/app/data/entities/BookChapter;->setBookUrl(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v8}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v1, Lam/g;->e:Ljava/lang/String;

    .line 316
    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v11, v1}, Lio/legado/app/data/entities/BookChapter;->setUrl(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_b
    invoke-static {v4}, Lmr/i;->l(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v6

    .line 340
    :cond_c
    :goto_4
    if-eqz v10, :cond_d

    .line 341
    .line 342
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_d

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lam/s;

    .line 357
    .line 358
    invoke-static {v0, v3, v2}, Lkm/f;->e(Lkm/f;Ljava/util/ArrayList;Lam/s;)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_d
    return-object v3

    .line 363
    :cond_e
    invoke-static {v5}, Lmr/i;->l(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v6

    .line 367
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    const-string v1, "impossible condition"

    .line 370
    .line 371
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0
.end method

.method public static final b(Lkm/f;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lkm/f;->g()Lyl/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lyl/b;

    .line 8
    .line 9
    sget-object v3, Lkm/f;->g:Lur/n;

    .line 10
    .line 11
    sget-object v4, Lkm/f;->f:Lur/n;

    .line 12
    .line 13
    const-string v5, "sectionIdMap"

    .line 14
    .line 15
    const-string v6, "sections"

    .line 16
    .line 17
    const-string v7, "outerHtml(...)"

    .line 18
    .line 19
    const-string v8, "[style*=display:none]"

    .line 20
    .line 21
    const-string v9, "title"

    .line 22
    .line 23
    const-string v10, "nextUrl"

    .line 24
    .line 25
    const-string v11, "skip:"

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const-string v14, ""

    .line 29
    .line 30
    const-string v15, "href"

    .line 31
    .line 32
    if-eqz v2, :cond_21

    .line 33
    .line 34
    check-cast v1, Lyl/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v11, v12}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    move-object v5, v14

    .line 53
    goto/16 :goto_1a

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v15}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lyl/b;->k(Ljava/lang/String;)Lam/i;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget v2, v2, Lam/i;->a:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lyl/b;->h(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_0
    iget-object v11, v1, Lyl/b;->s:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-eqz v11, :cond_20

    .line 79
    .line 80
    invoke-static {v2, v11}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lam/k;

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    :goto_1
    const/4 v3, 0x0

    .line 89
    goto/16 :goto_1b

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v0, v10}, Lio/legado/app/data/entities/BookChapter;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v10}, Lyl/b;->k(Ljava/lang/String;)Lam/i;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    new-instance v13, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v15}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lyl/b;->k(Ljava/lang/String;)Lam/i;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    :goto_2
    move-object/from16 v17, v2

    .line 118
    .line 119
    move-object/from16 v19, v3

    .line 120
    .line 121
    move-object/from16 v22, v4

    .line 122
    .line 123
    move-object/from16 v18, v5

    .line 124
    .line 125
    move-object v0, v14

    .line 126
    move-object/from16 v23, v0

    .line 127
    .line 128
    goto/16 :goto_15

    .line 129
    .line 130
    :cond_3
    iget v15, v0, Lam/i;->a:I

    .line 131
    .line 132
    iget v0, v0, Lam/i;->b:I

    .line 133
    .line 134
    invoke-static {v10}, Lyl/b;->k(Ljava/lang/String;)Lam/i;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    if-nez v12, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move/from16 p1, v0

    .line 142
    .line 143
    iget v0, v12, Lam/i;->b:I

    .line 144
    .line 145
    iget v12, v12, Lam/i;->a:I

    .line 146
    .line 147
    move/from16 v16, v0

    .line 148
    .line 149
    invoke-virtual {v1, v15}, Lyl/b;->h(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    move-object/from16 v17, v2

    .line 154
    .line 155
    invoke-virtual {v1, v12}, Lyl/b;->h(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-ne v0, v2, :cond_5

    .line 160
    .line 161
    :goto_3
    move-object/from16 v18, v5

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    const v12, 0x7fffffff

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :goto_4
    iget-object v5, v1, Lyl/b;->s:Ljava/util/ArrayList;

    .line 169
    .line 170
    if-eqz v5, :cond_1f

    .line 171
    .line 172
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lam/k;

    .line 177
    .line 178
    iget-object v6, v5, Lam/k;->b:Lam/r;

    .line 179
    .line 180
    move-object/from16 v19, v3

    .line 181
    .line 182
    iget-object v3, v5, Lam/k;->c:Ljava/util/List;

    .line 183
    .line 184
    check-cast v3, Ljava/lang/Iterable;

    .line 185
    .line 186
    move-object/from16 v20, v3

    .line 187
    .line 188
    new-instance v3, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v21

    .line 197
    :goto_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v22

    .line 201
    if-eqz v22, :cond_7

    .line 202
    .line 203
    move-object/from16 v22, v4

    .line 204
    .line 205
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    move-object/from16 v23, v14

    .line 210
    .line 211
    move-object v14, v4

    .line 212
    check-cast v14, Lam/b;

    .line 213
    .line 214
    iget v14, v14, Lam/b;->c:I

    .line 215
    .line 216
    if-ge v14, v15, :cond_6

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_6
    move-object/from16 v4, v22

    .line 222
    .line 223
    move-object/from16 v14, v23

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_7
    move-object/from16 v22, v4

    .line 227
    .line 228
    move-object/from16 v23, v14

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/4 v4, 0x0

    .line 235
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-eqz v14, :cond_8

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    check-cast v14, Lam/b;

    .line 246
    .line 247
    iget v14, v14, Lam/b;->e:I

    .line 248
    .line 249
    add-int/2addr v4, v14

    .line 250
    goto :goto_6

    .line 251
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v20

    .line 264
    if-eqz v20, :cond_a

    .line 265
    .line 266
    move/from16 v20, v4

    .line 267
    .line 268
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    move-object/from16 v21, v14

    .line 273
    .line 274
    move-object v14, v4

    .line 275
    check-cast v14, Lam/b;

    .line 276
    .line 277
    iget v14, v14, Lam/b;->c:I

    .line 278
    .line 279
    if-gt v15, v14, :cond_9

    .line 280
    .line 281
    if-gt v14, v12, :cond_9

    .line 282
    .line 283
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_9
    move/from16 v4, v20

    .line 287
    .line 288
    move-object/from16 v14, v21

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_a
    move/from16 v20, v4

    .line 292
    .line 293
    iget v4, v6, Lam/r;->e:I

    .line 294
    .line 295
    iget v6, v6, Lam/r;->d:I

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    const/4 v14, 0x0

    .line 302
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    if-eqz v15, :cond_b

    .line 307
    .line 308
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    check-cast v15, Lam/b;

    .line 313
    .line 314
    iget v15, v15, Lam/b;->e:I

    .line 315
    .line 316
    add-int/2addr v14, v15

    .line 317
    goto :goto_8

    .line 318
    :cond_b
    add-int/2addr v14, v4

    .line 319
    iget v5, v5, Lam/k;->e:I

    .line 320
    .line 321
    new-instance v12, Lyl/c;

    .line 322
    .line 323
    invoke-direct {v12, v1}, Lyl/c;-><init>(Lyl/d;)V

    .line 324
    .line 325
    .line 326
    new-array v5, v5, [B

    .line 327
    .line 328
    move/from16 v21, v14

    .line 329
    .line 330
    int-to-long v14, v6

    .line 331
    invoke-virtual {v12, v14, v15}, Lyl/c;->skip(J)J

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v5}, Ljava/io/InputStream;->read([B)I

    .line 335
    .line 336
    .line 337
    if-ne v0, v2, :cond_c

    .line 338
    .line 339
    invoke-static {v3}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    check-cast v12, Lam/b;

    .line 344
    .line 345
    iget v12, v12, Lam/b;->e:I

    .line 346
    .line 347
    sub-int v12, v12, v16

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_c
    const/4 v12, 0x0

    .line 351
    :goto_9
    sub-int v14, v21, p1

    .line 352
    .line 353
    sub-int/2addr v14, v12

    .line 354
    new-array v15, v14, [B

    .line 355
    .line 356
    move-object/from16 v21, v3

    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    invoke-static {v5, v3, v15, v3, v4}, Lwq/j;->h0([BI[BII)V

    .line 360
    .line 361
    .line 362
    sub-int v3, v14, v4

    .line 363
    .line 364
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v24

    .line 368
    move/from16 v25, v20

    .line 369
    .line 370
    move/from16 v20, v3

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    :goto_a
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v26

    .line 377
    if-eqz v26, :cond_16

    .line 378
    .line 379
    add-int/lit8 v26, v3, 0x1

    .line 380
    .line 381
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v27

    .line 385
    move/from16 v28, v4

    .line 386
    .line 387
    move-object/from16 v4, v27

    .line 388
    .line 389
    check-cast v4, Lam/b;

    .line 390
    .line 391
    const/16 v27, 0x1

    .line 392
    .line 393
    if-nez v3, :cond_d

    .line 394
    .line 395
    move/from16 v29, v27

    .line 396
    .line 397
    :goto_b
    move/from16 v30, v6

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_d
    const/16 v29, 0x0

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :goto_c
    invoke-static/range {v21 .. v21}, Lwq/l;->Q(Ljava/util/List;)I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-ne v3, v6, :cond_e

    .line 408
    .line 409
    move/from16 v3, v27

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_e
    const/4 v3, 0x0

    .line 413
    :goto_d
    iget v6, v4, Lam/b;->a:I

    .line 414
    .line 415
    move/from16 v27, v3

    .line 416
    .line 417
    iget v3, v4, Lam/b;->e:I

    .line 418
    .line 419
    sub-int v6, v6, v30

    .line 420
    .line 421
    sub-int v6, v6, v25

    .line 422
    .line 423
    iget v4, v4, Lam/b;->d:I

    .line 424
    .line 425
    add-int v4, v28, v4

    .line 426
    .line 427
    add-int v31, v6, v3

    .line 428
    .line 429
    if-eqz v29, :cond_f

    .line 430
    .line 431
    move/from16 v32, p1

    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_f
    const/16 v32, 0x0

    .line 435
    .line 436
    :goto_e
    sub-int v31, v31, v32

    .line 437
    .line 438
    if-eqz v27, :cond_10

    .line 439
    .line 440
    move/from16 v32, v12

    .line 441
    .line 442
    :goto_f
    move/from16 v33, v3

    .line 443
    .line 444
    goto :goto_10

    .line 445
    :cond_10
    const/16 v32, 0x0

    .line 446
    .line 447
    goto :goto_f

    .line 448
    :goto_10
    sub-int v3, v31, v32

    .line 449
    .line 450
    move/from16 v31, v4

    .line 451
    .line 452
    sub-int v4, v14, v20

    .line 453
    .line 454
    invoke-static {v15, v3, v15, v6, v4}, Lwq/j;->h0([BI[BII)V

    .line 455
    .line 456
    .line 457
    if-eqz v29, :cond_11

    .line 458
    .line 459
    move/from16 v3, p1

    .line 460
    .line 461
    goto :goto_11

    .line 462
    :cond_11
    const/4 v3, 0x0

    .line 463
    :goto_11
    add-int v4, v31, v3

    .line 464
    .line 465
    add-int v3, v31, v33

    .line 466
    .line 467
    if-eqz v27, :cond_12

    .line 468
    .line 469
    move/from16 v31, v12

    .line 470
    .line 471
    goto :goto_12

    .line 472
    :cond_12
    const/16 v31, 0x0

    .line 473
    .line 474
    :goto_12
    sub-int v3, v3, v31

    .line 475
    .line 476
    invoke-static {v5, v6, v15, v4, v3}, Lwq/j;->h0([BI[BII)V

    .line 477
    .line 478
    .line 479
    if-eqz v29, :cond_13

    .line 480
    .line 481
    move/from16 v3, p1

    .line 482
    .line 483
    goto :goto_13

    .line 484
    :cond_13
    const/4 v3, 0x0

    .line 485
    :goto_13
    sub-int v3, v33, v3

    .line 486
    .line 487
    if-eqz v27, :cond_14

    .line 488
    .line 489
    if-ne v0, v2, :cond_14

    .line 490
    .line 491
    move/from16 v4, v16

    .line 492
    .line 493
    goto :goto_14

    .line 494
    :cond_14
    const/4 v4, 0x0

    .line 495
    :goto_14
    sub-int/2addr v3, v4

    .line 496
    sub-int v20, v20, v3

    .line 497
    .line 498
    if-eqz v29, :cond_15

    .line 499
    .line 500
    add-int v25, v25, p1

    .line 501
    .line 502
    :cond_15
    move/from16 v3, v26

    .line 503
    .line 504
    move/from16 v4, v28

    .line 505
    .line 506
    move/from16 v6, v30

    .line 507
    .line 508
    goto/16 :goto_a

    .line 509
    .line 510
    :cond_16
    new-instance v0, Ljava/lang/String;

    .line 511
    .line 512
    iget-object v2, v1, Lyl/d;->h:Ljava/nio/charset/Charset;

    .line 513
    .line 514
    invoke-direct {v0, v15, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 515
    .line 516
    .line 517
    :goto_15
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    move-object/from16 v2, v17

    .line 521
    .line 522
    :goto_16
    if-eqz v11, :cond_19

    .line 523
    .line 524
    iget-object v0, v2, Lam/k;->c:Ljava/util/List;

    .line 525
    .line 526
    check-cast v0, Ljava/lang/Iterable;

    .line 527
    .line 528
    instance-of v3, v0, Ljava/util/Collection;

    .line 529
    .line 530
    if-eqz v3, :cond_17

    .line 531
    .line 532
    move-object v3, v0

    .line 533
    check-cast v3, Ljava/util/Collection;

    .line 534
    .line 535
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_17

    .line 540
    .line 541
    goto :goto_17

    .line 542
    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_19

    .line 551
    .line 552
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Lam/b;

    .line 557
    .line 558
    iget v3, v3, Lam/b;->c:I

    .line 559
    .line 560
    iget v4, v11, Lam/i;->a:I

    .line 561
    .line 562
    if-ne v3, v4, :cond_18

    .line 563
    .line 564
    goto :goto_18

    .line 565
    :cond_19
    :goto_17
    iget-object v2, v2, Lam/k;->h:Lam/k;

    .line 566
    .line 567
    if-nez v2, :cond_1a

    .line 568
    .line 569
    goto :goto_18

    .line 570
    :cond_1a
    iget-object v0, v2, Lam/k;->c:Ljava/util/List;

    .line 571
    .line 572
    check-cast v0, Ljava/util/Collection;

    .line 573
    .line 574
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_1b

    .line 579
    .line 580
    move-object/from16 v12, v19

    .line 581
    .line 582
    move-object/from16 v4, v22

    .line 583
    .line 584
    move-object/from16 v5, v23

    .line 585
    .line 586
    const/4 v3, 0x0

    .line 587
    goto :goto_19

    .line 588
    :cond_1b
    iget-object v0, v2, Lam/k;->g:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_1c

    .line 595
    .line 596
    goto :goto_18

    .line 597
    :cond_1c
    iget-object v0, v1, Lyl/b;->t:Ljava/util/LinkedHashMap;

    .line 598
    .line 599
    if-eqz v0, :cond_1e

    .line 600
    .line 601
    iget v3, v2, Lam/k;->a:I

    .line 602
    .line 603
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_1d

    .line 612
    .line 613
    :goto_18
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0, v9}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->remove()Lorg/jsoup/select/Elements;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v8}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->remove()Lorg/jsoup/select/Elements;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->outerHtml()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    const/4 v3, 0x0

    .line 643
    invoke-static {v3, v0}, Lvp/i0;->b(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    move-object/from16 v4, v22

    .line 648
    .line 649
    move-object/from16 v5, v23

    .line 650
    .line 651
    invoke-virtual {v4, v0, v5}, Lur/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    move-object/from16 v12, v19

    .line 656
    .line 657
    invoke-virtual {v12, v0, v5}, Lur/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    return-object v0

    .line 662
    :cond_1d
    move-object/from16 v12, v19

    .line 663
    .line 664
    move-object/from16 v4, v22

    .line 665
    .line 666
    move-object/from16 v5, v23

    .line 667
    .line 668
    const/4 v3, 0x0

    .line 669
    invoke-virtual {v1, v2}, Lyl/b;->i(Lam/k;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    :goto_19
    move-object/from16 v22, v4

    .line 677
    .line 678
    move-object/from16 v23, v5

    .line 679
    .line 680
    move-object/from16 v19, v12

    .line 681
    .line 682
    goto/16 :goto_16

    .line 683
    .line 684
    :cond_1e
    const/4 v3, 0x0

    .line 685
    invoke-static/range {v18 .. v18}, Lmr/i;->l(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v3

    .line 689
    :cond_1f
    const/4 v3, 0x0

    .line 690
    invoke-static {v6}, Lmr/i;->l(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v3

    .line 694
    :cond_20
    const/4 v3, 0x0

    .line 695
    invoke-static {v6}, Lmr/i;->l(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v3

    .line 699
    :cond_21
    move-object v12, v3

    .line 700
    move-object/from16 v18, v5

    .line 701
    .line 702
    move-object v5, v14

    .line 703
    instance-of v2, v1, Lyl/a;

    .line 704
    .line 705
    if-eqz v2, :cond_2a

    .line 706
    .line 707
    check-cast v1, Lyl/a;

    .line 708
    .line 709
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_22

    .line 714
    .line 715
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    const/4 v3, 0x0

    .line 720
    invoke-static {v2, v11, v3}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_22

    .line 725
    .line 726
    :goto_1a
    return-object v5

    .line 727
    :cond_22
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-static {v2, v15}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v2}, Lyl/a;->h(Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    iget-object v3, v1, Lyl/a;->n:Ljava/util/ArrayList;

    .line 739
    .line 740
    if-eqz v3, :cond_29

    .line 741
    .line 742
    invoke-static {v2, v3}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, Lam/g;

    .line 747
    .line 748
    if-nez v2, :cond_23

    .line 749
    .line 750
    goto/16 :goto_1

    .line 751
    .line 752
    :goto_1b
    return-object v3

    .line 753
    :cond_23
    invoke-virtual {v0, v10}, Lio/legado/app/data/entities/BookChapter;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    new-instance v3, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v2}, Lyl/a;->i(Lam/g;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    :goto_1c
    iget-object v2, v2, Lam/g;->f:Lam/g;

    .line 770
    .line 771
    if-nez v2, :cond_24

    .line 772
    .line 773
    goto :goto_1d

    .line 774
    :cond_24
    iget-object v6, v2, Lam/g;->e:Ljava/lang/String;

    .line 775
    .line 776
    invoke-static {v6, v0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    if-eqz v6, :cond_25

    .line 781
    .line 782
    goto :goto_1d

    .line 783
    :cond_25
    iget-object v6, v1, Lyl/a;->o:Ljava/util/LinkedHashMap;

    .line 784
    .line 785
    if-eqz v6, :cond_28

    .line 786
    .line 787
    iget v10, v2, Lam/g;->a:I

    .line 788
    .line 789
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    if-eqz v6, :cond_27

    .line 798
    .line 799
    :goto_1d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-static {v0}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v0, v9}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->remove()Lorg/jsoup/select/Elements;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v8}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->remove()Lorg/jsoup/select/Elements;

    .line 819
    .line 820
    .line 821
    const-string v1, "img[recindex]"

    .line 822
    .line 823
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    const-string v2, "select(...)"

    .line 828
    .line 829
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-eqz v2, :cond_26

    .line 841
    .line 842
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 847
    .line 848
    const-string v3, "recindex"

    .line 849
    .line 850
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->clearAttributes()Lorg/jsoup/nodes/Element;

    .line 855
    .line 856
    .line 857
    new-instance v6, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    const-string v8, "recindex:"

    .line 860
    .line 861
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    const-string v6, "src"

    .line 872
    .line 873
    invoke-virtual {v2, v6, v3}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 874
    .line 875
    .line 876
    goto :goto_1e

    .line 877
    :cond_26
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->outerHtml()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-static {v0, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    const/4 v10, 0x0

    .line 885
    invoke-static {v10, v0}, Lvp/i0;->b(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v4, v0, v5}, Lur/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v12, v0, v5}, Lur/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    return-object v0

    .line 898
    :cond_27
    const/4 v10, 0x0

    .line 899
    invoke-virtual {v1, v2}, Lyl/a;->i(Lam/g;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    goto/16 :goto_1c

    .line 907
    .line 908
    :cond_28
    const/4 v10, 0x0

    .line 909
    invoke-static/range {v18 .. v18}, Lmr/i;->l(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v10

    .line 913
    :cond_29
    const/4 v10, 0x0

    .line 914
    invoke-static {v6}, Lmr/i;->l(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw v10

    .line 918
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 919
    .line 920
    const-string v1, "impossible condition"

    .line 921
    .line 922
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v0
.end method

.method public static final c(Lkm/f;Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkm/f;->g()Lyl/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lyl/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "href"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast p0, Lyl/b;

    .line 14
    .line 15
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lyl/b;->v:Lur/n;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lur/n;->b(Ljava/lang/CharSequence;)Lur/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lur/l;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljk/i;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljk/i;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lur/l;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljk/i;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-virtual {v2, v4}, Ljk/i;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    invoke-static {v4}, Lli/b;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1}, Lur/l;->a()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v4, 0x3

    .line 67
    check-cast p1, Ljk/i;

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ljk/i;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    new-instance v4, Lam/j;

    .line 76
    .line 77
    invoke-direct {v4, v0, v2, p1}, Lam/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    if-nez v4, :cond_1

    .line 81
    .line 82
    :goto_1
    move-object p0, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    iget-object p1, v4, Lam/j;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "flow"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget p1, v4, Lam/j;->b:I

    .line 96
    .line 97
    sub-int/2addr p1, v3

    .line 98
    iget-object v0, p0, Lyl/d;->a:Ld6/g0;

    .line 99
    .line 100
    iget p0, p0, Lyl/d;->c:I

    .line 101
    .line 102
    add-int/2addr p0, p1

    .line 103
    invoke-virtual {v0, p0}, Ld6/g0;->f(I)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_2
    if-eqz p0, :cond_5

    .line 112
    .line 113
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_3
    instance-of v0, p0, Lyl/a;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    check-cast p0, Lyl/a;

    .line 124
    .line 125
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "recindex:"

    .line 129
    .line 130
    invoke-static {p1, v0, p1}, Lur/p;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lur/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    sub-int/2addr p1, v3

    .line 145
    iget-object v0, p0, Lyl/d;->a:Ld6/g0;

    .line 146
    .line 147
    iget p0, p0, Lyl/d;->c:I

    .line 148
    .line 149
    add-int/2addr p0, p1

    .line 150
    invoke-virtual {v0, p0}, Ld6/g0;->f(I)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move-object p0, v1

    .line 160
    :goto_3
    if-eqz p0, :cond_5

    .line 161
    .line 162
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_5
    return-object v1

    .line 169
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string p1, "impossible condition"

    .line 172
    .line 173
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method

.method public static final d(Lkm/f;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkm/f;->g()Lyl/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lkm/f;->e:Lkm/f;

    .line 9
    .line 10
    iget-object p0, p0, Lkm/f;->a:Lio/legado/app/data/entities/Book;

    .line 11
    .line 12
    const-string v0, "\u4e66\u7c4d\u5bfc\u5165\u5f02\u5e38"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lio/legado/app/data/entities/Book;->setIntro(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lkm/f;->h(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkm/f;->g()Lyl/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lyl/d;->j:Lvq/i;

    .line 30
    .line 31
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lam/n;

    .line 36
    .line 37
    iget-object v1, p0, Lkm/f;->a:Lio/legado/app/data/entities/Book;

    .line 38
    .line 39
    iget-object v2, v0, Lam/n;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, v0, Lam/n;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lam/n;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/Book;->setName(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lkm/f;->a:Lio/legado/app/data/entities/Book;

    .line 49
    .line 50
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lkm/f;->a:Lio/legado/app/data/entities/Book;

    .line 61
    .line 62
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getOriginName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v4, "(?i)\\.(mobi|azw3)$"

    .line 67
    .line 68
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "compile(...)"

    .line 73
    .line 74
    invoke-static {v4, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v5, "input"

    .line 78
    .line 79
    invoke-static {v2, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v4, ""

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v4, "replaceAll(...)"

    .line 93
    .line 94
    invoke-static {v2, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/Book;->setName(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    move-object v1, v0

    .line 101
    check-cast v1, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Lkm/f;->a:Lio/legado/app/data/entities/Book;

    .line 110
    .line 111
    invoke-static {v0}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/Book;->setAuthor(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-static {v3}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    iget-object p0, p0, Lkm/f;->a:Lio/legado/app/data/entities/Book;

    .line 127
    .line 128
    sget-object v0, Lvp/i0;->g:Lur/n;

    .line 129
    .line 130
    invoke-static {v3, v0}, Lvp/i0;->a(Ljava/lang/String;Lur/n;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Lio/legado/app/data/entities/Book;->setIntro(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method

.method public static final e(Lkm/f;Ljava/util/ArrayList;Lam/s;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lio/legado/app/data/entities/BookChapter;

    .line 8
    .line 9
    const v21, 0x1ffff

    .line 10
    .line 11
    .line 12
    const/16 v22, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    invoke-direct/range {v3 .. v22}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmr/e;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lkm/f;->a:Lio/legado/app/data/entities/Book;

    .line 40
    .line 41
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Lio/legado/app/data/entities/BookChapter;->setBookUrl(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v2, Lam/s;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v5, v2, Lam/s;->b:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, ":"

    .line 68
    .line 69
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v3, v5}, Lio/legado/app/data/entities/BookChapter;->setUrl(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Lam/s;->c:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v5, 0x0

    .line 89
    :goto_0
    invoke-virtual {v3, v5}, Lio/legado/app/data/entities/BookChapter;->setVolume(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lwq/k;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lio/legado/app/data/entities/BookChapter;

    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6, v4, v6}, Lur/p;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7, v4, v7}, Lur/p;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v7, "skip:"

    .line 135
    .line 136
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v5, v4}, Lio/legado/app/data/entities/BookChapter;->setUrl(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    if-eqz v5, :cond_2

    .line 150
    .line 151
    const-string v4, "nextUrl"

    .line 152
    .line 153
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v5, v4, v6}, Lio/legado/app/data/entities/BookChapter;->putVariable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    check-cast v2, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_3

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lam/s;

    .line 182
    .line 183
    invoke-static {v0, v1, v3}, Lkm/f;->e(Lkm/f;Ljava/util/ArrayList;Lam/s;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    return-void
.end method

.method public static final f(Lkm/f;Ljava/util/ArrayList;Lam/s;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lio/legado/app/data/entities/BookChapter;

    .line 8
    .line 9
    const v21, 0x1ffff

    .line 10
    .line 11
    .line 12
    const/16 v22, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    invoke-direct/range {v3 .. v22}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmr/e;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lkm/f;->a:Lio/legado/app/data/entities/Book;

    .line 40
    .line 41
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Lio/legado/app/data/entities/BookChapter;->setBookUrl(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v2, Lam/s;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v5, v2, Lam/s;->b:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, ":"

    .line 68
    .line 69
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v3, v5}, Lio/legado/app/data/entities/BookChapter;->setUrl(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Lam/s;->c:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v5, 0x0

    .line 89
    :goto_0
    invoke-virtual {v3, v5}, Lio/legado/app/data/entities/BookChapter;->setVolume(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lwq/k;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lio/legado/app/data/entities/BookChapter;

    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6, v4, v6}, Lur/p;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7, v4, v7}, Lur/p;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v7, "skip:"

    .line 135
    .line 136
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v5, v4}, Lio/legado/app/data/entities/BookChapter;->setUrl(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    if-eqz v5, :cond_2

    .line 150
    .line 151
    const-string v4, "nextUrl"

    .line 152
    .line 153
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v5, v4, v6}, Lio/legado/app/data/entities/BookChapter;->putVariable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    check-cast v2, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_3

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lam/s;

    .line 182
    .line 183
    invoke-static {v0, v1, v3}, Lkm/f;->f(Lkm/f;Ljava/util/ArrayList;Lam/s;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    return-void
.end method


# virtual methods
.method public final g()Lyl/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lkm/f;->c:Lyl/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkm/f;->b:Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lhl/f;->a:Lhl/f;

    .line 10
    .line 11
    iget-object v0, p0, Lkm/f;->a:Lio/legado/app/data/entities/Book;

    .line 12
    .line 13
    invoke-static {v0}, Lhl/f;->f(Lio/legado/app/data/entities/Book;)Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object v0, p0, Lkm/f;->b:Landroid/os/ParcelFileDescriptor;

    .line 20
    .line 21
    new-instance v1, Lyl/e;

    .line 22
    .line 23
    invoke-static {v0}, Lyl/e;->a(Landroid/os/ParcelFileDescriptor;)Lyl/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "\u8bfb\u53d6Mobi\u6587\u4ef6\u5931\u8d25\n"

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    invoke-static {v4, v3, v2, v1, v5}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Lyl/d;

    .line 58
    .line 59
    iput-object v0, p0, Lkm/f;->c:Lyl/d;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lkm/f;->c:Lyl/d;

    .line 62
    .line 63
    return-object v0
.end method

.method public final h(Z)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkm/f;->g()Lyl/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p0, Lkm/f;->a:Lio/legado/app/data/entities/Book;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getCoverUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    sget-object v1, Lkm/e;->a:Lkm/e;

    .line 26
    .line 27
    iget-object v1, p0, Lkm/f;->a:Lio/legado/app/data/entities/Book;

    .line 28
    .line 29
    invoke-static {v1}, Lkm/e;->f(Lio/legado/app/data/entities/Book;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lkm/f;->a:Lio/legado/app/data/entities/Book;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lkm/e;->e(Lio/legado/app/data/entities/Book;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    invoke-virtual {v2, v1}, Lio/legado/app/data/entities/Book;->setCoverUrl(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz p1, :cond_3

    .line 45
    .line 46
    new-instance p1, Ljava/io/File;

    .line 47
    .line 48
    iget-object v1, p0, Lkm/f;->a:Lio/legado/app/data/entities/Book;

    .line 49
    .line 50
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getCoverUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object p1, p0, Lkm/f;->a:Lio/legado/app/data/entities/Book;

    .line 68
    .line 69
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getCoverUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v1, 0x1

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    const-string v3, "http"

    .line 78
    .line 79
    invoke-static {p1, v3, v2}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object p1, p0, Lkm/f;->a:Lio/legado/app/data/entities/Book;

    .line 87
    .line 88
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getCoverUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    const-string v3, "content://"

    .line 95
    .line 96
    invoke-static {p1, v3, v2}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object p1, p0, Lkm/f;->a:Lio/legado/app/data/entities/Book;

    .line 104
    .line 105
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getCoverUrl()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    const-string v3, "file://"

    .line 112
    .line 113
    invoke-static {p1, v3, v2}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ne p1, v1, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {v0}, Lyl/d;->a()[B

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    array-length v0, p1

    .line 127
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v0, Lvp/h;->a:Lvp/h;

    .line 132
    .line 133
    iget-object v1, p0, Lkm/f;->a:Lio/legado/app/data/entities/Book;

    .line 134
    .line 135
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getCoverUrl()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lvp/h;->d(Ljava/lang/String;)Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Ljava/io/FileOutputStream;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 152
    .line 153
    const/16 v2, 0x5a

    .line 154
    .line 155
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    :try_start_4
    invoke-static {v1, p1}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 172
    :cond_7
    :goto_1
    return-void

    .line 173
    :goto_2
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "\u52a0\u8f7d\u4e66\u7c4d\u5c01\u9762\u5931\u8d25\n"

    .line 180
    .line 181
    const/4 v3, 0x4

    .line 182
    invoke-static {v2, v1, v0, p1, v3}, Lts/b;->r(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Exception;I)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
