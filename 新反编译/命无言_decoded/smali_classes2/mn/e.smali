.class public final synthetic Lmn/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# instance fields
.field public final synthetic A:Lmn/i;

.field public final synthetic X:Lio/legado/app/ui/book/read/page/entities/TextLine;

.field public final synthetic Y:Lio/legado/app/ui/book/read/page/ContentTextView;

.field public final synthetic i:Lio/legado/app/data/entities/Book;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/Book;Ljava/lang/String;Lmn/i;Lio/legado/app/ui/book/read/page/entities/TextLine;Lio/legado/app/ui/book/read/page/ContentTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmn/e;->i:Lio/legado/app/data/entities/Book;

    .line 5
    .line 6
    iput-object p2, p0, Lmn/e;->v:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmn/e;->A:Lmn/i;

    .line 9
    .line 10
    iput-object p4, p0, Lmn/e;->X:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 11
    .line 12
    iput-object p5, p0, Lmn/e;->Y:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lmn/e;->i:Lio/legado/app/data/entities/Book;

    .line 4
    .line 5
    iget-object v2, v1, Lmn/e;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lmn/e;->A:Lmn/i;

    .line 8
    .line 9
    iget-object v4, v1, Lmn/e;->X:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 10
    .line 11
    iget-object v5, v1, Lmn/e;->Y:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 12
    .line 13
    move-object/from16 v12, p1

    .line 14
    .line 15
    check-cast v12, Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v9, p2

    .line 18
    .line 19
    check-cast v9, Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v10, p3

    .line 22
    .line 23
    check-cast v10, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v6, Lio/legado/app/ui/book/read/page/ContentTextView;->x0:Lvq/i;

    .line 26
    .line 27
    const-string v6, "newName"

    .line 28
    .line 29
    invoke-static {v12, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v6, "newGender"

    .line 33
    .line 34
    invoke-static {v9, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v6, "newAge"

    .line 38
    .line 39
    invoke-static {v10, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v6, Lmn/k;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v7, v3, Lmn/i;->a:I

    .line 49
    .line 50
    const-string v6, "title"

    .line 51
    .line 52
    const-string v8, "dialogText"

    .line 53
    .line 54
    const-string v11, "results"

    .line 55
    .line 56
    const-string v13, "bookName"

    .line 57
    .line 58
    invoke-static {v0, v13}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v13, "chapterTitle"

    .line 62
    .line 63
    invoke-static {v2, v13}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v13, "name"

    .line 67
    .line 68
    const-string v14, "gender"

    .line 69
    .line 70
    const-string v15, "age"

    .line 71
    .line 72
    invoke-static {v0, v2}, Lmn/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    if-eqz v16, :cond_0

    .line 81
    .line 82
    move-object/from16 v16, v4

    .line 83
    .line 84
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    move-object/from16 v17, v5

    .line 87
    .line 88
    :try_start_1
    invoke-static {v1}, Lhr/b;->v(Ljava/io/File;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-object/from16 v17, v5

    .line 97
    .line 98
    :catch_1
    new-instance v4, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move-object/from16 v16, v4

    .line 105
    .line 106
    move-object/from16 v17, v5

    .line 107
    .line 108
    new-instance v4, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v5, :cond_1

    .line 118
    .line 119
    new-instance v5, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    if-nez v11, :cond_2

    .line 136
    .line 137
    new-instance v11, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-nez v13, :cond_3

    .line 156
    .line 157
    const-string v13, ""

    .line 158
    .line 159
    invoke-virtual {v11, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v5, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_4

    .line 174
    .line 175
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    :cond_4
    const/4 v5, 0x2

    .line 179
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-string v5, "toString(...)"

    .line 184
    .line 185
    invoke-static {v4, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v4}, Lhr/b;->y(Ljava/io/File;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, "|"

    .line 200
    .line 201
    invoke-static {v1, v0, v2}, Lai/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v1, Lmn/k;->a:Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/util/Map;

    .line 212
    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    invoke-static {v2}, Lwq/u;->M(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    goto :goto_1

    .line 220
    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lmn/j;

    .line 234
    .line 235
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    new-instance v6, Lmn/j;

    .line 240
    .line 241
    if-eqz v4, :cond_6

    .line 242
    .line 243
    iget-object v4, v4, Lmn/j;->e:Ljava/lang/String;

    .line 244
    .line 245
    :goto_2
    move-object v11, v4

    .line 246
    move-object v8, v12

    .line 247
    goto :goto_3

    .line 248
    :cond_6
    const/4 v4, 0x0

    .line 249
    goto :goto_2

    .line 250
    :goto_3
    invoke-direct/range {v6 .. v11}, Lmn/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object v12, v8

    .line 254
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v16 .. v16}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getRoleAnnotations()Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    monitor-enter v1

    .line 265
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getRoleAnnotations()Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-ltz v0, :cond_7

    .line 274
    .line 275
    const/4 v2, 0x5

    .line 276
    invoke-static {v2, v12}, Lur/p;->K0(ILjava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v4, Lmn/k;->b:Lvq/i;

    .line 281
    .line 282
    invoke-virtual {v4}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Landroid/text/TextPaint;

    .line 287
    .line 288
    sget-object v5, Lrn/b;->u:Landroid/text/TextPaint;

    .line 289
    .line 290
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    const v6, 0x3f0ccccd    # 0.55f

    .line 295
    .line 296
    .line 297
    mul-float/2addr v5, v6

    .line 298
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-virtual/range {v16 .. v16}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumns()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iget v6, v3, Lmn/i;->b:I

    .line 310
    .line 311
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Lqn/a;

    .line 316
    .line 317
    invoke-interface {v5}, Lqn/a;->getStart()F

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    invoke-virtual/range {v16 .. v16}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getRoleAnnotations()Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    add-float v14, v13, v4

    .line 326
    .line 327
    iget v7, v3, Lmn/i;->a:I

    .line 328
    .line 329
    iget v8, v3, Lmn/i;->b:I

    .line 330
    .line 331
    new-instance v6, Lmn/i;

    .line 332
    .line 333
    move-object v11, v10

    .line 334
    move-object v10, v9

    .line 335
    move-object v9, v2

    .line 336
    invoke-direct/range {v6 .. v14}, Lmn/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v0, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    goto :goto_5

    .line 345
    :cond_7
    :goto_4
    monitor-exit v1

    .line 346
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->invalidate()V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 350
    .line 351
    return-object v0

    .line 352
    :goto_5
    monitor-exit v1

    .line 353
    throw v0
.end method
