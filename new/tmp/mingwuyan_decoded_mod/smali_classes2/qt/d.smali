.class public final Lqt/d;
.super Lqt/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public Y:J

.field public Z:Z

.field public final synthetic i0:Lqt/h;


# direct methods
.method public constructor <init>(Lqt/h;Lokhttp3/HttpUrl;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqt/d;->i0:Lqt/h;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lqt/b;-><init>(Lqt/h;Lokhttp3/HttpUrl;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 p1, -0x1

    .line 12
    .line 13
    iput-wide p1, p0, Lqt/d;->Y:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lqt/d;->Z:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqt/b;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lqt/d;->Z:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    sget-object v1, Lkt/l;->a:Ljava/util/TimeZone;

    .line 13
    .line 14
    const-string v1, "timeUnit"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v0}, Lkt/l;->i(Lokio/Source;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lqt/d;->i0:Lqt/h;

    .line 30
    .line 31
    iget-object v0, v0, Lqt/h;->b:Lpt/e;

    .line 32
    .line 33
    invoke-interface {v0}, Lpt/e;->e()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lqt/h;->g:Lokhttp3/Headers;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lqt/b;->a(Lokhttp3/Headers;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lqt/b;->A:Z

    .line 43
    .line 44
    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 11

    .line 1
    iget-object v0, p0, Lqt/d;->i0:Lqt/h;

    .line 2
    .line 3
    iget-object v1, v0, Lqt/h;->c:Lbl/g;

    .line 4
    .line 5
    const-string v2, "sink"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, p2, v2

    .line 13
    .line 14
    if-ltz v4, :cond_a

    .line 15
    .line 16
    iget-boolean v4, p0, Lqt/b;->A:Z

    .line 17
    .line 18
    if-nez v4, :cond_9

    .line 19
    .line 20
    iget-boolean v4, p0, Lqt/d;->Z:Z

    .line 21
    .line 22
    const-wide/16 v5, -0x1

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget-wide v7, p0, Lqt/d;->Y:J

    .line 29
    .line 30
    cmp-long v4, v7, v2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    cmp-long v4, v7, v5

    .line 35
    .line 36
    if-nez v4, :cond_6

    .line 37
    .line 38
    :cond_1
    const-string v4, "expected chunk size and optional extensions but was \""

    .line 39
    .line 40
    cmp-long v7, v7, v5

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    iget-object v7, v1, Lbl/g;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Lokio/BufferedSource;

    .line 47
    .line 48
    invoke-interface {v7}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_2
    :try_start_0
    iget-object v7, v1, Lbl/g;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lokio/BufferedSource;

    .line 54
    .line 55
    invoke-interface {v7}, Lokio/BufferedSource;->readHexadecimalUnsignedLong()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    iput-wide v7, p0, Lqt/d;->Y:J

    .line 60
    .line 61
    iget-object v1, v1, Lbl/g;->v:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lokio/BufferedSource;

    .line 64
    .line 65
    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-wide v7, p0, Lqt/d;->Y:J

    .line 78
    .line 79
    cmp-long v7, v7, v2

    .line 80
    .line 81
    if-ltz v7, :cond_8

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v8, 0x0

    .line 88
    if-lez v7, :cond_3

    .line 89
    .line 90
    const-string v7, ";"

    .line 91
    .line 92
    invoke-static {v1, v7, v8}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    :goto_0
    iget-wide v9, p0, Lqt/d;->Y:J

    .line 103
    .line 104
    cmp-long v1, v9, v2

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    iput-boolean v8, p0, Lqt/d;->Z:Z

    .line 109
    .line 110
    iget-object v1, v0, Lqt/h;->e:Lqt/a;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v2, Lokhttp3/Headers$Builder;

    .line 116
    .line 117
    invoke-direct {v2}, Lokhttp3/Headers$Builder;-><init>()V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v3, v1, Lqt/a;->a:Lokio/BufferedSource;

    .line 121
    .line 122
    iget-wide v7, v1, Lqt/a;->b:J

    .line 123
    .line 124
    invoke-interface {v3, v7, v8}, Lokio/BufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-wide v7, v1, Lqt/a;->b:J

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    int-to-long v9, v4

    .line 135
    sub-long/2addr v7, v9

    .line 136
    iput-wide v7, v1, Lqt/a;->b:J

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_4

    .line 143
    .line 144
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p0, v1}, Lqt/b;->a(Lokhttp3/Headers;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    :goto_2
    iget-boolean v1, p0, Lqt/d;->Z:Z

    .line 157
    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    :goto_3
    return-wide v5

    .line 161
    :cond_6
    iget-wide v1, p0, Lqt/d;->Y:J

    .line 162
    .line 163
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide p2

    .line 167
    invoke-super {p0, p1, p2, p3}, Lqt/b;->read(Lokio/Buffer;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide p1

    .line 171
    cmp-long p3, p1, v5

    .line 172
    .line 173
    if-eqz p3, :cond_7

    .line 174
    .line 175
    iget-wide v0, p0, Lqt/d;->Y:J

    .line 176
    .line 177
    sub-long/2addr v0, p1

    .line 178
    iput-wide v0, p0, Lqt/d;->Y:J

    .line 179
    .line 180
    return-wide p1

    .line 181
    :cond_7
    iget-object p1, v0, Lqt/h;->b:Lpt/e;

    .line 182
    .line 183
    invoke-interface {p1}, Lpt/e;->e()V

    .line 184
    .line 185
    .line 186
    new-instance p1, Ljava/net/ProtocolException;

    .line 187
    .line 188
    const-string p2, "unexpected end of stream"

    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object p2, Lqt/h;->g:Lokhttp3/Headers;

    .line 194
    .line 195
    invoke-virtual {p0, p2}, Lqt/b;->a(Lokhttp3/Headers;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_8
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 200
    .line 201
    new-instance p2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-wide v2, p0, Lqt/d;->Y:J

    .line 207
    .line 208
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const/16 p3, 0x22

    .line 215
    .line 216
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    :goto_4
    new-instance p2, Ljava/net/ProtocolException;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p2

    .line 237
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string p2, "closed"

    .line 240
    .line 241
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_a
    const-string p1, "byteCount < 0: "

    .line 246
    .line 247
    invoke-static {p2, p3, p1}, Lk3/n;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p2
.end method
