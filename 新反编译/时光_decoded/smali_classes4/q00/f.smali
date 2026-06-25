.class public final Lq00/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lokhttp3/WebSocket;
.implements Lq00/h;


# static fields
.field public static final y:Ljava/util/List;


# instance fields
.field public final a:Lokhttp3/Request;

.field public final b:Lokhttp3/WebSocketListener;

.field public final c:Ljava/util/Random;

.field public final d:J

.field public e:Lq00/g;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public i:Le00/p;

.field public j:Ld00/b;

.field public k:Lq00/i;

.field public l:Lq00/j;

.field public final m:Ld00/c;

.field public n:Ljava/lang/String;

.field public o:Lsp/u1;

.field public final p:Ljava/util/ArrayDeque;

.field public final q:Ljava/util/ArrayDeque;

.field public r:J

.field public s:Z

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:I

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 2
    .line 3
    invoke-static {v0}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq00/f;->y:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ld00/d;Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;JJJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lq00/f;->a:Lokhttp3/Request;

    .line 8
    .line 9
    iput-object p3, p0, Lq00/f;->b:Lokhttp3/WebSocketListener;

    .line 10
    .line 11
    iput-object p4, p0, Lq00/f;->c:Ljava/util/Random;

    .line 12
    .line 13
    iput-wide p5, p0, Lq00/f;->d:J

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iput-object p3, p0, Lq00/f;->e:Lq00/g;

    .line 17
    .line 18
    iput-wide p7, p0, Lq00/f;->f:J

    .line 19
    .line 20
    iput-wide p9, p0, Lq00/f;->g:J

    .line 21
    .line 22
    invoke-virtual {p1}, Ld00/d;->d()Ld00/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lq00/f;->m:Ld00/c;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lq00/f;->p:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lq00/f;->q:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lq00/f;->t:I

    .line 44
    .line 45
    const-string p1, "GET"

    .line 46
    .line 47
    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    invoke-virtual {p1, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    move-object p1, p4

    .line 58
    sget-object p4, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 59
    .line 60
    const/16 p2, 0x10

    .line 61
    .line 62
    new-array p5, p2, [B

    .line 63
    .line 64
    invoke-virtual {p1, p5}, Ljava/util/Random;->nextBytes([B)V

    .line 65
    .line 66
    .line 67
    const/4 p8, 0x3

    .line 68
    const/4 p9, 0x0

    .line 69
    const/4 p6, 0x0

    .line 70
    const/4 p7, 0x0

    .line 71
    invoke-static/range {p4 .. p9}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIIILjava/lang/Object;)Lokio/ByteString;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lq00/f;->h:Ljava/lang/String;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const-string p0, "Request must be GET: "

    .line 83
    .line 84
    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, p0}, Lr00/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p3
.end method

.method public static c(Lq00/f;Ljava/lang/Exception;Lokhttp3/Response;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move p3, v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lzx/y;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-boolean v3, p0, Lq00/f;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_2
    :try_start_1
    iput-boolean v0, p0, Lq00/f;->v:Z

    .line 34
    .line 35
    iget-object v3, p0, Lq00/f;->o:Lsp/u1;

    .line 36
    .line 37
    iget-object v0, p0, Lq00/f;->l:Lq00/j;

    .line 38
    .line 39
    iput-object v0, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, p0, Lq00/f;->l:Lq00/j;

    .line 42
    .line 43
    if-nez p3, :cond_3

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v4, p0, Lq00/f;->m:Ld00/c;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lq00/f;->n:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " writer close"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v8, Ln2/q1;

    .line 69
    .line 70
    const/16 v0, 0x11

    .line 71
    .line 72
    invoke-direct {v8, v2, v0}, Ln2/q1;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x2

    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    invoke-static/range {v4 .. v9}, Ld00/c;->c(Ld00/c;Ljava/lang/String;JLyx/a;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    iget-object v0, p0, Lq00/f;->m:Ld00/c;

    .line 86
    .line 87
    invoke-virtual {v0}, Ld00/c;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    :try_start_2
    iget-object v0, p0, Lq00/f;->b:Lokhttp3/WebSocketListener;

    .line 92
    .line 93
    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3}, Lsp/u1;->cancel()V

    .line 99
    .line 100
    .line 101
    :cond_4
    if-eqz p3, :cond_5

    .line 102
    .line 103
    iget-object p0, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lq00/j;

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    invoke-static {p0}, La00/k;->b(Ljava/io/Closeable;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3}, Lsp/u1;->cancel()V

    .line 118
    .line 119
    .line 120
    :cond_6
    if-eqz p3, :cond_7

    .line 121
    .line 122
    iget-object p1, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lq00/j;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-static {p1}, La00/k;->b(Ljava/io/Closeable;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    throw p0

    .line 132
    :goto_2
    monitor-exit p0

    .line 133
    throw p1
.end method


# virtual methods
.method public final a(Lokhttp3/Response;)Lokio/Socket;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x65

    .line 6
    .line 7
    const/16 v2, 0x27

    .line 8
    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    const-string v0, "Connection"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {p1, v0, v1, v3, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v4, "Upgrade"

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    invoke-static {p1, v4, v1, v3, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v4, "websocket"

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const-string v0, "Sec-WebSocket-Accept"

    .line 40
    .line 41
    invoke-static {p1, v0, v1, v3, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lq00/f;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1, p0}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lokio/ByteString;->sha1()Lokio/ByteString;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Lokhttp3/Response;->socket()Lokio/Socket;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_0

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    .line 92
    .line 93
    const-string p1, "Web Socket socket missing: bad interceptor?"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 104
    .line 105
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p0, "\' but was \'"

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    .line 131
    .line 132
    const-string p1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 133
    .line 134
    invoke-static {v2, p1, v0}, Lb/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    .line 143
    .line 144
    const-string p1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 145
    .line 146
    invoke-static {v2, p1, v0}, Lb/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_4
    new-instance p0, Ljava/net/ProtocolException;

    .line 155
    .line 156
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v3, "Expected HTTP 101 response but was \'"

    .line 167
    .line 168
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x20

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0
.end method

.method public final b(Lokhttp3/OkHttpClient;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq00/f;->a:Lokhttp3/Request;

    .line 2
    .line 3
    const-string v1, "Sec-WebSocket-Extensions"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/net/ProtocolException;

    .line 12
    .line 13
    const-string v0, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {p0, p1, v0, v1}, Lq00/f;->c(Lq00/f;Ljava/lang/Exception;Lokhttp3/Response;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v2, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v2, Lq00/f;->y:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "websocket"

    .line 49
    .line 50
    const-string v3, "Upgrade"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "Connection"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "Sec-WebSocket-Key"

    .line 63
    .line 64
    iget-object v3, p0, Lq00/f;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "Sec-WebSocket-Version"

    .line 71
    .line 72
    const-string v3, "13"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "permessage-deflate"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Le00/p;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-direct {v1, p1, v0, v2}, Le00/p;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lq00/f;->i:Le00/p;

    .line 95
    .line 96
    new-instance p1, Lph/c2;

    .line 97
    .line 98
    const/16 v2, 0x19

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {p1, p0, v0, v3, v2}, Lph/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Le00/p;->enqueue(Lokhttp3/Callback;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq00/f;->i:Le00/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le00/p;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final close(ILjava/lang/String;)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lq00/f;->g:J

    .line 2
    .line 3
    const-string v2, "reason.size() > 123: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/16 v3, 0x3e8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-lt p1, v3, :cond_3

    .line 10
    .line 11
    const/16 v3, 0x1388

    .line 12
    .line 13
    if-lt p1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/16 v3, 0x3ec

    .line 17
    .line 18
    if-gt v3, p1, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x3ef

    .line 21
    .line 22
    if-ge p1, v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v3, 0x3f7

    .line 26
    .line 27
    if-gt v3, p1, :cond_2

    .line 28
    .line 29
    const/16 v3, 0xbb8

    .line 30
    .line 31
    if-ge p1, v3, :cond_2

    .line 32
    .line 33
    :goto_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "Code "

    .line 36
    .line 37
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, " is reserved and may not be used."

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v3, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "Code must be in range [1000,5000): "

    .line 58
    .line 59
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_2
    if-nez v3, :cond_8

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    sget-object v3, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 74
    .line 75
    invoke-virtual {v3, p2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lokio/ByteString;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-long v5, v3

    .line 84
    const-wide/16 v7, 0x7b

    .line 85
    .line 86
    cmp-long v3, v5, v7

    .line 87
    .line 88
    if-gtz v3, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    :goto_3
    iget-boolean p2, p0, Lq00/f;->v:Z

    .line 108
    .line 109
    if-nez p2, :cond_7

    .line 110
    .line 111
    iget-boolean p2, p0, Lq00/f;->s:Z

    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    const/4 p2, 0x1

    .line 117
    iput-boolean p2, p0, Lq00/f;->s:Z

    .line 118
    .line 119
    iget-object v2, p0, Lq00/f;->q:Ljava/util/ArrayDeque;

    .line 120
    .line 121
    new-instance v3, Lq00/d;

    .line 122
    .line 123
    invoke-direct {v3, p1, v4, v0, v1}, Lq00/d;-><init>(ILokio/ByteString;J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lq00/f;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return p2

    .line 134
    :cond_7
    :goto_4
    monitor-exit p0

    .line 135
    const/4 p0, 0x0

    .line 136
    return p0

    .line 137
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw p1
.end method

.method public final d()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lq00/f;->t:I

    .line 3
    .line 4
    iget-object v1, p0, Lq00/f;->u:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lq00/f;->k:Lq00/i;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput-object v3, p0, Lq00/f;->k:Lq00/i;

    .line 10
    .line 11
    iget-boolean v4, p0, Lq00/f;->s:Z

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Lq00/f;->q:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Lq00/f;->l:Lq00/j;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iput-object v3, p0, Lq00/f;->l:Lq00/j;

    .line 28
    .line 29
    iget-object v5, p0, Lq00/f;->m:Ld00/c;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lq00/f;->n:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v6, " writer close"

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v9, Ln2/q1;

    .line 51
    .line 52
    const/16 v3, 0x10

    .line 53
    .line 54
    invoke-direct {v9, v4, v3}, Ln2/q1;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x2

    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    invoke-static/range {v5 .. v10}, Ld00/c;->c(Ld00/c;Ljava/lang/String;JLyx/a;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :goto_0
    iget-object v3, p0, Lq00/f;->m:Ld00/c;

    .line 67
    .line 68
    invoke-virtual {v3}, Ld00/c;->g()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-boolean v3, p0, Lq00/f;->v:Z

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    iget-object v3, p0, Lq00/f;->l:Lq00/j;

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    iget v3, p0, Lq00/f;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    const/4 v4, -0x1

    .line 82
    if-eq v3, v4, :cond_2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v3, 0x0

    .line 87
    :goto_1
    monitor-exit p0

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iget-object v3, p0, Lq00/f;->b:Lokhttp3/WebSocketListener;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p0, v0, v1}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-static {v2}, La00/k;->b(Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void

    .line 104
    :goto_2
    monitor-exit p0

    .line 105
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, La00/n;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Lq00/f;->j:Ld00/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lq00/f;->m:Ld00/c;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Ld00/c;->d(Ld00/a;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final declared-synchronized f(Lokio/ByteString;I)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lq00/f;->v:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lq00/f;->s:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v2, p0, Lq00/f;->r:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v4, v0

    .line 19
    add-long/2addr v2, v4

    .line 20
    const-wide/32 v4, 0x1000000

    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x3e9

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2}, Lq00/f;->close(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lq00/f;->r:J

    .line 38
    .line 39
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v2, v2

    .line 44
    add-long/2addr v0, v2

    .line 45
    iput-wide v0, p0, Lq00/f;->r:J

    .line 46
    .line 47
    iget-object v0, p0, Lq00/f;->q:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    new-instance v1, Lq00/e;

    .line 50
    .line 51
    invoke-direct {v1, p1, p2}, Lq00/e;-><init>(Lokio/ByteString;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lq00/f;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    :goto_0
    monitor-exit p0

    .line 64
    return v1

    .line 65
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method

.method public final g()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, v1, Lq00/f;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_1
    iget-object v3, v1, Lq00/f;->l:Lq00/j;

    .line 12
    .line 13
    iget-object v0, v1, Lq00/f;->p:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, -0x1

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    iget-object v7, v1, Lq00/f;->q:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    instance-of v8, v7, Lq00/d;

    .line 31
    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    iget v8, v1, Lq00/f;->t:I

    .line 35
    .line 36
    iget-object v9, v1, Lq00/f;->u:Ljava/lang/String;

    .line 37
    .line 38
    if-eq v8, v6, :cond_2

    .line 39
    .line 40
    iget-object v6, v1, Lq00/f;->l:Lq00/j;

    .line 41
    .line 42
    iput-object v5, v1, Lq00/f;->l:Lq00/j;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    iget-object v10, v1, Lq00/f;->k:Lq00/i;

    .line 47
    .line 48
    if-nez v10, :cond_1

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v10, v1, Lq00/f;->m:Ld00/c;

    .line 56
    .line 57
    invoke-virtual {v10}, Ld00/c;->g()V

    .line 58
    .line 59
    .line 60
    move-object/from16 v18, v7

    .line 61
    .line 62
    move-object v7, v6

    .line 63
    move v6, v8

    .line 64
    move-object/from16 v8, v18

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v6, v7

    .line 68
    check-cast v6, Lq00/d;

    .line 69
    .line 70
    iget-wide v10, v6, Lq00/d;->c:J

    .line 71
    .line 72
    iget-object v12, v1, Lq00/f;->m:Ld00/c;

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v13, v1, Lq00/f;->n:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v13, " cancel"

    .line 85
    .line 86
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    new-instance v6, Ln2/q1;

    .line 100
    .line 101
    const/16 v10, 0x12

    .line 102
    .line 103
    invoke-direct {v6, v1, v10}, Ln2/q1;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const/16 v17, 0x4

    .line 107
    .line 108
    move-object/from16 v16, v6

    .line 109
    .line 110
    invoke-static/range {v12 .. v17}, Ld00/c;->c(Ld00/c;Ljava/lang/String;JLyx/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    move v6, v8

    .line 114
    move-object v8, v7

    .line 115
    move-object v7, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    if-nez v7, :cond_4

    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return v2

    .line 121
    :cond_4
    move-object v9, v5

    .line 122
    move-object v8, v7

    .line 123
    move-object v7, v9

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move-object v7, v5

    .line 126
    move-object v8, v7

    .line 127
    move-object v9, v8

    .line 128
    :goto_1
    monitor-exit p0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast v0, Lokio/ByteString;

    .line 135
    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    invoke-virtual {v3, v0, v1}, Lq00/j;->c(Lokio/ByteString;I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :catchall_1
    move-exception v0

    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_6
    instance-of v0, v8, Lq00/e;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-object v0, v8

    .line 154
    check-cast v0, Lq00/e;

    .line 155
    .line 156
    iget v0, v0, Lq00/e;->a:I

    .line 157
    .line 158
    move-object v2, v8

    .line 159
    check-cast v2, Lq00/e;

    .line 160
    .line 161
    iget-object v2, v2, Lq00/e;->b:Lokio/ByteString;

    .line 162
    .line 163
    invoke-virtual {v3, v2, v0}, Lq00/j;->d(Lokio/ByteString;I)V

    .line 164
    .line 165
    .line 166
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    :try_start_3
    iget-wide v2, v1, Lq00/f;->r:J

    .line 168
    .line 169
    check-cast v8, Lq00/e;

    .line 170
    .line 171
    iget-object v0, v8, Lq00/e;->b:Lokio/ByteString;

    .line 172
    .line 173
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-long v5, v0

    .line 178
    sub-long/2addr v2, v5

    .line 179
    iput-wide v2, v1, Lq00/f;->r:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 180
    .line 181
    :try_start_4
    monitor-exit p0

    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :catchall_2
    move-exception v0

    .line 185
    monitor-exit p0

    .line 186
    throw v0

    .line 187
    :cond_7
    instance-of v0, v8, Lq00/d;

    .line 188
    .line 189
    if-eqz v0, :cond_13

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-object v0, v8

    .line 195
    check-cast v0, Lq00/d;

    .line 196
    .line 197
    iget v0, v0, Lq00/d;->a:I

    .line 198
    .line 199
    check-cast v8, Lq00/d;

    .line 200
    .line 201
    iget-object v8, v8, Lq00/d;->b:Lokio/ByteString;

    .line 202
    .line 203
    sget-object v10, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 204
    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    if-eqz v8, :cond_10

    .line 208
    .line 209
    :cond_8
    if-eqz v0, :cond_e

    .line 210
    .line 211
    const/16 v10, 0x3e8

    .line 212
    .line 213
    if-lt v0, v10, :cond_b

    .line 214
    .line 215
    const/16 v10, 0x1388

    .line 216
    .line 217
    if-lt v0, v10, :cond_9

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    const/16 v10, 0x3ec

    .line 221
    .line 222
    if-gt v10, v0, :cond_a

    .line 223
    .line 224
    const/16 v10, 0x3ef

    .line 225
    .line 226
    if-ge v0, v10, :cond_a

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_a
    const/16 v10, 0x3f7

    .line 230
    .line 231
    if-gt v10, v0, :cond_c

    .line 232
    .line 233
    const/16 v10, 0xbb8

    .line 234
    .line 235
    if-ge v0, v10, :cond_c

    .line 236
    .line 237
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v10, "Code "

    .line 240
    .line 241
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v10, " is reserved and may not be used."

    .line 248
    .line 249
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    goto :goto_4

    .line 257
    :cond_b
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v10, "Code must be in range [1000,5000): "

    .line 260
    .line 261
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    :cond_c
    :goto_4
    if-nez v5, :cond_d

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_e
    :goto_5
    new-instance v5, Lokio/Buffer;

    .line 285
    .line 286
    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v0}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 290
    .line 291
    .line 292
    if-eqz v8, :cond_f

    .line 293
    .line 294
    invoke-virtual {v5, v8}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 295
    .line 296
    .line 297
    :cond_f
    invoke-virtual {v5}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 298
    .line 299
    .line 300
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 301
    :cond_10
    const/16 v0, 0x8

    .line 302
    .line 303
    :try_start_5
    invoke-virtual {v3, v10, v0}, Lq00/j;->c(Lokio/ByteString;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 304
    .line 305
    .line 306
    :try_start_6
    iput-boolean v4, v3, Lq00/j;->q0:Z

    .line 307
    .line 308
    if-eqz v2, :cond_11

    .line 309
    .line 310
    iget-object v0, v1, Lq00/f;->b:Lokhttp3/WebSocketListener;

    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1, v6, v9}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 316
    .line 317
    .line 318
    :cond_11
    :goto_6
    if-eqz v7, :cond_12

    .line 319
    .line 320
    invoke-static {v7}, La00/k;->b(Ljava/io/Closeable;)V

    .line 321
    .line 322
    .line 323
    :cond_12
    return v4

    .line 324
    :catchall_3
    move-exception v0

    .line 325
    :try_start_7
    iput-boolean v4, v3, Lq00/j;->q0:Z

    .line 326
    .line 327
    throw v0

    .line 328
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 331
    .line 332
    .line 333
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 334
    :goto_7
    if-eqz v7, :cond_14

    .line 335
    .line 336
    invoke-static {v7}, La00/k;->b(Ljava/io/Closeable;)V

    .line 337
    .line 338
    .line 339
    :cond_14
    throw v0

    .line 340
    :goto_8
    monitor-exit p0

    .line 341
    throw v0
.end method

.method public final declared-synchronized queueSize()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lq00/f;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final request()Lokhttp3/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lq00/f;->a:Lokhttp3/Request;

    .line 2
    .line 3
    return-object p0
.end method

.method public final send(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lq00/f;->f(Lokio/ByteString;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final send(Lokio/ByteString;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, p1, v0}, Lq00/f;->f(Lokio/ByteString;I)Z

    move-result p0

    return p0
.end method
