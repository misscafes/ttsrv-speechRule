.class public final Ljm/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:Ljm/f;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:I

.field public final j:I

.field public final synthetic k:Lio/legado/app/model/analyzeRule/AnalyzeRule;


# direct methods
.method public constructor <init>(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljm/f;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ruleStr"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "mode"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljm/g;->k:Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 15
    .line 16
    iput-object p3, p0, Ljm/g;->a:Ljm/f;

    .line 17
    .line 18
    const-string p3, ""

    .line 19
    .line 20
    iput-object p3, p0, Ljm/g;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Ljm/g;->d:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p3, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Ljm/g;->f:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ljm/g;->g:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ljm/g;->h:Ljava/util/ArrayList;

    .line 44
    .line 45
    const/4 v0, -0x2

    .line 46
    iput v0, p0, Ljm/g;->i:I

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Ljm/g;->j:I

    .line 50
    .line 51
    iget-object v0, p0, Ljm/g;->a:Ljm/f;

    .line 52
    .line 53
    sget-object v1, Ljm/f;->X:Ljm/f;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v4, 0x0

    .line 58
    const-string v5, "substring(...)"

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    if-eq v0, v1, :cond_7

    .line 62
    .line 63
    sget-object v7, Ljm/f;->Y:Ljm/f;

    .line 64
    .line 65
    if-ne v0, v7, :cond_0

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_0
    const-string v0, "@CSS:"

    .line 70
    .line 71
    invoke-static {p2, v0, v3}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    sget-object v0, Ljm/f;->A:Ljm/f;

    .line 78
    .line 79
    iput-object v0, p0, Ljm/g;->a:Ljm/f;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-string v0, "@@"

    .line 83
    .line 84
    invoke-static {p2, v0, v4}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    sget-object v0, Ljm/f;->A:Ljm/f;

    .line 91
    .line 92
    iput-object v0, p0, Ljm/g;->a:Ljm/f;

    .line 93
    .line 94
    invoke-virtual {p2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-string v0, "@XPath:"

    .line 103
    .line 104
    invoke-static {p2, v0, v3}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    sget-object v0, Ljm/f;->i:Ljm/f;

    .line 111
    .line 112
    iput-object v0, p0, Ljm/g;->a:Ljm/f;

    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const-string v0, "@Json:"

    .line 124
    .line 125
    invoke-static {p2, v0, v3}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    sget-object v0, Ljm/f;->v:Ljm/f;

    .line 132
    .line 133
    iput-object v0, p0, Ljm/g;->a:Ljm/f;

    .line 134
    .line 135
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-static {p1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->access$isJSON$p(Lio/legado/app/model/analyzeRule/AnalyzeRule;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    const-string v0, "$."

    .line 150
    .line 151
    invoke-static {p2, v0, v4}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    const-string v0, "$["

    .line 158
    .line 159
    invoke-static {p2, v0, v4}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    const-string v0, "/"

    .line 167
    .line 168
    invoke-static {p2, v0, v4}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    sget-object v0, Ljm/f;->i:Ljm/f;

    .line 175
    .line 176
    iput-object v0, p0, Ljm/g;->a:Ljm/f;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    :goto_0
    sget-object v0, Ljm/f;->v:Ljm/f;

    .line 180
    .line 181
    iput-object v0, p0, Ljm/g;->a:Ljm/f;

    .line 182
    .line 183
    :cond_7
    :goto_1
    iput-object p2, p0, Ljm/g;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p1, p2, p3}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->access$splitPutRule(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Ljm/g;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->access$getEvalPattern$cp()Ljava/util/regex/Pattern;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p2, p0, Ljm/g;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_e

    .line 206
    .line 207
    iget-object p2, p0, Ljm/g;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    invoke-virtual {p2, v4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {p2, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p3, p0, Ljm/g;->a:Ljm/f;

    .line 221
    .line 222
    if-eq p3, v1, :cond_9

    .line 223
    .line 224
    sget-object v0, Ljm/f;->Y:Ljm/f;

    .line 225
    .line 226
    if-eq p3, v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    if-eqz p3, :cond_8

    .line 233
    .line 234
    const-string p3, "##"

    .line 235
    .line 236
    invoke-static {p2, p3, v4}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-nez p2, :cond_9

    .line 241
    .line 242
    :cond_8
    iput-object v0, p0, Ljm/g;->a:Ljm/f;

    .line 243
    .line 244
    :cond_9
    move p2, v4

    .line 245
    :cond_a
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    if-le p3, p2, :cond_b

    .line 250
    .line 251
    iget-object p3, p0, Ljm/g;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {p3, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-static {p2, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p2}, Ljm/g;->b(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    const-string p3, "group(...)"

    .line 272
    .line 273
    invoke-static {p2, p3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string p3, "@get:"

    .line 277
    .line 278
    invoke-static {p2, p3, v3}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 279
    .line 280
    .line 281
    move-result p3

    .line 282
    if-eqz p3, :cond_c

    .line 283
    .line 284
    iget-object p3, p0, Ljm/g;->h:Ljava/util/ArrayList;

    .line 285
    .line 286
    iget v0, p0, Ljm/g;->i:I

    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    iget-object p3, p0, Ljm/g;->g:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-static {p2}, Lur/p;->g0(Ljava/lang/CharSequence;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-static {p2, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_c
    const-string p3, "{{"

    .line 313
    .line 314
    invoke-static {p2, p3, v4}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 315
    .line 316
    .line 317
    move-result p3

    .line 318
    if-eqz p3, :cond_d

    .line 319
    .line 320
    iget-object p3, p0, Ljm/g;->h:Ljava/util/ArrayList;

    .line 321
    .line 322
    iget v0, p0, Ljm/g;->j:I

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    iget-object p3, p0, Ljm/g;->g:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    sub-int/2addr v0, v6

    .line 338
    invoke-virtual {p2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-static {p2, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_d
    invoke-virtual {p0, p2}, Ljm/g;->b(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :goto_2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 357
    .line 358
    .line 359
    move-result p3

    .line 360
    if-nez p3, :cond_a

    .line 361
    .line 362
    move v4, p2

    .line 363
    :cond_e
    iget-object p1, p0, Ljm/g;->b:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-le p1, v4, :cond_f

    .line 370
    .line 371
    iget-object p1, p0, Ljm/g;->b:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p1, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, p1}, Ljm/g;->b(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_f
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Ljm/g;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v4, :cond_c

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    :goto_0
    add-int/lit8 v7, v4, -0x1

    .line 25
    .line 26
    if-lez v4, :cond_b

    .line 27
    .line 28
    iget-object v4, v0, Ljm/g;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v8, "get(...)"

    .line 35
    .line 36
    invoke-static {v4, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v4, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-lez v4, :cond_2

    .line 46
    .line 47
    instance-of v8, v1, Ljava/util/List;

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Ljava/util/List;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v8, 0x0

    .line 56
    :goto_1
    if-eqz v8, :cond_1

    .line 57
    .line 58
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-le v9, v4, :cond_a

    .line 63
    .line 64
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v4, :cond_a

    .line 71
    .line 72
    invoke-virtual {v2, v6, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v6, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_2
    iget v9, v0, Ljm/g;->j:I

    .line 89
    .line 90
    iget-object v10, v0, Ljm/g;->k:Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 91
    .line 92
    if-ne v4, v9, :cond_8

    .line 93
    .line 94
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    const/16 v9, 0x40

    .line 104
    .line 105
    invoke-static {v4, v9}, Lur/p;->D0(Ljava/lang/String;C)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_7

    .line 110
    .line 111
    const-string v9, "$."

    .line 112
    .line 113
    invoke-static {v4, v9, v6}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_7

    .line 118
    .line 119
    const-string v9, "$["

    .line 120
    .line 121
    invoke-static {v4, v9, v6}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_7

    .line 126
    .line 127
    const-string v9, "//"

    .line 128
    .line 129
    invoke-static {v4, v9, v6}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v4, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v10, v4, v1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->evalJS(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-nez v4, :cond_4

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_4
    instance-of v8, v4, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v8, :cond_5

    .line 156
    .line 157
    check-cast v4, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2, v6, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    instance-of v8, v4, Ljava/lang/Double;

    .line 164
    .line 165
    if-eqz v8, :cond_6

    .line 166
    .line 167
    move-object v8, v4

    .line 168
    check-cast v8, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 175
    .line 176
    rem-double/2addr v8, v10

    .line 177
    const-wide/16 v10, 0x0

    .line 178
    .line 179
    cmpg-double v8, v8, v10

    .line 180
    .line 181
    if-nez v8, :cond_6

    .line 182
    .line 183
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 184
    .line 185
    new-array v9, v5, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v4, v9, v6

    .line 188
    .line 189
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const-string v9, "%.0f"

    .line 194
    .line 195
    invoke-static {v8, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v2, v6, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v2, v6, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    :goto_2
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v4, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v4, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v10, v4}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->access$getOrCreateSingleSourceRule(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    const/16 v15, 0xe

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    invoke-static/range {v10 .. v16}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v2, v6, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    iget v9, v0, Ljm/g;->i:I

    .line 240
    .line 241
    if-ne v4, v9, :cond_9

    .line 242
    .line 243
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    check-cast v4, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v10, v4}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v2, v6, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_9
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v2, v6, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    :cond_a
    :goto_3
    move v4, v7

    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v2, "toString(...)"

    .line 277
    .line 278
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iput-object v1, v0, Ljm/g;->b:Ljava/lang/String;

    .line 282
    .line 283
    :cond_c
    iget-object v1, v0, Ljm/g;->b:Ljava/lang/String;

    .line 284
    .line 285
    const-string v2, "##"

    .line 286
    .line 287
    filled-new-array {v2}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/4 v3, 0x6

    .line 292
    invoke-static {v1, v2, v6, v3}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v2}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iput-object v2, v0, Ljm/g;->b:Ljava/lang/String;

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-le v2, v5, :cond_d

    .line 317
    .line 318
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljava/lang/String;

    .line 323
    .line 324
    iput-object v2, v0, Ljm/g;->c:Ljava/lang/String;

    .line 325
    .line 326
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    const/4 v3, 0x2

    .line 331
    if-le v2, v3, :cond_e

    .line 332
    .line 333
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/String;

    .line 338
    .line 339
    iput-object v2, v0, Ljm/g;->d:Ljava/lang/String;

    .line 340
    .line 341
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    const/4 v2, 0x3

    .line 346
    if-le v1, v2, :cond_f

    .line 347
    .line 348
    iput-boolean v5, v0, Ljm/g;->e:Z

    .line 349
    .line 350
    :cond_f
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "##"

    .line 7
    .line 8
    filled-new-array {v2}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-static {p1, v2, v0, v3}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->access$getRegexPattern$cp()Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Ljm/g;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v5, p0, Ljm/g;->h:Ljava/util/ArrayList;

    .line 38
    .line 39
    const-string v6, "substring(...)"

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Ljm/g;->a:Ljm/f;

    .line 44
    .line 45
    sget-object v7, Ljm/f;->X:Ljm/f;

    .line 46
    .line 47
    if-eq v3, v7, :cond_0

    .line 48
    .line 49
    sget-object v7, Ljm/f;->Y:Ljm/f;

    .line 50
    .line 51
    if-eq v3, v7, :cond_0

    .line 52
    .line 53
    iput-object v7, p0, Ljm/g;->a:Ljm/f;

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-le v3, v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v3, "group(...)"

    .line 83
    .line 84
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_0

    .line 118
    .line 119
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-le v2, v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void
.end method
