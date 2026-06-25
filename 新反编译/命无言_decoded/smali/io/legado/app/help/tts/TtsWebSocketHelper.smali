.class public final Lio/legado/app/help/tts/TtsWebSocketHelper;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private lastSegmentedBuffer:Lsl/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic maoxiang$default(Lio/legado/app/help/tts/TtsWebSocketHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDILjava/lang/String;JLjava/lang/String;ILjava/lang/Object;)[B
    .locals 14

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v13, v0

    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move-wide/from16 v7, p6

    .line 20
    .line 21
    move/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move-wide/from16 v11, p10

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object/from16 v13, p12

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual/range {v1 .. v13}, Lio/legado/app/help/tts/TtsWebSocketHelper;->maoxiang(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDILjava/lang/String;JLjava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final _connectNative(Ljava/lang/String;Ljava/lang/Object;)Lio/legado/app/help/tts/JsWebSocketConnection;
    .locals 7

    .line 1
    const-string v0, "url"

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
    instance-of v1, p2, Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p2, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of v1, p2, Lorg/mozilla/javascript/NativeObject;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    move-object v1, p2

    .line 66
    check-cast v1, Lorg/mozilla/javascript/NativeObject;

    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/mozilla/javascript/ScriptableObject;->getIds()[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "getIds(...)"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    array-length v3, v2

    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_1
    if-ge v4, v3, :cond_3

    .line 80
    .line 81
    aget-object v5, v2, v4

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v6, p2

    .line 88
    check-cast v6, Lorg/mozilla/javascript/Scriptable;

    .line 89
    .line 90
    invoke-virtual {v1, v5, v6}, Lorg/mozilla/javascript/IdScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance p2, Lio/legado/app/help/tts/JsWebSocketConnection;

    .line 107
    .line 108
    invoke-direct {p2, p1, v0}, Lio/legado/app/help/tts/JsWebSocketConnection;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    return-object p2
.end method

.method public final getLastSegmentedBuffer()Lsl/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/tts/TtsWebSocketHelper;->lastSegmentedBuffer:Lsl/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final maoxiang(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDILjava/lang/String;JLjava/lang/String;)[B
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-wide/from16 v13, p10

    .line 8
    .line 9
    const-string v2, "wsUrl"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "speakText"

    .line 15
    .line 16
    invoke-static {v12, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "voice"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "format"

    .line 25
    .line 26
    move-object/from16 v3, p4

    .line 27
    .line 28
    invoke-static {v3, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "appkey"

    .line 32
    .line 33
    move-object/from16 v8, p9

    .line 34
    .line 35
    invoke-static {v8, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 39
    .line 40
    const/16 v2, 0x14

    .line 41
    .line 42
    invoke-static {v2, v12}, Lur/p;->K0(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v4, ", voice="

    .line 47
    .line 48
    const-string v5, ", text="

    .line 49
    .line 50
    const-string v6, "TtsWebSocketHelper \u5f00\u59cb\u5408\u6210: wsUrl="

    .line 51
    .line 52
    invoke-static {v6, v0, v4, v1, v5}, Lk3/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "..."

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lzk/b;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 72
    .line 73
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v10, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v11, Lmr/s;

    .line 83
    .line 84
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    .line 88
    .line 89
    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-virtual {v2, v13, v14, v15}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v13, v14, v15}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v13, v14, v15}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v4, Lokhttp3/Request$Builder;

    .line 111
    .line 112
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v4, v0

    .line 124
    new-instance v0, Lsl/e;

    .line 125
    .line 126
    move-wide/from16 v6, p6

    .line 127
    .line 128
    move/from16 v5, p8

    .line 129
    .line 130
    move-object v13, v2

    .line 131
    move-object v14, v4

    .line 132
    move/from16 v4, p5

    .line 133
    .line 134
    move-object/from16 v2, p12

    .line 135
    .line 136
    invoke-direct/range {v0 .. v12}, Lsl/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDLjava/lang/String;Ljava/io/ByteArrayOutputStream;Ljava/util/concurrent/CountDownLatch;Lmr/s;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v14, v0}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-wide/from16 v1, p10

    .line 144
    .line 145
    invoke-virtual {v10, v1, v2, v15}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Lokhttp3/WebSocket;->cancel()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v11, Lmr/s;->i:Ljava/lang/Object;

    .line 163
    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v2, "TtsWebSocketHelper \u5408\u6210\u7ed3\u675f\uff0c\u97f3\u9891\u603b\u957f\u5ea6="

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lzk/b;->c(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-lez v0, :cond_0

    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_0
    const/4 v0, 0x0

    .line 199
    return-object v0

    .line 200
    :cond_1
    check-cast v0, Ljava/lang/Throwable;

    .line 201
    .line 202
    throw v0
.end method

.method public final varargs mergeAudio([[B)[B
    .locals 4

    .line 1
    const-string v0, "audios"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "toByteArray(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final newBuffer()Ljava/io/ByteArrayOutputStream;
    .locals 1

    .line 1
    new-instance v0, Lsl/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lsl/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/legado/app/help/tts/TtsWebSocketHelper;->lastSegmentedBuffer:Lsl/b;

    .line 7
    .line 8
    return-object v0
.end method
