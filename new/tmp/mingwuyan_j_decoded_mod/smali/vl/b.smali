.class public final Lvl/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lokio/Source;


# instance fields
.field public final A:J

.field public final synthetic X:Lio/legado/app/lib/cronet/AbsCallBack;

.field public i:Ljava/nio/ByteBuffer;

.field public v:Z


# direct methods
.method public constructor <init>(Lio/legado/app/lib/cronet/AbsCallBack;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvl/b;->X:Lio/legado/app/lib/cronet/AbsCallBack;

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
    iput-object v0, p0, Lvl/b;->i:Ljava/nio/ByteBuffer;

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
    iput-wide v0, p0, Lvl/b;->A:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvl/b;->X:Lio/legado/app/lib/cronet/AbsCallBack;

    .line 2
    .line 3
    invoke-static {v0}, Lio/legado/app/lib/cronet/AbsCallBack;->access$getCancelJob$p(Lio/legado/app/lib/cronet/AbsCallBack;)Ljl/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ljl/d;->a(Ljl/d;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Lvl/b;->v:Z

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
    iput-boolean v1, p0, Lvl/b;->v:Z

    .line 19
    .line 20
    invoke-static {v0}, Lio/legado/app/lib/cronet/AbsCallBack;->access$getFinished$p(Lio/legado/app/lib/cronet/AbsCallBack;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Lio/legado/app/lib/cronet/AbsCallBack;->access$getRequest$p(Lio/legado/app/lib/cronet/AbsCallBack;)Luu/u;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Luu/u;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 6

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvl/b;->X:Lio/legado/app/lib/cronet/AbsCallBack;

    .line 7
    .line 8
    invoke-static {v0}, Lio/legado/app/lib/cronet/AbsCallBack;->access$getCanceled$p(Lio/legado/app/lib/cronet/AbsCallBack;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_b

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v1, p2, v1

    .line 21
    .line 22
    if-ltz v1, :cond_a

    .line 23
    .line 24
    iget-boolean v1, p0, Lvl/b;->v:Z

    .line 25
    .line 26
    if-nez v1, :cond_9

    .line 27
    .line 28
    invoke-static {v0}, Lio/legado/app/lib/cronet/AbsCallBack;->access$getFinished$p(Lio/legado/app/lib/cronet/AbsCallBack;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-wide/16 v2, -0x1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    return-wide v2

    .line 41
    :cond_0
    iget-object v1, p0, Lvl/b;->i:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-long v4, v1

    .line 48
    cmp-long v1, p2, v4

    .line 49
    .line 50
    if-gez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lvl/b;->i:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    long-to-int p2, p2

    .line 55
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v0}, Lio/legado/app/lib/cronet/AbsCallBack;->access$getRequest$p(Lio/legado/app/lib/cronet/AbsCallBack;)Luu/u;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget-object p3, p0, Lvl/b;->i:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Luu/u;->c(Ljava/nio/ByteBuffer;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v0}, Lio/legado/app/lib/cronet/AbsCallBack;->access$getCallbackResults$p(Lio/legado/app/lib/cronet/AbsCallBack;)Ljava/util/concurrent/ArrayBlockingQueue;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    iget-wide v4, p0, Lvl/b;->A:J

    .line 76
    .line 77
    invoke-virtual {p2, v4, v5, p3}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lvl/c;

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    invoke-static {v0}, Lio/legado/app/lib/cronet/AbsCallBack;->access$getRequest$p(Lio/legado/app/lib/cronet/AbsCallBack;)Luu/u;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Luu/u;->a()V

    .line 92
    .line 93
    .line 94
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 95
    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p3, "Cronet request body read timeout after wait "

    .line 99
    .line 100
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p3, " ms"

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    iget-object p3, p2, Lvl/c;->b:Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    iget-object v1, p2, Lvl/c;->a:Lvl/d;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    const/4 p3, 0x1

    .line 131
    if-eq v1, p3, :cond_7

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    if-eq v1, v2, :cond_6

    .line 135
    .line 136
    const/4 p2, 0x3

    .line 137
    if-eq v1, p2, :cond_5

    .line 138
    .line 139
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 140
    .line 141
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_5
    iput-object p1, p0, Lvl/b;->i:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    new-instance p1, Ljava/io/IOException;

    .line 148
    .line 149
    const-string p2, "Request Canceled"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_6
    invoke-static {v0}, Lio/legado/app/lib/cronet/AbsCallBack;->access$getFinished$p(Lio/legado/app/lib/cronet/AbsCallBack;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lvl/b;->i:Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    new-instance p1, Ljava/io/IOException;

    .line 165
    .line 166
    iget-object p2, p2, Lvl/c;->c:Lorg/chromium/net/CronetException;

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_7
    invoke-static {v0}, Lio/legado/app/lib/cronet/AbsCallBack;->access$getFinished$p(Lio/legado/app/lib/cronet/AbsCallBack;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lvl/b;->i:Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    return-wide v2

    .line 182
    :cond_8
    invoke-static {p3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p3}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 193
    .line 194
    .line 195
    int-to-long p1, p1

    .line 196
    return-wide p1

    .line 197
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string p2, "closed"

    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_a
    const-string p1, "byteCount < 0: "

    .line 206
    .line 207
    invoke-static {p2, p3, p1}, Lk3/n;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p2

    .line 221
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 222
    .line 223
    const-string p2, "Cronet Request Canceled"

    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lvl/b;->X:Lio/legado/app/lib/cronet/AbsCallBack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/lib/cronet/AbsCallBack;->getMCall()Lokhttp3/Call;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lokhttp3/Call;->timeout()Lokio/Timeout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
