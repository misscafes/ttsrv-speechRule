.class public final Lvu/k;
.super Lcom/google/protobuf/e;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field private static final DEFAULT_INSTANCE:Lvu/k;

.field public static final FLAGS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Leh/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/s0;"
        }
    .end annotation
.end field


# instance fields
.field private flags_:Leh/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/l0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvu/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lvu/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvu/k;->DEFAULT_INSTANCE:Lvu/k;

    .line 7
    .line 8
    const-class v1, Lvu/k;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/e;->s(Ljava/lang/Class;Lcom/google/protobuf/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Leh/l0;->v:Leh/l0;

    .line 5
    .line 6
    iput-object v0, p0, Lvu/k;->flags_:Leh/l0;

    .line 7
    .line 8
    return-void
.end method

.method public static w()Lvu/i;
    .locals 1

    .line 1
    sget-object v0, Lvu/k;->DEFAULT_INSTANCE:Lvu/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/e;->j()Leh/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvu/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public static x(Ljava/io/FileInputStream;)Lvu/k;
    .locals 4

    .line 1
    sget-object v0, Lvu/k;->DEFAULT_INSTANCE:Lvu/k;

    .line 2
    .line 3
    invoke-static {}, Leh/l;->a()Leh/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {v2, p0}, Leh/i;->o(ILjava/io/FileInputStream;)I

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 20
    new-instance v3, Leh/a;

    .line 21
    .line 22
    invoke-direct {v3, v2, p0}, Leh/a;-><init>(ILjava/io/FileInputStream;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/google/protobuf/b;

    .line 26
    .line 27
    invoke-direct {p0, v3}, Lcom/google/protobuf/b;-><init>(Leh/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/e;->r()Lcom/google/protobuf/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :try_start_1
    sget-object v2, Leh/u0;->c:Leh/u0;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Leh/u0;->a(Ljava/lang/Class;)Leh/x0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Leh/i;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/google/protobuf/c;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v3, Lcom/google/protobuf/c;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Lcom/google/protobuf/c;-><init>(Lcom/google/protobuf/b;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v2, v0, v3, v1}, Leh/x0;->h(Ljava/lang/Object;Lcom/google/protobuf/c;Leh/l;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0}, Leh/x0;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/google/protobuf/b;->a(I)V
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    move-object p0, v0

    .line 70
    :goto_1
    if-eqz p0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {p0, v0}, Lcom/google/protobuf/e;->n(Lcom/google/protobuf/e;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Leh/p0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->l(Leh/p0;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0

    .line 94
    :cond_3
    :goto_2
    check-cast p0, Lvu/k;

    .line 95
    .line 96
    return-object p0

    .line 97
    :catch_0
    move-exception p0

    .line 98
    invoke-virtual {p0, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->l(Leh/p0;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0

    .line 103
    :catch_1
    move-exception p0

    .line 104
    goto :goto_3

    .line 105
    :catch_2
    move-exception p0

    .line 106
    goto :goto_4

    .line 107
    :catch_3
    move-exception p0

    .line 108
    goto :goto_5

    .line 109
    :catch_4
    move-exception p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    instance-of v0, v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 123
    .line 124
    throw p0

    .line 125
    :cond_4
    throw p0

    .line 126
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    instance-of v1, v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 139
    .line 140
    throw p0

    .line 141
    :cond_5
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->l(Leh/p0;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    throw p0

    .line 151
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->l(Leh/p0;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    throw p0

    .line 160
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 169
    .line 170
    .line 171
    move-object p0, v1

    .line 172
    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->l(Leh/p0;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    throw p0

    .line 177
    :catch_5
    move-exception p0

    .line 178
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :catch_6
    move-exception p0

    .line 185
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 194
    .line 195
    .line 196
    move-object p0, v0

    .line 197
    :cond_7
    throw p0
.end method


# virtual methods
.method public final k(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lw/p;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lvu/k;->PARSER:Leh/s0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lvu/k;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lvu/k;->PARSER:Leh/s0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Leh/t;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object p1, Lvu/k;->PARSER:Leh/s0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-object p1

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    return-object p1

    .line 41
    :pswitch_1
    sget-object p1, Lvu/k;->DEFAULT_INSTANCE:Lvu/k;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lvu/i;

    .line 45
    .line 46
    sget-object v0, Lvu/k;->DEFAULT_INSTANCE:Lvu/k;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Leh/s;-><init>(Lcom/google/protobuf/e;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lvu/k;

    .line 53
    .line 54
    invoke-direct {p1}, Lvu/k;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 p1, 0x2

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v1, "flags_"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object v1, p1, v2

    .line 65
    .line 66
    sget-object v1, Lvu/j;->a:Leh/k0;

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 71
    .line 72
    sget-object v1, Lvu/k;->DEFAULT_INSTANCE:Lvu/k;

    .line 73
    .line 74
    new-instance v2, Leh/w0;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0, p1}, Leh/w0;-><init>(Leh/p0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_5
    const/4 p1, 0x0

    .line 81
    return-object p1

    .line 82
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lvu/k;->flags_:Leh/l0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
