.class public final Lio/legado/app/help/http/CookieStore;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final INSTANCE:Lio/legado/app/help/http/CookieStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/legado/app/help/http/CookieStore;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/legado/app/help/http/CookieStore;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/legado/app/help/http/CookieStore;->INSTANCE:Lio/legado/app/help/http/CookieStore;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    .line 1
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->x()Lbl/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lbl/v0;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lt6/w;

    .line 12
    .line 13
    new-instance v1, Lbl/o0;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lbl/o0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0, v2, v3, v1}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public cookieToMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "cookie"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_12

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lzk/c;->w:Lur/n;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, p1}, Lur/n;->h(ILjava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v3, Lwq/r;->i:Lwq/r;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v4

    .line 69
    invoke-static {p1, v1}, Lwq/k;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object p1, v3

    .line 75
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 76
    .line 77
    new-array v1, v2, [Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, [Ljava/lang/String;

    .line 84
    .line 85
    array-length v1, p1

    .line 86
    move v5, v2

    .line 87
    :goto_2
    if-ge v5, v1, :cond_1a

    .line 88
    .line 89
    aget-object v6, p1, v5

    .line 90
    .line 91
    sget-object v7, Lzk/c;->x:Lur/n;

    .line 92
    .line 93
    const/4 v8, 0x2

    .line 94
    invoke-virtual {v7, v8, v6}, Lur/n;->h(ILjava/lang/String;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_4

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :goto_3
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    check-cast v6, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    add-int/2addr v7, v4

    .line 138
    invoke-static {v6, v7}, Lwq/k;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    move-object v6, v3

    .line 144
    :goto_4
    check-cast v6, Ljava/util/Collection;

    .line 145
    .line 146
    new-array v7, v2, [Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, [Ljava/lang/String;

    .line 153
    .line 154
    array-length v7, v6

    .line 155
    if-gt v7, v4, :cond_5

    .line 156
    .line 157
    goto/16 :goto_11

    .line 158
    .line 159
    :cond_5
    aget-object v7, v6, v2

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    sub-int/2addr v8, v4

    .line 166
    move v9, v2

    .line 167
    move v10, v9

    .line 168
    :goto_5
    const/16 v11, 0x20

    .line 169
    .line 170
    if-gt v9, v8, :cond_b

    .line 171
    .line 172
    if-nez v10, :cond_6

    .line 173
    .line 174
    move v12, v9

    .line 175
    goto :goto_6

    .line 176
    :cond_6
    move v12, v8

    .line 177
    :goto_6
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-static {v12, v11}, Lmr/i;->g(II)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-gtz v12, :cond_7

    .line 186
    .line 187
    move v12, v4

    .line 188
    goto :goto_7

    .line 189
    :cond_7
    move v12, v2

    .line 190
    :goto_7
    if-nez v10, :cond_9

    .line 191
    .line 192
    if-nez v12, :cond_8

    .line 193
    .line 194
    move v10, v4

    .line 195
    goto :goto_5

    .line 196
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    if-nez v12, :cond_a

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_a
    add-int/lit8 v8, v8, -0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    aget-object v6, v6, v4

    .line 216
    .line 217
    invoke-static {v6}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_12

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    sub-int/2addr v8, v4

    .line 228
    move v9, v2

    .line 229
    move v10, v9

    .line 230
    :goto_9
    if-gt v9, v8, :cond_11

    .line 231
    .line 232
    if-nez v10, :cond_c

    .line 233
    .line 234
    move v12, v9

    .line 235
    goto :goto_a

    .line 236
    :cond_c
    move v12, v8

    .line 237
    :goto_a
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    invoke-static {v12, v11}, Lmr/i;->g(II)I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-gtz v12, :cond_d

    .line 246
    .line 247
    move v12, v4

    .line 248
    goto :goto_b

    .line 249
    :cond_d
    move v12, v2

    .line 250
    :goto_b
    if-nez v10, :cond_f

    .line 251
    .line 252
    if-nez v12, :cond_e

    .line 253
    .line 254
    move v10, v4

    .line 255
    goto :goto_9

    .line 256
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_f
    if-nez v12, :cond_10

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_10
    add-int/lit8 v8, v8, -0x1

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_11
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 266
    .line 267
    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    const-string v9, "null"

    .line 276
    .line 277
    invoke-static {v8, v9}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-eqz v8, :cond_19

    .line 282
    .line 283
    :cond_12
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    sub-int/2addr v8, v4

    .line 288
    move v9, v2

    .line 289
    move v10, v9

    .line 290
    :goto_d
    if-gt v9, v8, :cond_18

    .line 291
    .line 292
    if-nez v10, :cond_13

    .line 293
    .line 294
    move v12, v9

    .line 295
    goto :goto_e

    .line 296
    :cond_13
    move v12, v8

    .line 297
    :goto_e
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    invoke-static {v12, v11}, Lmr/i;->g(II)I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-gtz v12, :cond_14

    .line 306
    .line 307
    move v12, v4

    .line 308
    goto :goto_f

    .line 309
    :cond_14
    move v12, v2

    .line 310
    :goto_f
    if-nez v10, :cond_16

    .line 311
    .line 312
    if-nez v12, :cond_15

    .line 313
    .line 314
    move v10, v4

    .line 315
    goto :goto_d

    .line 316
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_16
    if-nez v12, :cond_17

    .line 320
    .line 321
    goto :goto_10

    .line 322
    :cond_17
    add-int/lit8 v8, v8, -0x1

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_18
    :goto_10
    add-int/lit8 v8, v8, 0x1

    .line 326
    .line 327
    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_19
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_1a
    :goto_12
    return-object v0
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lvp/s0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lol/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, Lol/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lol/h;->f([Ljava/lang/String;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lio/legado/app/help/http/CookieStore;->mapToCookie(Ljava/util/Map;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, ""

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    :goto_0
    move-object v1, v2

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, 0x1000

    .line 40
    .line 41
    if-le v3, v4, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Lpr/d;->i:Lpr/a;

    .line 48
    .line 49
    invoke-static {v1}, Lwq/k;->r0(Ljava/util/Collection;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "key"

    .line 56
    .line 57
    invoke-static {v1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lvp/s0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lol/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    sget-object v5, Lio/legado/app/help/http/CookieStore;->INSTANCE:Lio/legado/app/help/http/CookieStore;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lio/legado/app/help/http/CookieStore;->cookieToMap(Ljava/lang/String;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v4, 0x0

    .line 78
    :goto_1
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v5, Lio/legado/app/help/http/CookieStore;->INSTANCE:Lio/legado/app/help/http/CookieStore;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Lio/legado/app/help/http/CookieStore;->mapToCookie(Ljava/util/Map;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    sget-object v5, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 92
    .line 93
    const-string v6, "_session_cookie"

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v5, v3, v4}, Lio/legado/app/help/CacheManager;->putMemory(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {p1}, Lol/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-lez v4, :cond_3

    .line 111
    .line 112
    sget-object v4, Lio/legado/app/help/http/CookieStore;->INSTANCE:Lio/legado/app/help/http/CookieStore;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Lio/legado/app/help/http/CookieStore;->cookieToMap(Ljava/lang/String;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Lio/legado/app/help/http/CookieStore;->mapToCookie(Ljava/util/Map;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    invoke-virtual {v4, p1, v3}, Lio/legado/app/help/http/CookieStore;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lio/legado/app/help/http/CookieStore;->mapToCookie(Ljava/util/Map;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    return-object v1
.end method

.method public final getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/legado/app/help/http/CookieStore;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lol/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lol/h;->f([Ljava/lang/String;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    :cond_0
    return-object p1
.end method

.method public mapToCookie(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    if-ltz v3, :cond_2

    .line 38
    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    if-lez v3, :cond_1

    .line 42
    .line 43
    const-string v3, "; "

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "="

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move v3, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {}, Lwq/l;->V()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4
    :goto_1
    return-object v0
.end method

.method public removeCookie(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lvp/s0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->x()Lbl/v0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lbl/v0;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lt6/w;

    .line 21
    .line 22
    new-instance v2, Lbl/k;

    .line 23
    .line 24
    const/16 v3, 0x13

    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, Lbl/k;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v1, v3, v4, v2}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 35
    .line 36
    const-string v2, "_cookie"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lio/legado/app/help/CacheManager;->deleteMemory(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "_session_cookie"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lio/legado/app/help/CacheManager;->deleteMemory(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "getInstance(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1}, Lvp/s0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v2

    .line 86
    invoke-static {v2}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_0
    instance-of v4, v2, Lvq/f;

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v1, v2

    .line 96
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    :goto_2
    invoke-static {p1}, Lvp/s0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move v1, v3

    .line 107
    :goto_3
    const/4 v2, 0x2

    .line 108
    if-ge v1, v2, :cond_3

    .line 109
    .line 110
    aget-object v2, p1, v1

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    const-string v5, ";"

    .line 119
    .line 120
    filled-new-array {v5}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v4, v5}, Lvp/q0;->S(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    array-length v5, v4

    .line 131
    move v6, v3

    .line 132
    :goto_4
    if-ge v6, v5, :cond_2

    .line 133
    .line 134
    aget-object v7, v4, v6

    .line 135
    .line 136
    const-string v8, "="

    .line 137
    .line 138
    invoke-static {v7, v8}, Lur/p;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const-string v8, "=; Expires=Wed, 31 Dec 2000 23:59:59 GMT"

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v0, v2, v7}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    return-void
.end method

.method public replaceCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cookie"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-static {p1}, Lvp/s0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 29
    .line 30
    const-string v2, "_cookie"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lio/legado/app/help/CacheManager;->getFromMemory(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->x()Lbl/v0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lbl/v0;->v:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lt6/w;

    .line 62
    .line 63
    new-instance v2, Lbl/k;

    .line 64
    .line 65
    const/16 v3, 0x12

    .line 66
    .line 67
    invoke-direct {v2, v0, v3}, Lbl/k;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {v1, v0, v3, v2}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lio/legado/app/data/entities/Cookie;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lio/legado/app/data/entities/Cookie;->getCookie()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    :cond_3
    const-string v1, ""

    .line 87
    .line 88
    :cond_4
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lio/legado/app/help/http/CookieStore;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    invoke-virtual {p0, v1}, Lio/legado/app/help/http/CookieStore;->cookieToMap(Ljava/lang/String;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, p2}, Lio/legado/app/help/http/CookieStore;->cookieToMap(Ljava/lang/String;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lio/legado/app/help/http/CookieStore;->mapToCookie(Ljava/util/Map;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p0, p1, p2}, Lio/legado/app/help/http/CookieStore;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_2
    return-void
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "_cookie"

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lvp/s0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, p2

    .line 25
    :goto_0
    :try_start_1
    invoke-virtual {v1, v0, v3}, Lio/legado/app/help/CacheManager;->putMemory(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/legado/app/data/entities/Cookie;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    move-object p2, v2

    .line 33
    :cond_1
    invoke-direct {v0, p1, p2}, Lio/legado/app/data/entities/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->x()Lbl/v0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x1

    .line 45
    new-array v1, p2, [Lio/legado/app/data/entities/Cookie;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lbl/v0;->v:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lt6/w;

    .line 56
    .line 57
    new-instance v3, Lap/b;

    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-direct {v3, p1, v4, v1}, Lap/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, p2, v3}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    sget-object p2, Lzk/b;->a:Lzk/b;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "\u4fdd\u5b58Cookie\u5931\u8d25\n"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-static {p2, v0, p1, v1}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final setWebCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cookie"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lvp/s0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v0, ";"

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v0}, Lvp/q0;->S(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    .line 34
    .line 35
    .line 36
    array-length v1, p2

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v1, :cond_1

    .line 39
    .line 40
    aget-object v3, p2, v2

    .line 41
    .line 42
    invoke-virtual {v0, p1, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    return-void

    .line 51
    :goto_2
    sget-object p2, Lzk/b;->a:Lzk/b;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "\u8bbe\u7f6eWebCookie\u5931\u8d25\n"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-static {p2, v0, p1, v1}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
