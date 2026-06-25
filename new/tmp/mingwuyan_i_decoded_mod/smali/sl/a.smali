.class public final Lsl/a;
.super Lokhttp3/WebSocketListener;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:Lio/legado/app/help/tts/JsWebSocketConnection;


# direct methods
.method public constructor <init>(Lio/legado/app/help/tts/JsWebSocketConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsl/a;->a:Lio/legado/app/help/tts/JsWebSocketConnection;

    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ws"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "reason"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    iget-object v0, p0, Lsl/a;->a:Lio/legado/app/help/tts/JsWebSocketConnection;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/legado/app/help/tts/JsWebSocketConnection;->setReadyState(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x2

    .line 22
    new-array p2, p2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p1, p2, v1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object p3, p2, p1

    .line 29
    .line 30
    const-string p1, "close"

    .line 31
    .line 32
    invoke-static {v0, p1, p2}, Lio/legado/app/help/tts/JsWebSocketConnection;->access$emit(Lio/legado/app/help/tts/JsWebSocketConnection;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ws"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "reason"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsl/a;->a:Lio/legado/app/help/tts/JsWebSocketConnection;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lio/legado/app/help/tts/JsWebSocketConnection;->setReadyState(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p2, v0, v1

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    aput-object p3, v0, p2

    .line 28
    .line 29
    const-string p2, "close"

    .line 30
    .line 31
    invoke-static {p1, p2, v0}, Lio/legado/app/help/tts/JsWebSocketConnection;->access$emit(Lio/legado/app/help/tts/JsWebSocketConnection;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    .line 1
    const-string p3, "ws"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    iget-object p3, p0, Lsl/a;->a:Lio/legado/app/help/tts/JsWebSocketConnection;

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lio/legado/app/help/tts/JsWebSocketConnection;->setReadyState(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "WebSocket error"

    .line 24
    .line 25
    :cond_0
    const/4 p2, 0x1

    .line 26
    new-array p2, p2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object p1, p2, v0

    .line 30
    .line 31
    const-string p1, "error"

    .line 32
    .line 33
    invoke-static {p3, p1, p2}, Lio/legado/app/help/tts/JsWebSocketConnection;->access$emit(Lio/legado/app/help/tts/JsWebSocketConnection;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ws"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text"

    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iget-object p2, p0, Lsl/a;->a:Lio/legado/app/help/tts/JsWebSocketConnection;

    invoke-static {p2, p1, v0}, Lio/legado/app/help/tts/JsWebSocketConnection;->access$emit(Lio/legado/app/help/tts/JsWebSocketConnection;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 1

    const-string v0, "ws"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bytes"

    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    iget-object p1, p0, Lsl/a;->a:Lio/legado/app/help/tts/JsWebSocketConnection;

    const-string v0, "message"

    invoke-static {p1, v0, p2}, Lio/legado/app/help/tts/JsWebSocketConnection;->access$emit(Lio/legado/app/help/tts/JsWebSocketConnection;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 1

    .line 1
    const-string v0, "ws"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iget-object p2, p0, Lsl/a;->a:Lio/legado/app/help/tts/JsWebSocketConnection;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lio/legado/app/help/tts/JsWebSocketConnection;->setReadyState(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "open"

    .line 21
    .line 22
    invoke-static {p2, v0, p1}, Lio/legado/app/help/tts/JsWebSocketConnection;->access$emit(Lio/legado/app/help/tts/JsWebSocketConnection;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
