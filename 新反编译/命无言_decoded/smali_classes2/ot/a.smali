.class public final Lot/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final a:Lot/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lot/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lot/a;->a:Lot/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 9

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lpt/i;

    .line 8
    .line 9
    iget-object p1, v1, Lpt/i;->a:Lot/p;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-boolean v0, p1, Lot/p;->s0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p1, Lot/p;->p0:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p1, Lot/p;->o0:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p1, Lot/p;->r0:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p1, Lot/p;->q0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    monitor-exit p1

    .line 33
    iget-object v0, p1, Lot/p;->k0:Lot/i;

    .line 34
    .line 35
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lot/i;->a()Lot/q;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p1, Lot/p;->i:Lokhttp3/OkHttpClient;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v4, "client"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v4, v1, Lpt/i;->g:I

    .line 53
    .line 54
    iget-object v5, v2, Lot/q;->h:Lbl/g;

    .line 55
    .line 56
    iget-object v6, v2, Lot/q;->k:Lrt/n;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    new-instance v4, Lrt/o;

    .line 61
    .line 62
    invoke-direct {v4, v3, v2, v1, v6}, Lrt/o;-><init>(Lokhttp3/OkHttpClient;Lot/q;Lpt/i;Lrt/n;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v6, v2, Lot/q;->e:Ljava/net/Socket;

    .line 67
    .line 68
    invoke-virtual {v6, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v5, Lbl/g;->v:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lokio/BufferedSource;

    .line 74
    .line 75
    invoke-interface {v6}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    int-to-long v7, v4

    .line 80
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-virtual {v6, v7, v8, v4}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 83
    .line 84
    .line 85
    iget-object v6, v5, Lbl/g;->A:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lokio/BufferedSink;

    .line 88
    .line 89
    invoke-interface {v6}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget v7, v1, Lpt/i;->h:I

    .line 94
    .line 95
    int-to-long v7, v7

    .line 96
    invoke-virtual {v6, v7, v8, v4}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 97
    .line 98
    .line 99
    new-instance v4, Lqt/h;

    .line 100
    .line 101
    invoke-direct {v4, v3, v2, v5}, Lqt/h;-><init>(Lokhttp3/OkHttpClient;Lpt/e;Lbl/g;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    new-instance v3, Lot/h;

    .line 105
    .line 106
    iget-object v2, p1, Lot/p;->Y:Lokhttp3/EventListener;

    .line 107
    .line 108
    invoke-direct {v3, p1, v2, v0, v4}, Lot/h;-><init>(Lot/p;Lokhttp3/EventListener;Lot/i;Lpt/f;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, p1, Lot/p;->n0:Lot/h;

    .line 112
    .line 113
    iput-object v3, p1, Lot/p;->u0:Lot/h;

    .line 114
    .line 115
    monitor-enter p1

    .line 116
    const/4 v0, 0x1

    .line 117
    :try_start_1
    iput-boolean v0, p1, Lot/p;->o0:Z

    .line 118
    .line 119
    iput-boolean v0, p1, Lot/p;->p0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    monitor-exit p1

    .line 122
    iget-boolean p1, p1, Lot/p;->t0:Z

    .line 123
    .line 124
    if-nez p1, :cond_1

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/16 v8, 0x3d

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-static/range {v1 .. v8}, Lpt/i;->a(Lpt/i;ILot/h;Lokhttp3/Request;IIII)Lpt/i;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, v1, Lpt/i;->e:Lokhttp3/Request;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lpt/i;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 145
    .line 146
    const-string v0, "Canceled"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    monitor-exit p1

    .line 154
    throw v0

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v1, "Check failed."

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_3
    const-string v0, "released"

    .line 166
    .line 167
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    :goto_1
    monitor-exit p1

    .line 174
    throw v0
.end method
