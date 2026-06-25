.class public final Lio/legado/app/help/tts/JsWebSocketConnection;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final callbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final client:Lokhttp3/OkHttpClient;

.field private volatile readyState:I

.field private webSocket:Lokhttp3/WebSocket;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v2, 0x1e

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lio/legado/app/help/tts/JsWebSocketConnection;->client:Lokhttp3/OkHttpClient;

    .line 35
    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lio/legado/app/help/tts/JsWebSocketConnection;->callbacks:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v0, Lokhttp3/Request$Builder;

    .line 44
    .line 45
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, Lio/legado/app/help/tts/JsWebSocketConnection;->client:Lokhttp3/OkHttpClient;

    .line 95
    .line 96
    new-instance v0, Lsl/a;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lsl/a;-><init>(Lio/legado/app/help/tts/JsWebSocketConnection;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1, v0}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lio/legado/app/help/tts/JsWebSocketConnection;->webSocket:Lokhttp3/WebSocket;

    .line 106
    .line 107
    return-void
.end method

.method public static final varargs synthetic access$emit(Lio/legado/app/help/tts/JsWebSocketConnection;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/legado/app/help/tts/JsWebSocketConnection;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final varargs emit(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string v0, "JsWebSocket \u56de\u8c03\u5f02\u5e38["

    .line 2
    .line 3
    iget-object v1, p0, Lio/legado/app/help/tts/JsWebSocketConnection;->callbacks:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-static {p2}, Lwq/j;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/Collection;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    instance-of v3, v1, Lorg/mozilla/javascript/Function;

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :try_start_0
    instance-of v3, v2, Lgj/g;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lgj/g;

    .line 42
    .line 43
    iput-boolean v5, v3, Lgj/g;->v:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move-object v3, v1

    .line 51
    check-cast v3, Lorg/mozilla/javascript/Function;

    .line 52
    .line 53
    invoke-interface {v3}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v1, Lorg/mozilla/javascript/Function;

    .line 58
    .line 59
    invoke-interface {v1, v2, v3, v3, p2}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_1
    sget-object v1, Lzk/b;->a:Lzk/b;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, "]: "

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, p1, p2, v4}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :goto_2
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "call"

    .line 108
    .line 109
    new-array v3, v4, [Ljava/lang/Class;

    .line 110
    .line 111
    const-class v6, Lorg/mozilla/javascript/Context;

    .line 112
    .line 113
    aput-object v6, v3, v2

    .line 114
    .line 115
    const-class v6, Lorg/mozilla/javascript/Scriptable;

    .line 116
    .line 117
    aput-object v6, v3, v5

    .line 118
    .line 119
    const/4 v7, 0x2

    .line 120
    aput-object v6, v3, v7

    .line 121
    .line 122
    const-class v6, [Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v8, 0x3

    .line 125
    aput-object v6, v3, v8

    .line 126
    .line 127
    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    :try_start_3
    instance-of v3, v0, Lgj/g;

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    move-object v3, v0

    .line 140
    check-cast v3, Lgj/g;

    .line 141
    .line 142
    iput-boolean v5, v3, Lgj/g;->v:Z

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    goto :goto_4

    .line 147
    :cond_3
    :goto_3
    new-array v3, v4, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v0, v3, v2

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    aput-object v0, v3, v5

    .line 153
    .line 154
    aput-object v0, v3, v7

    .line 155
    .line 156
    aput-object p2, v3, v8

    .line 157
    .line 158
    invoke-virtual {p1, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    .line 160
    .line 161
    :try_start_4
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :catchall_2
    move-exception p1

    .line 166
    goto :goto_5

    .line 167
    :goto_4
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 168
    .line 169
    .line 170
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    :goto_5
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 172
    .line 173
    .line 174
    :goto_6
    return-void
.end method


# virtual methods
.method public final close(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/legado/app/help/tts/JsWebSocketConnection;->webSocket:Lokhttp3/WebSocket;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lio/legado/app/help/tts/JsWebSocketConnection;->client:Lokhttp3/OkHttpClient;

    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lokhttp3/Dispatcher;->cancelAll()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getReadyState()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/tts/JsWebSocketConnection;->readyState:I

    .line 2
    .line 3
    return v0
.end method

.method public final on(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/legado/app/help/tts/JsWebSocketConnection;->callbacks:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final send(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/legado/app/help/tts/JsWebSocketConnection;->webSocket:Lokhttp3/WebSocket;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setReadyState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/tts/JsWebSocketConnection;->readyState:I

    .line 2
    .line 3
    return-void
.end method
