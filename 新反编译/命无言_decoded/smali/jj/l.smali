.class public abstract Ljj/l;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:Ljj/o;

.field public final X:Ljava/util/LinkedList;

.field public Y:I

.field public final Z:Ljj/k;

.field public final i:Ljava/io/BufferedInputStream;

.field public v:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljj/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljj/l;->A:Ljj/o;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljj/l;->X:Ljava/util/LinkedList;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Ljj/l;->Y:I

    .line 16
    .line 17
    new-instance v0, Ljj/k;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljj/k;-><init>(Ljj/l;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ljj/l;->Z:Ljj/k;

    .line 23
    .line 24
    iget-object p1, p1, Ljj/e;->c:Ljava/io/BufferedInputStream;

    .line 25
    .line 26
    iput-object p1, p0, Ljj/l;->i:Ljava/io/BufferedInputStream;

    .line 27
    .line 28
    const-string p1, "upgrade"

    .line 29
    .line 30
    const-string v1, "websocket"

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Ljj/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "connection"

    .line 36
    .line 37
    const-string v1, "Upgrade"

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Ljj/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b(Ljj/m;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget v0, p0, Ljj/l;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iput v1, p0, Ljj/l;->Y:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    new-instance p3, Ljj/n;

    .line 10
    .line 11
    sget-object v0, Ljj/o;->Y:Ljj/o;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v3, Ljj/p;->g:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    array-length v3, p2

    .line 23
    const/4 v4, 0x2

    .line 24
    add-int/2addr v3, v4

    .line 25
    new-array v3, v3, [B

    .line 26
    .line 27
    iget p1, p1, Ljj/m;->i:I

    .line 28
    .line 29
    int-to-byte v1, v1

    .line 30
    aput-byte v1, v3, v2

    .line 31
    .line 32
    and-int/lit16 p1, p1, 0xff

    .line 33
    .line 34
    int-to-byte p1, p1

    .line 35
    const/4 v1, 0x1

    .line 36
    aput-byte p1, v3, v1

    .line 37
    .line 38
    array-length p1, p2

    .line 39
    invoke-static {p2, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-array v3, v2, [B

    .line 44
    .line 45
    :goto_0
    invoke-direct {p3, v0, v3}, Ljj/p;-><init>(Ljj/o;[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3}, Ljj/l;->o(Ljj/p;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ljj/l;->c(Ljj/m;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c(Ljj/m;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget p3, p0, Ljj/l;->Y:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p3, "close failed"

    .line 8
    .line 9
    iget-object v1, p0, Ljj/l;->i:Ljava/io/BufferedInputStream;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    sget-object v2, Ljj/q;->i:Ljava/util/logging/Logger;

    .line 19
    .line 20
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 21
    .line 22
    invoke-virtual {v2, v3, p3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v1, p0, Ljj/l;->v:Ljava/io/OutputStream;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v1

    .line 34
    sget-object v2, Ljj/q;->i:Ljava/util/logging/Logger;

    .line 35
    .line 36
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 37
    .line 38
    invoke-virtual {v2, v3, p3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    iput v0, p0, Ljj/l;->Y:I

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Ljj/l;->g(Ljj/m;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e(Ljj/p;)V
    .locals 11

    .line 1
    iget-object v0, p1, Ljj/p;->a:Ljj/o;

    .line 2
    .line 3
    sget-object v1, Ljj/o;->Y:Ljj/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, Ljj/n;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljj/n;

    .line 14
    .line 15
    iget-object v0, p1, Ljj/n;->h:Ljj/m;

    .line 16
    .line 17
    iget-object p1, p1, Ljj/n;->i:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Ljj/m;->v:Ljj/m;

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    :goto_0
    iget v1, p0, Ljj/l;->Y:I

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    if-ne v1, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, v2}, Ljj/l;->c(Ljj/m;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0, v0, p1, v3}, Ljj/l;->b(Ljj/m;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    sget-object v1, Ljj/o;->Z:Ljj/o;

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    new-instance v0, Ljj/p;

    .line 42
    .line 43
    sget-object v1, Ljj/o;->i0:Ljj/o;

    .line 44
    .line 45
    iget-object p1, p1, Ljj/p;->d:[B

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Ljj/p;-><init>(Ljj/o;[B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljj/l;->o(Ljj/p;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    sget-object v1, Ljj/o;->i0:Ljj/o;

    .line 55
    .line 56
    if-ne v0, v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljj/l;->m(Ljj/p;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iget-boolean v1, p1, Ljj/p;->b:Z

    .line 63
    .line 64
    sget-object v4, Ljj/m;->A:Ljj/m;

    .line 65
    .line 66
    if-eqz v1, :cond_9

    .line 67
    .line 68
    sget-object v5, Ljj/o;->v:Ljj/o;

    .line 69
    .line 70
    if-ne v0, v5, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    iget-object v1, p0, Ljj/l;->A:Ljj/o;

    .line 74
    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    sget-object v1, Ljj/o;->A:Ljj/o;

    .line 78
    .line 79
    if-eq v0, v1, :cond_7

    .line 80
    .line 81
    sget-object v1, Ljj/o;->X:Ljj/o;

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    new-instance p1, Lfi/iki/elonen/NanoWSD$WebSocketException;

    .line 87
    .line 88
    const-string v0, "Non control or continuous frame expected."

    .line 89
    .line 90
    invoke-direct {p1, v4, v0}, Lfi/iki/elonen/NanoWSD$WebSocketException;-><init>(Ljj/m;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_7
    :goto_1
    invoke-virtual {p0, p1}, Ljj/l;->j(Ljj/p;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    new-instance p1, Lfi/iki/elonen/NanoWSD$WebSocketException;

    .line 99
    .line 100
    const-string v0, "Continuous frame sequence not completed."

    .line 101
    .line 102
    invoke-direct {p1, v4, v0}, Lfi/iki/elonen/NanoWSD$WebSocketException;-><init>(Ljj/m;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_9
    :goto_2
    sget-object v5, Ljj/o;->v:Ljj/o;

    .line 107
    .line 108
    iget-object v6, p0, Ljj/l;->X:Ljava/util/LinkedList;

    .line 109
    .line 110
    if-eq v0, v5, :cond_b

    .line 111
    .line 112
    iget-object v1, p0, Ljj/l;->A:Ljj/o;

    .line 113
    .line 114
    if-nez v1, :cond_a

    .line 115
    .line 116
    iput-object v0, p0, Ljj/l;->A:Ljj/o;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/util/LinkedList;->clear()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_a
    new-instance p1, Lfi/iki/elonen/NanoWSD$WebSocketException;

    .line 126
    .line 127
    const-string v0, "Previous continuous frame sequence not completed."

    .line 128
    .line 129
    invoke-direct {p1, v4, v0}, Lfi/iki/elonen/NanoWSD$WebSocketException;-><init>(Ljj/m;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_b
    const-string v0, "Continuous frame sequence was not started."

    .line 134
    .line 135
    if-eqz v1, :cond_10

    .line 136
    .line 137
    iget-object v1, p0, Ljj/l;->A:Ljj/o;

    .line 138
    .line 139
    if-eqz v1, :cond_f

    .line 140
    .line 141
    invoke-virtual {v6, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance p1, Ljj/p;

    .line 145
    .line 146
    iget-object v0, p0, Ljj/l;->A:Ljj/o;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p1, Ljj/p;->a:Ljj/o;

    .line 152
    .line 153
    iput-boolean v3, p1, Ljj/p;->b:Z

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-wide/16 v3, 0x0

    .line 160
    .line 161
    move-wide v7, v3

    .line 162
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljj/p;

    .line 173
    .line 174
    iget-object v1, v1, Ljj/p;->d:[B

    .line 175
    .line 176
    array-length v1, v1

    .line 177
    int-to-long v9, v1

    .line 178
    add-long/2addr v7, v9

    .line 179
    goto :goto_3

    .line 180
    :cond_c
    cmp-long v0, v7, v3

    .line 181
    .line 182
    if-ltz v0, :cond_e

    .line 183
    .line 184
    const-wide/32 v0, 0x7fffffff

    .line 185
    .line 186
    .line 187
    cmp-long v0, v7, v0

    .line 188
    .line 189
    if-gtz v0, :cond_e

    .line 190
    .line 191
    long-to-int v0, v7

    .line 192
    iput v0, p1, Ljj/p;->e:I

    .line 193
    .line 194
    new-array v1, v0, [B

    .line 195
    .line 196
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move v4, v2

    .line 201
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_d

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ljj/p;

    .line 212
    .line 213
    iget-object v7, v5, Ljj/p;->d:[B

    .line 214
    .line 215
    array-length v8, v7

    .line 216
    invoke-static {v7, v2, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    iget-object v5, v5, Ljj/p;->d:[B

    .line 220
    .line 221
    array-length v5, v5

    .line 222
    add-int/2addr v4, v5

    .line 223
    goto :goto_4

    .line 224
    :cond_d
    iput-object v1, p1, Ljj/p;->d:[B

    .line 225
    .line 226
    iput v0, p1, Ljj/p;->e:I

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    iput-object v0, p1, Ljj/p;->f:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Ljj/l;->j(Ljj/p;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Ljj/l;->A:Ljj/o;

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/util/LinkedList;->clear()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_e
    new-instance p1, Lfi/iki/elonen/NanoWSD$WebSocketException;

    .line 241
    .line 242
    sget-object v0, Ljj/m;->Y:Ljj/m;

    .line 243
    .line 244
    const-string v1, "Max frame length has been exceeded."

    .line 245
    .line 246
    invoke-direct {p1, v0, v1}, Lfi/iki/elonen/NanoWSD$WebSocketException;-><init>(Ljj/m;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_f
    new-instance p1, Lfi/iki/elonen/NanoWSD$WebSocketException;

    .line 251
    .line 252
    invoke-direct {p1, v4, v0}, Lfi/iki/elonen/NanoWSD$WebSocketException;-><init>(Ljj/m;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_10
    iget-object v1, p0, Ljj/l;->A:Ljj/o;

    .line 257
    .line 258
    if-eqz v1, :cond_11

    .line 259
    .line 260
    invoke-virtual {v6, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_11
    new-instance p1, Lfi/iki/elonen/NanoWSD$WebSocketException;

    .line 265
    .line 266
    invoke-direct {p1, v4, v0}, Lfi/iki/elonen/NanoWSD$WebSocketException;-><init>(Ljj/m;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1
.end method

.method public abstract g(Ljj/m;Ljava/lang/String;)V
.end method

.method public abstract i(Ljava/io/IOException;)V
.end method

.method public abstract j(Ljj/p;)V
.end method

.method public abstract l()V
.end method

.method public abstract m(Ljj/p;)V
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljj/p;

    .line 2
    .line 3
    sget-object v1, Ljj/o;->A:Ljj/o;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Ljj/p;-><init>(Ljj/o;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Ljj/p;->c:[B

    .line 11
    .line 12
    sget-object v1, Ljj/p;->g:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Ljj/p;->d:[B

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Ljj/p;->e:I

    .line 25
    .line 26
    iput-object p1, v0, Ljj/p;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljj/l;->o(Ljj/p;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final declared-synchronized o(Ljj/p;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljj/l;->v:Ljava/io/OutputStream;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljj/p;->e(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
