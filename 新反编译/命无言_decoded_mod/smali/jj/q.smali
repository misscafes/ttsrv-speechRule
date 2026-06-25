.class public abstract Ljj/q;
.super Ljj/j;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final i:Ljava/util/logging/Logger;

.field public static final j:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljj/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ljj/q;->i:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ljj/q;->j:[C

    .line 20
    .line 21
    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    array-length v0, p0

    .line 30
    add-int/lit8 v1, v0, 0x2

    .line 31
    .line 32
    div-int/lit8 v1, v1, 0x3

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x4

    .line 35
    .line 36
    new-array v1, v1, [C

    .line 37
    .line 38
    move v3, v2

    .line 39
    move v4, v3

    .line 40
    :goto_0
    const/4 v5, 0x2

    .line 41
    if-ge v3, v0, :cond_2

    .line 42
    .line 43
    add-int/lit8 v6, v3, 0x1

    .line 44
    .line 45
    aget-byte v7, p0, v3

    .line 46
    .line 47
    if-ge v6, v0, :cond_0

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    aget-byte v6, p0, v6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move v3, v6

    .line 55
    move v6, v2

    .line 56
    :goto_1
    if-ge v3, v0, :cond_1

    .line 57
    .line 58
    add-int/lit8 v8, v3, 0x1

    .line 59
    .line 60
    aget-byte v3, p0, v3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move v8, v3

    .line 64
    move v3, v2

    .line 65
    :goto_2
    add-int/lit8 v9, v4, 0x1

    .line 66
    .line 67
    shr-int/lit8 v10, v7, 0x2

    .line 68
    .line 69
    and-int/lit8 v10, v10, 0x3f

    .line 70
    .line 71
    sget-object v11, Ljj/q;->j:[C

    .line 72
    .line 73
    aget-char v10, v11, v10

    .line 74
    .line 75
    aput-char v10, v1, v4

    .line 76
    .line 77
    add-int/lit8 v10, v4, 0x2

    .line 78
    .line 79
    shl-int/lit8 v7, v7, 0x4

    .line 80
    .line 81
    and-int/lit16 v12, v6, 0xff

    .line 82
    .line 83
    shr-int/lit8 v12, v12, 0x4

    .line 84
    .line 85
    or-int/2addr v7, v12

    .line 86
    and-int/lit8 v7, v7, 0x3f

    .line 87
    .line 88
    aget-char v7, v11, v7

    .line 89
    .line 90
    aput-char v7, v1, v9

    .line 91
    .line 92
    add-int/lit8 v7, v4, 0x3

    .line 93
    .line 94
    shl-int/lit8 v5, v6, 0x2

    .line 95
    .line 96
    and-int/lit16 v6, v3, 0xff

    .line 97
    .line 98
    shr-int/lit8 v6, v6, 0x6

    .line 99
    .line 100
    or-int/2addr v5, v6

    .line 101
    and-int/lit8 v5, v5, 0x3f

    .line 102
    .line 103
    aget-char v5, v11, v5

    .line 104
    .line 105
    aput-char v5, v1, v10

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x4

    .line 108
    .line 109
    and-int/lit8 v3, v3, 0x3f

    .line 110
    .line 111
    aget-char v3, v11, v3

    .line 112
    .line 113
    aput-char v3, v1, v7

    .line 114
    .line 115
    move v3, v8

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    rem-int/lit8 v0, v0, 0x3

    .line 118
    .line 119
    const/16 p0, 0x3d

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    if-eq v0, v2, :cond_3

    .line 123
    .line 124
    if-eq v0, v5, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 128
    .line 129
    aput-char p0, v1, v4

    .line 130
    .line 131
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 132
    .line 133
    aput-char p0, v1, v4

    .line 134
    .line 135
    :goto_3
    new-instance p0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 138
    .line 139
    .line 140
    return-object p0
.end method


# virtual methods
.method public final f(Ljj/e;)Ljj/i;
    .locals 9

    .line 1
    iget-object v0, p1, Ljj/e;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "upgrade"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "connection"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v5, "Upgrade"

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v2, v3

    .line 42
    :goto_0
    const-string v5, "websocket"

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sget-object v5, Ljj/h;->i0:Ljj/h;

    .line 49
    .line 50
    const-string v6, "text/plain"

    .line 51
    .line 52
    if-eqz v1, :cond_b

    .line 53
    .line 54
    if-eqz v2, :cond_b

    .line 55
    .line 56
    const-string v1, "sec-websocket-version"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    const-string v7, "13"

    .line 65
    .line 66
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sget-object v7, Ljj/h;->Y:Ljj/h;

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "Invalid Websocket-Version "

    .line 77
    .line 78
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v7, v6, p1}, Ljj/j;->d(Ljj/h;Ljava/lang/String;Ljava/lang/String;)Ljj/i;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_1
    const-string v1, "sec-websocket-key"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    const-string p1, "Missing Websocket-Key"

    .line 108
    .line 109
    invoke-static {v7, v6, p1}, Ljj/j;->d(Ljj/h;Ljava/lang/String;Ljava/lang/String;)Ljj/i;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_2
    sget-boolean v2, Lio/legado/app/service/WebService;->m0:Z

    .line 115
    .line 116
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v7, Landroid/content/Intent;

    .line 121
    .line 122
    const-class v8, Lio/legado/app/service/WebService;

    .line 123
    .line 124
    invoke-direct {v7, v2, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    const-string v8, "serve"

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v7}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 133
    .line 134
    .line 135
    iget-object v2, p1, Ljj/e;->f:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const v8, -0x42247bc0

    .line 144
    .line 145
    .line 146
    if-eq v7, v8, :cond_7

    .line 147
    .line 148
    const v8, 0xa903f35

    .line 149
    .line 150
    .line 151
    if-eq v7, v8, :cond_5

    .line 152
    .line 153
    const v4, 0x2b9bd220

    .line 154
    .line 155
    .line 156
    if-eq v7, v4, :cond_3

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const-string v4, "/searchBook"

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    new-instance v2, Lcq/c;

    .line 169
    .line 170
    invoke-direct {v2, p1}, Lcq/c;-><init>(Ljj/e;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const-string v7, "/rssSourceDebug"

    .line 175
    .line 176
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_6

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    new-instance v2, Lcq/f;

    .line 184
    .line 185
    invoke-direct {v2, p1, v4}, Lcq/f;-><init>(Ljj/e;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    const-string v4, "/bookSourceDebug"

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_8

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_8
    new-instance v2, Lcq/f;

    .line 199
    .line 200
    invoke-direct {v2, p1, v3}, Lcq/f;-><init>(Ljj/e;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    :goto_1
    const/4 v2, 0x0

    .line 205
    :goto_2
    iget-object p1, v2, Ljj/l;->Z:Ljj/k;

    .line 206
    .line 207
    :try_start_0
    const-string v2, "sec-websocket-accept"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1}, Ljj/q;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p1, v2, v1}, Ljj/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    const-string v1, "sec-websocket-protocol"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/String;

    .line 235
    .line 236
    const-string v2, ","

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    aget-object v0, v0, v3

    .line 243
    .line 244
    invoke-virtual {p1, v1, v0}, Ljj/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    return-object p1

    .line 248
    :catch_0
    const-string p1, "The SHA-1 Algorithm required for websockets is not available on the server."

    .line 249
    .line 250
    invoke-static {v5, v6, p1}, Ljj/j;->d(Ljj/h;Ljava/lang/String;Ljava/lang/String;)Ljj/i;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 258
    .line 259
    .line 260
    iget v1, p1, Ljj/e;->g:I

    .line 261
    .line 262
    const/4 v2, 0x2

    .line 263
    invoke-static {v2, v1}, Lw/p;->a(II)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_c

    .line 268
    .line 269
    const/4 v2, 0x3

    .line 270
    invoke-static {v2, v1}, Lw/p;->a(II)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_d

    .line 275
    .line 276
    :cond_c
    :try_start_1
    invoke-virtual {p1, v0}, Ljj/e;->g(Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 277
    .line 278
    .line 279
    :cond_d
    new-instance v0, Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v1, p1, Ljj/e;->h:Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_e

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Ljava/lang/String;

    .line 305
    .line 306
    iget-object v4, p1, Ljj/e;->h:Ljava/util/HashMap;

    .line 307
    .line 308
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_e
    const-string v1, "NanoHttpd.QUERY_STRING"

    .line 323
    .line 324
    iget-object p1, p1, Ljj/e;->k:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    sget-object p1, Ljj/h;->Z:Ljj/h;

    .line 330
    .line 331
    const-string v0, "Not Found"

    .line 332
    .line 333
    invoke-static {p1, v6, v0}, Ljj/j;->d(Ljj/h;Ljava/lang/String;Ljava/lang/String;)Ljj/i;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :catch_1
    move-exception p1

    .line 339
    invoke-virtual {p1}, Lfi/iki/elonen/NanoHTTPD$ResponseException;->a()Ljj/h;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {v0, v6, p1}, Ljj/j;->d(Ljj/h;Ljava/lang/String;Ljava/lang/String;)Ljj/i;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    goto :goto_4

    .line 352
    :catch_2
    move-exception p1

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v1, "SERVER INTERNAL ERROR: IOException: "

    .line 356
    .line 357
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {v5, v6, p1}, Ljj/j;->d(Ljj/h;Ljava/lang/String;Ljava/lang/String;)Ljj/i;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    :goto_4
    return-object p1
.end method

.method public final i(Ljj/i;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
