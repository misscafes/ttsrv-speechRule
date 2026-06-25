.class public abstract Lf00/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lokio/ByteString;

.field public static final b:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 2
    .line 3
    const-string v1, "\"\\"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lf00/h;->a:Lokio/ByteString;

    .line 10
    .line 11
    const-string v1, "\t ,="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lf00/h;->b:Lokio/ByteString;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lokhttp3/Response;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "HEAD"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x64

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-lt v0, v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0xc8

    .line 32
    .line 33
    if-lt v0, v2, :cond_2

    .line 34
    .line 35
    :cond_1
    const/16 v2, 0xcc

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x130

    .line 40
    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    invoke-static {p0}, La00/n;->f(Lokhttp3/Response;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const-wide/16 v6, -0x1

    .line 49
    .line 50
    cmp-long v0, v4, v6

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const-string v0, "Transfer-Encoding"

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {p0, v0, v4, v2, v4}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "chunked"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return v1

    .line 72
    :cond_4
    :goto_0
    return v3
.end method

.method public static final b(Lokio/Buffer;Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    move-object v3, v2

    .line 7
    :goto_1
    if-nez v3, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lf00/h;->e(Lokio/Buffer;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lf00/h;->c(Lokio/Buffer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Lf00/h;->e(Lokio/Buffer;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v0}, Lf00/h;->c(Lokio/Buffer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    new-instance v0, Lokhttp3/Challenge;

    .line 39
    .line 40
    sget-object v2, Lkx/v;->i:Lkx/v;

    .line 41
    .line 42
    invoke-direct {v0, v3, v2}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {v0}, La00/k;->p(Lokio/Buffer;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v0}, Lf00/h;->e(Lokio/Buffer;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    :cond_3
    new-instance v4, Lokhttp3/Challenge;

    .line 68
    .line 69
    invoke-static {v5}, Lw/d1;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v7, "="

    .line 74
    .line 75
    invoke-static {v6, v7}, Liy/w;->F0(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v2, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v3, v5}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, La00/k;->p(Lokio/Buffer;)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    add-int/2addr v7, v6

    .line 110
    :goto_2
    if-nez v5, :cond_5

    .line 111
    .line 112
    invoke-static {v0}, Lf00/h;->c(Lokio/Buffer;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v0}, Lf00/h;->e(Lokio/Buffer;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_10

    .line 121
    .line 122
    invoke-static {v0}, La00/k;->p(Lokio/Buffer;)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    move v7, v6

    .line 127
    :cond_5
    if-eqz v7, :cond_10

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    if-le v7, v6, :cond_6

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_6
    invoke-static {v0}, Lf00/h;->e(Lokio/Buffer;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_7
    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_c

    .line 147
    .line 148
    const-wide/16 v8, 0x0

    .line 149
    .line 150
    invoke-virtual {v0, v8, v9}, Lokio/Buffer;->getByte(J)B

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const/16 v8, 0x22

    .line 155
    .line 156
    if-ne v6, v8, :cond_c

    .line 157
    .line 158
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-ne v6, v8, :cond_b

    .line 163
    .line 164
    new-instance v6, Lokio/Buffer;

    .line 165
    .line 166
    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 167
    .line 168
    .line 169
    :goto_3
    sget-object v9, Lf00/h;->a:Lokio/ByteString;

    .line 170
    .line 171
    invoke-virtual {v0, v9}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    const-wide/16 v11, -0x1

    .line 176
    .line 177
    cmp-long v11, v9, v11

    .line 178
    .line 179
    if-nez v11, :cond_8

    .line 180
    .line 181
    :goto_4
    move-object v6, v2

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    invoke-virtual {v0, v9, v10}, Lokio/Buffer;->getByte(J)B

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-ne v11, v8, :cond_9

    .line 188
    .line 189
    invoke-virtual {v6, v0, v9, v10}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 201
    .line 202
    .line 203
    move-result-wide v11

    .line 204
    const-wide/16 v13, 0x1

    .line 205
    .line 206
    add-long v15, v9, v13

    .line 207
    .line 208
    cmp-long v11, v11, v15

    .line 209
    .line 210
    if-nez v11, :cond_a

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    invoke-virtual {v6, v0, v9, v10}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v0, v13, v14}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_b
    const-string v0, "Failed requirement."

    .line 224
    .line 225
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_c
    invoke-static {v0}, Lf00/h;->c(Lokio/Buffer;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    :goto_5
    if-nez v6, :cond_d

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_d
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v5, :cond_e

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_e
    invoke-static {v0}, Lf00/h;->e(Lokio/Buffer;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_f

    .line 250
    .line 251
    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_f

    .line 256
    .line 257
    :goto_6
    return-void

    .line 258
    :cond_f
    move-object v5, v2

    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_10
    new-instance v6, Lokhttp3/Challenge;

    .line 262
    .line 263
    invoke-direct {v6, v3, v4}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-object v3, v5

    .line 270
    goto/16 :goto_1
.end method

.method public static final c(Lokio/Buffer;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lf00/h;->b:Lokio/ByteString;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final d(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lokhttp3/Cookie$Companion;->parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-interface {p0, p1, p2}, Lokhttp3/CookieJar;->saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final e(Lokio/Buffer;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lokio/Buffer;->exhausted()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->getByte(J)B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x2c

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v0
.end method
