.class public final Lau/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lokhttp3/WebSocket;
.implements Lau/j;


# static fields
.field public static final y:Ljava/util/List;


# instance fields
.field public final a:Lokhttp3/Request;

.field public final b:Lokhttp3/WebSocketListener;

.field public final c:Ljava/util/Random;

.field public final d:J

.field public e:Lau/i;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public i:Lot/p;

.field public j:Lau/g;

.field public k:Lau/k;

.field public l:Lau/l;

.field public final m:Lnt/c;

.field public n:Ljava/lang/String;

.field public o:Lbl/g;

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
    invoke-static {v0}, Lli/b;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lau/h;->y:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnt/d;Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;JJJ)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

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
    iput-object p2, p0, Lau/h;->a:Lokhttp3/Request;

    .line 10
    .line 11
    iput-object p3, p0, Lau/h;->b:Lokhttp3/WebSocketListener;

    .line 12
    .line 13
    iput-object p4, p0, Lau/h;->c:Ljava/util/Random;

    .line 14
    .line 15
    iput-wide p5, p0, Lau/h;->d:J

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    iput-object p3, p0, Lau/h;->e:Lau/i;

    .line 19
    .line 20
    iput-wide p7, p0, Lau/h;->f:J

    .line 21
    .line 22
    iput-wide p9, p0, Lau/h;->g:J

    .line 23
    .line 24
    invoke-virtual {p1}, Lnt/d;->d()Lnt/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lau/h;->m:Lnt/c;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lau/h;->p:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lau/h;->q:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lau/h;->t:I

    .line 46
    .line 47
    const-string p1, "GET"

    .line 48
    .line 49
    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    sget-object p2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 60
    .line 61
    const/16 p1, 0x10

    .line 62
    .line 63
    new-array p3, p1, [B

    .line 64
    .line 65
    invoke-virtual {p4, p3}, Ljava/util/Random;->nextBytes([B)V

    .line 66
    .line 67
    .line 68
    const/4 p6, 0x3

    .line 69
    const/4 p7, 0x0

    .line 70
    const/4 p4, 0x0

    .line 71
    const/4 p5, 0x0

    .line 72
    invoke-static/range {p2 .. p7}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIIILjava/lang/Object;)Lokio/ByteString;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lau/h;->h:Ljava/lang/String;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p3, "Request must be GET: "

    .line 86
    .line 87
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2
.end method

.method public static b(Lau/h;Ljava/lang/Exception;Lokhttp3/Response;I)V
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
    const-string v2, "e"

    .line 19
    .line 20
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lmr/s;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget-boolean v3, p0, Lau/h;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_2
    :try_start_1
    iput-boolean v0, p0, Lau/h;->v:Z

    .line 36
    .line 37
    iget-object v3, p0, Lau/h;->o:Lbl/g;

    .line 38
    .line 39
    iget-object v0, p0, Lau/h;->l:Lau/l;

    .line 40
    .line 41
    iput-object v0, v2, Lmr/s;->i:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, p0, Lau/h;->l:Lau/l;

    .line 44
    .line 45
    if-nez p3, :cond_3

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Lau/h;->m:Lnt/c;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lau/h;->n:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " writer close"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v8, La7/f;

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-direct {v8, v2, v0}, La7/f;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x2

    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    invoke-static/range {v4 .. v9}, Lnt/c;->c(Lnt/c;Ljava/lang/String;JLlr/a;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    iget-object v0, p0, Lau/h;->m:Lnt/c;

    .line 87
    .line 88
    invoke-virtual {v0}, Lnt/c;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    :try_start_2
    iget-object v0, p0, Lau/h;->b:Lokhttp3/WebSocketListener;

    .line 93
    .line 94
    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3}, Lbl/g;->cancel()V

    .line 100
    .line 101
    .line 102
    :cond_4
    if-eqz p3, :cond_5

    .line 103
    .line 104
    iget-object p0, v2, Lmr/s;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lau/l;

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    invoke-static {p0}, Lkt/j;->b(Ljava/io/Closeable;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {v3}, Lbl/g;->cancel()V

    .line 119
    .line 120
    .line 121
    :cond_6
    if-eqz p3, :cond_7

    .line 122
    .line 123
    iget-object p1, v2, Lmr/s;->i:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lau/l;

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-static {p1}, Lkt/j;->b(Ljava/io/Closeable;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    throw p0

    .line 133
    :goto_2
    monitor-exit p0

    .line 134
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
    iget-object v4, p0, Lau/h;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lokio/ByteString;->sha1()Lokio/ByteString;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Lokhttp3/Response;->socket()Lokio/Socket;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 92
    .line 93
    const-string v0, "Web Socket socket missing: bad interceptor?"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v4, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 104
    .line 105
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "\' but was \'"

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 135
    .line 136
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v3, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 158
    .line 159
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v3, "Expected HTTP 101 response but was \'"

    .line 181
    .line 182
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 v3, 0x20

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0
.end method

.method public final c()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lau/h;->t:I

    .line 3
    .line 4
    iget-object v1, p0, Lau/h;->u:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lau/h;->k:Lau/k;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput-object v3, p0, Lau/h;->k:Lau/k;

    .line 10
    .line 11
    iget-boolean v4, p0, Lau/h;->s:Z

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Lau/h;->q:Ljava/util/ArrayDeque;

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
    iget-object v4, p0, Lau/h;->l:Lau/l;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iput-object v3, p0, Lau/h;->l:Lau/l;

    .line 28
    .line 29
    iget-object v5, p0, Lau/h;->m:Lnt/c;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lau/h;->n:Ljava/lang/String;

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
    new-instance v9, La7/f;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-direct {v9, v4, v3}, La7/f;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v10, 0x2

    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    invoke-static/range {v5 .. v10}, Lnt/c;->c(Lnt/c;Ljava/lang/String;JLlr/a;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    :goto_0
    iget-object v3, p0, Lau/h;->m:Lnt/c;

    .line 66
    .line 67
    invoke-virtual {v3}, Lnt/c;->g()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-boolean v3, p0, Lau/h;->v:Z

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    iget-object v3, p0, Lau/h;->l:Lau/l;

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    iget v3, p0, Lau/h;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    const/4 v4, -0x1

    .line 81
    if-eq v3, v4, :cond_2

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v3, 0x0

    .line 86
    :goto_1
    monitor-exit p0

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v3, p0, Lau/h;->b:Lokhttp3/WebSocketListener;

    .line 90
    .line 91
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p0, v0, v1}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-static {v2}, Lkt/j;->b(Ljava/io/Closeable;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void

    .line 103
    :goto_2
    monitor-exit p0

    .line 104
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lau/h;->i:Lot/p;

    .line 2
    .line 3
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lot/p;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final close(ILjava/lang/String;)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lau/h;->g:J

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
    iget-boolean p2, p0, Lau/h;->v:Z

    .line 108
    .line 109
    if-nez p2, :cond_7

    .line 110
    .line 111
    iget-boolean p2, p0, Lau/h;->s:Z

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
    iput-boolean p2, p0, Lau/h;->s:Z

    .line 118
    .line 119
    iget-object v2, p0, Lau/h;->q:Ljava/util/ArrayDeque;

    .line 120
    .line 121
    new-instance v3, Lau/e;

    .line 122
    .line 123
    invoke-direct {v3, p1, v4, v0, v1}, Lau/e;-><init>(ILokio/ByteString;J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lau/h;->g()V
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
    const/4 p1, 0x0

    .line 136
    return p1

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

.method public final d(Lbl/g;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, " ping"

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lau/h;->e:Lau/i;

    .line 9
    .line 10
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput-object p2, p0, Lau/h;->n:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lau/h;->o:Lbl/g;

    .line 17
    .line 18
    new-instance v2, Lau/l;

    .line 19
    .line 20
    iget-object v3, p1, Lbl/g;->A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lokio/BufferedSink;

    .line 23
    .line 24
    iget-object v4, p0, Lau/h;->c:Ljava/util/Random;

    .line 25
    .line 26
    iget-boolean v5, v1, Lau/i;->a:Z

    .line 27
    .line 28
    iget-boolean v6, v1, Lau/i;->c:Z

    .line 29
    .line 30
    iget-wide v7, p0, Lau/h;->f:J

    .line 31
    .line 32
    invoke-direct/range {v2 .. v8}, Lau/l;-><init>(Lokio/BufferedSink;Ljava/util/Random;ZZJ)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lau/h;->l:Lau/l;

    .line 36
    .line 37
    new-instance v2, Lau/g;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lau/g;-><init>(Lau/h;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lau/h;->j:Lau/g;

    .line 43
    .line 44
    iget-wide v2, p0, Lau/h;->d:J

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    cmp-long v4, v2, v4

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-object v4, p0, Lau/h;->m:Lnt/c;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v0, Lau/d;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v0, p0, v2, v3, v5}, Lau/d;-><init>(Ljava/lang/Object;JI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v5, "name"

    .line 74
    .line 75
    invoke-static {p2, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lnt/b;

    .line 79
    .line 80
    invoke-direct {v5, p2, v0}, Lnt/b;-><init>(Ljava/lang/String;Llr/a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5, v2, v3}, Lnt/c;->d(Lnt/a;J)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    iget-object p2, p0, Lau/h;->q:Ljava/util/ArrayDeque;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0}, Lau/h;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_1
    monitor-exit p0

    .line 102
    new-instance p2, Lau/k;

    .line 103
    .line 104
    iget-object p1, p1, Lbl/g;->v:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lokio/BufferedSource;

    .line 107
    .line 108
    iget-boolean v0, v1, Lau/i;->a:Z

    .line 109
    .line 110
    iget-boolean v1, v1, Lau/i;->e:Z

    .line 111
    .line 112
    invoke-direct {p2, p1, p0, v0, v1}, Lau/k;-><init>(Lokio/BufferedSource;Lau/h;ZZ)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lau/h;->k:Lau/k;

    .line 116
    .line 117
    return-void

    .line 118
    :goto_1
    monitor-exit p0

    .line 119
    throw p1
.end method

.method public final e(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget v1, p0, Lau/h;->t:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lau/h;->t:I

    .line 15
    .line 16
    iput-object p2, p0, Lau/h;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    iget-object v0, p0, Lau/h;->b:Lokhttp3/WebSocketListener;

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/WebSocketListener;->onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    const-string p1, "already closed"

    .line 28
    .line 29
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    throw p1

    .line 37
    :cond_1
    const-string p1, "Failed requirement."

    .line 38
    .line 39
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2
.end method

.method public final declared-synchronized f(Lokio/ByteString;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "payload"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lau/h;->v:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lau/h;->s:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lau/h;->q:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lau/h;->p:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lau/h;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final g()V
    .locals 4

    .line 1
    sget-object v0, Lkt/l;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Lau/h;->j:Lau/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lau/h;->m:Lnt/c;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, v3}, Lnt/c;->d(Lnt/a;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final declared-synchronized h(Lokio/ByteString;I)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lau/h;->v:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lau/h;->s:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v2, p0, Lau/h;->r:J

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
    invoke-virtual {p0, p1, p2}, Lau/h;->close(ILjava/lang/String;)Z
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
    iget-wide v0, p0, Lau/h;->r:J

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
    iput-wide v0, p0, Lau/h;->r:J

    .line 46
    .line 47
    iget-object v0, p0, Lau/h;->q:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    new-instance v1, Lau/f;

    .line 50
    .line 51
    invoke-direct {v1, p1, p2}, Lau/f;-><init>(Lokio/ByteString;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lau/h;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

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

.method public final i()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, v1, Lau/h;->v:Z
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
    iget-object v3, v1, Lau/h;->l:Lau/l;

    .line 12
    .line 13
    iget-object v0, v1, Lau/h;->p:Ljava/util/ArrayDeque;

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
    iget-object v7, v1, Lau/h;->q:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    instance-of v8, v7, Lau/e;

    .line 31
    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    iget v8, v1, Lau/h;->t:I

    .line 35
    .line 36
    iget-object v9, v1, Lau/h;->u:Ljava/lang/String;

    .line 37
    .line 38
    if-eq v8, v6, :cond_2

    .line 39
    .line 40
    iget-object v6, v1, Lau/h;->l:Lau/l;

    .line 41
    .line 42
    iput-object v5, v1, Lau/h;->l:Lau/l;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    iget-object v10, v1, Lau/h;->k:Lau/k;

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
    iget-object v10, v1, Lau/h;->m:Lnt/c;

    .line 56
    .line 57
    invoke-virtual {v10}, Lnt/c;->g()V

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
    check-cast v6, Lau/e;

    .line 69
    .line 70
    iget-wide v10, v6, Lau/e;->c:J

    .line 71
    .line 72
    iget-object v12, v1, Lau/h;->m:Lnt/c;

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v13, v1, Lau/h;->n:Ljava/lang/String;

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
    new-instance v6, La7/f;

    .line 100
    .line 101
    const/4 v10, 0x5

    .line 102
    invoke-direct {v6, v1, v10}, La7/f;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const/16 v17, 0x4

    .line 106
    .line 107
    move-object/from16 v16, v6

    .line 108
    .line 109
    invoke-static/range {v12 .. v17}, Lnt/c;->c(Lnt/c;Ljava/lang/String;JLlr/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    move v6, v8

    .line 113
    move-object v8, v7

    .line 114
    move-object v7, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    if-nez v7, :cond_4

    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return v2

    .line 120
    :cond_4
    move-object v9, v5

    .line 121
    move-object v8, v7

    .line 122
    move-object v7, v9

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move-object v7, v5

    .line 125
    move-object v8, v7

    .line 126
    move-object v9, v8

    .line 127
    :goto_1
    monitor-exit p0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    :try_start_2
    invoke-static {v3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v0, Lokio/ByteString;

    .line 134
    .line 135
    const/16 v2, 0xa

    .line 136
    .line 137
    invoke-virtual {v3, v0, v2}, Lau/l;->a(Lokio/ByteString;I)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :catchall_1
    move-exception v0

    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_6
    instance-of v0, v8, Lau/f;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-static {v3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v8

    .line 153
    check-cast v0, Lau/f;

    .line 154
    .line 155
    iget v0, v0, Lau/f;->a:I

    .line 156
    .line 157
    move-object v2, v8

    .line 158
    check-cast v2, Lau/f;

    .line 159
    .line 160
    iget-object v2, v2, Lau/f;->b:Lokio/ByteString;

    .line 161
    .line 162
    invoke-virtual {v3, v2, v0}, Lau/l;->d(Lokio/ByteString;I)V

    .line 163
    .line 164
    .line 165
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    :try_start_3
    iget-wide v2, v1, Lau/h;->r:J

    .line 167
    .line 168
    check-cast v8, Lau/f;

    .line 169
    .line 170
    iget-object v0, v8, Lau/f;->b:Lokio/ByteString;

    .line 171
    .line 172
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-long v5, v0

    .line 177
    sub-long/2addr v2, v5

    .line 178
    iput-wide v2, v1, Lau/h;->r:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 179
    .line 180
    :try_start_4
    monitor-exit p0

    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :catchall_2
    move-exception v0

    .line 184
    monitor-exit p0

    .line 185
    throw v0

    .line 186
    :cond_7
    instance-of v0, v8, Lau/e;

    .line 187
    .line 188
    if-eqz v0, :cond_13

    .line 189
    .line 190
    invoke-static {v3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v0, v8

    .line 194
    check-cast v0, Lau/e;

    .line 195
    .line 196
    iget v0, v0, Lau/e;->a:I

    .line 197
    .line 198
    check-cast v8, Lau/e;

    .line 199
    .line 200
    iget-object v8, v8, Lau/e;->b:Lokio/ByteString;

    .line 201
    .line 202
    sget-object v10, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 203
    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    if-eqz v8, :cond_10

    .line 207
    .line 208
    :cond_8
    if-eqz v0, :cond_e

    .line 209
    .line 210
    const/16 v10, 0x3e8

    .line 211
    .line 212
    if-lt v0, v10, :cond_b

    .line 213
    .line 214
    const/16 v10, 0x1388

    .line 215
    .line 216
    if-lt v0, v10, :cond_9

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    const/16 v10, 0x3ec

    .line 220
    .line 221
    if-gt v10, v0, :cond_a

    .line 222
    .line 223
    const/16 v10, 0x3ef

    .line 224
    .line 225
    if-ge v0, v10, :cond_a

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    const/16 v10, 0x3f7

    .line 229
    .line 230
    if-gt v10, v0, :cond_c

    .line 231
    .line 232
    const/16 v10, 0xbb8

    .line 233
    .line 234
    if-ge v0, v10, :cond_c

    .line 235
    .line 236
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v10, "Code "

    .line 239
    .line 240
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v10, " is reserved and may not be used."

    .line 247
    .line 248
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    goto :goto_4

    .line 256
    :cond_b
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v10, "Code must be in range [1000,5000): "

    .line 259
    .line 260
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    :cond_c
    :goto_4
    if-nez v5, :cond_d

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_e
    :goto_5
    new-instance v5, Lokio/Buffer;

    .line 284
    .line 285
    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v0}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 289
    .line 290
    .line 291
    if-eqz v8, :cond_f

    .line 292
    .line 293
    invoke-virtual {v5, v8}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 294
    .line 295
    .line 296
    :cond_f
    invoke-virtual {v5}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 297
    .line 298
    .line 299
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 300
    :cond_10
    const/16 v0, 0x8

    .line 301
    .line 302
    :try_start_5
    invoke-virtual {v3, v10, v0}, Lau/l;->a(Lokio/ByteString;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 303
    .line 304
    .line 305
    :try_start_6
    iput-boolean v4, v3, Lau/l;->j0:Z

    .line 306
    .line 307
    if-eqz v2, :cond_11

    .line 308
    .line 309
    iget-object v0, v1, Lau/h;->b:Lokhttp3/WebSocketListener;

    .line 310
    .line 311
    invoke-static {v9}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1, v6, v9}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 315
    .line 316
    .line 317
    :cond_11
    :goto_6
    if-eqz v7, :cond_12

    .line 318
    .line 319
    invoke-static {v7}, Lkt/j;->b(Ljava/io/Closeable;)V

    .line 320
    .line 321
    .line 322
    :cond_12
    return v4

    .line 323
    :catchall_3
    move-exception v0

    .line 324
    :try_start_7
    iput-boolean v4, v3, Lau/l;->j0:Z

    .line 325
    .line 326
    throw v0

    .line 327
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 330
    .line 331
    .line 332
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 333
    :goto_7
    if-eqz v7, :cond_14

    .line 334
    .line 335
    invoke-static {v7}, Lkt/j;->b(Ljava/io/Closeable;)V

    .line 336
    .line 337
    .line 338
    :cond_14
    throw v0

    .line 339
    :goto_8
    monitor-exit p0

    .line 340
    throw v0
.end method

.method public final declared-synchronized queueSize()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lau/h;->r:J
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
    .locals 1

    .line 1
    iget-object v0, p0, Lau/h;->a:Lokhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public final send(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lau/h;->h(Lokio/ByteString;I)Z

    move-result p1

    return p1
.end method

.method public final send(Lokio/ByteString;)Z
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lau/h;->h(Lokio/ByteString;I)Z

    move-result p1

    return p1
.end method
