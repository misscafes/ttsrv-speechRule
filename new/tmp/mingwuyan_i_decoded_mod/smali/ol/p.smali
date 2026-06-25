.class public abstract Lol/p;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lvq/i;

.field public static final b:Lvq/i;

.field public static final c:Lvq/i;

.field public static final d:Lvq/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llp/g;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llp/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lol/p;->a:Lvq/i;

    .line 13
    .line 14
    new-instance v0, Llp/g;

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    invoke-direct {v0, v1}, Llp/g;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lol/p;->b:Lvq/i;

    .line 26
    .line 27
    new-instance v0, Llp/g;

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    invoke-direct {v0, v1}, Llp/g;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lol/p;->c:Lvq/i;

    .line 39
    .line 40
    new-instance v0, Llp/g;

    .line 41
    .line 42
    const/16 v1, 0x13

    .line 43
    .line 44
    invoke-direct {v0, v1}, Llp/g;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lol/p;->d:Lvq/i;

    .line 52
    .line 53
    return-void
.end method

.method public static final a()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    sget-object v0, Lol/p;->c:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lokhttp3/OkHttpClient;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lol/p;->a:Lvq/i;

    .line 14
    .line 15
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lokhttp3/OkHttpClient;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    new-instance v2, Lur/n;

    .line 31
    .line 32
    const-string v3, "(http|socks4|socks5)://(.*):(\\d{2,5})(@.*@.*)?"

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lur/n;->c(Ljava/lang/String;Lur/n;)Ltr/g;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ltr/h;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Ltr/h;-><init>(Ltr/g;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ltr/h;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    invoke-virtual {v3}, Ltr/h;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lur/l;

    .line 57
    .line 58
    new-instance v3, Lmr/s;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, ""

    .line 64
    .line 65
    iput-object v4, v3, Lmr/s;->i:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v5, Lmr/s;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v4, v5, Lmr/s;->i:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v2}, Lur/l;->a()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljk/i;

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    invoke-virtual {v6, v7}, Ljk/i;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v8, "http"

    .line 86
    .line 87
    invoke-static {v6, v8}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    move-object v6, v8

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string v6, "socks"

    .line 96
    .line 97
    :goto_0
    invoke-virtual {v2}, Lur/l;->a()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Ljk/i;

    .line 102
    .line 103
    const/4 v10, 0x2

    .line 104
    invoke-virtual {v9, v10}, Ljk/i;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2}, Lur/l;->a()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const/4 v12, 0x3

    .line 115
    check-cast v11, Ljk/i;

    .line 116
    .line 117
    invoke-virtual {v11, v12}, Ljk/i;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-virtual {v2}, Lur/l;->a()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Ljk/i;

    .line 132
    .line 133
    const/4 v13, 0x4

    .line 134
    invoke-virtual {v12, v13}, Ljk/i;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v12, v4}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-nez v12, :cond_3

    .line 143
    .line 144
    invoke-virtual {v2}, Lur/l;->a()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, Ljk/i;

    .line 149
    .line 150
    invoke-virtual {v12, v13}, Ljk/i;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    check-cast v12, Ljava/lang/CharSequence;

    .line 155
    .line 156
    const-string v14, "@"

    .line 157
    .line 158
    filled-new-array {v14}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v13, 0x6

    .line 164
    invoke-static {v12, v15, v10, v13}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iput-object v7, v3, Lmr/s;->i:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v2}, Lur/l;->a()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljk/i;

    .line 179
    .line 180
    const/4 v7, 0x4

    .line 181
    invoke-virtual {v2, v7}, Ljk/i;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/CharSequence;

    .line 186
    .line 187
    filled-new-array {v14}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v2, v7, v10, v13}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/4 v7, 0x2

    .line 196
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput-object v2, v5, Lmr/s;->i:Ljava/lang/Object;

    .line 201
    .line 202
    :cond_3
    invoke-static {v9, v4}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_6

    .line 207
    .line 208
    invoke-static {}, Lol/p;->a()Lokhttp3/OkHttpClient;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_4

    .line 221
    .line 222
    new-instance v6, Ljava/net/Proxy;

    .line 223
    .line 224
    sget-object v7, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 225
    .line 226
    new-instance v8, Ljava/net/InetSocketAddress;

    .line 227
    .line 228
    invoke-direct {v8, v9, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v6, v7, v8}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v6}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_4
    new-instance v6, Ljava/net/Proxy;

    .line 239
    .line 240
    sget-object v7, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 241
    .line 242
    new-instance v8, Ljava/net/InetSocketAddress;

    .line 243
    .line 244
    invoke-direct {v8, v9, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v6, v7, v8}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v6}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 251
    .line 252
    .line 253
    :goto_1
    iget-object v6, v3, Lmr/s;->i:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v6, v4}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-nez v6, :cond_5

    .line 260
    .line 261
    iget-object v6, v5, Lmr/s;->i:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v6, v4}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_5

    .line 268
    .line 269
    new-instance v4, Lc0/f;

    .line 270
    .line 271
    const/16 v6, 0x15

    .line 272
    .line 273
    invoke-direct {v4, v3, v6, v5}, Lc0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v4}, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    .line 277
    .line 278
    .line 279
    :cond_5
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 288
    .line 289
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    return-object v2

    .line 293
    :cond_6
    invoke-static {}, Lol/p;->a()Lokhttp3/OkHttpClient;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 299
    .line 300
    const-string v1, "Sequence is empty."

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_8
    :goto_2
    invoke-static {}, Lol/p;->a()Lokhttp3/OkHttpClient;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0
.end method
