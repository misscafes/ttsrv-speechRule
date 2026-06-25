.class public final Lkm/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lkm/e;

.field public static final b:[Ljava/util/regex/Pattern;

.field public static final c:Lur/n;

.field public static final d:Lur/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkm/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkm/e;->a:Lkm/e;

    .line 7
    .line 8
    const-string v0, "(.*?)\u300a([^\u300a\u300b]+)\u300b.*?\u4f5c\u8005\uff1a(.*)"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "(.*?)\u300a([^\u300a\u300b]+)\u300b(.*)"

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "(^)(.+) \u4f5c\u8005\uff1a(.+)$"

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "(^)(.+) by (.+)$"

    .line 27
    .line 28
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x4

    .line 33
    new-array v4, v4, [Ljava/util/regex/Pattern;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v0, v4, v5

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v2, v4, v0

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v3, v4, v0

    .line 46
    .line 47
    sput-object v4, Lkm/e;->b:[Ljava/util/regex/Pattern;

    .line 48
    .line 49
    new-instance v0, Lur/n;

    .line 50
    .line 51
    const-string v1, "<<([^>]+)>>"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lkm/e;->c:Lur/n;

    .line 57
    .line 58
    new-instance v0, Lur/n;

    .line 59
    .line 60
    const-string v1, "(.+?)\uff08(.+?)(?:/(.+?))?\uff09"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lkm/e;->d:Lur/n;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Lio/legado/app/data/entities/Book;Z)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lhl/f;->a:Lhl/f;

    .line 2
    .line 3
    invoke-static {p0}, Lhl/f;->b(Lio/legado/app/data/entities/Book;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getCoverUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getCoverUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lvp/h;->l(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lvp/q0;->w(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, p0}, Landroidx/documentfile/provider/a;->g(Landroid/content/Context;Landroid/net/Uri;)Lo2/a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lo2/a;->d()Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lvp/h;->l(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    invoke-static {p0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static b(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p0 .. p1}, Ld0/c;->i(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    sget-object v3, Lkm/e;->c:Lur/n;

    .line 10
    .line 11
    invoke-virtual {v3, v0, v2}, Lur/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lvp/o0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const-string v6, "contentHash"

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-static {v1}, Lhr/b;->v(Ljava/io/File;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5, v4}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :catch_0
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-ge v8, v10, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const/16 v12, 0x201c

    .line 66
    .line 67
    const/4 v13, 0x1

    .line 68
    if-ne v10, v12, :cond_7

    .line 69
    .line 70
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    add-int/lit8 v10, v8, 0x1

    .line 73
    .line 74
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const-string v12, "substring(...)"

    .line 79
    .line 80
    invoke-static {v10, v12}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v14, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v10}, Lur/n;->b(Ljava/lang/CharSequence;)Lur/l;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    if-eqz v15, :cond_5

    .line 93
    .line 94
    invoke-virtual {v15}, Lur/l;->b()Lrr/c;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget v7, v7, Lrr/a;->i:I

    .line 99
    .line 100
    if-nez v7, :cond_5

    .line 101
    .line 102
    invoke-virtual {v15}, Lur/l;->a()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljk/i;

    .line 107
    .line 108
    invoke-virtual {v7, v13}, Ljk/i;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v7}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    sget-object v11, Lkm/e;->d:Lur/n;

    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string v13, "input"

    .line 128
    .line 129
    invoke-static {v7, v13}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v11, v11, Lur/n;->i:Ljava/util/regex/Pattern;

    .line 133
    .line 134
    invoke-virtual {v11, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const-string v13, "matcher(...)"

    .line 139
    .line 140
    invoke-static {v11, v13}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-nez v13, :cond_1

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    new-instance v13, Lur/l;

    .line 152
    .line 153
    invoke-direct {v13, v11, v7}, Lur/l;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    move-object v11, v13

    .line 157
    :goto_1
    const-string v13, "name"

    .line 158
    .line 159
    if-eqz v11, :cond_2

    .line 160
    .line 161
    invoke-virtual {v11}, Lur/l;->a()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Ljk/i;

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-virtual {v7, v0}, Ljk/i;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v7}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v14, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11}, Lur/l;->a()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljk/i;

    .line 190
    .line 191
    const/4 v7, 0x2

    .line 192
    invoke-virtual {v0, v7}, Ljk/i;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v7, "gender"

    .line 207
    .line 208
    invoke-virtual {v14, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11}, Lur/l;->a()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/4 v7, 0x3

    .line 216
    check-cast v0, Ljk/i;

    .line 217
    .line 218
    invoke-virtual {v0, v7}, Ljk/i;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v0}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-lez v7, :cond_3

    .line 237
    .line 238
    const-string v7, "age"

    .line 239
    .line 240
    invoke-virtual {v14, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_2
    invoke-virtual {v14, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    :cond_3
    :goto_2
    invoke-virtual {v15}, Lur/l;->c()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v12}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/4 v7, 0x6

    .line 263
    const/16 v10, 0x201d

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    invoke-static {v0, v10, v11, v7}, Lur/p;->j0(Ljava/lang/CharSequence;CII)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-ltz v7, :cond_4

    .line 271
    .line 272
    invoke-virtual {v0, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v12}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_4
    invoke-static {v0}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v15}, Lur/l;->c()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    add-int/2addr v8, v7

    .line 296
    const/4 v11, 0x0

    .line 297
    goto :goto_4

    .line 298
    :cond_5
    const/16 v0, 0x201d

    .line 299
    .line 300
    const/4 v7, 0x6

    .line 301
    const/4 v11, 0x0

    .line 302
    invoke-static {v10, v0, v11, v7}, Lur/p;->j0(Ljava/lang/CharSequence;CII)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-ltz v0, :cond_6

    .line 307
    .line 308
    invoke-virtual {v10, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, v12}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_4

    .line 324
    :cond_6
    invoke-static {v10}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_3

    .line 329
    :goto_4
    const-string v7, "dialogText"

    .line 330
    .line 331
    invoke-virtual {v14, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v5, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    const/16 v16, 0x1

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_7
    const/4 v11, 0x0

    .line 345
    move/from16 v16, v13

    .line 346
    .line 347
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 348
    .line 349
    move-object/from16 v0, p2

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_8
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_9

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_b

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    .line 370
    .line 371
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string v3, "title"

    .line 375
    .line 376
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    const-string v3, "results"

    .line 384
    .line 385
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-eqz v3, :cond_a

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 398
    .line 399
    .line 400
    :cond_a
    const/4 v7, 0x2

    .line 401
    goto :goto_6

    .line 402
    :catchall_0
    move-exception v0

    .line 403
    goto :goto_7

    .line 404
    :goto_6
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const-string v3, "toString(...)"

    .line 409
    .line 410
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v0}, Lhr/b;->y(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :goto_7
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 418
    .line 419
    .line 420
    :cond_b
    :goto_8
    return-object v2
.end method

.method public static c(Lio/legado/app/data/entities/Book;)Ljava/io/InputStream;
    .locals 8

    .line 1
    const-string v0, "book"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lhl/c;->g(Lio/legado/app/data/entities/Book;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lvp/q0;->t(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lvq/f;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :cond_0
    check-cast v1, Ljava/io/InputStream;

    .line 25
    .line 26
    if-nez v1, :cond_a

    .line 27
    .line 28
    invoke-static {}, Lhl/c;->h()Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lil/b;->i:Lil/b;

    .line 40
    .line 41
    invoke-static {}, Lil/b;->m()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v2, 0x200

    .line 46
    .line 47
    invoke-static {p0, v2}, Lhl/c;->u(Lio/legado/app/data/entities/Book;I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v4, Lvp/u;->f:Lvq/i;

    .line 64
    .line 65
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-static {v1, v4}, Lvp/j1;->C(Landroid/net/Uri;Z)Lvp/u;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p0}, Lhl/c;->b(Lio/legado/app/data/entities/Book;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v1, v4, v5}, Lvp/v;->f(Lvp/u;Ljava/lang/String;I)Lvp/u;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, v1, Lvp/u;->e:Landroid/net/Uri;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    move-object v1, v3

    .line 88
    :goto_1
    invoke-static {p0}, Lhl/c;->i(Lio/legado/app/data/entities/Book;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v6, 0x4

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getOriginName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v4, Ldn/e;

    .line 100
    .line 101
    invoke-direct {v4, p0, v6}, Ldn/e;-><init>(Lio/legado/app/data/entities/Book;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2, v4}, Lkm/e;->g(Landroid/net/Uri;Ljava/lang/String;Llr/l;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lwq/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    invoke-static {v1}, Lkm/e;->c(Lio/legado/app/data/entities/Book;)Ljava/io/InputStream;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_3
    if-eqz v4, :cond_9

    .line 123
    .line 124
    invoke-static {p0}, Lhl/c;->i(Lio/legado/app/data/entities/Book;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    invoke-static {v1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_8

    .line 135
    .line 136
    :try_start_0
    invoke-static {}, Lil/b;->m()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    :try_start_1
    sget-object v4, Lhm/t;->f:Ljava/time/format/DateTimeFormatter;

    .line 143
    .line 144
    invoke-static {v1}, Lli/a;->s(Ljava/lang/String;)Lhm/t;

    .line 145
    .line 146
    .line 147
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    goto :goto_2

    .line 149
    :catchall_0
    move-exception v4

    .line 150
    :try_start_2
    invoke-static {v4}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :goto_2
    invoke-static {v4}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-nez v7, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    sget-object v4, Lgl/p;->b:Lhm/a;

    .line 162
    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    new-instance v7, Lhm/t;

    .line 166
    .line 167
    invoke-direct {v7, v1, v4}, Lhm/t;-><init>(Ljava/lang/String;Lhm/a;)V

    .line 168
    .line 169
    .line 170
    move-object v4, v7

    .line 171
    :goto_3
    check-cast v4, Lhm/t;

    .line 172
    .line 173
    new-instance v1, Lap/f;

    .line 174
    .line 175
    const/16 v7, 0xc

    .line 176
    .line 177
    invoke-direct {v1, v4, v3, v7}, Lap/f;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 178
    .line 179
    .line 180
    sget-object v4, Lar/j;->i:Lar/j;

    .line 181
    .line 182
    invoke-static {v4, v1}, Lwr/y;->z(Lar/i;Llr/p;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 187
    .line 188
    :try_start_3
    invoke-static {p0, v2}, Lhl/c;->u(Lio/legado/app/data/entities/Book;I)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    invoke-static {p0}, Lhl/c;->b(Lio/legado/app/data/entities/Book;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v1, v2}, Lkm/e;->k(Ljava/io/InputStream;Ljava/lang/String;)Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getOriginName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-instance v5, Ldn/e;

    .line 207
    .line 208
    const/4 v7, 0x5

    .line 209
    invoke-direct {v5, p0, v7}, Ldn/e;-><init>(Lio/legado/app/data/entities/Book;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v4, v5}, Lkm/e;->g(Landroid/net/Uri;Ljava/lang/String;Llr/l;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 221
    .line 222
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {p0, v4}, Lio/legado/app/data/entities/Book;->setOrigin(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {p0, v2}, Lio/legado/app/data/entities/Book;->setBookUrl(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :catchall_1
    move-exception v2

    .line 238
    goto :goto_5

    .line 239
    :cond_5
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getOriginName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v1, v2}, Lkm/e;->k(Ljava/io/InputStream;Ljava/lang/String;)Landroid/net/Uri;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v4, Lvp/u;->f:Lvq/i;

    .line 248
    .line 249
    invoke-static {v2, v5}, Lvp/j1;->C(Landroid/net/Uri;Z)Lvp/u;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Lvp/u;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {p0, v2}, Lio/legado/app/data/entities/Book;->setBookUrl(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->save()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 261
    .line 262
    .line 263
    :goto_4
    :try_start_4
    invoke-static {v1, v3}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 264
    .line 265
    .line 266
    invoke-static {p0}, Lkm/e;->c(Lio/legado/app/data/entities/Book;)Ljava/io/InputStream;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    goto :goto_7

    .line 271
    :catch_0
    move-exception v1

    .line 272
    goto :goto_6

    .line 273
    :goto_5
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 274
    :catchall_2
    move-exception v4

    .line 275
    :try_start_6
    invoke-static {v1, v2}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw v4

    .line 279
    :cond_6
    new-instance v1, Lio/legado/app/lib/webdav/WebDavException;

    .line 280
    .line 281
    const-string v2, "Unexpected defaultBookWebDav"

    .line 282
    .line 283
    invoke-direct {v1, v2}, Lio/legado/app/lib/webdav/WebDavException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_7
    new-instance v1, Lio/legado/app/exception/NoBooksDirException;

    .line 288
    .line 289
    invoke-direct {v1}, Lio/legado/app/exception/NoBooksDirException;-><init>()V

    .line 290
    .line 291
    .line 292
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 293
    :goto_6
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 294
    .line 295
    const-string v4, "\u81ea\u52a8\u4e0b\u8f7dwebDav\u4e66\u7c4d\u5931\u8d25"

    .line 296
    .line 297
    invoke-static {v2, v4, v1, v6}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_8
    new-instance p0, Lio/legado/app/exception/NoStackTraceException;

    .line 302
    .line 303
    const-string v0, "Book file is not webDav File"

    .line 304
    .line 305
    invoke-direct {p0, v0}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p0

    .line 309
    :cond_9
    :goto_7
    move-object v1, v3

    .line 310
    :cond_a
    if-eqz v1, :cond_b

    .line 311
    .line 312
    return-object v1

    .line 313
    :cond_b
    invoke-static {}, Lhl/c;->h()Ljava/util/concurrent/ConcurrentHashMap;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v1, " \u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 331
    .line 332
    invoke-static {v0, v1}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p0
.end method

.method public static d(Lio/legado/app/data/entities/Book;)Ljava/util/ArrayList;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "book"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lhl/c;->k(Lio/legado/app/data/entities/Book;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lkm/a;->f:Lj4/j0;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-virtual {v1, v0}, Lj4/j0;->r(Lio/legado/app/data/entities/Book;)Lkm/a;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Lkm/a;->a(Lkm/a;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v1

    .line 28
    :goto_0
    move v1, v2

    .line 29
    goto/16 :goto_24

    .line 30
    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_0
    invoke-static {v0}, Lhl/c;->v(Lio/legado/app/data/entities/Book;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lkm/i;->c:Lj4/h0;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lj4/h0;->s(Lio/legado/app/data/entities/Book;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v0}, Lhl/c;->s(Lio/legado/app/data/entities/Book;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object v1, Lkm/g;->d:Lj4/h0;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lj4/h0;->s(Lio/legado/app/data/entities/Book;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v0}, Lhl/c;->p(Lio/legado/app/data/entities/Book;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    sget-object v1, Lkm/f;->d:Ljg/a;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljg/a;->w(Lio/legado/app/data/entities/Book;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v1, Lkm/h;->i:Lj4/j0;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lj4/j0;->t(Lio/legado/app/data/entities/Book;)Lkm/h;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v1, ""

    .line 80
    .line 81
    const-string v6, "\ud83e\udec5\ud83c\ude33\ud83c\udffb"

    .line 82
    .line 83
    iget-object v7, v5, Lkm/h;->a:Lio/legado/app/data/entities/Book;

    .line 84
    .line 85
    invoke-static {v7}, Lhl/c;->n(Lio/legado/app/data/entities/Book;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iget-object v8, v5, Lkm/h;->a:Lio/legado/app/data/entities/Book;

    .line 90
    .line 91
    invoke-virtual {v8}, Lio/legado/app/data/entities/Book;->getCharset()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/4 v11, -0x1

    .line 96
    const v12, 0x7d000

    .line 97
    .line 98
    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    iget-object v8, v5, Lkm/h;->a:Lio/legado/app/data/entities/Book;

    .line 102
    .line 103
    invoke-virtual {v8}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v8}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_4

    .line 112
    .line 113
    if-eqz v7, :cond_c

    .line 114
    .line 115
    :cond_4
    iget-object v8, v5, Lkm/h;->a:Lio/legado/app/data/entities/Book;

    .line 116
    .line 117
    invoke-static {v8}, Lkm/e;->c(Lio/legado/app/data/entities/Book;)Ljava/io/InputStream;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    :try_start_2
    new-array v9, v12, [B

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eq v10, v11, :cond_3c

    .line 128
    .line 129
    iget-object v13, v5, Lkm/h;->a:Lio/legado/app/data/entities/Book;

    .line 130
    .line 131
    invoke-virtual {v13}, Lio/legado/app/data/entities/Book;->getCharset()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    if-eqz v13, :cond_6

    .line 136
    .line 137
    invoke-static {v13}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    if-eqz v7, :cond_7

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    move-object v1, v0

    .line 149
    goto/16 :goto_29

    .line 150
    .line 151
    :cond_6
    :goto_1
    iget-object v13, v5, Lkm/h;->a:Lio/legado/app/data/entities/Book;

    .line 152
    .line 153
    sget-object v14, Lvp/r;->a:Lur/n;

    .line 154
    .line 155
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    const-string v15, "copyOf(...)"

    .line 160
    .line 161
    invoke-static {v14, v15}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v14}, Lvp/r;->b([B)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v13, v14}, Lio/legado/app/data/entities/Book;->setCharset(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object v13, v5, Lkm/h;->a:Lio/legado/app/data/entities/Book;

    .line 172
    .line 173
    invoke-virtual {v13}, Lio/legado/app/data/entities/Book;->fileCharset()Ljava/nio/charset/Charset;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    iput-object v13, v5, Lkm/h;->b:Ljava/nio/charset/Charset;

    .line 178
    .line 179
    iget-object v13, v5, Lkm/h;->a:Lio/legado/app/data/entities/Book;

    .line 180
    .line 181
    invoke-virtual {v13}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-static {v13}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-nez v13, :cond_8

    .line 190
    .line 191
    if-eqz v7, :cond_b

    .line 192
    .line 193
    :cond_8
    new-instance v7, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v13, v5, Lkm/h;->b:Ljava/nio/charset/Charset;

    .line 196
    .line 197
    invoke-direct {v7, v9, v2, v10, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v7}, Lkm/h;->c(Ljava/lang/String;)Lio/legado/app/data/entities/TxtTocRule;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iget-object v9, v5, Lkm/h;->a:Lio/legado/app/data/entities/Book;

    .line 205
    .line 206
    if-eqz v7, :cond_9

    .line 207
    .line 208
    invoke-virtual {v7}, Lio/legado/app/data/entities/TxtTocRule;->getRule()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v7}, Lio/legado/app/data/entities/TxtTocRule;->getReplacement()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    new-instance v13, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-nez v7, :cond_a

    .line 235
    .line 236
    :cond_9
    move-object v7, v1

    .line 237
    :cond_a
    invoke-virtual {v9, v7}, Lio/legado/app/data/entities/Book;->setTocUrl(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    .line 239
    .line 240
    :cond_b
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 241
    .line 242
    .line 243
    :cond_c
    iget-object v7, v5, Lkm/h;->a:Lio/legado/app/data/entities/Book;

    .line 244
    .line 245
    invoke-virtual {v7}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    filled-new-array {v6}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const/4 v8, 0x2

    .line 254
    invoke-static {v7, v6, v8, v8}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const-string v13, ")"

    .line 259
    .line 260
    const-string v14, "("

    .line 261
    .line 262
    const-string v15, "getBytes(...)"

    .line 263
    .line 264
    iget-object v7, v5, Lkm/h;->h:La0/d;

    .line 265
    .line 266
    const-string v9, "group(...)"

    .line 267
    .line 268
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    check-cast v10, Ljava/lang/String;

    .line 273
    .line 274
    move/from16 v16, v8

    .line 275
    .line 276
    const/16 v8, 0x8

    .line 277
    .line 278
    invoke-static {v10, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    const-string v10, "compile(...)"

    .line 283
    .line 284
    invoke-static {v8, v10}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v6}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    check-cast v10, Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Ljava/lang/CharSequence;

    .line 298
    .line 299
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    move/from16 v18, v3

    .line 304
    .line 305
    const-wide/16 v3, 0x0

    .line 306
    .line 307
    if-nez v6, :cond_d

    .line 308
    .line 309
    const-wide v6, 0x7fffffffffffffffL

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v3, v4, v6, v7}, Lkm/h;->a(JJ)Lvq/e;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    move-object v3, v1

    .line 319
    move v1, v2

    .line 320
    goto/16 :goto_1f

    .line 321
    .line 322
    :cond_d
    iput-object v1, v7, La0/d;->i:Ljava/lang/String;

    .line 323
    .line 324
    new-instance v1, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v6, v5, Lkm/h;->a:Lio/legado/app/data/entities/Book;

    .line 330
    .line 331
    invoke-static {v6}, Lkm/e;->c(Lio/legado/app/data/entities/Book;)Ljava/io/InputStream;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    :try_start_3
    new-array v3, v12, [B

    .line 336
    .line 337
    const/4 v4, 0x3

    .line 338
    invoke-virtual {v6, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 339
    .line 340
    .line 341
    :try_start_4
    aget-byte v4, v3, v2

    .line 342
    .line 343
    sget-object v21, Lvp/j1;->a:[B

    .line 344
    .line 345
    move/from16 v22, v2

    .line 346
    .line 347
    aget-byte v2, v21, v22

    .line 348
    .line 349
    if-ne v4, v2, :cond_e

    .line 350
    .line 351
    aget-byte v2, v3, v18

    .line 352
    .line 353
    aget-byte v4, v21, v18

    .line 354
    .line 355
    if-ne v2, v4, :cond_e

    .line 356
    .line 357
    aget-byte v2, v3, v16

    .line 358
    .line 359
    aget-byte v4, v21, v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 360
    .line 361
    if-ne v2, v4, :cond_e

    .line 362
    .line 363
    const-wide/16 v19, 0x3

    .line 364
    .line 365
    move/from16 v2, v22

    .line 366
    .line 367
    move v4, v2

    .line 368
    move/from16 v16, v4

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_e
    move/from16 v2, v22

    .line 372
    .line 373
    move/from16 v16, v2

    .line 374
    .line 375
    const/4 v4, 0x3

    .line 376
    const-wide/16 v19, 0x0

    .line 377
    .line 378
    :goto_2
    sub-int v11, v12, v4

    .line 379
    .line 380
    :try_start_5
    invoke-virtual {v6, v3, v4, v11}, Ljava/io/InputStream;->read([BII)I

    .line 381
    .line 382
    .line 383
    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 384
    if-lez v11, :cond_2b

    .line 385
    .line 386
    add-int/2addr v4, v11

    .line 387
    const v11, 0x7d000

    .line 388
    .line 389
    .line 390
    if-ne v4, v11, :cond_10

    .line 391
    .line 392
    add-int/lit8 v21, v4, -0x1

    .line 393
    .line 394
    move/from16 v11, v21

    .line 395
    .line 396
    :goto_3
    const/4 v12, -0x1

    .line 397
    if-ge v12, v11, :cond_10

    .line 398
    .line 399
    :try_start_6
    aget-byte v12, v3, v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 400
    .line 401
    move-object/from16 v23, v1

    .line 402
    .line 403
    const/16 v1, 0xa

    .line 404
    .line 405
    if-ne v12, v1, :cond_f

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_f
    add-int/lit8 v11, v11, -0x1

    .line 409
    .line 410
    move-object/from16 v1, v23

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :catchall_2
    move-exception v0

    .line 414
    move-object v1, v0

    .line 415
    move-object/from16 v28, v6

    .line 416
    .line 417
    goto/16 :goto_28

    .line 418
    .line 419
    :cond_10
    move-object/from16 v23, v1

    .line 420
    .line 421
    move v11, v4

    .line 422
    :goto_4
    :try_start_7
    new-instance v1, Ljava/lang/String;

    .line 423
    .line 424
    iget-object v12, v5, Lkm/h;->b:Ljava/nio/charset/Charset;

    .line 425
    .line 426
    move/from16 v24, v2

    .line 427
    .line 428
    move/from16 v2, v22

    .line 429
    .line 430
    invoke-direct {v1, v3, v2, v11, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v3, v2, v3, v11, v4}, Lwq/j;->h0([BI[BII)V

    .line 434
    .line 435
    .line 436
    sub-int/2addr v4, v11

    .line 437
    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const-string v12, "matcher(...)"

    .line 442
    .line 443
    invoke-static {v2, v12}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const/4 v12, 0x0

    .line 447
    :goto_5
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 448
    .line 449
    .line 450
    move-result v25

    .line 451
    if-eqz v25, :cond_29

    .line 452
    .line 453
    move-object/from16 v25, v2

    .line 454
    .line 455
    invoke-virtual/range {v25 .. v25}, Ljava/util/regex/Matcher;->start()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    move-object/from16 v26, v10

    .line 460
    .line 461
    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    move-object/from16 v27, v1

    .line 466
    .line 467
    const-string v1, "substring(...)"

    .line 468
    .line 469
    invoke-static {v10, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    move/from16 v28, v1

    .line 477
    .line 478
    iget-object v1, v5, Lkm/h;->b:Ljava/nio/charset/Charset;

    .line 479
    .line 480
    invoke-virtual {v10, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v1, v15}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    array-length v1, v1

    .line 488
    move-object/from16 v30, v10

    .line 489
    .line 490
    move/from16 v29, v11

    .line 491
    .line 492
    int-to-long v10, v1

    .line 493
    invoke-virtual/range {v25 .. v25}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v1, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    move/from16 v31, v2

    .line 501
    .line 502
    iget-object v2, v5, Lkm/h;->b:Ljava/nio/charset/Charset;

    .line 503
    .line 504
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v1, v15}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    array-length v1, v1

    .line 512
    int-to-long v1, v1

    .line 513
    invoke-static/range {v23 .. v23}, Lwq/k;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v32

    .line 517
    check-cast v32, Lio/legado/app/data/entities/BookChapter;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 518
    .line 519
    if-eqz v32, :cond_11

    .line 520
    .line 521
    :try_start_8
    invoke-virtual/range {v32 .. v32}, Lio/legado/app/data/entities/BookChapter;->getStart()Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v32

    .line 525
    if-eqz v32, :cond_11

    .line 526
    .line 527
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Long;->longValue()J

    .line 528
    .line 529
    .line 530
    move-result-wide v32
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 531
    move-wide/from16 v61, v32

    .line 532
    .line 533
    move-wide/from16 v32, v1

    .line 534
    .line 535
    move-wide/from16 v1, v61

    .line 536
    .line 537
    :goto_6
    move-object/from16 v34, v3

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_11
    move-wide/from16 v32, v1

    .line 541
    .line 542
    move-wide/from16 v1, v19

    .line 543
    .line 544
    goto :goto_6

    .line 545
    :goto_7
    :try_start_9
    iget-object v3, v5, Lkm/h;->a:Lio/legado/app/data/entities/Book;

    .line 546
    .line 547
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getSplitLongChapter()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    move/from16 v35, v4

    .line 552
    .line 553
    if-eqz v3, :cond_18

    .line 554
    .line 555
    add-long v3, v19, v10

    .line 556
    .line 557
    sub-long v36, v3, v1

    .line 558
    .line 559
    move-object/from16 v38, v5

    .line 560
    .line 561
    move-wide/from16 v39, v10

    .line 562
    .line 563
    const v5, 0x19000

    .line 564
    .line 565
    .line 566
    int-to-long v10, v5

    .line 567
    cmp-long v5, v36, v10

    .line 568
    .line 569
    if-lez v5, :cond_17

    .line 570
    .line 571
    invoke-static/range {v23 .. v23}, Lwq/k;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    check-cast v5, Lio/legado/app/data/entities/BookChapter;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 576
    .line 577
    if-eqz v5, :cond_12

    .line 578
    .line 579
    :try_start_a
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookChapter;->getStart()Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    invoke-virtual {v5, v10}, Lio/legado/app/data/entities/BookChapter;->setEnd(Ljava/lang/Long;)V

    .line 584
    .line 585
    .line 586
    move/from16 v10, v18

    .line 587
    .line 588
    invoke-virtual {v5, v10}, Lio/legado/app/data/entities/BookChapter;->setVolume(Z)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    iput-object v10, v7, La0/d;->i:Ljava/lang/String;

    .line 596
    .line 597
    const/4 v10, 0x0

    .line 598
    invoke-virtual {v5, v10}, Lio/legado/app/data/entities/BookChapter;->setTag(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 605
    :goto_8
    move-object v10, v6

    .line 606
    goto :goto_9

    .line 607
    :cond_12
    const/4 v5, 0x0

    .line 608
    goto :goto_8

    .line 609
    :goto_9
    :try_start_b
    invoke-virtual/range {v25 .. v25}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-static {v6, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 614
    .line 615
    .line 616
    move/from16 v11, v28

    .line 617
    .line 618
    move-object/from16 v28, v10

    .line 619
    .line 620
    move v10, v11

    .line 621
    move-object v11, v7

    .line 622
    move-object/from16 v7, v26

    .line 623
    .line 624
    move-object/from16 v26, v8

    .line 625
    .line 626
    move-object/from16 v8, v23

    .line 627
    .line 628
    move/from16 v23, v12

    .line 629
    .line 630
    move-object v12, v9

    .line 631
    move-object v9, v5

    .line 632
    move-object/from16 v5, v38

    .line 633
    .line 634
    :try_start_c
    invoke-virtual/range {v5 .. v10}, Lkm/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 639
    .line 640
    .line 641
    move-result v30

    .line 642
    if-lez v30, :cond_13

    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_13
    const/4 v6, 0x0

    .line 646
    :goto_a
    if-nez v6, :cond_14

    .line 647
    .line 648
    :goto_b
    const/4 v1, 0x0

    .line 649
    goto/16 :goto_1b

    .line 650
    .line 651
    :cond_14
    invoke-virtual {v5, v1, v2, v3, v4}, Lkm/h;->a(JJ)Lvq/e;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    iget-object v2, v1, Lvq/e;->i:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v2, Ljava/util/ArrayList;

    .line 658
    .line 659
    iget-object v1, v1, Lvq/e;->v:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, Ljava/lang/Number;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v9, :cond_16

    .line 668
    .line 669
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v24

    .line 673
    const/16 v30, 0x0

    .line 674
    .line 675
    :goto_c
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v31

    .line 679
    if-eqz v31, :cond_16

    .line 680
    .line 681
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v31

    .line 685
    move/from16 v32, v1

    .line 686
    .line 687
    add-int/lit8 v1, v30, 0x1

    .line 688
    .line 689
    if-ltz v30, :cond_15

    .line 690
    .line 691
    move-wide/from16 v36, v3

    .line 692
    .line 693
    move-object/from16 v3, v31

    .line 694
    .line 695
    check-cast v3, Lio/legado/app/data/entities/BookChapter;

    .line 696
    .line 697
    new-instance v4, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-virtual {v3, v4}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    move/from16 v30, v1

    .line 722
    .line 723
    move/from16 v1, v32

    .line 724
    .line 725
    move-wide/from16 v3, v36

    .line 726
    .line 727
    goto :goto_c

    .line 728
    :catchall_3
    move-exception v0

    .line 729
    :goto_d
    move-object v1, v0

    .line 730
    goto/16 :goto_28

    .line 731
    .line 732
    :cond_15
    invoke-static {}, Lwq/l;->V()V

    .line 733
    .line 734
    .line 735
    const/16 v17, 0x0

    .line 736
    .line 737
    throw v17

    .line 738
    :cond_16
    move/from16 v32, v1

    .line 739
    .line 740
    move-wide/from16 v36, v3

    .line 741
    .line 742
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 743
    .line 744
    .line 745
    add-int v16, v16, v32

    .line 746
    .line 747
    new-instance v38, Lio/legado/app/data/entities/BookChapter;

    .line 748
    .line 749
    const v56, 0x1ffff

    .line 750
    .line 751
    .line 752
    const/16 v57, 0x0

    .line 753
    .line 754
    const/16 v39, 0x0

    .line 755
    .line 756
    const/16 v40, 0x0

    .line 757
    .line 758
    const/16 v41, 0x0

    .line 759
    .line 760
    const/16 v42, 0x0

    .line 761
    .line 762
    const/16 v43, 0x0

    .line 763
    .line 764
    const/16 v44, 0x0

    .line 765
    .line 766
    const/16 v45, 0x0

    .line 767
    .line 768
    const/16 v46, 0x0

    .line 769
    .line 770
    const/16 v47, 0x0

    .line 771
    .line 772
    const/16 v48, 0x0

    .line 773
    .line 774
    const/16 v49, 0x0

    .line 775
    .line 776
    const/16 v50, 0x0

    .line 777
    .line 778
    const/16 v51, 0x0

    .line 779
    .line 780
    const/16 v52, 0x0

    .line 781
    .line 782
    const/16 v53, 0x0

    .line 783
    .line 784
    const/16 v54, 0x0

    .line 785
    .line 786
    const/16 v55, 0x0

    .line 787
    .line 788
    invoke-direct/range {v38 .. v57}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmr/e;)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v1, v38

    .line 792
    .line 793
    invoke-virtual {v1, v6}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookChapter;->setStart(Ljava/lang/Long;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getStart()Ljava/lang/Long;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookChapter;->setEnd(Ljava/lang/Long;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    :goto_e
    move v4, v10

    .line 814
    const/4 v1, 0x0

    .line 815
    goto/16 :goto_1d

    .line 816
    .line 817
    :catchall_4
    move-exception v0

    .line 818
    move-object/from16 v28, v10

    .line 819
    .line 820
    goto :goto_d

    .line 821
    :catchall_5
    move-exception v0

    .line 822
    :goto_f
    move-object/from16 v28, v6

    .line 823
    .line 824
    goto :goto_d

    .line 825
    :cond_17
    move-object/from16 v5, v38

    .line 826
    .line 827
    move-object v11, v7

    .line 828
    move-object/from16 v7, v26

    .line 829
    .line 830
    move/from16 v10, v28

    .line 831
    .line 832
    move-object/from16 v28, v6

    .line 833
    .line 834
    :goto_10
    move-object/from16 v26, v8

    .line 835
    .line 836
    move-object/from16 v8, v23

    .line 837
    .line 838
    move/from16 v23, v12

    .line 839
    .line 840
    move-object v12, v9

    .line 841
    goto :goto_11

    .line 842
    :cond_18
    move-wide/from16 v39, v10

    .line 843
    .line 844
    move/from16 v10, v28

    .line 845
    .line 846
    move-object/from16 v28, v6

    .line 847
    .line 848
    move-object v11, v7

    .line 849
    move-object/from16 v7, v26

    .line 850
    .line 851
    goto :goto_10

    .line 852
    :goto_11
    if-nez v23, :cond_22

    .line 853
    .line 854
    if-eqz v31, :cond_22

    .line 855
    .line 856
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_1e

    .line 861
    .line 862
    invoke-static/range {v30 .. v30}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-nez v1, :cond_1b

    .line 867
    .line 868
    const-string v6, "\u524d\u8a00"

    .line 869
    .line 870
    const/4 v9, 0x0

    .line 871
    move v1, v10

    .line 872
    const/4 v10, -0x1

    .line 873
    move v2, v1

    .line 874
    move-object/from16 v1, v30

    .line 875
    .line 876
    invoke-virtual/range {v5 .. v10}, Lkm/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    if-lez v4, :cond_19

    .line 885
    .line 886
    new-instance v41, Lio/legado/app/data/entities/BookChapter;

    .line 887
    .line 888
    const v59, 0x1ffff

    .line 889
    .line 890
    .line 891
    const/16 v60, 0x0

    .line 892
    .line 893
    const/16 v42, 0x0

    .line 894
    .line 895
    const/16 v43, 0x0

    .line 896
    .line 897
    const/16 v44, 0x0

    .line 898
    .line 899
    const/16 v45, 0x0

    .line 900
    .line 901
    const/16 v46, 0x0

    .line 902
    .line 903
    const/16 v47, 0x0

    .line 904
    .line 905
    const/16 v48, 0x0

    .line 906
    .line 907
    const/16 v49, 0x0

    .line 908
    .line 909
    const/16 v50, 0x0

    .line 910
    .line 911
    const/16 v51, 0x0

    .line 912
    .line 913
    const/16 v52, 0x0

    .line 914
    .line 915
    const/16 v53, 0x0

    .line 916
    .line 917
    const/16 v54, 0x0

    .line 918
    .line 919
    const/16 v55, 0x0

    .line 920
    .line 921
    const/16 v56, 0x0

    .line 922
    .line 923
    const/16 v57, 0x0

    .line 924
    .line 925
    const/16 v58, 0x0

    .line 926
    .line 927
    invoke-direct/range {v41 .. v60}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmr/e;)V

    .line 928
    .line 929
    .line 930
    move-object/from16 v4, v41

    .line 931
    .line 932
    invoke-virtual {v4, v3}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    invoke-virtual {v4, v6}, Lio/legado/app/data/entities/BookChapter;->setStart(Ljava/lang/Long;)V

    .line 940
    .line 941
    .line 942
    add-long v9, v19, v39

    .line 943
    .line 944
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    invoke-virtual {v4, v6}, Lio/legado/app/data/entities/BookChapter;->setEnd(Ljava/lang/Long;)V

    .line 949
    .line 950
    .line 951
    invoke-static {v2}, Lvp/c1;->d(I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    invoke-virtual {v4, v6}, Lio/legado/app/data/entities/BookChapter;->setWordCount(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    :cond_19
    iget-object v4, v5, Lkm/h;->a:Lio/legado/app/data/entities/Book;

    .line 962
    .line 963
    const/16 v6, 0x258

    .line 964
    .line 965
    if-le v2, v6, :cond_1a

    .line 966
    .line 967
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-lez v3, :cond_1a

    .line 972
    .line 973
    invoke-static {v6, v1}, Lur/p;->K0(ILjava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v10

    .line 977
    goto :goto_12

    .line 978
    :cond_1a
    move-object v10, v1

    .line 979
    :goto_12
    invoke-virtual {v4, v10}, Lio/legado/app/data/entities/Book;->setIntro(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    goto :goto_13

    .line 983
    :cond_1b
    move v2, v10

    .line 984
    :goto_13
    invoke-virtual/range {v25 .. v25}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    invoke-static {v6, v12}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    const/4 v9, 0x0

    .line 992
    const/4 v10, -0x1

    .line 993
    invoke-virtual/range {v5 .. v10}, Lkm/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    if-lez v3, :cond_1c

    .line 1002
    .line 1003
    goto :goto_14

    .line 1004
    :cond_1c
    const/4 v1, 0x0

    .line 1005
    :goto_14
    if-nez v1, :cond_1d

    .line 1006
    .line 1007
    goto/16 :goto_b

    .line 1008
    .line 1009
    :cond_1d
    new-instance v41, Lio/legado/app/data/entities/BookChapter;

    .line 1010
    .line 1011
    const v59, 0x1ffff

    .line 1012
    .line 1013
    .line 1014
    const/16 v60, 0x0

    .line 1015
    .line 1016
    const/16 v42, 0x0

    .line 1017
    .line 1018
    const/16 v43, 0x0

    .line 1019
    .line 1020
    const/16 v44, 0x0

    .line 1021
    .line 1022
    const/16 v45, 0x0

    .line 1023
    .line 1024
    const/16 v46, 0x0

    .line 1025
    .line 1026
    const/16 v47, 0x0

    .line 1027
    .line 1028
    const/16 v48, 0x0

    .line 1029
    .line 1030
    const/16 v49, 0x0

    .line 1031
    .line 1032
    const/16 v50, 0x0

    .line 1033
    .line 1034
    const/16 v51, 0x0

    .line 1035
    .line 1036
    const/16 v52, 0x0

    .line 1037
    .line 1038
    const/16 v53, 0x0

    .line 1039
    .line 1040
    const/16 v54, 0x0

    .line 1041
    .line 1042
    const/16 v55, 0x0

    .line 1043
    .line 1044
    const/16 v56, 0x0

    .line 1045
    .line 1046
    const/16 v57, 0x0

    .line 1047
    .line 1048
    const/16 v58, 0x0

    .line 1049
    .line 1050
    invoke-direct/range {v41 .. v60}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmr/e;)V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v3, v41

    .line 1054
    .line 1055
    invoke-virtual {v3, v1}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    add-long v9, v19, v39

    .line 1059
    .line 1060
    add-long v9, v9, v32

    .line 1061
    .line 1062
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-virtual {v3, v1}, Lio/legado/app/data/entities/BookChapter;->setStart(Ljava/lang/Long;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookChapter;->getStart()Ljava/lang/Long;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-virtual {v3, v1}, Lio/legado/app/data/entities/BookChapter;->setEnd(Ljava/lang/Long;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move v10, v2

    .line 1080
    goto/16 :goto_17

    .line 1081
    .line 1082
    :cond_1e
    move v2, v10

    .line 1083
    move-object/from16 v1, v30

    .line 1084
    .line 1085
    invoke-static {v8}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    check-cast v3, Lio/legado/app/data/entities/BookChapter;

    .line 1090
    .line 1091
    invoke-virtual/range {v25 .. v25}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    invoke-static {v6, v12}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v9

    .line 1102
    move v10, v2

    .line 1103
    invoke-virtual/range {v5 .. v10}, Lkm/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    if-lez v4, :cond_1f

    .line 1112
    .line 1113
    goto :goto_15

    .line 1114
    :cond_1f
    const/4 v2, 0x0

    .line 1115
    :goto_15
    if-nez v2, :cond_20

    .line 1116
    .line 1117
    goto/16 :goto_b

    .line 1118
    .line 1119
    :cond_20
    invoke-static {v1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    if-eqz v1, :cond_21

    .line 1124
    .line 1125
    const/4 v1, 0x1

    .line 1126
    invoke-virtual {v3, v1}, Lio/legado/app/data/entities/BookChapter;->setVolume(Z)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    iput-object v1, v11, La0/d;->i:Ljava/lang/String;

    .line 1134
    .line 1135
    goto :goto_16

    .line 1136
    :cond_21
    const/4 v1, 0x0

    .line 1137
    invoke-virtual {v3, v1}, Lio/legado/app/data/entities/BookChapter;->setVolume(Z)V

    .line 1138
    .line 1139
    .line 1140
    :goto_16
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookChapter;->getEnd()Ljava/lang/Long;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v30

    .line 1151
    add-long v30, v30, v39

    .line 1152
    .line 1153
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    invoke-virtual {v3, v1}, Lio/legado/app/data/entities/BookChapter;->setEnd(Ljava/lang/Long;)V

    .line 1158
    .line 1159
    .line 1160
    add-int v24, v24, v10

    .line 1161
    .line 1162
    invoke-static/range {v24 .. v24}, Lvp/c1;->d(I)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    invoke-virtual {v3, v1}, Lio/legado/app/data/entities/BookChapter;->setWordCount(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v36, Lio/legado/app/data/entities/BookChapter;

    .line 1170
    .line 1171
    const v54, 0x1ffff

    .line 1172
    .line 1173
    .line 1174
    const/16 v55, 0x0

    .line 1175
    .line 1176
    const/16 v37, 0x0

    .line 1177
    .line 1178
    const/16 v38, 0x0

    .line 1179
    .line 1180
    const/16 v39, 0x0

    .line 1181
    .line 1182
    const/16 v40, 0x0

    .line 1183
    .line 1184
    const/16 v41, 0x0

    .line 1185
    .line 1186
    const/16 v42, 0x0

    .line 1187
    .line 1188
    const/16 v43, 0x0

    .line 1189
    .line 1190
    const/16 v44, 0x0

    .line 1191
    .line 1192
    const/16 v45, 0x0

    .line 1193
    .line 1194
    const/16 v46, 0x0

    .line 1195
    .line 1196
    const/16 v47, 0x0

    .line 1197
    .line 1198
    const/16 v48, 0x0

    .line 1199
    .line 1200
    const/16 v49, 0x0

    .line 1201
    .line 1202
    const/16 v50, 0x0

    .line 1203
    .line 1204
    const/16 v51, 0x0

    .line 1205
    .line 1206
    const/16 v52, 0x0

    .line 1207
    .line 1208
    const/16 v53, 0x0

    .line 1209
    .line 1210
    invoke-direct/range {v36 .. v55}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmr/e;)V

    .line 1211
    .line 1212
    .line 1213
    move-object/from16 v1, v36

    .line 1214
    .line 1215
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookChapter;->getEnd()Ljava/lang/Long;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v2

    .line 1229
    add-long v2, v2, v32

    .line 1230
    .line 1231
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookChapter;->setStart(Ljava/lang/Long;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getStart()Ljava/lang/Long;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookChapter;->setEnd(Ljava/lang/Long;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    :goto_17
    add-int v16, v16, v10

    .line 1249
    .line 1250
    goto/16 :goto_e

    .line 1251
    .line 1252
    :cond_22
    move-object/from16 v1, v30

    .line 1253
    .line 1254
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    if-nez v2, :cond_26

    .line 1259
    .line 1260
    invoke-static {v8}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    .line 1265
    .line 1266
    invoke-virtual/range {v25 .. v25}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6

    .line 1270
    invoke-static {v6, v12}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v9

    .line 1277
    invoke-virtual/range {v5 .. v10}, Lkm/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    move v4, v10

    .line 1282
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1283
    .line 1284
    .line 1285
    move-result v6

    .line 1286
    if-lez v6, :cond_23

    .line 1287
    .line 1288
    goto :goto_18

    .line 1289
    :cond_23
    const/4 v3, 0x0

    .line 1290
    :goto_18
    if-nez v3, :cond_24

    .line 1291
    .line 1292
    goto/16 :goto_b

    .line 1293
    .line 1294
    :cond_24
    invoke-static {v1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    if-eqz v1, :cond_25

    .line 1299
    .line 1300
    const/4 v1, 0x1

    .line 1301
    invoke-virtual {v2, v1}, Lio/legado/app/data/entities/BookChapter;->setVolume(Z)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    iput-object v1, v11, La0/d;->i:Ljava/lang/String;

    .line 1309
    .line 1310
    const/4 v1, 0x0

    .line 1311
    goto :goto_19

    .line 1312
    :cond_25
    const/4 v1, 0x0

    .line 1313
    invoke-virtual {v2, v1}, Lio/legado/app/data/entities/BookChapter;->setVolume(Z)V

    .line 1314
    .line 1315
    .line 1316
    :goto_19
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getStart()Ljava/lang/Long;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    invoke-static {v6}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v9

    .line 1327
    add-long v9, v9, v39

    .line 1328
    .line 1329
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v6

    .line 1333
    invoke-virtual {v2, v6}, Lio/legado/app/data/entities/BookChapter;->setEnd(Ljava/lang/Long;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v4}, Lvp/c1;->d(I)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v6

    .line 1340
    invoke-virtual {v2, v6}, Lio/legado/app/data/entities/BookChapter;->setWordCount(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v36, Lio/legado/app/data/entities/BookChapter;

    .line 1344
    .line 1345
    const v54, 0x1ffff

    .line 1346
    .line 1347
    .line 1348
    const/16 v55, 0x0

    .line 1349
    .line 1350
    const/16 v37, 0x0

    .line 1351
    .line 1352
    const/16 v38, 0x0

    .line 1353
    .line 1354
    const/16 v39, 0x0

    .line 1355
    .line 1356
    const/16 v40, 0x0

    .line 1357
    .line 1358
    const/16 v41, 0x0

    .line 1359
    .line 1360
    const/16 v42, 0x0

    .line 1361
    .line 1362
    const/16 v43, 0x0

    .line 1363
    .line 1364
    const/16 v44, 0x0

    .line 1365
    .line 1366
    const/16 v45, 0x0

    .line 1367
    .line 1368
    const/16 v46, 0x0

    .line 1369
    .line 1370
    const/16 v47, 0x0

    .line 1371
    .line 1372
    const/16 v48, 0x0

    .line 1373
    .line 1374
    const/16 v49, 0x0

    .line 1375
    .line 1376
    const/16 v50, 0x0

    .line 1377
    .line 1378
    const/16 v51, 0x0

    .line 1379
    .line 1380
    const/16 v52, 0x0

    .line 1381
    .line 1382
    const/16 v53, 0x0

    .line 1383
    .line 1384
    invoke-direct/range {v36 .. v55}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmr/e;)V

    .line 1385
    .line 1386
    .line 1387
    move-object/from16 v6, v36

    .line 1388
    .line 1389
    invoke-virtual {v6, v3}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getEnd()Ljava/lang/Long;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v2

    .line 1403
    add-long v2, v2, v32

    .line 1404
    .line 1405
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    invoke-virtual {v6, v2}, Lio/legado/app/data/entities/BookChapter;->setStart(Ljava/lang/Long;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v6}, Lio/legado/app/data/entities/BookChapter;->getStart()Ljava/lang/Long;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    invoke-virtual {v6, v2}, Lio/legado/app/data/entities/BookChapter;->setEnd(Ljava/lang/Long;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    goto/16 :goto_1c

    .line 1423
    .line 1424
    :cond_26
    move v4, v10

    .line 1425
    const/4 v1, 0x0

    .line 1426
    invoke-virtual/range {v25 .. v25}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v6

    .line 1430
    invoke-static {v6, v12}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    const/4 v9, 0x0

    .line 1434
    const/4 v10, -0x1

    .line 1435
    invoke-virtual/range {v5 .. v10}, Lkm/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1440
    .line 1441
    .line 1442
    move-result v3

    .line 1443
    if-lez v3, :cond_27

    .line 1444
    .line 1445
    goto :goto_1a

    .line 1446
    :cond_27
    const/4 v2, 0x0

    .line 1447
    :goto_1a
    if-nez v2, :cond_28

    .line 1448
    .line 1449
    :goto_1b
    move-object v10, v7

    .line 1450
    move-object v7, v11

    .line 1451
    move-object v9, v12

    .line 1452
    move/from16 v12, v23

    .line 1453
    .line 1454
    move-object/from16 v2, v25

    .line 1455
    .line 1456
    move-object/from16 v1, v27

    .line 1457
    .line 1458
    move-object/from16 v6, v28

    .line 1459
    .line 1460
    move/from16 v11, v29

    .line 1461
    .line 1462
    move-object/from16 v3, v34

    .line 1463
    .line 1464
    move/from16 v4, v35

    .line 1465
    .line 1466
    const/16 v18, 0x1

    .line 1467
    .line 1468
    move-object/from16 v23, v8

    .line 1469
    .line 1470
    move-object/from16 v8, v26

    .line 1471
    .line 1472
    goto/16 :goto_5

    .line 1473
    .line 1474
    :cond_28
    new-instance v36, Lio/legado/app/data/entities/BookChapter;

    .line 1475
    .line 1476
    const v54, 0x1ffff

    .line 1477
    .line 1478
    .line 1479
    const/16 v55, 0x0

    .line 1480
    .line 1481
    const/16 v37, 0x0

    .line 1482
    .line 1483
    const/16 v38, 0x0

    .line 1484
    .line 1485
    const/16 v39, 0x0

    .line 1486
    .line 1487
    const/16 v40, 0x0

    .line 1488
    .line 1489
    const/16 v41, 0x0

    .line 1490
    .line 1491
    const/16 v42, 0x0

    .line 1492
    .line 1493
    const/16 v43, 0x0

    .line 1494
    .line 1495
    const/16 v44, 0x0

    .line 1496
    .line 1497
    const/16 v45, 0x0

    .line 1498
    .line 1499
    const/16 v46, 0x0

    .line 1500
    .line 1501
    const/16 v47, 0x0

    .line 1502
    .line 1503
    const/16 v48, 0x0

    .line 1504
    .line 1505
    const/16 v49, 0x0

    .line 1506
    .line 1507
    const/16 v50, 0x0

    .line 1508
    .line 1509
    const/16 v51, 0x0

    .line 1510
    .line 1511
    const/16 v52, 0x0

    .line 1512
    .line 1513
    const/16 v53, 0x0

    .line 1514
    .line 1515
    invoke-direct/range {v36 .. v55}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmr/e;)V

    .line 1516
    .line 1517
    .line 1518
    move-object/from16 v3, v36

    .line 1519
    .line 1520
    invoke-virtual {v3, v2}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    add-long v9, v19, v32

    .line 1524
    .line 1525
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    invoke-virtual {v3, v2}, Lio/legado/app/data/entities/BookChapter;->setStart(Ljava/lang/Long;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookChapter;->getStart()Ljava/lang/Long;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    invoke-virtual {v3, v2}, Lio/legado/app/data/entities/BookChapter;->setEnd(Ljava/lang/Long;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v4}, Lvp/c1;->d(I)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    invoke-virtual {v3, v2}, Lio/legado/app/data/entities/BookChapter;->setWordCount(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    :goto_1c
    add-int v16, v16, v4

    .line 1550
    .line 1551
    :goto_1d
    invoke-virtual/range {v25 .. v25}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1556
    .line 1557
    .line 1558
    move-result v2

    .line 1559
    add-int/2addr v2, v4

    .line 1560
    add-int v2, v2, v23

    .line 1561
    .line 1562
    move/from16 v24, v1

    .line 1563
    .line 1564
    move-object v10, v7

    .line 1565
    move-object/from16 v23, v8

    .line 1566
    .line 1567
    move-object v7, v11

    .line 1568
    move-object v9, v12

    .line 1569
    move-object/from16 v8, v26

    .line 1570
    .line 1571
    move-object/from16 v1, v27

    .line 1572
    .line 1573
    move-object/from16 v6, v28

    .line 1574
    .line 1575
    move/from16 v11, v29

    .line 1576
    .line 1577
    move-object/from16 v3, v34

    .line 1578
    .line 1579
    move/from16 v4, v35

    .line 1580
    .line 1581
    const/16 v18, 0x1

    .line 1582
    .line 1583
    move v12, v2

    .line 1584
    move-object/from16 v2, v25

    .line 1585
    .line 1586
    goto/16 :goto_5

    .line 1587
    .line 1588
    :cond_29
    move-object/from16 v27, v1

    .line 1589
    .line 1590
    move-object/from16 v34, v3

    .line 1591
    .line 1592
    move/from16 v35, v4

    .line 1593
    .line 1594
    move-object/from16 v28, v6

    .line 1595
    .line 1596
    move-object/from16 v26, v8

    .line 1597
    .line 1598
    move/from16 v29, v11

    .line 1599
    .line 1600
    move-object/from16 v8, v23

    .line 1601
    .line 1602
    const/4 v1, 0x0

    .line 1603
    move-object v11, v7

    .line 1604
    move-object v7, v10

    .line 1605
    move/from16 v23, v12

    .line 1606
    .line 1607
    move-object v12, v9

    .line 1608
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 1609
    .line 1610
    .line 1611
    move-result v2

    .line 1612
    sub-int v2, v2, v23

    .line 1613
    .line 1614
    add-int v16, v16, v2

    .line 1615
    .line 1616
    add-int v2, v24, v2

    .line 1617
    .line 1618
    move/from16 v4, v29

    .line 1619
    .line 1620
    int-to-long v3, v4

    .line 1621
    add-long v19, v19, v3

    .line 1622
    .line 1623
    invoke-static {v8}, Lwq/k;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    check-cast v3, Lio/legado/app/data/entities/BookChapter;

    .line 1628
    .line 1629
    if-eqz v3, :cond_2a

    .line 1630
    .line 1631
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v4

    .line 1635
    invoke-virtual {v3, v4}, Lio/legado/app/data/entities/BookChapter;->setEnd(Ljava/lang/Long;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v2}, Lvp/c1;->d(I)Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v4

    .line 1642
    invoke-virtual {v3, v4}, Lio/legado/app/data/entities/BookChapter;->setWordCount(Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    :cond_2a
    move/from16 v22, v1

    .line 1646
    .line 1647
    move-object v10, v7

    .line 1648
    move-object v1, v8

    .line 1649
    move-object v7, v11

    .line 1650
    move-object v9, v12

    .line 1651
    move-object/from16 v8, v26

    .line 1652
    .line 1653
    move-object/from16 v6, v28

    .line 1654
    .line 1655
    move-object/from16 v3, v34

    .line 1656
    .line 1657
    move/from16 v4, v35

    .line 1658
    .line 1659
    const v12, 0x7d000

    .line 1660
    .line 1661
    .line 1662
    const/16 v18, 0x1

    .line 1663
    .line 1664
    goto/16 :goto_2

    .line 1665
    .line 1666
    :cond_2b
    move-object v8, v1

    .line 1667
    move-object/from16 v28, v6

    .line 1668
    .line 1669
    move-object v11, v7

    .line 1670
    move/from16 v1, v22

    .line 1671
    .line 1672
    invoke-static {v8}, Lwq/k;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    .line 1677
    .line 1678
    if-eqz v2, :cond_2e

    .line 1679
    .line 1680
    iget-object v3, v5, Lkm/h;->a:Lio/legado/app/data/entities/Book;

    .line 1681
    .line 1682
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getSplitLongChapter()Z

    .line 1683
    .line 1684
    .line 1685
    move-result v3

    .line 1686
    if-eqz v3, :cond_2e

    .line 1687
    .line 1688
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getEnd()Ljava/lang/Long;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    invoke-static {v3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1696
    .line 1697
    .line 1698
    move-result-wide v3

    .line 1699
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getStart()Ljava/lang/Long;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v6

    .line 1703
    invoke-static {v6}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1707
    .line 1708
    .line 1709
    move-result-wide v6

    .line 1710
    sub-long/2addr v3, v6

    .line 1711
    const v6, 0x19000

    .line 1712
    .line 1713
    .line 1714
    int-to-long v6, v6

    .line 1715
    cmp-long v3, v3, v6

    .line 1716
    .line 1717
    if-lez v3, :cond_2e

    .line 1718
    .line 1719
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getEnd()Ljava/lang/Long;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v3

    .line 1723
    invoke-static {v3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1727
    .line 1728
    .line 1729
    move-result-wide v3

    .line 1730
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getStart()Ljava/lang/Long;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v6

    .line 1734
    invoke-virtual {v2, v6}, Lio/legado/app/data/entities/BookChapter;->setEnd(Ljava/lang/Long;)V

    .line 1735
    .line 1736
    .line 1737
    const/4 v10, 0x1

    .line 1738
    invoke-virtual {v2, v10}, Lio/legado/app/data/entities/BookChapter;->setVolume(Z)V

    .line 1739
    .line 1740
    .line 1741
    const/4 v10, 0x0

    .line 1742
    invoke-virtual {v2, v10}, Lio/legado/app/data/entities/BookChapter;->setTag(Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v6

    .line 1749
    iput-object v6, v11, La0/d;->i:Ljava/lang/String;

    .line 1750
    .line 1751
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getStart()Ljava/lang/Long;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1759
    .line 1760
    .line 1761
    move-result-wide v9

    .line 1762
    invoke-virtual {v5, v9, v10, v3, v4}, Lkm/h;->a(JJ)Lvq/e;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    iget-object v2, v2, Lvq/e;->i:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v2, Ljava/util/ArrayList;

    .line 1769
    .line 1770
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    move v4, v1

    .line 1775
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1776
    .line 1777
    .line 1778
    move-result v7

    .line 1779
    if-eqz v7, :cond_2d

    .line 1780
    .line 1781
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v7

    .line 1785
    add-int/lit8 v9, v4, 0x1

    .line 1786
    .line 1787
    if-ltz v4, :cond_2c

    .line 1788
    .line 1789
    check-cast v7, Lio/legado/app/data/entities/BookChapter;

    .line 1790
    .line 1791
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1792
    .line 1793
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v4

    .line 1812
    invoke-virtual {v7, v4}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    move v4, v9

    .line 1816
    goto :goto_1e

    .line 1817
    :cond_2c
    invoke-static {}, Lwq/l;->V()V

    .line 1818
    .line 1819
    .line 1820
    const/16 v17, 0x0

    .line 1821
    .line 1822
    throw v17

    .line 1823
    :cond_2d
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1824
    .line 1825
    .line 1826
    :cond_2e
    invoke-interface/range {v28 .. v28}, Ljava/io/Closeable;->close()V

    .line 1827
    .line 1828
    .line 1829
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1830
    .line 1831
    .line 1832
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 1833
    .line 1834
    .line 1835
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    new-instance v3, Lvq/e;

    .line 1840
    .line 1841
    invoke-direct {v3, v8, v2}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1842
    .line 1843
    .line 1844
    :goto_1f
    iget-object v2, v3, Lvq/e;->i:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v2, Ljava/util/ArrayList;

    .line 1847
    .line 1848
    iget-object v3, v3, Lvq/e;->v:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v3, Ljava/lang/Number;

    .line 1851
    .line 1852
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1853
    .line 1854
    .line 1855
    move-result v3

    .line 1856
    iget-object v4, v5, Lkm/h;->a:Lio/legado/app/data/entities/Book;

    .line 1857
    .line 1858
    invoke-static {v3}, Lvp/c1;->d(I)Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v3

    .line 1862
    invoke-virtual {v4, v3}, Lio/legado/app/data/entities/Book;->setWordCount(Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v3

    .line 1869
    move v4, v1

    .line 1870
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1871
    .line 1872
    .line 1873
    move-result v6

    .line 1874
    if-eqz v6, :cond_30

    .line 1875
    .line 1876
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v6

    .line 1880
    add-int/lit8 v7, v4, 0x1

    .line 1881
    .line 1882
    if-ltz v4, :cond_2f

    .line 1883
    .line 1884
    check-cast v6, Lio/legado/app/data/entities/BookChapter;

    .line 1885
    .line 1886
    invoke-virtual {v6, v4}, Lio/legado/app/data/entities/BookChapter;->setIndex(I)V

    .line 1887
    .line 1888
    .line 1889
    iget-object v8, v5, Lkm/h;->a:Lio/legado/app/data/entities/Book;

    .line 1890
    .line 1891
    invoke-virtual {v8}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v8

    .line 1895
    invoke-virtual {v6, v8}, Lio/legado/app/data/entities/BookChapter;->setBookUrl(Ljava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    sget-object v8, Lvp/o0;->a:Ljava/lang/ThreadLocal;

    .line 1899
    .line 1900
    iget-object v8, v5, Lkm/h;->a:Lio/legado/app/data/entities/Book;

    .line 1901
    .line 1902
    invoke-virtual {v8}, Lio/legado/app/data/entities/Book;->getOriginName()Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v8

    .line 1906
    invoke-virtual {v6}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v9

    .line 1910
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1911
    .line 1912
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v4

    .line 1928
    invoke-static {v4}, Lvp/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v4

    .line 1932
    invoke-virtual {v6, v4}, Lio/legado/app/data/entities/BookChapter;->setUrl(Ljava/lang/String;)V

    .line 1933
    .line 1934
    .line 1935
    move v4, v7

    .line 1936
    goto :goto_20

    .line 1937
    :cond_2f
    invoke-static {}, Lwq/l;->V()V

    .line 1938
    .line 1939
    .line 1940
    const/16 v17, 0x0

    .line 1941
    .line 1942
    throw v17

    .line 1943
    :cond_30
    iget-object v3, v5, Lkm/h;->a:Lio/legado/app/data/entities/Book;

    .line 1944
    .line 1945
    sget-object v4, Lil/b;->i:Lil/b;

    .line 1946
    .line 1947
    invoke-static {}, Lil/b;->L()Z

    .line 1948
    .line 1949
    .line 1950
    move-result v4

    .line 1951
    if-nez v4, :cond_31

    .line 1952
    .line 1953
    goto/16 :goto_23

    .line 1954
    .line 1955
    :cond_31
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v4

    .line 1959
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v4

    .line 1963
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v3

    .line 1967
    invoke-virtual {v4, v3}, Lbl/n;->e(Ljava/lang/String;)Ljava/util/List;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v3

    .line 1971
    move-object v4, v3

    .line 1972
    check-cast v4, Ljava/util/Collection;

    .line 1973
    .line 1974
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1975
    .line 1976
    .line 1977
    move-result v4

    .line 1978
    if-nez v4, :cond_35

    .line 1979
    .line 1980
    check-cast v3, Ljava/lang/Iterable;

    .line 1981
    .line 1982
    const/16 v4, 0xa

    .line 1983
    .line 1984
    invoke-static {v3, v4}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 1985
    .line 1986
    .line 1987
    move-result v4

    .line 1988
    invoke-static {v4}, Lwq/u;->F(I)I

    .line 1989
    .line 1990
    .line 1991
    move-result v4

    .line 1992
    const/16 v5, 0x10

    .line 1993
    .line 1994
    if-ge v4, v5, :cond_32

    .line 1995
    .line 1996
    move v4, v5

    .line 1997
    :cond_32
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1998
    .line 1999
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2000
    .line 2001
    .line 2002
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v3

    .line 2006
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2007
    .line 2008
    .line 2009
    move-result v4

    .line 2010
    if-eqz v4, :cond_33

    .line 2011
    .line 2012
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v4

    .line 2016
    check-cast v4, Lio/legado/app/data/entities/BookChapter;

    .line 2017
    .line 2018
    const/4 v6, 0x0

    .line 2019
    const/4 v10, 0x1

    .line 2020
    invoke-static {v4, v6, v10, v6}, Lio/legado/app/data/entities/BookChapter;->getFileName$default(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v7

    .line 2024
    invoke-virtual {v4}, Lio/legado/app/data/entities/BookChapter;->getWordCount()Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v4

    .line 2028
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    goto :goto_21

    .line 2032
    :cond_33
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v3

    .line 2036
    const-string v4, "iterator(...)"

    .line 2037
    .line 2038
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    :cond_34
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2042
    .line 2043
    .line 2044
    move-result v4

    .line 2045
    if-eqz v4, :cond_35

    .line 2046
    .line 2047
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v4

    .line 2051
    const-string v6, "next(...)"

    .line 2052
    .line 2053
    invoke-static {v4, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2054
    .line 2055
    .line 2056
    check-cast v4, Lio/legado/app/data/entities/BookChapter;

    .line 2057
    .line 2058
    const/4 v6, 0x0

    .line 2059
    const/4 v10, 0x1

    .line 2060
    invoke-static {v4, v6, v10, v6}, Lio/legado/app/data/entities/BookChapter;->getFileName$default(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v7

    .line 2064
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v6

    .line 2068
    check-cast v6, Ljava/lang/String;

    .line 2069
    .line 2070
    if-eqz v6, :cond_34

    .line 2071
    .line 2072
    invoke-virtual {v4, v6}, Lio/legado/app/data/entities/BookChapter;->setWordCount(Ljava/lang/String;)V

    .line 2073
    .line 2074
    .line 2075
    goto :goto_22

    .line 2076
    :cond_35
    :goto_23
    move-object v5, v2

    .line 2077
    :goto_24
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2078
    .line 2079
    .line 2080
    move-result v2

    .line 2081
    if-nez v2, :cond_3b

    .line 2082
    .line 2083
    new-instance v2, Ljava/util/ArrayList;

    .line 2084
    .line 2085
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 2086
    .line 2087
    invoke-direct {v3, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 2088
    .line 2089
    .line 2090
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v3

    .line 2097
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2098
    .line 2099
    .line 2100
    move-result v4

    .line 2101
    if-eqz v4, :cond_38

    .line 2102
    .line 2103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v4

    .line 2107
    add-int/lit8 v5, v1, 0x1

    .line 2108
    .line 2109
    if-ltz v1, :cond_37

    .line 2110
    .line 2111
    check-cast v4, Lio/legado/app/data/entities/BookChapter;

    .line 2112
    .line 2113
    invoke-virtual {v4, v1}, Lio/legado/app/data/entities/BookChapter;->setIndex(I)V

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v4}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v1

    .line 2120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2121
    .line 2122
    .line 2123
    move-result v1

    .line 2124
    if-nez v1, :cond_36

    .line 2125
    .line 2126
    const-string v1, "\u65e0\u6807\u9898\u7ae0\u8282"

    .line 2127
    .line 2128
    invoke-virtual {v4, v1}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 2129
    .line 2130
    .line 2131
    :cond_36
    move v1, v5

    .line 2132
    goto :goto_25

    .line 2133
    :cond_37
    invoke-static {}, Lwq/l;->V()V

    .line 2134
    .line 2135
    .line 2136
    const/16 v17, 0x0

    .line 2137
    .line 2138
    throw v17

    .line 2139
    :cond_38
    sget-object v1, Lhl/i;->f:Ljava/util/HashMap;

    .line 2140
    .line 2141
    invoke-static {v0}, Ll3/c;->n(Lio/legado/app/data/entities/Book;)Lhl/i;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v1

    .line 2145
    iget-object v4, v1, Lhl/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2146
    .line 2147
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 2148
    .line 2149
    .line 2150
    move-result v1

    .line 2151
    if-ltz v1, :cond_39

    .line 2152
    .line 2153
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2154
    .line 2155
    .line 2156
    move-result v3

    .line 2157
    if-ge v1, v3, :cond_39

    .line 2158
    .line 2159
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v1

    .line 2163
    goto :goto_26

    .line 2164
    :cond_39
    invoke-static {v2}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v1

    .line 2168
    check-cast v1, Lio/legado/app/data/entities/BookChapter;

    .line 2169
    .line 2170
    :goto_26
    const-string v3, "getOrElse(...)"

    .line 2171
    .line 2172
    invoke-static {v1, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2173
    .line 2174
    .line 2175
    move-object v3, v1

    .line 2176
    check-cast v3, Lio/legado/app/data/entities/BookChapter;

    .line 2177
    .line 2178
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 2179
    .line 2180
    .line 2181
    move-result v5

    .line 2182
    const/4 v7, 0x4

    .line 2183
    const/4 v8, 0x0

    .line 2184
    const/4 v6, 0x0

    .line 2185
    invoke-static/range {v3 .. v8}, Lio/legado/app/data/entities/BookChapter;->getDisplayTitle$default(Lio/legado/app/data/entities/BookChapter;Ljava/util/List;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v1

    .line 2189
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/Book;->setDurChapterTitle(Ljava/lang/String;)V

    .line 2190
    .line 2191
    .line 2192
    invoke-static {v0}, Lhl/c;->A(Lio/legado/app/data/entities/Book;)I

    .line 2193
    .line 2194
    .line 2195
    move-result v1

    .line 2196
    const/16 v18, 0x1

    .line 2197
    .line 2198
    add-int/lit8 v1, v1, -0x1

    .line 2199
    .line 2200
    if-ltz v1, :cond_3a

    .line 2201
    .line 2202
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2203
    .line 2204
    .line 2205
    move-result v3

    .line 2206
    if-ge v1, v3, :cond_3a

    .line 2207
    .line 2208
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v1

    .line 2212
    goto :goto_27

    .line 2213
    :cond_3a
    invoke-static {v2}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v1

    .line 2217
    check-cast v1, Lio/legado/app/data/entities/BookChapter;

    .line 2218
    .line 2219
    :goto_27
    const-string v3, "getOrElse(...)"

    .line 2220
    .line 2221
    invoke-static {v1, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2222
    .line 2223
    .line 2224
    move-object v3, v1

    .line 2225
    check-cast v3, Lio/legado/app/data/entities/BookChapter;

    .line 2226
    .line 2227
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 2228
    .line 2229
    .line 2230
    move-result v5

    .line 2231
    const/4 v7, 0x4

    .line 2232
    const/4 v8, 0x0

    .line 2233
    const/4 v6, 0x0

    .line 2234
    invoke-static/range {v3 .. v8}, Lio/legado/app/data/entities/BookChapter;->getDisplayTitle$default(Lio/legado/app/data/entities/BookChapter;Ljava/util/List;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v1

    .line 2238
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/Book;->setLatestChapterTitle(Ljava/lang/String;)V

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2242
    .line 2243
    .line 2244
    move-result v1

    .line 2245
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/Book;->setTotalChapterNum(I)V

    .line 2246
    .line 2247
    .line 2248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2249
    .line 2250
    .line 2251
    move-result-wide v3

    .line 2252
    invoke-virtual {v0, v3, v4}, Lio/legado/app/data/entities/Book;->setLatestChapterTime(J)V

    .line 2253
    .line 2254
    .line 2255
    return-object v2

    .line 2256
    :cond_3b
    new-instance v0, Lio/legado/app/exception/TocEmptyException;

    .line 2257
    .line 2258
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v1

    .line 2262
    const v2, 0x7f130110

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v1

    .line 2269
    const-string v2, "getString(...)"

    .line 2270
    .line 2271
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2272
    .line 2273
    .line 2274
    invoke-direct {v0, v1}, Lio/legado/app/exception/TocEmptyException;-><init>(Ljava/lang/String;)V

    .line 2275
    .line 2276
    .line 2277
    throw v0

    .line 2278
    :catchall_6
    move-exception v0

    .line 2279
    goto/16 :goto_f

    .line 2280
    .line 2281
    :goto_28
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 2282
    :catchall_7
    move-exception v0

    .line 2283
    move-object/from16 v10, v28

    .line 2284
    .line 2285
    invoke-static {v10, v1}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2286
    .line 2287
    .line 2288
    throw v0

    .line 2289
    :cond_3c
    :try_start_e
    new-instance v0, Lio/legado/app/exception/EmptyFileException;

    .line 2290
    .line 2291
    const-string v1, "Unexpected Empty Txt File"

    .line 2292
    .line 2293
    invoke-direct {v0, v1}, Lio/legado/app/exception/EmptyFileException;-><init>(Ljava/lang/String;)V

    .line 2294
    .line 2295
    .line 2296
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 2297
    :goto_29
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 2298
    :catchall_8
    move-exception v0

    .line 2299
    invoke-static {v8, v1}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2300
    .line 2301
    .line 2302
    throw v0
.end method

.method public static e(Lio/legado/app/data/entities/Book;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "book"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lvp/j1;->K(Landroid/content/Context;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, Lvp/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, ".jpg"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "covers"

    .line 29
    .line 30
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    const/4 v2, 0x2

    .line 45
    if-ge v0, v2, :cond_1

    .line 46
    .line 47
    aget-object v2, p0, v0

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-lez v3, :cond_0

    .line 54
    .line 55
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v0, "toString(...)"

    .line 71
    .line 72
    invoke-static {p0, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public static f(Lio/legado/app/data/entities/Book;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "pathOrUrl"

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    const-string v2, "book"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    const-string v3, "jpg"

    .line 12
    .line 13
    const-string v4, "jpeg"

    .line 14
    .line 15
    const-string v5, "png"

    .line 16
    .line 17
    const-string v6, "webp"

    .line 18
    .line 19
    const-string v7, "gif"

    .line 20
    .line 21
    const-string v8, "bmp"

    .line 22
    .line 23
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lwq/l;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "content://"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static {v4, v5, v6}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lvp/q0;->C(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_0
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getOriginName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, v1}, Lur/p;->J0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v5, Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    :goto_1
    return-object v2

    .line 108
    :cond_3
    sget-object v5, Lvp/u;->f:Lvq/i;

    .line 109
    .line 110
    invoke-static {v4}, Lvp/j1;->B(Ljava/io/File;)Lvp/u;

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v7, Ljava/io/File;

    .line 148
    .line 149
    invoke-direct {v7, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_4

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_4

    .line 163
    .line 164
    invoke-static {v5, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/16 v8, 0x2e

    .line 168
    .line 169
    const/4 v9, 0x6

    .line 170
    invoke-static {v5, v8, v6, v9}, Lur/p;->o0(Ljava/lang/CharSequence;CII)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-ltz v8, :cond_5

    .line 175
    .line 176
    add-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-string v8, "substring(...)"

    .line 183
    .line 184
    invoke-static {v5, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    const-string v5, "ext"

    .line 189
    .line 190
    :goto_2
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-nez v5, :cond_6

    .line 199
    .line 200
    const-string v5, "*/*"

    .line 201
    .line 202
    :cond_6
    const-string v8, "image/"

    .line 203
    .line 204
    invoke-static {v5, v8, v6}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    const/4 v8, 0x1

    .line 209
    if-ne v5, v8, :cond_4

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    return-object p0

    .line 216
    :cond_7
    move-object p0, v2

    .line 217
    goto :goto_4

    .line 218
    :goto_3
    invoke-static {p0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    :goto_4
    invoke-static {p0}, Lf0/u1;->C(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    move-object v2, p0

    .line 230
    :goto_5
    check-cast v2, Ljava/lang/String;

    .line 231
    .line 232
    return-object v2
.end method

.method public static g(Landroid/net/Uri;Ljava/lang/String;Llr/l;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "archiveFileUri"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvp/u;->f:Lvq/i;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lvp/j1;->C(Landroid/net/Uri;Z)Lvp/u;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lvp/c;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0, p2}, Lvp/c;->a(Lvp/u;Ljava/lang/String;Llr/l;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-static {p2, v1}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/io/File;

    .line 53
    .line 54
    new-instance v2, Ljava/io/FileInputStream;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move-object v1, p1

    .line 67
    :goto_1
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Lkm/e;->k(Ljava/io/InputStream;Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lkm/e;->h(Landroid/net/Uri;)Lio/legado/app/data/entities/Book;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lvp/u;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string v3, "loc_book::"

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/Book;->setOrigin(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x200

    .line 90
    .line 91
    filled-new-array {v2}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1, v2}, Lhl/c;->a(Lio/legado/app/data/entities/Book;[I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->save()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    return-object v0

    .line 106
    :cond_2
    new-instance p0, Lio/legado/app/exception/NoStackTraceException;

    .line 107
    .line 108
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const p2, 0x7f13069e

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p2, "getString(...)"

    .line 120
    .line 121
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static h(Landroid/net/Uri;)Lio/legado/app/data/entities/Book;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "uri"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lvp/u;->f:Lvq/i;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lvp/j1;->C(Landroid/net/Uri;Z)Lvp/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v2, v0, Lvp/u;->c:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-eqz v2, :cond_10

    .line 22
    .line 23
    invoke-virtual {v0}, Lvp/u;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v10, v0, Lvp/u;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v2, v0, Lvp/u;->d:J

    .line 30
    .line 31
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbl/a0;

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Lbl/a0;->f(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_f

    .line 46
    .line 47
    const-string v0, "."

    .line 48
    .line 49
    invoke-static {v10, v0}, Lur/p;->J0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v0, Lil/b;->i:Lil/b;

    .line 54
    .line 55
    const-string v0, "bookImportFileName"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v0, v5}, Lf0/u1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v8, ""

    .line 63
    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    invoke-static {v6}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_0
    :try_start_0
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "\nJSON.stringify({author:author,name:name})"

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v6, Lgj/j;->v:Lgj/j;

    .line 104
    .line 105
    new-instance v9, Lfj/b;

    .line 106
    .line 107
    invoke-direct {v9}, Lfj/b;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v11, "src"

    .line 111
    .line 112
    invoke-virtual {v9, v4, v11}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v0, v9}, La2/q1;->z(Ljava/lang/String;Lfj/b;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 124
    .line 125
    .line 126
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 127
    :try_start_1
    new-instance v9, Lkm/b;

    .line 128
    .line 129
    invoke-direct {v9}, Lkm/b;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const-string v11, "getType(...)"

    .line 137
    .line 138
    invoke-static {v9, v11}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v0, v9}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    check-cast v0, Ljava/util/HashMap;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    const-string v6, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    .line 155
    .line 156
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :goto_0
    :try_start_2
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_1
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    check-cast v0, Ljava/util/HashMap;

    .line 168
    .line 169
    const-string v6, "name"

    .line 170
    .line 171
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 176
    .line 177
    if-nez v6, :cond_2

    .line 178
    .line 179
    move-object v6, v8

    .line 180
    :cond_2
    :try_start_3
    const-string v9, "author"

    .line 181
    .line 182
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 198
    if-eq v9, v11, :cond_3

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    move-object v0, v5

    .line 202
    :goto_2
    if-nez v0, :cond_6

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :catch_0
    move-exception v0

    .line 206
    goto :goto_3

    .line 207
    :catch_1
    move-exception v0

    .line 208
    move-object v6, v8

    .line 209
    :goto_3
    sget-object v9, Lzk/b;->a:Lzk/b;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    const-string v12, "\u6267\u884c\u5bfc\u5165\u6587\u4ef6\u540d\u89c4\u5219\u51fa\u9519\n"

    .line 216
    .line 217
    const/4 v13, 0x4

    .line 218
    invoke-static {v12, v11, v9, v0, v13}, Lts/b;->r(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Exception;I)V

    .line 219
    .line 220
    .line 221
    :cond_4
    :goto_4
    move-object v0, v8

    .line 222
    goto :goto_6

    .line 223
    :cond_5
    :goto_5
    move-object v0, v8

    .line 224
    move-object v6, v0

    .line 225
    :cond_6
    :goto_6
    invoke-static {v6}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    const/4 v11, 0x1

    .line 230
    if-eqz v9, :cond_e

    .line 231
    .line 232
    sget-object v0, Lkm/e;->b:[Ljava/util/regex/Pattern;

    .line 233
    .line 234
    array-length v6, v0

    .line 235
    move v9, v1

    .line 236
    :goto_7
    if-ge v9, v6, :cond_b

    .line 237
    .line 238
    aget-object v12, v0, v9

    .line 239
    .line 240
    invoke-virtual {v12, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-eqz v13, :cond_7

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_7
    move-object v12, v5

    .line 252
    :goto_8
    if-eqz v12, :cond_a

    .line 253
    .line 254
    const/4 v0, 0x2

    .line 255
    invoke-virtual {v12, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-nez v4, :cond_8

    .line 267
    .line 268
    move-object v4, v8

    .line 269
    :cond_8
    const/4 v5, 0x3

    .line 270
    invoke-virtual {v12, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-nez v5, :cond_9

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_9
    move-object v8, v5

    .line 278
    :goto_9
    sget-object v5, Lhl/f;->a:Lhl/f;

    .line 279
    .line 280
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4}, Lhl/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    new-instance v5, Lvq/e;

    .line 289
    .line 290
    invoke-direct {v5, v0, v4}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_b
    sget-object v0, Lhl/f;->a:Lhl/f;

    .line 298
    .line 299
    invoke-static {v4}, Lhl/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v4, v6, v8, v1}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lhl/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eq v9, v4, :cond_c

    .line 320
    .line 321
    move-object v5, v0

    .line 322
    :cond_c
    if-nez v5, :cond_d

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_d
    move-object v8, v5

    .line 326
    :goto_a
    move-object v0, v8

    .line 327
    :cond_e
    new-instance v5, Lvq/e;

    .line 328
    .line 329
    invoke-direct {v5, v6, v0}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :goto_b
    iget-object v0, v5, Lvq/e;->i:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Ljava/lang/String;

    .line 335
    .line 336
    iget-object v4, v5, Lvq/e;->v:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v12, v4

    .line 339
    check-cast v12, Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Lbl/a0;

    .line 350
    .line 351
    invoke-virtual {v4}, Lbl/a0;->j()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    add-int/lit8 v39, v4, -0x1

    .line 356
    .line 357
    new-instance v6, Lio/legado/app/data/entities/Book;

    .line 358
    .line 359
    const/16 v46, 0x1

    .line 360
    .line 361
    const/16 v47, 0x0

    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    const/4 v9, 0x0

    .line 365
    const/4 v13, 0x0

    .line 366
    const/4 v14, 0x0

    .line 367
    const/4 v15, 0x0

    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    const/16 v20, 0x108

    .line 377
    .line 378
    const-wide/16 v21, 0x0

    .line 379
    .line 380
    const/16 v23, 0x0

    .line 381
    .line 382
    const-wide/16 v26, 0x0

    .line 383
    .line 384
    const/16 v28, 0x0

    .line 385
    .line 386
    const/16 v29, 0x0

    .line 387
    .line 388
    const/16 v30, 0x0

    .line 389
    .line 390
    const/16 v31, 0x0

    .line 391
    .line 392
    const/16 v32, 0x0

    .line 393
    .line 394
    const/16 v33, 0x0

    .line 395
    .line 396
    const/16 v34, 0x0

    .line 397
    .line 398
    const-wide/16 v35, 0x0

    .line 399
    .line 400
    const/16 v37, 0x0

    .line 401
    .line 402
    const/16 v38, 0x0

    .line 403
    .line 404
    const/16 v40, 0x0

    .line 405
    .line 406
    const/16 v41, 0x0

    .line 407
    .line 408
    const/16 v42, 0x0

    .line 409
    .line 410
    const-wide/16 v43, 0x0

    .line 411
    .line 412
    const v45, -0x1001203a

    .line 413
    .line 414
    .line 415
    move/from16 v24, v11

    .line 416
    .line 417
    move-object v11, v0

    .line 418
    move/from16 v0, v24

    .line 419
    .line 420
    move-wide/from16 v24, v2

    .line 421
    .line 422
    invoke-direct/range {v6 .. v47}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIIIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;JIILmr/e;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v6}, Lkm/e;->m(Lio/legado/app/data/entities/Book;)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    new-array v0, v0, [Lio/legado/app/data/entities/Book;

    .line 437
    .line 438
    aput-object v6, v0, v1

    .line 439
    .line 440
    check-cast v2, Lbl/a0;

    .line 441
    .line 442
    invoke-virtual {v2, v0}, Lbl/a0;->l([Lio/legado/app/data/entities/Book;)V

    .line 443
    .line 444
    .line 445
    return-object v6

    .line 446
    :cond_f
    invoke-static {v0, v1}, Lkm/e;->a(Lio/legado/app/data/entities/Book;Z)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Lkm/e;->m(Lio/legado/app/data/entities/Book;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v4, v5}, Lio/legado/app/data/entities/Book;->setLatestChapterTime(J)V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1, v7}, Lbl/n;->b(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return-object v0

    .line 467
    :cond_10
    new-instance v0, Lio/legado/app/exception/EmptyFileException;

    .line 468
    .line 469
    const-string v1, "Unexpected empty File"

    .line 470
    .line 471
    invoke-direct {v0, v1}, Lio/legado/app/exception/EmptyFileException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbl/a0;

    .line 15
    .line 16
    iget-object v0, v0, Lbl/a0;->a:Lt6/w;

    .line 17
    .line 18
    new-instance v1, Lbl/k;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, p0, v2}, Lbl/k;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, p0, v2, v1}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, p0, :cond_0

    .line 37
    .line 38
    return p0

    .line 39
    :cond_0
    return v2
.end method

.method public static k(Ljava/io/InputStream;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    const-string v0, "\u8bf7\u91cd\u65b0\u8bbe\u7f6e\u4e66\u7c4d\u4fdd\u5b58\u4f4d\u7f6e\nPermission Denial\n"

    .line 2
    .line 3
    const-string v1, "inputStream"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "fileName"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lil/b;->i:Lil/b;

    .line 14
    .line 15
    invoke-static {}, Lil/b;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-static {v1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_5

    .line 26
    .line 27
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lvp/q0;->v(Landroid/net/Uri;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, Landroidx/documentfile/provider/a;->h(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Landroidx/documentfile/provider/a;->f(Ljava/lang/String;)Landroidx/documentfile/provider/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x6

    .line 56
    const/16 v3, 0x2e

    .line 57
    .line 58
    invoke-static {p1, v3, v1, v2}, Lur/p;->o0(Ljava/lang/CharSequence;CII)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ltz v1, :cond_0

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "substring(...)"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string v1, "ext"

    .line 77
    .line 78
    :goto_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    const-string v1, "*/*"

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0, v1, p1}, Landroidx/documentfile/provider/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/SecurityException;

    .line 98
    .line 99
    const-string v0, "\u8bf7\u91cd\u65b0\u8bbe\u7f6e\u4e66\u7c4d\u4fdd\u5b58\u4f4d\u7f6e\nPermission Denial"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    :goto_1
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1}, Landroidx/documentfile/provider/a;->j()Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_1
    invoke-static {p0, p1}, Lli/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/documentfile/provider/a;->j()Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    :catchall_2
    move-exception v1

    .line 143
    :try_start_4
    invoke-static {p1, v0}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    :cond_4
    :try_start_5
    new-instance v2, Ljava/io/File;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    filled-new-array {p1}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v2, p1}, Lvp/j1;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v1, Ljava/io/FileOutputStream;

    .line 168
    .line 169
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170
    .line 171
    .line 172
    :try_start_6
    invoke-static {p0, v1}, Lli/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 173
    .line 174
    .line 175
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object p1
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 182
    :try_start_8
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :catch_0
    move-exception p1

    .line 190
    goto :goto_3

    .line 191
    :catchall_3
    move-exception p1

    .line 192
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 193
    :catchall_4
    move-exception v2

    .line 194
    :try_start_a
    invoke-static {v1, p1}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v2
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 198
    :goto_3
    :try_start_b
    new-instance v1, Ljava/lang/SecurityException;

    .line 199
    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, p1}, Li9/d;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_5
    new-instance p1, Lio/legado/app/exception/NoBooksDirException;

    .line 220
    .line 221
    invoke-direct {p1}, Lio/legado/app/exception/NoBooksDirException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 225
    :goto_4
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 226
    :catchall_5
    move-exception v0

    .line 227
    invoke-static {p0, p1}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method

.method public static m(Lio/legado/app/data/entities/Book;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lhl/c;->k(Lio/legado/app/data/entities/Book;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkm/a;->f:Lj4/j0;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Lj4/j0;->r(Lio/legado/app/data/entities/Book;)Lkm/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkm/a;->c(Lkm/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0

    .line 22
    :cond_0
    invoke-static {p0}, Lhl/c;->v(Lio/legado/app/data/entities/Book;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lkm/i;->c:Lj4/h0;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lj4/h0;->G(Lio/legado/app/data/entities/Book;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {p0}, Lhl/c;->s(Lio/legado/app/data/entities/Book;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lkm/g;->d:Lj4/h0;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lj4/h0;->G(Lio/legado/app/data/entities/Book;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {p0}, Lhl/c;->p(Lio/legado/app/data/entities/Book;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lkm/f;->d:Ljg/a;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljg/a;->C(Lio/legado/app/data/entities/Book;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getCoverUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    :cond_4
    invoke-static {p0}, Lkm/e;->f(Lio/legado/app/data/entities/Book;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lio/legado/app/data/entities/Book;->setCoverUrl(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lcr/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lkm/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lkm/c;

    .line 7
    .line 8
    iget v1, v0, Lkm/c;->X:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkm/c;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkm/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lkm/c;-><init>(Lkm/e;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lkm/c;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lkm/c;->X:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lkm/c;->i:Lkm/e;

    .line 37
    .line 38
    invoke-static {p4}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lkm/c;->i:Lkm/e;

    .line 54
    .line 55
    iput v3, v0, Lkm/c;->X:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, p3, v0}, Lkm/e;->l(Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lcr/c;)Ljava/lang/Comparable;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    if-ne p4, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    move-object p1, p0

    .line 65
    :goto_1
    check-cast p4, Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p4}, Lkm/e;->h(Landroid/net/Uri;)Lio/legado/app/data/entities/Book;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lcr/c;)Ljava/lang/Comparable;
    .locals 25

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lkm/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkm/d;

    .line 9
    .line 10
    iget v2, v1, Lkm/d;->X:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkm/d;->X:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lkm/d;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lkm/d;-><init>(Lkm/e;Lcr/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lkm/d;->v:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 34
    .line 35
    iget v4, v1, Lkm/d;->X:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lkm/d;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v24, v1

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    move-object/from16 v0, v24

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lil/b;->i:Lil/b;

    .line 65
    .line 66
    invoke-static {}, Lil/b;->m()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lvp/q0;->u(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    new-instance v6, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/Long;

    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Lar/d;->getContext()Lar/i;

    .line 88
    .line 89
    .line 90
    move-result-object v18

    .line 91
    const/16 v22, 0x73be

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    move-object/from16 v7, p1

    .line 111
    .line 112
    move-object/from16 v13, p3

    .line 113
    .line 114
    move-object/from16 v17, v0

    .line 115
    .line 116
    invoke-direct/range {v6 .. v23}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Ljm/i0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lar/i;Ljava/util/Map;ZLjava/util/Map;ILmr/e;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v0, p2

    .line 120
    .line 121
    iput-object v0, v1, Lkm/d;->i:Ljava/lang/String;

    .line 122
    .line 123
    iput v5, v1, Lkm/d;->X:I

    .line 124
    .line 125
    invoke-virtual {v6, v1}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getInputStreamAwait(Lar/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v3, :cond_3

    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_3
    :goto_1
    check-cast v1, Ljava/io/InputStream;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object/from16 v0, p2

    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, Lvp/q0;->x(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 144
    .line 145
    const-string v3, "base64,"

    .line 146
    .line 147
    move-object/from16 v7, p1

    .line 148
    .line 149
    invoke-static {v7, v3, v7}, Lur/p;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-static {v1, v0}, Lkm/e;->k(Ljava/io/InputStream;Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_5
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 167
    .line 168
    const-string v1, "\u5728\u7ebf\u5bfc\u5165\u4e66\u7c4d\u652f\u6301http/https/DataURL"

    .line 169
    .line 170
    invoke-direct {v0, v1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_6
    new-instance v0, Lio/legado/app/exception/NoBooksDirException;

    .line 175
    .line 176
    invoke-direct {v0}, Lio/legado/app/exception/NoBooksDirException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v0
.end method
