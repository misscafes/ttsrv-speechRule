.class public abstract Lts/k;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lts/j;

.field public static final b:Lts/j;

.field public static final c:Lts/j;

.field public static final d:Lts/j;

.field public static final e:Lts/j;

.field public static final f:Lts/j;

.field public static final g:Lts/j;

.field public static final h:Lts/j;

.field public static final i:[Lts/j;

.field public static final j:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lts/j;

    .line 2
    .line 3
    const-string v1, ".htm"

    .line 4
    .line 5
    const-string v2, ".html"

    .line 6
    .line 7
    const-string v3, ".xhtml"

    .line 8
    .line 9
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "application/xhtml+xml"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, Lts/j;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lts/k;->a:Lts/j;

    .line 19
    .line 20
    new-instance v1, Lts/j;

    .line 21
    .line 22
    const-string v2, "application/epub+zip"

    .line 23
    .line 24
    const-string v3, ".epub"

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lts/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lts/k;->b:Lts/j;

    .line 30
    .line 31
    new-instance v2, Lts/j;

    .line 32
    .line 33
    const-string v3, "application/x-dtbncx+xml"

    .line 34
    .line 35
    const-string v4, ".ncx"

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Lts/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lts/k;->c:Lts/j;

    .line 41
    .line 42
    new-instance v3, Lts/j;

    .line 43
    .line 44
    const-string v4, "text/javascript"

    .line 45
    .line 46
    const-string v5, ".js"

    .line 47
    .line 48
    invoke-direct {v3, v4, v5}, Lts/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lts/j;

    .line 52
    .line 53
    const-string v5, "text/css"

    .line 54
    .line 55
    const-string v6, ".css"

    .line 56
    .line 57
    invoke-direct {v4, v5, v6}, Lts/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lts/j;

    .line 61
    .line 62
    const-string v6, ".jpeg"

    .line 63
    .line 64
    const-string v7, ".jpg"

    .line 65
    .line 66
    filled-new-array {v7, v6}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v8, "image/jpeg"

    .line 71
    .line 72
    invoke-direct {v5, v8, v7, v6}, Lts/j;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v5, Lts/k;->d:Lts/j;

    .line 76
    .line 77
    new-instance v6, Lts/j;

    .line 78
    .line 79
    const-string v7, "image/png"

    .line 80
    .line 81
    const-string v8, ".png"

    .line 82
    .line 83
    invoke-direct {v6, v7, v8}, Lts/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v6, Lts/k;->e:Lts/j;

    .line 87
    .line 88
    new-instance v7, Lts/j;

    .line 89
    .line 90
    const-string v8, "image/gif"

    .line 91
    .line 92
    const-string v9, ".gif"

    .line 93
    .line 94
    invoke-direct {v7, v8, v9}, Lts/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v7, Lts/k;->f:Lts/j;

    .line 98
    .line 99
    new-instance v8, Lts/j;

    .line 100
    .line 101
    const-string v9, "image/svg+xml"

    .line 102
    .line 103
    const-string v10, ".svg"

    .line 104
    .line 105
    invoke-direct {v8, v9, v10}, Lts/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lts/k;->g:Lts/j;

    .line 109
    .line 110
    new-instance v9, Lts/j;

    .line 111
    .line 112
    const-string v10, "image/webp"

    .line 113
    .line 114
    const-string v11, ".webp"

    .line 115
    .line 116
    invoke-direct {v9, v10, v11}, Lts/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v9, Lts/k;->h:Lts/j;

    .line 120
    .line 121
    new-instance v10, Lts/j;

    .line 122
    .line 123
    const-string v11, "application/x-truetype-font"

    .line 124
    .line 125
    const-string v12, ".ttf"

    .line 126
    .line 127
    invoke-direct {v10, v11, v12}, Lts/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v11, Lts/j;

    .line 131
    .line 132
    const-string v12, "application/vnd.ms-opentype"

    .line 133
    .line 134
    const-string v13, ".otf"

    .line 135
    .line 136
    invoke-direct {v11, v12, v13}, Lts/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v12, Lts/j;

    .line 140
    .line 141
    const-string v13, "application/font-woff"

    .line 142
    .line 143
    const-string v14, ".woff"

    .line 144
    .line 145
    invoke-direct {v12, v13, v14}, Lts/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v13, Lts/j;

    .line 149
    .line 150
    const-string v14, "audio/mpeg"

    .line 151
    .line 152
    const-string v15, ".mp3"

    .line 153
    .line 154
    invoke-direct {v13, v14, v15}, Lts/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v14, Lts/j;

    .line 158
    .line 159
    const-string v15, "audio/ogg"

    .line 160
    .line 161
    move-object/from16 v16, v0

    .line 162
    .line 163
    const-string v0, ".ogg"

    .line 164
    .line 165
    invoke-direct {v14, v15, v0}, Lts/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lts/j;

    .line 169
    .line 170
    const-string v15, "video/mp4"

    .line 171
    .line 172
    move-object/from16 v17, v1

    .line 173
    .line 174
    const-string v1, ".mp4"

    .line 175
    .line 176
    invoke-direct {v0, v15, v1}, Lts/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lts/j;

    .line 180
    .line 181
    const-string v15, "application/smil+xml"

    .line 182
    .line 183
    move-object/from16 v18, v0

    .line 184
    .line 185
    const-string v0, ".smil"

    .line 186
    .line 187
    invoke-direct {v1, v15, v0}, Lts/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lts/j;

    .line 191
    .line 192
    const-string v15, "application/adobe-page-template+xml"

    .line 193
    .line 194
    move-object/from16 v19, v1

    .line 195
    .line 196
    const-string v1, ".xpgt"

    .line 197
    .line 198
    invoke-direct {v0, v15, v1}, Lts/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lts/j;

    .line 202
    .line 203
    const-string v15, "application/pls+xml"

    .line 204
    .line 205
    move-object/from16 v20, v0

    .line 206
    .line 207
    const-string v0, ".pls"

    .line 208
    .line 209
    invoke-direct {v1, v15, v0}, Lts/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lts/j;

    .line 213
    .line 214
    const-string v15, "application/octet-stream"

    .line 215
    .line 216
    move-object/from16 v21, v1

    .line 217
    .line 218
    const-string v1, ""

    .line 219
    .line 220
    invoke-direct {v0, v15, v1}, Lts/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/16 v1, 0x14

    .line 224
    .line 225
    new-array v15, v1, [Lts/j;

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    aput-object v16, v15, v22

    .line 230
    .line 231
    const/16 v16, 0x1

    .line 232
    .line 233
    aput-object v17, v15, v16

    .line 234
    .line 235
    const/16 v16, 0x2

    .line 236
    .line 237
    aput-object v5, v15, v16

    .line 238
    .line 239
    const/4 v5, 0x3

    .line 240
    aput-object v6, v15, v5

    .line 241
    .line 242
    const/4 v5, 0x4

    .line 243
    aput-object v7, v15, v5

    .line 244
    .line 245
    const/4 v5, 0x5

    .line 246
    aput-object v9, v15, v5

    .line 247
    .line 248
    const/4 v5, 0x6

    .line 249
    aput-object v4, v15, v5

    .line 250
    .line 251
    const/4 v4, 0x7

    .line 252
    aput-object v8, v15, v4

    .line 253
    .line 254
    const/16 v4, 0x8

    .line 255
    .line 256
    aput-object v10, v15, v4

    .line 257
    .line 258
    const/16 v4, 0x9

    .line 259
    .line 260
    aput-object v2, v15, v4

    .line 261
    .line 262
    const/16 v2, 0xa

    .line 263
    .line 264
    aput-object v20, v15, v2

    .line 265
    .line 266
    const/16 v2, 0xb

    .line 267
    .line 268
    aput-object v11, v15, v2

    .line 269
    .line 270
    const/16 v2, 0xc

    .line 271
    .line 272
    aput-object v12, v15, v2

    .line 273
    .line 274
    const/16 v2, 0xd

    .line 275
    .line 276
    aput-object v19, v15, v2

    .line 277
    .line 278
    const/16 v2, 0xe

    .line 279
    .line 280
    aput-object v21, v15, v2

    .line 281
    .line 282
    const/16 v2, 0xf

    .line 283
    .line 284
    aput-object v3, v15, v2

    .line 285
    .line 286
    const/16 v2, 0x10

    .line 287
    .line 288
    aput-object v13, v15, v2

    .line 289
    .line 290
    const/16 v2, 0x11

    .line 291
    .line 292
    aput-object v18, v15, v2

    .line 293
    .line 294
    const/16 v2, 0x12

    .line 295
    .line 296
    aput-object v14, v15, v2

    .line 297
    .line 298
    const/16 v2, 0x13

    .line 299
    .line 300
    aput-object v0, v15, v2

    .line 301
    .line 302
    sput-object v15, Lts/k;->i:[Lts/j;

    .line 303
    .line 304
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 307
    .line 308
    .line 309
    sput-object v0, Lts/k;->j:Ljava/util/LinkedHashMap;

    .line 310
    .line 311
    move/from16 v0, v22

    .line 312
    .line 313
    :goto_0
    if-ge v0, v1, :cond_0

    .line 314
    .line 315
    aget-object v2, v15, v0

    .line 316
    .line 317
    sget-object v3, Lts/k;->j:Ljava/util/LinkedHashMap;

    .line 318
    .line 319
    iget-object v4, v2, Lts/j;->i:Ljava/lang/String;

    .line 320
    .line 321
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    add-int/lit8 v0, v0, 0x1

    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Lts/j;
    .locals 7

    .line 1
    sget-object v0, Lts/k;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lts/j;

    .line 22
    .line 23
    iget-object v2, v1, Lts/j;->A:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Lrb/e;->p(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p0}, Lrb/e;->p(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    :goto_0
    move v3, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-le v4, v6, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    sub-int/2addr v4, v5

    .line 78
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_1
    if-eqz v3, :cond_1

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_5
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method public static b(Lts/j;)Z
    .locals 1

    .line 1
    sget-object v0, Lts/k;->d:Lts/j;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lts/k;->e:Lts/j;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lts/k;->f:Lts/j;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lts/k;->h:Lts/j;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
