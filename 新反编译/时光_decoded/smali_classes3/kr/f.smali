.class public final Lkr/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final d:Lxk/b;

.field public static e:Lkr/f;

.field public static final f:Liy/n;

.field public static final g:Liy/n;


# instance fields
.field public a:Lio/legado/app/data/entities/Book;

.field public b:Landroid/os/ParcelFileDescriptor;

.field public c:Lyq/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxk/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkr/f;->d:Lxk/b;

    .line 7
    .line 8
    new-instance v0, Liy/n;

    .line 9
    .line 10
    const-string v1, "<\\?xml[^>]*>"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkr/f;->f:Liy/n;

    .line 16
    .line 17
    new-instance v0, Liy/n;

    .line 18
    .line 19
    const-string v1, "<!DOCTYPE[^>]*>"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lkr/f;->g:Liy/n;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lkr/f;)Ljava/util/ArrayList;
    .locals 32

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
    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lkr/f;->g()Lyq/d;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    instance-of v4, v3, Lyq/b;

    .line 13
    .line 14
    const-string v5, "0:"

    .line 15
    .line 16
    const-string v6, "sections"

    .line 17
    .line 18
    const-string v7, "sectionIdMap"

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const-string v9, "\u5377\u9996"

    .line 22
    .line 23
    const-string v10, "title"

    .line 24
    .line 25
    if-eqz v4, :cond_8

    .line 26
    .line 27
    check-cast v3, Lyq/b;

    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v11, v3, Lyq/d;->k:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v12, v3, Lyq/b;->t:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v12, :cond_7

    .line 39
    .line 40
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    iget-object v2, v3, Lyq/b;->s:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    move v7, v1

    .line 55
    :cond_0
    if-ge v7, v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    check-cast v13, Lar/k;

    .line 65
    .line 66
    iget-object v13, v13, Lar/k;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-lez v13, :cond_0

    .line 73
    .line 74
    move-object v8, v12

    .line 75
    :cond_1
    check-cast v8, Lar/k;

    .line 76
    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    new-instance v12, Lio/legado/app/data/entities/BookChapter;

    .line 80
    .line 81
    const v30, 0x1ffff

    .line 82
    .line 83
    .line 84
    const/16 v31, 0x0

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    const/16 v26, 0x0

    .line 110
    .line 111
    const/16 v27, 0x0

    .line 112
    .line 113
    const/16 v28, 0x0

    .line 114
    .line 115
    const/16 v29, 0x0

    .line 116
    .line 117
    invoke-direct/range {v12 .. v31}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzx/f;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v8}, Lyq/b;->i(Lar/k;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v10}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-nez v2, :cond_2

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    move-object v9, v2

    .line 146
    :cond_3
    :goto_0
    iget-object v2, v0, Lkr/f;->a:Lio/legado/app/data/entities/Book;

    .line 147
    .line 148
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v12, v2}, Lio/legado/app/data/entities/BookChapter;->setBookUrl(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v9}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v8, Lar/k;->g:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v12, v2}, Lio/legado/app/data/entities/BookChapter;->setUrl(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-static {v6}, Lzx/k;->i(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v8

    .line 175
    :cond_5
    :goto_1
    if-eqz v11, :cond_6

    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    :goto_2
    if-ge v1, v2, :cond_6

    .line 182
    .line 183
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    check-cast v3, Lar/s;

    .line 190
    .line 191
    invoke-static {v0, v4, v3}, Lkr/f;->f(Lkr/f;Ljava/util/ArrayList;Lar/s;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    return-object v4

    .line 196
    :cond_7
    invoke-static {v7}, Lzx/k;->i(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v8

    .line 200
    :cond_8
    instance-of v4, v3, Lyq/a;

    .line 201
    .line 202
    if-eqz v4, :cond_f

    .line 203
    .line 204
    check-cast v3, Lyq/a;

    .line 205
    .line 206
    new-instance v4, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v11, v3, Lyq/d;->k:Ljava/util/ArrayList;

    .line 212
    .line 213
    iget-object v12, v3, Lyq/a;->o:Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    if-eqz v12, :cond_e

    .line 216
    .line 217
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-nez v2, :cond_c

    .line 222
    .line 223
    iget-object v2, v3, Lyq/a;->n:Ljava/util/ArrayList;

    .line 224
    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    invoke-static {v2}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lar/g;

    .line 232
    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    new-instance v12, Lio/legado/app/data/entities/BookChapter;

    .line 236
    .line 237
    const v30, 0x1ffff

    .line 238
    .line 239
    .line 240
    const/16 v31, 0x0

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    const/4 v14, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    const/16 v25, 0x0

    .line 264
    .line 265
    const/16 v26, 0x0

    .line 266
    .line 267
    const/16 v27, 0x0

    .line 268
    .line 269
    const/16 v28, 0x0

    .line 270
    .line 271
    const/16 v29, 0x0

    .line 272
    .line 273
    invoke-direct/range {v12 .. v31}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzx/f;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v2}, Lyq/a;->i(Lar/g;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3, v10}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-eqz v3, :cond_a

    .line 293
    .line 294
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-nez v3, :cond_9

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_9
    move-object v9, v3

    .line 302
    :cond_a
    :goto_3
    iget-object v3, v0, Lkr/f;->a:Lio/legado/app/data/entities/Book;

    .line 303
    .line 304
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v12, v3}, Lio/legado/app/data/entities/BookChapter;->setBookUrl(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v9}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v2, Lar/g;->e:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v12, v2}, Lio/legado/app/data/entities/BookChapter;->setUrl(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_b
    invoke-static {v6}, Lzx/k;->i(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v8

    .line 331
    :cond_c
    :goto_4
    if-eqz v11, :cond_d

    .line 332
    .line 333
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    :goto_5
    if-ge v1, v2, :cond_d

    .line 338
    .line 339
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    add-int/lit8 v1, v1, 0x1

    .line 344
    .line 345
    check-cast v3, Lar/s;

    .line 346
    .line 347
    invoke-static {v0, v4, v3}, Lkr/f;->e(Lkr/f;Ljava/util/ArrayList;Lar/s;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_d
    return-object v4

    .line 352
    :cond_e
    invoke-static {v7}, Lzx/k;->i(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v8

    .line 356
    :cond_f
    const-string v0, "impossible condition"

    .line 357
    .line 358
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-object v8
.end method

.method public static final b(Lkr/f;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lkr/f;->g()Lyq/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lyq/b;

    .line 8
    .line 9
    sget-object v3, Lkr/f;->g:Liy/n;

    .line 10
    .line 11
    sget-object v4, Lkr/f;->f:Liy/n;

    .line 12
    .line 13
    const-string v5, "sectionIdMap"

    .line 14
    .line 15
    const-string v6, "sections"

    .line 16
    .line 17
    const-string v7, "[style*=display:none]"

    .line 18
    .line 19
    const-string v8, "title"

    .line 20
    .line 21
    const-string v9, "nextUrl"

    .line 22
    .line 23
    const-string v10, "skip:"

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const-string v13, ""

    .line 27
    .line 28
    if-eqz v2, :cond_21

    .line 29
    .line 30
    check-cast v1, Lyq/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v10, v11}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto/16 :goto_19

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lyq/b;->k(Ljava/lang/String;)Lar/i;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v2, v2, Lar/i;->a:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lyq/b;->h(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_0
    iget-object v10, v1, Lyq/b;->s:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-eqz v10, :cond_20

    .line 74
    .line 75
    invoke-static {v10, v2}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lar/k;

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    :goto_1
    const/4 v3, 0x0

    .line 84
    goto/16 :goto_1a

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0, v9}, Lio/legado/app/data/entities/BookChapter;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v9}, Lyq/b;->k(Ljava/lang/String;)Lar/i;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    new-instance v14, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lyq/b;->k(Ljava/lang/String;)Lar/i;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    :goto_2
    move-object/from16 v16, v2

    .line 113
    .line 114
    move-object/from16 v21, v3

    .line 115
    .line 116
    move-object/from16 v22, v4

    .line 117
    .line 118
    move-object/from16 v17, v5

    .line 119
    .line 120
    move-object v0, v13

    .line 121
    goto/16 :goto_14

    .line 122
    .line 123
    :cond_3
    iget v15, v0, Lar/i;->a:I

    .line 124
    .line 125
    iget v0, v0, Lar/i;->b:I

    .line 126
    .line 127
    invoke-static {v9}, Lyq/b;->k(Ljava/lang/String;)Lar/i;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    if-nez v12, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget v11, v12, Lar/i;->b:I

    .line 135
    .line 136
    iget v12, v12, Lar/i;->a:I

    .line 137
    .line 138
    move/from16 p1, v0

    .line 139
    .line 140
    invoke-virtual {v1, v15}, Lyq/b;->h(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    move-object/from16 v16, v2

    .line 145
    .line 146
    invoke-virtual {v1, v12}, Lyq/b;->h(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-ne v0, v2, :cond_5

    .line 151
    .line 152
    :goto_3
    move-object/from16 v17, v5

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    const v12, 0x7fffffff

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :goto_4
    iget-object v5, v1, Lyq/b;->s:Ljava/util/ArrayList;

    .line 160
    .line 161
    if-eqz v5, :cond_1f

    .line 162
    .line 163
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lar/k;

    .line 168
    .line 169
    iget-object v6, v5, Lar/k;->b:Lar/r;

    .line 170
    .line 171
    move/from16 v18, v11

    .line 172
    .line 173
    iget-object v11, v5, Lar/k;->c:Ljava/util/List;

    .line 174
    .line 175
    move-object/from16 v19, v11

    .line 176
    .line 177
    new-instance v11, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v21

    .line 190
    if-eqz v21, :cond_7

    .line 191
    .line 192
    move-object/from16 v21, v3

    .line 193
    .line 194
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object/from16 v22, v4

    .line 199
    .line 200
    move-object v4, v3

    .line 201
    check-cast v4, Lar/b;

    .line 202
    .line 203
    iget v4, v4, Lar/b;->c:I

    .line 204
    .line 205
    if-ge v4, v15, :cond_6

    .line 206
    .line 207
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_6
    move-object/from16 v3, v21

    .line 211
    .line 212
    move-object/from16 v4, v22

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    move-object/from16 v21, v3

    .line 216
    .line 217
    move-object/from16 v22, v4

    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    const/4 v4, 0x0

    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    :goto_6
    if-ge v4, v3, :cond_8

    .line 227
    .line 228
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v23

    .line 232
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    move/from16 v24, v3

    .line 235
    .line 236
    move-object/from16 v3, v23

    .line 237
    .line 238
    check-cast v3, Lar/b;

    .line 239
    .line 240
    iget v3, v3, Lar/b;->e:I

    .line 241
    .line 242
    add-int v20, v20, v3

    .line 243
    .line 244
    move/from16 v3, v24

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_a

    .line 261
    .line 262
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    move-object/from16 v19, v4

    .line 267
    .line 268
    move-object v4, v11

    .line 269
    check-cast v4, Lar/b;

    .line 270
    .line 271
    iget v4, v4, Lar/b;->c:I

    .line 272
    .line 273
    if-gt v15, v4, :cond_9

    .line 274
    .line 275
    if-gt v4, v12, :cond_9

    .line 276
    .line 277
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_9
    move-object/from16 v4, v19

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_a
    iget v4, v6, Lar/r;->e:I

    .line 284
    .line 285
    iget v6, v6, Lar/r;->d:I

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v15, 0x0

    .line 293
    :goto_8
    if-ge v15, v11, :cond_b

    .line 294
    .line 295
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v19

    .line 299
    add-int/lit8 v15, v15, 0x1

    .line 300
    .line 301
    move-object/from16 v23, v3

    .line 302
    .line 303
    move-object/from16 v3, v19

    .line 304
    .line 305
    check-cast v3, Lar/b;

    .line 306
    .line 307
    iget v3, v3, Lar/b;->e:I

    .line 308
    .line 309
    add-int/2addr v12, v3

    .line 310
    move-object/from16 v3, v23

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_b
    move-object/from16 v23, v3

    .line 314
    .line 315
    add-int/2addr v12, v4

    .line 316
    iget v3, v5, Lar/k;->e:I

    .line 317
    .line 318
    new-instance v5, Lyq/c;

    .line 319
    .line 320
    invoke-direct {v5, v1}, Lyq/c;-><init>(Lyq/d;)V

    .line 321
    .line 322
    .line 323
    new-array v3, v3, [B

    .line 324
    .line 325
    move v15, v12

    .line 326
    int-to-long v11, v6

    .line 327
    invoke-virtual {v5, v11, v12}, Lyq/c;->skip(J)J

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v3}, Ljava/io/InputStream;->read([B)I

    .line 331
    .line 332
    .line 333
    if-ne v0, v2, :cond_c

    .line 334
    .line 335
    invoke-static/range {v23 .. v23}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Lar/b;

    .line 340
    .line 341
    iget v5, v5, Lar/b;->e:I

    .line 342
    .line 343
    sub-int v5, v5, v18

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_c
    const/4 v5, 0x0

    .line 347
    :goto_9
    sub-int v12, v15, p1

    .line 348
    .line 349
    sub-int/2addr v12, v5

    .line 350
    new-array v11, v12, [B

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    invoke-static {v3, v15, v11, v15, v4}, Lkx/n;->x0([BI[BII)V

    .line 354
    .line 355
    .line 356
    sub-int v15, v12, v4

    .line 357
    .line 358
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v19

    .line 362
    move/from16 v24, v20

    .line 363
    .line 364
    move/from16 v20, v15

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v25

    .line 371
    if-eqz v25, :cond_16

    .line 372
    .line 373
    add-int/lit8 v25, v15, 0x1

    .line 374
    .line 375
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v26

    .line 379
    move/from16 v27, v4

    .line 380
    .line 381
    move-object/from16 v4, v26

    .line 382
    .line 383
    check-cast v4, Lar/b;

    .line 384
    .line 385
    const/16 v26, 0x1

    .line 386
    .line 387
    if-nez v15, :cond_d

    .line 388
    .line 389
    move/from16 v28, v26

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_d
    const/16 v28, 0x0

    .line 393
    .line 394
    :goto_b
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v29

    .line 398
    move/from16 v30, v5

    .line 399
    .line 400
    add-int/lit8 v5, v29, -0x1

    .line 401
    .line 402
    if-ne v15, v5, :cond_e

    .line 403
    .line 404
    move/from16 v15, v26

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_e
    const/4 v15, 0x0

    .line 408
    :goto_c
    iget v5, v4, Lar/b;->a:I

    .line 409
    .line 410
    move/from16 v26, v5

    .line 411
    .line 412
    iget v5, v4, Lar/b;->e:I

    .line 413
    .line 414
    sub-int v26, v26, v6

    .line 415
    .line 416
    move/from16 v29, v5

    .line 417
    .line 418
    sub-int v5, v26, v24

    .line 419
    .line 420
    iget v4, v4, Lar/b;->d:I

    .line 421
    .line 422
    add-int v4, v27, v4

    .line 423
    .line 424
    add-int v26, v5, v29

    .line 425
    .line 426
    if-eqz v28, :cond_f

    .line 427
    .line 428
    move/from16 v31, p1

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_f
    const/16 v31, 0x0

    .line 432
    .line 433
    :goto_d
    sub-int v26, v26, v31

    .line 434
    .line 435
    if-eqz v15, :cond_10

    .line 436
    .line 437
    move/from16 v31, v30

    .line 438
    .line 439
    :goto_e
    move/from16 v32, v4

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_10
    const/16 v31, 0x0

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :goto_f
    sub-int v4, v26, v31

    .line 446
    .line 447
    move/from16 v26, v6

    .line 448
    .line 449
    sub-int v6, v12, v20

    .line 450
    .line 451
    invoke-static {v11, v4, v11, v5, v6}, Lkx/n;->x0([BI[BII)V

    .line 452
    .line 453
    .line 454
    if-eqz v28, :cond_11

    .line 455
    .line 456
    move/from16 v4, p1

    .line 457
    .line 458
    goto :goto_10

    .line 459
    :cond_11
    const/4 v4, 0x0

    .line 460
    :goto_10
    add-int v4, v32, v4

    .line 461
    .line 462
    add-int v6, v32, v29

    .line 463
    .line 464
    if-eqz v15, :cond_12

    .line 465
    .line 466
    move/from16 v31, v30

    .line 467
    .line 468
    goto :goto_11

    .line 469
    :cond_12
    const/16 v31, 0x0

    .line 470
    .line 471
    :goto_11
    sub-int v6, v6, v31

    .line 472
    .line 473
    invoke-static {v3, v5, v11, v4, v6}, Lkx/n;->x0([BI[BII)V

    .line 474
    .line 475
    .line 476
    if-eqz v28, :cond_13

    .line 477
    .line 478
    move/from16 v4, p1

    .line 479
    .line 480
    goto :goto_12

    .line 481
    :cond_13
    const/4 v4, 0x0

    .line 482
    :goto_12
    sub-int v5, v29, v4

    .line 483
    .line 484
    if-eqz v15, :cond_14

    .line 485
    .line 486
    if-ne v0, v2, :cond_14

    .line 487
    .line 488
    move/from16 v15, v18

    .line 489
    .line 490
    goto :goto_13

    .line 491
    :cond_14
    const/4 v15, 0x0

    .line 492
    :goto_13
    sub-int/2addr v5, v15

    .line 493
    sub-int v20, v20, v5

    .line 494
    .line 495
    if-eqz v28, :cond_15

    .line 496
    .line 497
    add-int v24, v24, p1

    .line 498
    .line 499
    :cond_15
    move/from16 v15, v25

    .line 500
    .line 501
    move/from16 v6, v26

    .line 502
    .line 503
    move/from16 v4, v27

    .line 504
    .line 505
    move/from16 v5, v30

    .line 506
    .line 507
    goto/16 :goto_a

    .line 508
    .line 509
    :cond_16
    new-instance v0, Ljava/lang/String;

    .line 510
    .line 511
    iget-object v2, v1, Lyq/d;->h:Ljava/nio/charset/Charset;

    .line 512
    .line 513
    invoke-direct {v0, v11, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 514
    .line 515
    .line 516
    :goto_14
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    move-object/from16 v2, v16

    .line 520
    .line 521
    :goto_15
    if-eqz v10, :cond_19

    .line 522
    .line 523
    iget-object v0, v2, Lar/k;->c:Ljava/util/List;

    .line 524
    .line 525
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_17

    .line 530
    .line 531
    goto :goto_16

    .line 532
    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_19

    .line 541
    .line 542
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Lar/b;

    .line 547
    .line 548
    iget v3, v3, Lar/b;->c:I

    .line 549
    .line 550
    iget v4, v10, Lar/i;->a:I

    .line 551
    .line 552
    if-ne v3, v4, :cond_18

    .line 553
    .line 554
    goto :goto_17

    .line 555
    :cond_19
    :goto_16
    iget-object v2, v2, Lar/k;->h:Lar/k;

    .line 556
    .line 557
    if-nez v2, :cond_1a

    .line 558
    .line 559
    goto :goto_17

    .line 560
    :cond_1a
    iget-object v0, v2, Lar/k;->c:Ljava/util/List;

    .line 561
    .line 562
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_1b

    .line 567
    .line 568
    move-object/from16 v5, v21

    .line 569
    .line 570
    move-object/from16 v4, v22

    .line 571
    .line 572
    const/4 v3, 0x0

    .line 573
    goto :goto_18

    .line 574
    :cond_1b
    iget-object v0, v2, Lar/k;->g:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_1c

    .line 581
    .line 582
    goto :goto_17

    .line 583
    :cond_1c
    iget-object v0, v1, Lyq/b;->t:Ljava/util/LinkedHashMap;

    .line 584
    .line 585
    if-eqz v0, :cond_1e

    .line 586
    .line 587
    iget v3, v2, Lar/k;->a:I

    .line 588
    .line 589
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_1d

    .line 598
    .line 599
    :goto_17
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0, v8}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->remove()Lorg/jsoup/select/Elements;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v7}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->remove()Lorg/jsoup/select/Elements;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->outerHtml()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    const/4 v3, 0x0

    .line 629
    invoke-static {v3, v0}, Ljw/c0;->b(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    move-object/from16 v4, v22

    .line 634
    .line 635
    invoke-virtual {v4, v0, v13}, Liy/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    move-object/from16 v5, v21

    .line 640
    .line 641
    invoke-virtual {v5, v0, v13}, Liy/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    return-object v0

    .line 646
    :cond_1d
    move-object/from16 v5, v21

    .line 647
    .line 648
    move-object/from16 v4, v22

    .line 649
    .line 650
    const/4 v3, 0x0

    .line 651
    invoke-virtual {v1, v2}, Lyq/b;->i(Lar/k;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    :goto_18
    move-object/from16 v22, v4

    .line 659
    .line 660
    move-object/from16 v21, v5

    .line 661
    .line 662
    goto/16 :goto_15

    .line 663
    .line 664
    :cond_1e
    const/4 v3, 0x0

    .line 665
    invoke-static/range {v17 .. v17}, Lzx/k;->i(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v3

    .line 669
    :cond_1f
    const/4 v3, 0x0

    .line 670
    invoke-static {v6}, Lzx/k;->i(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v3

    .line 674
    :cond_20
    const/4 v3, 0x0

    .line 675
    invoke-static {v6}, Lzx/k;->i(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v3

    .line 679
    :cond_21
    move-object/from16 v17, v5

    .line 680
    .line 681
    move-object v5, v3

    .line 682
    instance-of v2, v1, Lyq/a;

    .line 683
    .line 684
    if-eqz v2, :cond_2b

    .line 685
    .line 686
    check-cast v1, Lyq/a;

    .line 687
    .line 688
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_22

    .line 693
    .line 694
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    const/4 v15, 0x0

    .line 699
    invoke-static {v2, v10, v15}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_23

    .line 704
    .line 705
    :goto_19
    return-object v13

    .line 706
    :cond_22
    const/4 v15, 0x0

    .line 707
    :cond_23
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v2}, Lyq/a;->h(Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    iget-object v3, v1, Lyq/a;->n:Ljava/util/ArrayList;

    .line 719
    .line 720
    if-eqz v3, :cond_2a

    .line 721
    .line 722
    invoke-static {v3, v2}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Lar/g;

    .line 727
    .line 728
    if-nez v2, :cond_24

    .line 729
    .line 730
    goto/16 :goto_1

    .line 731
    .line 732
    :goto_1a
    return-object v3

    .line 733
    :cond_24
    invoke-virtual {v0, v9}, Lio/legado/app/data/entities/BookChapter;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    new-instance v3, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v2}, Lyq/a;->i(Lar/g;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    :goto_1b
    iget-object v2, v2, Lar/g;->f:Lar/g;

    .line 750
    .line 751
    if-nez v2, :cond_25

    .line 752
    .line 753
    goto :goto_1c

    .line 754
    :cond_25
    iget-object v6, v2, Lar/g;->e:Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    if-eqz v6, :cond_26

    .line 761
    .line 762
    goto :goto_1c

    .line 763
    :cond_26
    iget-object v6, v1, Lyq/a;->o:Ljava/util/LinkedHashMap;

    .line 764
    .line 765
    if-eqz v6, :cond_29

    .line 766
    .line 767
    iget v9, v2, Lar/g;->a:I

    .line 768
    .line 769
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    if-eqz v6, :cond_28

    .line 778
    .line 779
    :goto_1c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v0, v8}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->remove()Lorg/jsoup/select/Elements;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v7}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->remove()Lorg/jsoup/select/Elements;

    .line 799
    .line 800
    .line 801
    const-string v1, "img[recindex]"

    .line 802
    .line 803
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    move v11, v15

    .line 815
    :goto_1d
    if-ge v11, v2, :cond_27

    .line 816
    .line 817
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    add-int/lit8 v11, v11, 0x1

    .line 822
    .line 823
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 824
    .line 825
    const-string v6, "recindex"

    .line 826
    .line 827
    invoke-virtual {v3, v6}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->clearAttributes()Lorg/jsoup/nodes/Element;

    .line 832
    .line 833
    .line 834
    new-instance v7, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    const-string v8, "recindex:"

    .line 837
    .line 838
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    const-string v7, "src"

    .line 849
    .line 850
    invoke-virtual {v3, v7, v6}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 851
    .line 852
    .line 853
    goto :goto_1d

    .line 854
    :cond_27
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->outerHtml()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    const/4 v9, 0x0

    .line 862
    invoke-static {v9, v0}, Ljw/c0;->b(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v4, v0, v13}, Liy/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v5, v0, v13}, Liy/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    return-object v0

    .line 875
    :cond_28
    const/4 v9, 0x0

    .line 876
    invoke-virtual {v1, v2}, Lyq/a;->i(Lar/g;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    goto/16 :goto_1b

    .line 884
    .line 885
    :cond_29
    const/4 v9, 0x0

    .line 886
    invoke-static/range {v17 .. v17}, Lzx/k;->i(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v9

    .line 890
    :cond_2a
    const/4 v9, 0x0

    .line 891
    invoke-static {v6}, Lzx/k;->i(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    throw v9

    .line 895
    :cond_2b
    const/4 v9, 0x0

    .line 896
    const-string v0, "impossible condition"

    .line 897
    .line 898
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    return-object v9
.end method

.method public static final c(Lkr/f;Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkr/f;->g()Lyq/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lyq/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p0, Lyq/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lyq/b;->v:Liy/n;

    .line 17
    .line 18
    invoke-static {v0, p1}, Liy/n;->b(Liy/n;Ljava/lang/CharSequence;)Liy/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Liy/l;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Liy/j;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Liy/j;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Liy/l;->a()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Liy/j;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-virtual {v3, v4}, Liy/j;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    invoke-static {v4}, Llb/w;->o(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p1}, Liy/l;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v4, 0x3

    .line 65
    check-cast p1, Liy/j;

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Liy/j;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    new-instance v4, Lar/j;

    .line 74
    .line 75
    invoke-direct {v4, v0, v3, p1}, Lar/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    if-nez v4, :cond_1

    .line 79
    .line 80
    :goto_1
    move-object p0, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    iget-object p1, v4, Lar/j;->a:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "flow"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget p1, v4, Lar/j;->b:I

    .line 94
    .line 95
    sub-int/2addr p1, v2

    .line 96
    iget-object v0, p0, Lyq/d;->a:Lhi/g;

    .line 97
    .line 98
    iget p0, p0, Lyq/d;->c:I

    .line 99
    .line 100
    add-int/2addr p0, p1

    .line 101
    invoke-virtual {v0, p0}, Lhi/g;->h(I)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_2
    if-eqz p0, :cond_5

    .line 110
    .line 111
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_3
    instance-of v0, p0, Lyq/a;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    check-cast p0, Lyq/a;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string v0, "recindex:"

    .line 127
    .line 128
    invoke-static {p1, v0, p1}, Liy/p;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Liy/w;->K0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    sub-int/2addr p1, v2

    .line 143
    iget-object v0, p0, Lyq/d;->a:Lhi/g;

    .line 144
    .line 145
    iget p0, p0, Lyq/d;->c:I

    .line 146
    .line 147
    add-int/2addr p0, p1

    .line 148
    invoke-virtual {v0, p0}, Lhi/g;->h(I)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move-object p0, v1

    .line 158
    :goto_3
    if-eqz p0, :cond_5

    .line 159
    .line 160
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_5
    return-object v1

    .line 167
    :cond_6
    const-string p0, "impossible condition"

    .line 168
    .line 169
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v1
.end method

.method public static final d(Lkr/f;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkr/f;->g()Lyq/d;

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
    sput-object v0, Lkr/f;->e:Lkr/f;

    .line 9
    .line 10
    iget-object p0, p0, Lkr/f;->a:Lio/legado/app/data/entities/Book;

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
    invoke-virtual {p0, v0}, Lkr/f;->h(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkr/f;->g()Lyq/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lyq/d;->j:Ljx/l;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lar/n;

    .line 36
    .line 37
    iget-object v1, p0, Lkr/f;->a:Lio/legado/app/data/entities/Book;

    .line 38
    .line 39
    iget-object v2, v0, Lar/n;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, v0, Lar/n;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lar/n;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/Book;->setName(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lkr/f;->a:Lio/legado/app/data/entities/Book;

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
    iget-object v1, p0, Lkr/f;->a:Lio/legado/app/data/entities/Book;

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
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v4, ""

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/Book;->setName(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    iget-object v1, p0, Lkr/f;->a:Lio/legado/app/data/entities/Book;

    .line 101
    .line 102
    invoke-static {v0}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/Book;->setAuthor(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-static {v3}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    iget-object p0, p0, Lkr/f;->a:Lio/legado/app/data/entities/Book;

    .line 118
    .line 119
    sget-object v0, Ljw/c0;->a:Liy/n;

    .line 120
    .line 121
    sget-object v0, Ljw/c0;->g:Liy/n;

    .line 122
    .line 123
    invoke-static {v0, v3}, Ljw/c0;->a(Liy/n;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Lio/legado/app/data/entities/Book;->setIntro(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method public static final e(Lkr/f;Ljava/util/ArrayList;Lar/s;)V
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
    invoke-direct/range {v3 .. v22}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzx/f;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lkr/f;->a:Lio/legado/app/data/entities/Book;

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
    iget-object v4, v2, Lar/s;->a:Ljava/lang/String;

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
    iget-object v5, v2, Lar/s;->b:Ljava/lang/String;

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
    iget-object v2, v2, Lar/s;->c:Ljava/util/List;

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
    invoke-static {v1}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

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
    invoke-static {v6, v4, v6}, Liy/p;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v7, v4, v7}, Liy/p;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_3

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lar/s;

    .line 180
    .line 181
    invoke-static {v0, v1, v3}, Lkr/f;->e(Lkr/f;Ljava/util/ArrayList;Lar/s;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    return-void
.end method

.method public static final f(Lkr/f;Ljava/util/ArrayList;Lar/s;)V
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
    invoke-direct/range {v3 .. v22}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzx/f;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lkr/f;->a:Lio/legado/app/data/entities/Book;

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
    iget-object v4, v2, Lar/s;->a:Ljava/lang/String;

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
    iget-object v5, v2, Lar/s;->b:Ljava/lang/String;

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
    iget-object v2, v2, Lar/s;->c:Ljava/util/List;

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
    invoke-static {v1}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

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
    invoke-static {v6, v4, v6}, Liy/p;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v7, v4, v7}, Liy/p;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_3

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lar/s;

    .line 180
    .line 181
    invoke-static {v0, v1, v3}, Lkr/f;->f(Lkr/f;Ljava/util/ArrayList;Lar/s;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    return-void
.end method


# virtual methods
.method public final g()Lyq/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lkr/f;->c:Lyq/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkr/f;->b:Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lgq/h;->a:Lgq/h;

    .line 10
    .line 11
    iget-object v0, p0, Lkr/f;->a:Lio/legado/app/data/entities/Book;

    .line 12
    .line 13
    invoke-static {v0}, Lgq/h;->e(Lio/legado/app/data/entities/Book;)Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object v0, p0, Lkr/f;->b:Landroid/os/ParcelFileDescriptor;

    .line 20
    .line 21
    new-instance v1, Lyq/e;

    .line 22
    .line 23
    invoke-static {v0}, Lyq/e;->a(Landroid/os/ParcelFileDescriptor;)Lyq/d;

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
    new-instance v1, Ljx/i;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_1
    invoke-static {v0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v2, Lqp/b;->a:Lqp/b;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "\u8bfb\u53d6Mobi\u6587\u4ef6\u5931\u8d25\n"

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    invoke-static {v4, v3, v2, v1, v5}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Lyq/d;

    .line 60
    .line 61
    iput-object v0, p0, Lkr/f;->c:Lyq/d;

    .line 62
    .line 63
    :cond_3
    iget-object p0, p0, Lkr/f;->c:Lyq/d;

    .line 64
    .line 65
    return-object p0
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkr/f;->g()Lyq/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lkr/f;->a:Lio/legado/app/data/entities/Book;

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
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lkr/f;->a:Lio/legado/app/data/entities/Book;

    .line 22
    .line 23
    sget-object v2, Lkr/e;->a:Lkr/e;

    .line 24
    .line 25
    invoke-static {v1}, Lkr/e;->e(Lio/legado/app/data/entities/Book;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/Book;->setCoverUrl(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Ljava/io/File;

    .line 35
    .line 36
    iget-object v1, p0, Lkr/f;->a:Lio/legado/app/data/entities/Book;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getCoverUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Lyq/d;->a()[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    array-length v0, p1

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Ljw/q;->a:Ljw/q;

    .line 68
    .line 69
    iget-object p0, p0, Lkr/f;->a:Lio/legado/app/data/entities/Book;

    .line 70
    .line 71
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getCoverUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljw/q;->b(Ljava/lang/String;)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Ljava/io/FileOutputStream;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :try_start_1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 88
    .line 89
    const/16 v1, 0x5a

    .line 90
    .line 91
    invoke-virtual {p1, p0, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    :try_start_4
    invoke-static {v0, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 108
    :cond_3
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception p0

    .line 110
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "\u52a0\u8f7d\u4e66\u7c4d\u5c01\u9762\u5931\u8d25\n"

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v1, 0x4

    .line 131
    invoke-static {p1, v0, p0, v1}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
