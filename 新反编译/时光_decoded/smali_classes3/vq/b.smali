.class public final Lvq/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lokio/Source;


# instance fields
.field public X:Z

.field public final Y:J

.field public final synthetic Z:Lio/legado/app/lib/cronet/AbsCallBack;

.field public i:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lio/legado/app/lib/cronet/AbsCallBack;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvq/b;->Z:Lio/legado/app/lib/cronet/AbsCallBack;

    .line 5
    .line 6
    const v0, 0x8000

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lvq/b;->i:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/legado/app/lib/cronet/AbsCallBack;->getReadTimeoutMillis()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v0, p1

    .line 20
    iput-wide v0, p0, Lvq/b;->Y:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvq/b;->Z:Lio/legado/app/lib/cronet/AbsCallBack;

    .line 2
    .line 3
    invoke-static {v0}, Lio/legado/app/lib/cronet/AbsCallBack;->access$getCancelJob$p(Lio/legado/app/lib/cronet/AbsCallBack;)Lkq/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lkq/e;->a(Lkq/e;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Lvq/b;->X:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lvq/b;->X:Z

    .line 19
    .line 20
    invoke-static {v0}, Lio/legado/app/lib/cronet/AbsCallBack;->access$getFinished$p(Lio/legado/app/lib/cronet/AbsCallBack;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Lio/legado/app/lib/cronet/AbsCallBack;->access$getRequest$p(Lio/legado/app/lib/cronet/AbsCallBack;)Ll10/u;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Ll10/u;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvq/b;->Z:Lio/legado/app/lib/cronet/AbsCallBack;

    .line 5
    .line 6
    invoke-static {v0}, Lio/legado/app/lib/cronet/AbsCallBack;->access$getCanceled$p(Lio/legado/app/lib/cronet/AbsCallBack;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_10

    .line 17
    .line 18
    cmp-long v0, p2, v1

    .line 19
    .line 20
    if-ltz v0, :cond_f

    .line 21
    .line 22
    iget-boolean v0, p0, Lvq/b;->X:Z

    .line 23
    .line 24
    if-nez v0, :cond_e

    .line 25
    .line 26
    iget-object v0, p0, Lvq/b;->Z:Lio/legado/app/lib/cronet/AbsCallBack;

    .line 27
    .line 28
    invoke-static {v0}, Lio/legado/app/lib/cronet/AbsCallBack;->access$getFinished$p(Lio/legado/app/lib/cronet/AbsCallBack;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-wide/16 v3, -0x1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-wide v3

    .line 41
    :cond_0
    iget-object v0, p0, Lvq/b;->i:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v5, v0

    .line 48
    cmp-long v0, p2, v5

    .line 49
    .line 50
    if-gez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lvq/b;->i:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    long-to-int p2, p2

    .line 55
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p2, p0, Lvq/b;->Z:Lio/legado/app/lib/cronet/AbsCallBack;

    .line 59
    .line 60
    invoke-static {p2}, Lio/legado/app/lib/cronet/AbsCallBack;->access$getRequest$p(Lio/legado/app/lib/cronet/AbsCallBack;)Ll10/u;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 p3, 0x1

    .line 65
    if-eqz p2, :cond_7

    .line 66
    .line 67
    iget-object v8, p0, Lvq/b;->i:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    move-object v7, p2

    .line 70
    check-cast v7, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    iget-object p2, v7, Lorg/chromium/net/impl/CronetUrlRequest;->e:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter p2

    .line 87
    :try_start_0
    iget-boolean v0, v7, Lorg/chromium/net/impl/CronetUrlRequest;->d:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, v7, Lorg/chromium/net/impl/CronetUrlRequest;->d:Z

    .line 93
    .line 94
    invoke-virtual {v7}, Lorg/chromium/net/impl/CronetUrlRequest;->i()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    monitor-exit p2

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-wide v5, v7, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-static/range {v5 .. v10}, LJ/N;->MfCxA8r3(JLjava/lang/Object;Ljava/lang/Object;II)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget v0, v7, Lorg/chromium/net/impl/CronetUrlRequest;->x:I

    .line 122
    .line 123
    add-int/2addr v0, p3

    .line 124
    iput v0, v7, Lorg/chromium/net/impl/CronetUrlRequest;->x:I

    .line 125
    .line 126
    monitor-exit p2

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iput-boolean p3, v7, Lorg/chromium/net/impl/CronetUrlRequest;->d:Z

    .line 129
    .line 130
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string p1, "Unable to call native read"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string p1, "Unexpected read attempt."

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    throw p0

    .line 148
    :cond_5
    const-string p0, "byteBuffer must be a direct ByteBuffer."

    .line 149
    .line 150
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-wide v1

    .line 154
    :cond_6
    const-string p0, "ByteBuffer is already full."

    .line 155
    .line 156
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-wide v1

    .line 160
    :cond_7
    :goto_1
    iget-object p2, p0, Lvq/b;->Z:Lio/legado/app/lib/cronet/AbsCallBack;

    .line 161
    .line 162
    invoke-static {p2}, Lio/legado/app/lib/cronet/AbsCallBack;->access$getCallbackResults$p(Lio/legado/app/lib/cronet/AbsCallBack;)Ljava/util/concurrent/ArrayBlockingQueue;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-wide v5, p0, Lvq/b;->Y:J

    .line 167
    .line 168
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    invoke-virtual {p2, v5, v6, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lvq/c;

    .line 175
    .line 176
    if-nez p2, :cond_9

    .line 177
    .line 178
    iget-object p1, p0, Lvq/b;->Z:Lio/legado/app/lib/cronet/AbsCallBack;

    .line 179
    .line 180
    invoke-static {p1}, Lio/legado/app/lib/cronet/AbsCallBack;->access$getRequest$p(Lio/legado/app/lib/cronet/AbsCallBack;)Ll10/u;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    invoke-virtual {p1}, Ll10/u;->a()V

    .line 187
    .line 188
    .line 189
    :cond_8
    iget-wide p0, p0, Lvq/b;->Y:J

    .line 190
    .line 191
    const-string p2, "Cronet request body read timeout after wait "

    .line 192
    .line 193
    const-string p3, " ms"

    .line 194
    .line 195
    invoke-static {p2, p3, p0, p1}, Lm2/k;->n(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-wide v1

    .line 203
    :cond_9
    iget-object v0, p2, Lvq/c;->a:Lvq/d;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    const/4 p1, 0x0

    .line 212
    if-eq v0, p3, :cond_c

    .line 213
    .line 214
    const/4 v3, 0x2

    .line 215
    if-eq v0, v3, :cond_b

    .line 216
    .line 217
    const/4 p2, 0x3

    .line 218
    if-eq v0, p2, :cond_a

    .line 219
    .line 220
    invoke-static {}, Lr00/a;->t()V

    .line 221
    .line 222
    .line 223
    return-wide v1

    .line 224
    :cond_a
    iput-object p1, p0, Lvq/b;->i:Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    const-string p0, "Request Canceled"

    .line 227
    .line 228
    invoke-static {p0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-wide v1

    .line 232
    :cond_b
    iget-object v0, p0, Lvq/b;->Z:Lio/legado/app/lib/cronet/AbsCallBack;

    .line 233
    .line 234
    invoke-static {v0}, Lio/legado/app/lib/cronet/AbsCallBack;->access$getFinished$p(Lio/legado/app/lib/cronet/AbsCallBack;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, Lvq/b;->i:Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    new-instance p0, Ljava/io/IOException;

    .line 244
    .line 245
    iget-object p1, p2, Lvq/c;->c:Lorg/chromium/net/CronetException;

    .line 246
    .line 247
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_c
    iget-object p2, p0, Lvq/b;->Z:Lio/legado/app/lib/cronet/AbsCallBack;

    .line 252
    .line 253
    invoke-static {p2}, Lio/legado/app/lib/cronet/AbsCallBack;->access$getFinished$p(Lio/legado/app/lib/cronet/AbsCallBack;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 258
    .line 259
    .line 260
    iput-object p1, p0, Lvq/b;->i:Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    return-wide v3

    .line 263
    :cond_d
    iget-object p0, p2, Lvq/c;->b:Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 269
    .line 270
    .line 271
    iget-object p0, p2, Lvq/c;->b:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    invoke-virtual {p1, p0}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    iget-object p1, p2, Lvq/c;->b:Ljava/nio/ByteBuffer;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 280
    .line 281
    .line 282
    int-to-long p0, p0

    .line 283
    return-wide p0

    .line 284
    :cond_e
    const-string p0, "closed"

    .line 285
    .line 286
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-wide v1

    .line 290
    :cond_f
    const-string p0, "byteCount < 0: "

    .line 291
    .line 292
    invoke-static {p2, p3, p0}, Lb/a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-static {p0}, Lr00/a;->d(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-wide v1

    .line 300
    :cond_10
    const-string p0, "Cronet Request Canceled"

    .line 301
    .line 302
    invoke-static {p0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-wide v1
.end method

.method public final timeout()Lokio/Timeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lvq/b;->Z:Lio/legado/app/lib/cronet/AbsCallBack;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/legado/app/lib/cronet/AbsCallBack;->getMCall()Lokhttp3/Call;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lokhttp3/Call;->timeout()Lokio/Timeout;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
