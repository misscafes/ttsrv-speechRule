.class public final Lir/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:Lir/f;

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
.method public constructor <init>(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Lir/f;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lir/g;->k:Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 11
    .line 12
    iput-object p3, p0, Lir/g;->a:Lir/f;

    .line 13
    .line 14
    const-string p3, ""

    .line 15
    .line 16
    iput-object p3, p0, Lir/g;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lir/g;->d:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p3, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lir/g;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lir/g;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lir/g;->h:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v0, -0x2

    .line 42
    iput v0, p0, Lir/g;->i:I

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lir/g;->j:I

    .line 46
    .line 47
    iget-object v0, p0, Lir/g;->a:Lir/f;

    .line 48
    .line 49
    sget-object v1, Lir/f;->n0:Lir/f;

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x2

    .line 55
    sget-object v6, Lir/f;->Z:Lir/f;

    .line 56
    .line 57
    if-eq v0, v6, :cond_7

    .line 58
    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-string v0, "@CSS:"

    .line 63
    .line 64
    invoke-static {p2, v0, v3}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sget-object v7, Lir/f;->Y:Lir/f;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iput-object v7, p0, Lir/g;->a:Lir/f;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string v0, "@@"

    .line 76
    .line 77
    invoke-static {p2, v0, v4}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iput-object v7, p0, Lir/g;->a:Lir/f;

    .line 84
    .line 85
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-string v0, "@XPath:"

    .line 91
    .line 92
    invoke-static {p2, v0, v3}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sget-object v7, Lir/f;->i:Lir/f;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iput-object v7, p0, Lir/g;->a:Lir/f;

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const-string v0, "@Json:"

    .line 109
    .line 110
    invoke-static {p2, v0, v3}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sget-object v8, Lir/f;->X:Lir/f;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iput-object v8, p0, Lir/g;->a:Lir/f;

    .line 119
    .line 120
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-static {p1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->access$isJSON$p(Lio/legado/app/model/analyzeRule/AnalyzeRule;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    const-string v0, "$."

    .line 132
    .line 133
    invoke-static {p2, v0, v4}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    const-string v0, "$["

    .line 140
    .line 141
    invoke-static {p2, v0, v4}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    const-string v0, "/"

    .line 149
    .line 150
    invoke-static {p2, v0, v4}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iput-object v7, p0, Lir/g;->a:Lir/f;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    :goto_0
    iput-object v8, p0, Lir/g;->a:Lir/f;

    .line 160
    .line 161
    :cond_7
    :goto_1
    iput-object p2, p0, Lir/g;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p1, p2, p3}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->access$splitPutRule(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lir/g;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->access$getEvalPattern$cp()Ljava/util/regex/Pattern;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p2, p0, Lir/g;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_e

    .line 184
    .line 185
    iget-object p2, p0, Lir/g;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    invoke-virtual {p2, v4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iget-object p3, p0, Lir/g;->a:Lir/f;

    .line 196
    .line 197
    if-eq p3, v6, :cond_9

    .line 198
    .line 199
    if-eq p3, v1, :cond_9

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_8

    .line 206
    .line 207
    const-string p3, "##"

    .line 208
    .line 209
    invoke-static {p2, p3, v4}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-nez p2, :cond_9

    .line 214
    .line 215
    :cond_8
    iput-object v1, p0, Lir/g;->a:Lir/f;

    .line 216
    .line 217
    :cond_9
    move p2, v4

    .line 218
    :cond_a
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    if-le p3, p2, :cond_b

    .line 223
    .line 224
    iget-object p3, p0, Lir/g;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {p3, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p0, p2}, Lir/g;->b(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    const-string p3, "@get:"

    .line 245
    .line 246
    invoke-static {p2, p3, v3}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    if-eqz p3, :cond_c

    .line 251
    .line 252
    iget-object p3, p0, Lir/g;->h:Ljava/util/ArrayList;

    .line 253
    .line 254
    iget v0, p0, Lir/g;->i:I

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    iget-object p3, p0, Lir/g;->g:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    sub-int/2addr v0, v3

    .line 270
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_c
    const-string p3, "{{"

    .line 279
    .line 280
    invoke-static {p2, p3, v4}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    if-eqz p3, :cond_d

    .line 285
    .line 286
    iget-object p3, p0, Lir/g;->h:Ljava/util/ArrayList;

    .line 287
    .line 288
    iget v0, p0, Lir/g;->j:I

    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    iget-object p3, p0, Lir/g;->g:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    sub-int/2addr v0, v5

    .line 304
    invoke-virtual {p2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_d
    invoke-virtual {p0, p2}, Lir/g;->b(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 320
    .line 321
    .line 322
    move-result p3

    .line 323
    if-nez p3, :cond_a

    .line 324
    .line 325
    move v4, p2

    .line 326
    :cond_e
    iget-object p1, p0, Lir/g;->b:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-le p1, v4, :cond_f

    .line 333
    .line 334
    iget-object p1, p0, Lir/g;->b:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p0, p1}, Lir/g;->b(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_f
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/g;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_c

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/lit8 v5, v2, -0x1

    .line 21
    .line 22
    if-lez v2, :cond_b

    .line 23
    .line 24
    iget-object v2, p0, Lir/g;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_2

    .line 40
    .line 41
    instance-of v6, p1, Ljava/util/List;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    move-object v6, p1

    .line 46
    check-cast v6, Ljava/util/List;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v6, 0x0

    .line 50
    :goto_1
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-le v7, v2, :cond_a

    .line 57
    .line 58
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_a

    .line 65
    .line 66
    invoke-virtual {v0, v4, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v4, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_2
    iget v6, p0, Lir/g;->j:I

    .line 83
    .line 84
    iget-object v7, p0, Lir/g;->k:Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 85
    .line 86
    if-ne v2, v6, :cond_8

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    const/16 v6, 0x40

    .line 98
    .line 99
    invoke-static {v2, v6}, Liy/p;->o1(Ljava/lang/String;C)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_7

    .line 104
    .line 105
    const-string v6, "$."

    .line 106
    .line 107
    invoke-static {v2, v6, v4}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_7

    .line 112
    .line 113
    const-string v6, "$["

    .line 114
    .line 115
    invoke-static {v2, v6, v4}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_7

    .line 120
    .line 121
    const-string v6, "//"

    .line 122
    .line 123
    invoke-static {v2, v6, v4}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v7, v2, p1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->evalJS(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_4
    instance-of v6, v2, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    check-cast v2, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v4, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    instance-of v6, v2, Ljava/lang/Double;

    .line 158
    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    move-object v6, v2

    .line 162
    check-cast v6, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 169
    .line 170
    rem-double/2addr v6, v8

    .line 171
    const-wide/16 v8, 0x0

    .line 172
    .line 173
    cmpg-double v6, v6, v8

    .line 174
    .line 175
    if-nez v6, :cond_6

    .line 176
    .line 177
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 178
    .line 179
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v7, "%.0f"

    .line 188
    .line 189
    invoke-static {v6, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, v4, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v4, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    check-cast v2, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v7, v2}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->access$getOrCreateSingleSourceRule(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const/16 v12, 0xe

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    invoke-static/range {v7 .. v13}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v4, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    iget v6, p0, Lir/g;->i:I

    .line 233
    .line 234
    if-ne v2, v6, :cond_9

    .line 235
    .line 236
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    check-cast v2, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v7, v2}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0, v4, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0, v4, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :cond_a
    :goto_3
    move v2, v5

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lir/g;->b:Ljava/lang/String;

    .line 270
    .line 271
    :cond_c
    iget-object p1, p0, Lir/g;->b:Ljava/lang/String;

    .line 272
    .line 273
    const-string v0, "##"

    .line 274
    .line 275
    filled-new-array {v0}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const/4 v1, 0x6

    .line 280
    invoke-static {p1, v0, v4, v1}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, Lir/g;->b:Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-le v0, v3, :cond_d

    .line 305
    .line 306
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/String;

    .line 311
    .line 312
    iput-object v0, p0, Lir/g;->c:Ljava/lang/String;

    .line 313
    .line 314
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const/4 v1, 0x2

    .line 319
    if-le v0, v1, :cond_e

    .line 320
    .line 321
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/String;

    .line 326
    .line 327
    iput-object v0, p0, Lir/g;->d:Ljava/lang/String;

    .line 328
    .line 329
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    const/4 v0, 0x3

    .line 334
    if-le p1, v0, :cond_f

    .line 335
    .line 336
    iput-boolean v3, p0, Lir/g;->e:Z

    .line 337
    .line 338
    :cond_f
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

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
    invoke-static {p1, v2, v0, v3}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

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
    iget-object v4, p0, Lir/g;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v5, p0, Lir/g;->h:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lir/g;->a:Lir/f;

    .line 42
    .line 43
    sget-object v6, Lir/f;->Z:Lir/f;

    .line 44
    .line 45
    if-eq v3, v6, :cond_0

    .line 46
    .line 47
    sget-object v6, Lir/f;->n0:Lir/f;

    .line 48
    .line 49
    if-eq v3, v6, :cond_0

    .line 50
    .line 51
    iput-object v6, p0, Lir/g;->a:Lir/f;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-le p0, v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_0

    .line 108
    .line 109
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-le p0, v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method
