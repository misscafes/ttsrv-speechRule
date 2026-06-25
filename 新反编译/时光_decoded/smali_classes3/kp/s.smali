.class public abstract Lkp/s;
.super Lkp/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final i:Ljava/util/logging/Logger;

.field public static final j:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lkp/s;

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
    sput-object v0, Lkp/s;->i:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/16 v0, 0x40

    .line 14
    .line 15
    new-array v0, v0, [C

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkp/s;->j:[C

    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
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
    invoke-static {p0, v1}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v11, Lkp/s;->j:[C

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
.method public final f(Lkp/f;)Lkp/j;
    .locals 8

    .line 1
    iget-object p0, p1, Lkp/f;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "upgrade"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "connection"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v4, "Upgrade"

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v2

    .line 42
    :goto_0
    const-string v4, "websocket"

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sget-object v4, Lkp/i;->p0:Lkp/i;

    .line 49
    .line 50
    const-string v5, "text/plain"

    .line 51
    .line 52
    if-eqz v0, :cond_b

    .line 53
    .line 54
    if-eqz v1, :cond_b

    .line 55
    .line 56
    const-string v0, "sec-websocket-version"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    const-string v6, "13"

    .line 65
    .line 66
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sget-object v6, Lkp/i;->n0:Lkp/i;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "Invalid Websocket-Version "

    .line 77
    .line 78
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v6, v5, p0}, Lkp/l;->d(Lkp/i;Ljava/lang/String;Ljava/lang/String;)Lkp/j;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_1
    const-string v0, "sec-websocket-key"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    const-string p0, "Missing Websocket-Key"

    .line 108
    .line 109
    invoke-static {v6, v5, p0}, Lkp/l;->d(Lkp/i;Ljava/lang/String;Ljava/lang/String;)Lkp/j;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_2
    sget-boolean v1, Lio/legado/app/service/WebService;->s0:Z

    .line 115
    .line 116
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v6, Landroid/content/Intent;

    .line 121
    .line 122
    const-class v7, Lio/legado/app/service/WebService;

    .line 123
    .line 124
    invoke-direct {v6, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    const-string v7, "serve"

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 133
    .line 134
    .line 135
    iget-object v1, p1, Lkp/f;->f:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const v7, -0x42247bc0

    .line 144
    .line 145
    .line 146
    if-eq v6, v7, :cond_7

    .line 147
    .line 148
    const v7, 0xa903f35

    .line 149
    .line 150
    .line 151
    if-eq v6, v7, :cond_5

    .line 152
    .line 153
    const v3, 0x2b9bd220

    .line 154
    .line 155
    .line 156
    if-eq v6, v3, :cond_3

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const-string v3, "/searchBook"

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    new-instance v1, Lrw/b;

    .line 169
    .line 170
    invoke-direct {v1, p1}, Lrw/b;-><init>(Lkp/f;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const-string v6, "/rssSourceDebug"

    .line 175
    .line 176
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_6

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    new-instance v1, Lrw/d;

    .line 184
    .line 185
    invoke-direct {v1, p1, v3}, Lrw/d;-><init>(Lkp/f;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    const-string v3, "/bookSourceDebug"

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_8

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_8
    new-instance v1, Lrw/d;

    .line 199
    .line 200
    invoke-direct {v1, p1, v2}, Lrw/d;-><init>(Lkp/f;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    :goto_1
    const/4 v1, 0x0

    .line 205
    :goto_2
    iget-object p1, v1, Lkp/n;->o0:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lkp/m;

    .line 208
    .line 209
    :try_start_0
    const-string v1, "sec-websocket-accept"

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0}, Lkp/s;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v1, v0}, Lkp/j;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    const-string v0, "sec-websocket-protocol"

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Ljava/lang/String;

    .line 237
    .line 238
    const-string v1, ","

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    aget-object p0, p0, v2

    .line 245
    .line 246
    invoke-virtual {p1, v0, p0}, Lkp/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    return-object p1

    .line 250
    :catch_0
    const-string p0, "The SHA-1 Algorithm required for websockets is not available on the server."

    .line 251
    .line 252
    invoke-static {v4, v5, p0}, Lkp/l;->d(Lkp/i;Ljava/lang/String;Ljava/lang/String;)Lkp/j;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :cond_b
    new-instance p0, Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 260
    .line 261
    .line 262
    iget v0, p1, Lkp/f;->g:I

    .line 263
    .line 264
    const/4 v1, 0x2

    .line 265
    invoke-static {v1, v0}, Lw/v;->b(II)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_c

    .line 270
    .line 271
    const/4 v1, 0x3

    .line 272
    invoke-static {v1, v0}, Lw/v;->b(II)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    :cond_c
    :try_start_1
    invoke-virtual {p1, p0}, Lkp/f;->g(Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 279
    .line 280
    .line 281
    :cond_d
    new-instance p0, Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v0, p1, Lkp/f;->h:Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_e

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ljava/lang/String;

    .line 307
    .line 308
    iget-object v3, p1, Lkp/f;->h:Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_e
    const-string v0, "NanoHttpd.QUERY_STRING"

    .line 325
    .line 326
    iget-object p1, p1, Lkp/f;->k:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    sget-object p0, Lkp/i;->o0:Lkp/i;

    .line 332
    .line 333
    const-string p1, "Not Found"

    .line 334
    .line 335
    invoke-static {p0, v5, p1}, Lkp/l;->d(Lkp/i;Ljava/lang/String;Ljava/lang/String;)Lkp/j;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :catch_1
    move-exception p0

    .line 341
    invoke-virtual {p0}, Lfi/iki/elonen/NanoHTTPD$ResponseException;->a()Lkp/i;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-static {p1, v5, p0}, Lkp/l;->d(Lkp/i;Ljava/lang/String;Ljava/lang/String;)Lkp/j;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    goto :goto_4

    .line 354
    :catch_2
    move-exception p0

    .line 355
    new-instance p1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v0, "SERVER INTERNAL ERROR: IOException: "

    .line 358
    .line 359
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-static {v4, v5, p0}, Lkp/l;->d(Lkp/i;Ljava/lang/String;Ljava/lang/String;)Lkp/j;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    :goto_4
    return-object p0
.end method

.method public final i(Lkp/j;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
