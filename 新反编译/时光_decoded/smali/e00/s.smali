.class public final Le00/s;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le00/x;


# instance fields
.field public final a:Ld00/d;

.field public final b:Le00/r;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Lokhttp3/Address;

.field public final k:Le00/u;

.field public final l:Le00/p;

.field public final m:Z

.field public n:Lai/f;

.field public o:Le00/y;

.field public p:Lokhttp3/Route;

.field public final q:Lkx/m;


# direct methods
.method public constructor <init>(Ld00/d;Le00/r;IIIIIZZLokhttp3/Address;Le00/u;Le00/p;Lokhttp3/Request;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Le00/s;->a:Ld00/d;

    .line 17
    .line 18
    iput-object p2, p0, Le00/s;->b:Le00/r;

    .line 19
    .line 20
    iput p3, p0, Le00/s;->c:I

    .line 21
    .line 22
    iput p4, p0, Le00/s;->d:I

    .line 23
    .line 24
    iput p5, p0, Le00/s;->e:I

    .line 25
    .line 26
    iput p6, p0, Le00/s;->f:I

    .line 27
    .line 28
    iput p7, p0, Le00/s;->g:I

    .line 29
    .line 30
    iput-boolean p8, p0, Le00/s;->h:Z

    .line 31
    .line 32
    iput-boolean p9, p0, Le00/s;->i:Z

    .line 33
    .line 34
    iput-object p10, p0, Le00/s;->j:Lokhttp3/Address;

    .line 35
    .line 36
    iput-object p11, p0, Le00/s;->k:Le00/u;

    .line 37
    .line 38
    iput-object p12, p0, Le00/s;->l:Le00/p;

    .line 39
    .line 40
    invoke-virtual {p13}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "GET"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput-boolean p1, p0, Le00/s;->m:Z

    .line 53
    .line 54
    new-instance p1, Lkx/m;

    .line 55
    .line 56
    invoke-direct {p1}, Lkx/m;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Le00/s;->q:Lkx/m;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Le00/q;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Le00/s;->q:Lkx/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkx/m;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Le00/s;->p:Lokhttp3/Route;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eqz p1, :cond_5

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget v0, p1, Le00/q;->n:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean v0, p1, Le00/q;->l:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p1, Le00/q;->c:Lokhttp3/Route;

    .line 31
    .line 32
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Le00/s;->j:Lokhttp3/Address;

    .line 41
    .line 42
    invoke-virtual {v3}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0, v3}, La00/n;->a(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v2, p1, Le00/q;->c:Lokhttp3/Route;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :goto_0
    monitor-exit p1

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iput-object v2, p0, Le00/s;->p:Lokhttp3/Route;

    .line 59
    .line 60
    return v1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit p1

    .line 63
    throw p0

    .line 64
    :cond_5
    iget-object p1, p0, Le00/s;->n:Lai/f;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    iget v0, p1, Lai/f;->X:I

    .line 69
    .line 70
    iget-object p1, p1, Lai/f;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ge v0, p1, :cond_6

    .line 79
    .line 80
    return v1

    .line 81
    :cond_6
    iget-object p0, p0, Le00/s;->o:Le00/y;

    .line 82
    .line 83
    if-nez p0, :cond_7

    .line 84
    .line 85
    :goto_1
    return v1

    .line 86
    :cond_7
    invoke-virtual {p0}, Le00/y;->a()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method public final b()Le00/w;
    .locals 13

    .line 1
    iget-object v0, p0, Le00/s;->l:Le00/p;

    .line 2
    .line 3
    iget-object v0, v0, Le00/p;->s0:Le00/q;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :goto_0
    move-object v3, v1

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    iget-boolean v3, p0, Le00/s;->m:Z

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Le00/q;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    monitor-enter v0

    .line 18
    iget-boolean v4, v0, Le00/q;->l:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    :try_start_0
    iput-boolean v2, v0, Le00/q;->l:Z

    .line 23
    .line 24
    iget-object v3, p0, Le00/s;->l:Le00/p;

    .line 25
    .line 26
    invoke-virtual {v3}, Le00/p;->h()Ljava/net/Socket;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_2

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_11

    .line 33
    .line 34
    :cond_1
    if-nez v4, :cond_3

    .line 35
    .line 36
    iget-object v3, v0, Le00/q;->c:Lokhttp3/Route;

    .line 37
    .line 38
    invoke-virtual {v3}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0, v3}, Le00/s;->e(Lokhttp3/HttpUrl;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v3, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    iget-object v3, p0, Le00/s;->l:Le00/p;

    .line 56
    .line 57
    invoke-virtual {v3}, Le00/p;->h()Ljava/net/Socket;

    .line 58
    .line 59
    .line 60
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_2
    monitor-exit v0

    .line 62
    iget-object v4, p0, Le00/s;->l:Le00/p;

    .line 63
    .line 64
    iget-object v4, v4, Le00/p;->s0:Le00/q;

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    new-instance v3, Le00/t;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Le00/t;-><init>(Le00/q;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const-string p0, "Check failed."

    .line 77
    .line 78
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_5
    if-eqz v3, :cond_6

    .line 83
    .line 84
    invoke-static {v3}, La00/n;->d(Ljava/net/Socket;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object v3, p0, Le00/s;->l:Le00/p;

    .line 88
    .line 89
    iget-object v4, v3, Le00/p;->n0:Lokhttp3/EventListener;

    .line 90
    .line 91
    invoke-virtual {v4, v3, v0}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_3
    if-eqz v3, :cond_7

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_7
    invoke-virtual {p0, v1, v1}, Le00/s;->d(Le00/c;Ljava/util/List;)Le00/t;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_8
    iget-object v0, p0, Le00/s;->q:Lkx/m;

    .line 106
    .line 107
    invoke-virtual {v0}, Lkx/m;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    iget-object p0, p0, Le00/s;->q:Lkx/m;

    .line 114
    .line 115
    invoke-virtual {p0}, Lkx/m;->removeFirst()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Le00/w;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_9
    iget-object v0, p0, Le00/s;->p:Lokhttp3/Route;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    iput-object v1, p0, Le00/s;->p:Lokhttp3/Route;

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Le00/s;->c(Lokhttp3/Route;Ljava/util/ArrayList;)Le00/c;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto/16 :goto_10

    .line 133
    .line 134
    :cond_a
    iget-object v0, p0, Le00/s;->n:Lai/f;

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    iget v3, v0, Lai/f;->X:I

    .line 139
    .line 140
    iget-object v4, v0, Lai/f;->Y:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-ge v3, v4, :cond_c

    .line 149
    .line 150
    iget v2, v0, Lai/f;->X:I

    .line 151
    .line 152
    iget-object v3, v0, Lai/f;->Y:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-ge v2, v4, :cond_b

    .line 161
    .line 162
    iget v2, v0, Lai/f;->X:I

    .line 163
    .line 164
    add-int/lit8 v4, v2, 0x1

    .line 165
    .line 166
    iput v4, v0, Lai/f;->X:I

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lokhttp3/Route;

    .line 173
    .line 174
    invoke-virtual {p0, v0, v1}, Le00/s;->c(Lokhttp3/Route;Ljava/util/ArrayList;)Le00/c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto/16 :goto_10

    .line 179
    .line 180
    :cond_b
    invoke-static {}, Lr00/a;->x()V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_c
    iget-object v0, p0, Le00/s;->o:Le00/y;

    .line 185
    .line 186
    if-nez v0, :cond_d

    .line 187
    .line 188
    new-instance v0, Le00/y;

    .line 189
    .line 190
    iget-object v3, p0, Le00/s;->j:Lokhttp3/Address;

    .line 191
    .line 192
    iget-object v4, p0, Le00/s;->k:Le00/u;

    .line 193
    .line 194
    iget-object v5, p0, Le00/s;->l:Le00/p;

    .line 195
    .line 196
    iget-boolean v6, p0, Le00/s;->i:Z

    .line 197
    .line 198
    invoke-direct {v0, v3, v4, v5, v6}, Le00/y;-><init>(Lokhttp3/Address;Le00/u;Le00/p;Z)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Le00/s;->o:Le00/y;

    .line 202
    .line 203
    :cond_d
    invoke-virtual {v0}, Le00/y;->a()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_2a

    .line 208
    .line 209
    invoke-virtual {v0}, Le00/y;->a()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_29

    .line 214
    .line 215
    new-instance v3, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    :cond_e
    iget v4, v0, Le00/y;->f:I

    .line 221
    .line 222
    iget-object v5, v0, Le00/y;->e:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-ge v4, v5, :cond_24

    .line 229
    .line 230
    iget-object v4, v0, Le00/y;->a:Lokhttp3/Address;

    .line 231
    .line 232
    const-string v5, "No route to "

    .line 233
    .line 234
    iget v6, v0, Le00/y;->f:I

    .line 235
    .line 236
    iget-object v7, v0, Le00/y;->e:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-ge v6, v7, :cond_23

    .line 243
    .line 244
    iget-object v6, v0, Le00/y;->e:Ljava/util/List;

    .line 245
    .line 246
    iget v7, v0, Le00/y;->f:I

    .line 247
    .line 248
    add-int/lit8 v8, v7, 0x1

    .line 249
    .line 250
    iput v8, v0, Le00/y;->f:I

    .line 251
    .line 252
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Ljava/net/Proxy;

    .line 257
    .line 258
    iget-object v7, v0, Le00/y;->c:Le00/p;

    .line 259
    .line 260
    new-instance v8, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v8, v0, Le00/y;->g:Ljava/util/List;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 272
    .line 273
    if-eq v9, v10, :cond_12

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 280
    .line 281
    if-ne v9, v10, :cond_f

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_f
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    instance-of v10, v9, Ljava/net/InetSocketAddress;

    .line 289
    .line 290
    if-eqz v10, :cond_11

    .line 291
    .line 292
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    if-nez v10, :cond_10

    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_10
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    :goto_4
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    goto :goto_6

    .line 320
    :cond_11
    const-string p0, "Proxy.address() is not an InetSocketAddress: "

    .line 321
    .line 322
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0, p0}, Lr00/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    :cond_12
    :goto_5
    invoke-virtual {v4}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v9}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-virtual {v4}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v9}, Lokhttp3/HttpUrl;->port()I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    :goto_6
    if-gt v2, v9, :cond_22

    .line 347
    .line 348
    const/high16 v11, 0x10000

    .line 349
    .line 350
    if-ge v9, v11, :cond_22

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 357
    .line 358
    if-ne v5, v11, :cond_13

    .line 359
    .line 360
    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto/16 :goto_d

    .line 368
    .line 369
    :cond_13
    sget-object v5, La00/j;->a:Liy/n;

    .line 370
    .line 371
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    sget-object v5, La00/j;->a:Liy/n;

    .line 375
    .line 376
    invoke-virtual {v5, v10}, Liy/n;->e(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_14

    .line 381
    .line 382
    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {v4}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    goto :goto_7

    .line 391
    :cond_14
    iget-object v5, v7, Le00/p;->n0:Lokhttp3/EventListener;

    .line 392
    .line 393
    invoke-virtual {v5, v7, v10}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Lokhttp3/Address;->dns()Lokhttp3/Dns;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-interface {v5, v10}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-nez v11, :cond_21

    .line 409
    .line 410
    iget-object v4, v7, Le00/p;->n0:Lokhttp3/EventListener;

    .line 411
    .line 412
    invoke-virtual {v4, v7, v10, v5}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    move-object v4, v5

    .line 416
    :goto_7
    iget-boolean v5, v0, Le00/y;->d:Z

    .line 417
    .line 418
    if-eqz v5, :cond_1d

    .line 419
    .line 420
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    const/4 v7, 0x2

    .line 425
    if-ge v5, v7, :cond_15

    .line 426
    .line 427
    goto/16 :goto_b

    .line 428
    .line 429
    :cond_15
    new-instance v5, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 432
    .line 433
    .line 434
    new-instance v7, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-eqz v11, :cond_17

    .line 448
    .line 449
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    move-object v12, v11

    .line 454
    check-cast v12, Ljava/net/InetAddress;

    .line 455
    .line 456
    instance-of v12, v12, Ljava/net/Inet6Address;

    .line 457
    .line 458
    if-eqz v12, :cond_16

    .line 459
    .line 460
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_16
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    if-nez v10, :cond_1d

    .line 473
    .line 474
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    if-eqz v10, :cond_18

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_18
    sget-object v4, La00/k;->a:[B

    .line 482
    .line 483
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-static {}, Lc30/c;->F()Llx/d;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    :cond_19
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-nez v4, :cond_1b

    .line 500
    .line 501
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_1a

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_1a
    invoke-static {v10}, Lc30/c;->u(Llx/d;)Llx/d;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    goto :goto_b

    .line 513
    :cond_1b
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_1c

    .line 518
    .line 519
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v10, v4}, Llx/d;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    :cond_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_19

    .line 531
    .line 532
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v10, v4}, Llx/d;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_1d
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_1e

    .line 549
    .line 550
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Ljava/net/InetAddress;

    .line 555
    .line 556
    new-instance v7, Ljava/net/InetSocketAddress;

    .line 557
    .line 558
    invoke-direct {v7, v5, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_1e
    :goto_d
    iget-object v4, v0, Le00/y;->g:Ljava/util/List;

    .line 566
    .line 567
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-eqz v5, :cond_20

    .line 576
    .line 577
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 582
    .line 583
    new-instance v7, Lokhttp3/Route;

    .line 584
    .line 585
    iget-object v8, v0, Le00/y;->a:Lokhttp3/Address;

    .line 586
    .line 587
    invoke-direct {v7, v8, v6, v5}, Lokhttp3/Route;-><init>(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 588
    .line 589
    .line 590
    iget-object v5, v0, Le00/y;->b:Le00/u;

    .line 591
    .line 592
    monitor-enter v5

    .line 593
    :try_start_1
    iget-object v8, v5, Le00/u;->a:Ljava/util/LinkedHashSet;

    .line 594
    .line 595
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 599
    monitor-exit v5

    .line 600
    if-eqz v8, :cond_1f

    .line 601
    .line 602
    iget-object v5, v0, Le00/y;->h:Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_1f
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto :goto_e

    .line 612
    :catchall_1
    move-exception p0

    .line 613
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 614
    throw p0

    .line 615
    :cond_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-nez v4, :cond_e

    .line 620
    .line 621
    goto :goto_f

    .line 622
    :cond_21
    new-instance p0, Ljava/net/UnknownHostException;

    .line 623
    .line 624
    invoke-virtual {v4}, Lokhttp3/Address;->dns()Lokhttp3/Dns;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    new-instance v1, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v0, " returned no addresses for "

    .line 637
    .line 638
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw p0

    .line 652
    :cond_22
    new-instance p0, Ljava/net/SocketException;

    .line 653
    .line 654
    new-instance v0, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    const/16 v1, 0x3a

    .line 663
    .line 664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string v1, "; port is out of range"

    .line 671
    .line 672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw p0

    .line 683
    :cond_23
    new-instance p0, Ljava/net/SocketException;

    .line 684
    .line 685
    invoke-virtual {v4}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const-string v2, "; exhausted proxy configurations: "

    .line 694
    .line 695
    iget-object v0, v0, Le00/y;->e:Ljava/util/List;

    .line 696
    .line 697
    new-instance v3, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw p0

    .line 719
    :cond_24
    :goto_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_25

    .line 724
    .line 725
    iget-object v2, v0, Le00/y;->h:Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-static {v3, v2}, Lkx/o;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v0, Le00/y;->h:Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 733
    .line 734
    .line 735
    :cond_25
    new-instance v0, Lai/f;

    .line 736
    .line 737
    invoke-direct {v0, v3}, Lai/f;-><init>(Ljava/util/ArrayList;)V

    .line 738
    .line 739
    .line 740
    iput-object v0, p0, Le00/s;->n:Lai/f;

    .line 741
    .line 742
    iget-object v2, p0, Le00/s;->l:Le00/p;

    .line 743
    .line 744
    iget-boolean v2, v2, Le00/p;->A0:Z

    .line 745
    .line 746
    if-nez v2, :cond_28

    .line 747
    .line 748
    iget v2, v0, Lai/f;->X:I

    .line 749
    .line 750
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-ge v2, v4, :cond_27

    .line 755
    .line 756
    iget v1, v0, Lai/f;->X:I

    .line 757
    .line 758
    add-int/lit8 v2, v1, 0x1

    .line 759
    .line 760
    iput v2, v0, Lai/f;->X:I

    .line 761
    .line 762
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Lokhttp3/Route;

    .line 767
    .line 768
    invoke-virtual {p0, v0, v3}, Le00/s;->c(Lokhttp3/Route;Ljava/util/ArrayList;)Le00/c;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    :goto_10
    iget-object v1, v0, Le00/c;->l:Ljava/util/List;

    .line 773
    .line 774
    invoke-virtual {p0, v0, v1}, Le00/s;->d(Le00/c;Ljava/util/List;)Le00/t;

    .line 775
    .line 776
    .line 777
    move-result-object p0

    .line 778
    if-eqz p0, :cond_26

    .line 779
    .line 780
    return-object p0

    .line 781
    :cond_26
    return-object v0

    .line 782
    :cond_27
    invoke-static {}, Lr00/a;->x()V

    .line 783
    .line 784
    .line 785
    return-object v1

    .line 786
    :cond_28
    const-string p0, "Canceled"

    .line 787
    .line 788
    invoke-static {p0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    return-object v1

    .line 792
    :cond_29
    invoke-static {}, Lr00/a;->x()V

    .line 793
    .line 794
    .line 795
    return-object v1

    .line 796
    :cond_2a
    const-string p0, "exhausted all routes"

    .line 797
    .line 798
    invoke-static {p0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    return-object v1

    .line 802
    :goto_11
    monitor-exit v0

    .line 803
    throw p0
.end method

.method public final c(Lokhttp3/Route;Ljava/util/ArrayList;)Le00/c;
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lokhttp3/Address;->connectionSpecs()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lk00/e;->a:Lk00/e;

    .line 45
    .line 46
    sget-object v1, Lk00/e;->a:Lk00/e;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lk00/e;->h(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 56
    .line 57
    const-string v2, "CLEARTEXT communication to "

    .line 58
    .line 59
    const-string v3, " not permitted by network security policy"

    .line 60
    .line 61
    invoke-static {v2, v0, v3}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 70
    .line 71
    const-string v1, "CLEARTEXT communication not enabled for client"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lokhttp3/Address;->protocols()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->requiresTunnel()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    new-instance v0, Lokhttp3/Request$Builder;

    .line 101
    .line 102
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "CONNECT"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-static {v1, v2}, La00/n;->k(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "Host"

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "Proxy-Connection"

    .line 143
    .line 144
    const-string v2, "Keep-Alive"

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "User-Agent"

    .line 151
    .line 152
    const-string v2, "okhttp/5.3.2"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lokhttp3/Response$Builder;

    .line 163
    .line 164
    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v2, 0x197

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "Preemptive Authenticate"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-wide/16 v2, -0x1

    .line 190
    .line 191
    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "Proxy-Authenticate"

    .line 200
    .line 201
    const-string v3, "OkHttp-Preemptive"

    .line 202
    .line 203
    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Lokhttp3/Address;->proxyAuthenticator()Lokhttp3/Authenticator;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object/from16 v11, p1

    .line 220
    .line 221
    invoke-interface {v2, v11, v1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-nez v1, :cond_3

    .line 226
    .line 227
    move-object v1, v0

    .line 228
    :cond_3
    :goto_1
    move-object v14, v1

    .line 229
    goto :goto_2

    .line 230
    :cond_4
    move-object/from16 v11, p1

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :goto_2
    new-instance v0, Le00/c;

    .line 234
    .line 235
    iget-object v1, v10, Le00/s;->a:Ld00/d;

    .line 236
    .line 237
    iget-object v2, v10, Le00/s;->b:Le00/r;

    .line 238
    .line 239
    iget v3, v10, Le00/s;->c:I

    .line 240
    .line 241
    iget v4, v10, Le00/s;->d:I

    .line 242
    .line 243
    iget v5, v10, Le00/s;->e:I

    .line 244
    .line 245
    iget v6, v10, Le00/s;->f:I

    .line 246
    .line 247
    iget v7, v10, Le00/s;->g:I

    .line 248
    .line 249
    iget-boolean v8, v10, Le00/s;->h:Z

    .line 250
    .line 251
    iget-object v9, v10, Le00/s;->l:Le00/p;

    .line 252
    .line 253
    const/4 v15, -0x1

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    move-object/from16 v12, p2

    .line 258
    .line 259
    invoke-direct/range {v0 .. v16}, Le00/c;-><init>(Ld00/d;Le00/r;IIIIIZLe00/p;Le00/s;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_5
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 264
    .line 265
    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0
.end method

.method public final d(Le00/c;Ljava/util/List;)Le00/t;
    .locals 10

    .line 1
    iget-object v0, p0, Le00/s;->b:Le00/r;

    .line 2
    .line 3
    iget-boolean v1, p0, Le00/s;->m:Z

    .line 4
    .line 5
    iget-object v2, p0, Le00/s;->j:Lokhttp3/Address;

    .line 6
    .line 7
    iget-object v3, p0, Le00/s;->l:Le00/p;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Le00/c;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move v6, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v6, v4

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Le00/r;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v7, :cond_6

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Le00/q;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    monitor-enter v7

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    :try_start_0
    iget-object v9, v7, Le00/q;->k:Lh00/q;

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    move v9, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v9, v4

    .line 63
    :goto_2
    if-nez v9, :cond_3

    .line 64
    .line 65
    :goto_3
    move v9, v4

    .line 66
    goto :goto_4

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_5

    .line 69
    :cond_3
    invoke-virtual {v7, v2, p2}, Le00/q;->e(Lokhttp3/Address;Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v3, v7}, Le00/p;->b(Le00/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    move v9, v5

    .line 80
    :goto_4
    monitor-exit v7

    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    invoke-virtual {v7, v1}, Le00/q;->g(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_5
    monitor-enter v7

    .line 91
    :try_start_1
    iput-boolean v5, v7, Le00/q;->l:Z

    .line 92
    .line 93
    invoke-virtual {v3}, Le00/p;->h()Ljava/net/Socket;

    .line 94
    .line 95
    .line 96
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    monitor-exit v7

    .line 98
    if-eqz v8, :cond_1

    .line 99
    .line 100
    invoke-static {v8}, La00/n;->d(Ljava/net/Socket;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    monitor-exit v7

    .line 106
    throw p0

    .line 107
    :goto_5
    monitor-exit v7

    .line 108
    throw p0

    .line 109
    :cond_6
    move-object v7, v8

    .line 110
    :goto_6
    if-nez v7, :cond_7

    .line 111
    .line 112
    return-object v8

    .line 113
    :cond_7
    if-eqz p1, :cond_8

    .line 114
    .line 115
    iget-object p2, p1, Le00/c;->k:Lokhttp3/Route;

    .line 116
    .line 117
    iput-object p2, p0, Le00/s;->p:Lokhttp3/Route;

    .line 118
    .line 119
    iget-object p1, p1, Le00/c;->s:Ljava/net/Socket;

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    invoke-static {p1}, La00/n;->d(Ljava/net/Socket;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-object p0, p0, Le00/s;->l:Le00/p;

    .line 127
    .line 128
    iget-object p1, p0, Le00/p;->n0:Lokhttp3/EventListener;

    .line 129
    .line 130
    invoke-virtual {p1, p0, v7}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Le00/t;

    .line 134
    .line 135
    invoke-direct {p0, v7}, Le00/t;-><init>(Le00/q;)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method

.method public final e(Lokhttp3/HttpUrl;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Le00/s;->j:Lokhttp3/Address;

    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->port()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method
