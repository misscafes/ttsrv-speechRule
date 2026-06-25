.class public final Lio/legado/app/help/tts/TtsWebSocketHelper;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final $stable:I


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
.method public final amplifyPcm([BD)[B
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmpg-double v0, p2, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 16
    .line 17
    div-double/2addr p2, v0

    .line 18
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 19
    .line 20
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lio/legado/app/help/tts/TtsWebSocketHelper;->amplifyPcmLinear([BD)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object p1
.end method

.method public final amplifyPcmLinear([BD)[B
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length p0, p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-lt p0, v0, :cond_8

    .line 7
    .line 8
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpg-double p0, p2, v1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    array-length p0, p1

    .line 16
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length p1, p0

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, p1}, Lc30/c;->F0(II)Lfy/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v0}, Lc30/c;->r0(Lfy/b;I)Lfy/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v0, p1, Lfy/b;->i:I

    .line 33
    .line 34
    iget v1, p1, Lfy/b;->X:I

    .line 35
    .line 36
    iget p1, p1, Lfy/b;->Y:I

    .line 37
    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    if-le v0, v1, :cond_2

    .line 41
    .line 42
    :cond_1
    if-gez p1, :cond_7

    .line 43
    .line 44
    if-gt v1, v0, :cond_7

    .line 45
    .line 46
    :cond_2
    :goto_0
    aget-byte v2, p0, v0

    .line 47
    .line 48
    and-int/lit16 v2, v2, 0xff

    .line 49
    .line 50
    add-int/lit8 v3, v0, 0x1

    .line 51
    .line 52
    aget-byte v4, p0, v3

    .line 53
    .line 54
    and-int/lit16 v4, v4, 0xff

    .line 55
    .line 56
    shl-int/lit8 v4, v4, 0x8

    .line 57
    .line 58
    or-int/2addr v2, v4

    .line 59
    const v4, 0x8000

    .line 60
    .line 61
    .line 62
    const/high16 v5, 0x10000

    .line 63
    .line 64
    if-lt v2, v4, :cond_3

    .line 65
    .line 66
    sub-int/2addr v2, v5

    .line 67
    :cond_3
    int-to-double v6, v2

    .line 68
    mul-double/2addr v6, p2

    .line 69
    double-to-int v2, v6

    .line 70
    const/16 v4, 0x7fff

    .line 71
    .line 72
    if-le v2, v4, :cond_4

    .line 73
    .line 74
    move v2, v4

    .line 75
    :cond_4
    const/16 v4, -0x8000

    .line 76
    .line 77
    if-ge v2, v4, :cond_5

    .line 78
    .line 79
    move v2, v4

    .line 80
    :cond_5
    if-gez v2, :cond_6

    .line 81
    .line 82
    add-int/2addr v2, v5

    .line 83
    :cond_6
    and-int/lit16 v4, v2, 0xff

    .line 84
    .line 85
    int-to-byte v4, v4

    .line 86
    aput-byte v4, p0, v0

    .line 87
    .line 88
    shr-int/lit8 v2, v2, 0x8

    .line 89
    .line 90
    and-int/lit16 v2, v2, 0xff

    .line 91
    .line 92
    int-to-byte v2, v2

    .line 93
    aput-byte v2, p0, v3

    .line 94
    .line 95
    if-eq v0, v1, :cond_7

    .line 96
    .line 97
    add-int/2addr v0, p1

    .line 98
    goto :goto_0

    .line 99
    :cond_7
    return-object p0

    .line 100
    :cond_8
    return-object p1
.end method

.method public final amplifyRaw([BD)[B
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length p0, p1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmpg-double p0, p2, v0

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 16
    .line 17
    div-double/2addr p2, v0

    .line 18
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 19
    .line 20
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    array-length p0, p1

    .line 25
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    array-length p1, p0

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-ge v0, p1, :cond_2

    .line 32
    .line 33
    aget-byte v1, p0, v0

    .line 34
    .line 35
    int-to-double v1, v1

    .line 36
    mul-double/2addr v1, p2

    .line 37
    double-to-int v1, v1

    .line 38
    const/16 v2, -0x80

    .line 39
    .line 40
    const/16 v3, 0x7f

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lc30/c;->y(III)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, p0, v0

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object p0
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
    move-object/from16 v3, p4

    .line 10
    .line 11
    move-object/from16 v8, p9

    .line 12
    .line 13
    invoke-static {v0, v12, v1, v3, v8}, Lw/d1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lqp/b;->a:Lqp/b;

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    invoke-static {v2, v12}, Liy/p;->x1(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, ", voice="

    .line 25
    .line 26
    const-string v5, ", text="

    .line 27
    .line 28
    const-string v6, "TtsWebSocketHelper \u5f00\u59cb\u5408\u6210: wsUrl="

    .line 29
    .line 30
    invoke-static {v6, v0, v4, v1, v5}, Lb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "..."

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lqp/b;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v10, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v11, Lzx/y;

    .line 61
    .line 62
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    .line 66
    .line 67
    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-virtual {v2, v13, v14, v15}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v13, v14, v15}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v13, v14, v15}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v4, Lokhttp3/Request$Builder;

    .line 89
    .line 90
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v4, v0

    .line 102
    new-instance v0, Lsq/a;

    .line 103
    .line 104
    move-wide/from16 v6, p6

    .line 105
    .line 106
    move/from16 v5, p8

    .line 107
    .line 108
    move-object v13, v2

    .line 109
    move-object v14, v4

    .line 110
    move/from16 v4, p5

    .line 111
    .line 112
    move-object/from16 v2, p12

    .line 113
    .line 114
    invoke-direct/range {v0 .. v12}, Lsq/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDLjava/lang/String;Ljava/io/ByteArrayOutputStream;Ljava/util/concurrent/CountDownLatch;Lzx/y;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v14, v0}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-wide/from16 v1, p10

    .line 122
    .line 123
    invoke-virtual {v10, v1, v2, v15}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_0

    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v4, "TtsWebSocketHelper \u5408\u6210\u8d85\u65f6 ("

    .line 132
    .line 133
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, "ms)\uff0c\u6b63\u5728\u4f18\u96c5\u5173\u95ed WebSocket"

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lqp/b;->c(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    :try_start_0
    const-string v1, "client close"

    .line 152
    .line 153
    const/16 v2, 0x3e8

    .line 154
    .line 155
    invoke-interface {v0, v2, v1}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    :catch_0
    const-wide/16 v1, 0x1f4

    .line 159
    .line 160
    :try_start_1
    invoke-virtual {v10, v1, v2, v15}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    .line 162
    .line 163
    :catch_1
    :try_start_2
    invoke-interface {v0}, Lokhttp3/WebSocket;->cancel()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 164
    .line 165
    .line 166
    :catch_2
    :try_start_3
    invoke-virtual {v13}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 175
    .line 176
    .line 177
    :catch_3
    iget-object v0, v11, Lzx/y;->i:Ljava/lang/Object;

    .line 178
    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    sget-object v0, Lqp/b;->a:Lqp/b;

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v2, "TtsWebSocketHelper \u5408\u6210\u7ed3\u675f\uff0c\u97f3\u9891\u603b\u957f\u5ea6="

    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lqp/b;->c(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-lez v0, :cond_1

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_0

    .line 215
    :cond_1
    const/4 v0, 0x0

    .line 216
    :goto_0
    return-object v0

    .line 217
    :cond_2
    check-cast v0, Ljava/lang/Throwable;

    .line 218
    .line 219
    throw v0
.end method

.method public final varargs mergeAudio([[B)[B
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    aget-object v2, p1, v1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final newBuffer()Ljava/io/ByteArrayOutputStream;
    .locals 0

    .line 1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
