.class public final Lsq/a;
.super Lokhttp3/WebSocketListener;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:D

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/io/ByteArrayOutputStream;

.field public final synthetic i:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic j:Lzx/y;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDLjava/lang/String;Ljava/io/ByteArrayOutputStream;Ljava/util/concurrent/CountDownLatch;Lzx/y;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsq/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lsq/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsq/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lsq/a;->d:I

    .line 8
    .line 9
    iput p5, p0, Lsq/a;->e:I

    .line 10
    .line 11
    iput-wide p6, p0, Lsq/a;->f:D

    .line 12
    .line 13
    iput-object p8, p0, Lsq/a;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p9, p0, Lsq/a;->h:Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    iput-object p10, p0, Lsq/a;->i:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    iput-object p11, p0, Lsq/a;->j:Lzx/y;

    .line 20
    .line 21
    iput-object p12, p0, Lsq/a;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p3, "TtsWebSocketHelper WebSocket closed: "

    .line 12
    .line 13
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lqp/b;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lsq/a;->i:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 p0, 0x3e8

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-interface {p1, p0, p2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string p3, "Socket"

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, p3, v0}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-ne p3, v0, :cond_1

    .line 27
    .line 28
    const-string p3, "closed"

    .line 29
    .line 30
    invoke-static {p1, p3, v0}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 37
    .line 38
    const-string p1, "TtsWebSocketHelper WebSocket \u5df2\u5173\u95ed"

    .line 39
    .line 40
    invoke-static {p1}, Lqp/b;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p3, Lqp/b;->a:Lqp/b;

    .line 45
    .line 46
    const-string v0, "TtsWebSocketHelper WebSocket \u9519\u8bef: "

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-static {v0, p1, p3, p2, v1}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Lsq/a;->j:Lzx/y;

    .line 53
    .line 54
    iput-object p2, p1, Lzx/y;->i:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Lsq/a;->i:Ljava/util/concurrent/CountDownLatch;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "status_code"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    const-string v3, "\u732b\u7bb1API\u9519\u8bef: status_code="

    .line 8
    .line 9
    const-string v4, "TtsWebSocketHelper TaskFinished\uff0c\u97f3\u9891\u957f\u5ea6="

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v5, Lqp/b;->a:Lqp/b;

    .line 18
    .line 19
    const/16 v6, 0xc8

    .line 20
    .line 21
    invoke-static {v6, p2}, Liy/p;->x1(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, "TtsWebSocketHelper \u6536\u5230 text: "

    .line 26
    .line 27
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Lqp/b;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v6, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v7, "TaskStarted"

    .line 44
    .line 45
    invoke-static {p2, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    new-instance p2, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lsq/a;->k:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "payload"

    .line 59
    .line 60
    new-instance v3, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "text"

    .line 66
    .line 67
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    new-instance p2, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lsq/a;->g:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "appkey"

    .line 95
    .line 96
    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string p0, "FinishTask"

    .line 100
    .line 101
    invoke-virtual {p2, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string p0, "namespace"

    .line 105
    .line 106
    const-string v0, "BidirectionalTTS"

    .line 107
    .line 108
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p0}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    const-string p1, "TaskFinished"

    .line 123
    .line 124
    invoke-static {p2, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    iget-object p2, p0, Lsq/a;->i:Ljava/util/concurrent/CountDownLatch;

    .line 129
    .line 130
    iget-object v2, p0, Lsq/a;->h:Ljava/io/ByteArrayOutputStream;

    .line 131
    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lqp/b;->c(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    const p1, 0x1312d00

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eq v0, p1, :cond_6

    .line 171
    .line 172
    const-string p1, "status_text"

    .line 173
    .line 174
    invoke-virtual {v6, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ", "

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const/4 v0, 0x0

    .line 199
    const/4 v1, 0x6

    .line 200
    invoke-static {v5, p1, v0, v1}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, Lsq/a;->j:Lzx/y;

    .line 204
    .line 205
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 206
    .line 207
    invoke-direct {v0, p1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lzx/y;->i:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_2
    const-string p0, "type"

    .line 217
    .line 218
    const/4 p1, -0x1

    .line 219
    invoke-virtual {v6, p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 223
    const/4 p1, 0x3

    .line 224
    const/4 p2, 0x0

    .line 225
    const-string v0, "buffer"

    .line 226
    .line 227
    if-ne p0, p1, :cond_4

    .line 228
    .line 229
    :try_start_2
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_4

    .line 234
    .line 235
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {p0, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-eqz p0, :cond_6

    .line 244
    .line 245
    array-length p1, p0

    .line 246
    if-nez p1, :cond_3

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_3
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_4
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_6

    .line 258
    .line 259
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {p0, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-eqz p0, :cond_6

    .line 268
    .line 269
    array-length p1, p0

    .line 270
    if-nez p1, :cond_5

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_5
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 274
    .line 275
    .line 276
    :cond_6
    :goto_0
    return-void

    .line 277
    :catch_0
    move-exception p0

    .line 278
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    new-instance p1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string p2, "TtsWebSocketHelper \u89e3\u6790\u5f02\u5e38: "

    .line 287
    .line 288
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-static {p0}, Lqp/b;->c(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    sget-object p1, Lqp/b;->a:Lqp/b;

    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TtsWebSocketHelper \u6536\u5230 binary: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqp/b;->c(Ljava/lang/String;)V

    .line 303
    iget-object p0, p0, Lsq/a;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p2, Lqp/b;->a:Lqp/b;

    .line 8
    .line 9
    const-string p2, "TtsWebSocketHelper WebSocket \u5df2\u8fde\u63a5"

    .line 10
    .line 11
    invoke-static {p2}, Lqp/b;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "format"

    .line 25
    .line 26
    iget-object v2, p0, Lsq/a;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "sample_rate"

    .line 32
    .line 33
    iget v2, p0, Lsq/a;->d:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "audio_config"

    .line 39
    .line 40
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "pitch"

    .line 54
    .line 55
    iget v3, p0, Lsq/a;->e:I

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v2, "speech_rate"

    .line 61
    .line 62
    iget-wide v3, p0, Lsq/a;->f:D

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v2, "post_process"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v1, "extra"

    .line 73
    .line 74
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v0, "speaker"

    .line 78
    .line 79
    iget-object v1, p0, Lsq/a;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lsq/a;->b:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    sget-object v1, Lqp/b;->a:Lqp/b;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v2, "TtsWebSocketHelper extraPayload \u5df2\u5408\u5e76: "

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lqp/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_1
    sget-object v1, Lqp/b;->a:Lqp/b;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v3, 0x6

    .line 160
    const-string v4, "TtsWebSocketHelper extraPayload \u89e3\u6790\u5931\u8d25: "

    .line 161
    .line 162
    invoke-static {v4, v0, v1, v2, v3}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 163
    .line 164
    .line 165
    :cond_2
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    .line 166
    .line 167
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lsq/a;->g:Ljava/lang/String;

    .line 171
    .line 172
    const-string v1, "appkey"

    .line 173
    .line 174
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string p0, "event"

    .line 178
    .line 179
    const-string v1, "StartTask"

    .line 180
    .line 181
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    const-string p0, "namespace"

    .line 185
    .line 186
    const-string v1, "BidirectionalTTS"

    .line 187
    .line 188
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    const-string p0, "payload"

    .line 192
    .line 193
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    sget-object p0, Lqp/b;->a:Lqp/b;

    .line 201
    .line 202
    const-string p0, "TtsWebSocketHelper \u53d1\u9001 StartTask"

    .line 203
    .line 204
    invoke-static {p0}, Lqp/b;->c(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, p0}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    return-void
.end method
