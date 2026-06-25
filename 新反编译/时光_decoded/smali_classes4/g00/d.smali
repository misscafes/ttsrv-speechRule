.class public final Lg00/d;
.super Lg00/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public n0:J

.field public o0:Z

.field public final synthetic p0:Lg00/h;


# direct methods
.method public constructor <init>(Lg00/h;Lokhttp3/HttpUrl;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg00/d;->p0:Lg00/h;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lg00/b;-><init>(Lg00/h;Lokhttp3/HttpUrl;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 p1, -0x1

    .line 10
    .line 11
    iput-wide p1, p0, Lg00/d;->n0:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lg00/d;->o0:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg00/b;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lg00/d;->o0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, La00/n;->a:Ljava/util/TimeZone;

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    :try_start_0
    invoke-static {p0, v0}, La00/n;->i(Lokio/Source;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lg00/d;->p0:Lg00/h;

    .line 28
    .line 29
    iget-object v0, v0, Lg00/h;->b:Lf00/e;

    .line 30
    .line 31
    invoke-interface {v0}, Lf00/e;->f()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lg00/h;->g:Lokhttp3/Headers;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lg00/b;->c(Lokhttp3/Headers;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lg00/b;->Y:Z

    .line 41
    .line 42
    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 11

    .line 1
    iget-object v0, p0, Lg00/d;->p0:Lg00/h;

    .line 2
    .line 3
    iget-object v1, v0, Lg00/h;->c:Lsp/u1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, p2, v2

    .line 11
    .line 12
    if-ltz v4, :cond_a

    .line 13
    .line 14
    iget-boolean v4, p0, Lg00/b;->Y:Z

    .line 15
    .line 16
    if-nez v4, :cond_9

    .line 17
    .line 18
    iget-boolean v4, p0, Lg00/d;->o0:Z

    .line 19
    .line 20
    const-wide/16 v5, -0x1

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-wide v7, p0, Lg00/d;->n0:J

    .line 27
    .line 28
    cmp-long v4, v7, v2

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    cmp-long v4, v7, v5

    .line 33
    .line 34
    if-nez v4, :cond_6

    .line 35
    .line 36
    :cond_1
    const-string v4, "expected chunk size and optional extensions but was \""

    .line 37
    .line 38
    cmp-long v7, v7, v5

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    iget-object v7, v1, Lsp/u1;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Lokio/BufferedSource;

    .line 45
    .line 46
    invoke-interface {v7}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_2
    :try_start_0
    iget-object v7, v1, Lsp/u1;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lokio/BufferedSource;

    .line 52
    .line 53
    invoke-interface {v7}, Lokio/BufferedSource;->readHexadecimalUnsignedLong()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    iput-wide v7, p0, Lg00/d;->n0:J

    .line 58
    .line 59
    iget-object v1, v1, Lsp/u1;->X:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lokio/BufferedSource;

    .line 62
    .line 63
    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-wide v7, p0, Lg00/d;->n0:J

    .line 76
    .line 77
    cmp-long v7, v7, v2

    .line 78
    .line 79
    if-ltz v7, :cond_8

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/4 v8, 0x0

    .line 86
    if-lez v7, :cond_3

    .line 87
    .line 88
    const-string v7, ";"

    .line 89
    .line 90
    invoke-static {v1, v7, v8}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    :cond_3
    iget-wide v9, p0, Lg00/d;->n0:J

    .line 97
    .line 98
    cmp-long v1, v9, v2

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    iput-boolean v8, p0, Lg00/d;->o0:Z

    .line 103
    .line 104
    iget-object v1, v0, Lg00/h;->e:Lg00/a;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v2, Lokhttp3/Headers$Builder;

    .line 110
    .line 111
    invoke-direct {v2}, Lokhttp3/Headers$Builder;-><init>()V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object v3, v1, Lg00/a;->a:Lokio/BufferedSource;

    .line 115
    .line 116
    iget-wide v7, v1, Lg00/a;->b:J

    .line 117
    .line 118
    invoke-interface {v3, v7, v8}, Lokio/BufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-wide v7, v1, Lg00/a;->b:J

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    int-to-long v9, v4

    .line 129
    sub-long/2addr v7, v9

    .line 130
    iput-wide v7, v1, Lg00/a;->b:J

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p0, v1}, Lg00/b;->c(Lokhttp3/Headers;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    :goto_1
    iget-boolean v1, p0, Lg00/d;->o0:Z

    .line 151
    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    :goto_2
    return-wide v5

    .line 155
    :cond_6
    iget-wide v1, p0, Lg00/d;->n0:J

    .line 156
    .line 157
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide p2

    .line 161
    invoke-super {p0, p1, p2, p3}, Lg00/b;->read(Lokio/Buffer;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    cmp-long p3, p1, v5

    .line 166
    .line 167
    if-eqz p3, :cond_7

    .line 168
    .line 169
    iget-wide v0, p0, Lg00/d;->n0:J

    .line 170
    .line 171
    sub-long/2addr v0, p1

    .line 172
    iput-wide v0, p0, Lg00/d;->n0:J

    .line 173
    .line 174
    return-wide p1

    .line 175
    :cond_7
    iget-object p1, v0, Lg00/h;->b:Lf00/e;

    .line 176
    .line 177
    invoke-interface {p1}, Lf00/e;->f()V

    .line 178
    .line 179
    .line 180
    new-instance p1, Ljava/net/ProtocolException;

    .line 181
    .line 182
    const-string p2, "unexpected end of stream"

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object p2, Lg00/h;->g:Lokhttp3/Headers;

    .line 188
    .line 189
    invoke-virtual {p0, p2}, Lg00/b;->c(Lokhttp3/Headers;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_8
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 194
    .line 195
    new-instance p2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-wide v2, p0, Lg00/d;->n0:J

    .line 201
    .line 202
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const/16 p0, 0x22

    .line 209
    .line 210
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    :catch_0
    move-exception p0

    .line 222
    new-instance p1, Ljava/net/ProtocolException;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_9
    const-string p0, "closed"

    .line 233
    .line 234
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-wide v2

    .line 238
    :cond_a
    const-string p0, "byteCount < 0: "

    .line 239
    .line 240
    invoke-static {p2, p3, p0}, Lb/a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0}, Lr00/a;->d(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-wide v2
.end method
