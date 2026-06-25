.class public final synthetic Lm2/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lm2/i;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Lm2/i;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p1, p0, Lm2/i;->X:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lm2/i;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm2/i;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lq00/f;

    .line 10
    .line 11
    iget-wide v2, p0, Lm2/i;->X:J

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean p0, v0, Lq00/f;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    :goto_0
    monitor-exit v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_1
    iget-object p0, v0, Lq00/f;->l:Lq00/j;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v4, v0, Lq00/f;->x:Z

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget v4, v0, Lq00/f;->w:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    move v4, v5

    .line 36
    :goto_1
    iget v6, v0, Lq00/f;->w:I

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    add-int/2addr v6, v7

    .line 40
    iput v6, v0, Lq00/f;->w:I

    .line 41
    .line 42
    iput-boolean v7, v0, Lq00/f;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    const/4 v6, 0x2

    .line 46
    if-eq v4, v5, :cond_3

    .line 47
    .line 48
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v8, "sent ping but didn\'t receive pong within "

    .line 53
    .line 54
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-wide v8, v0, Lq00/f;->d:J

    .line 58
    .line 59
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v8, "ms (after "

    .line 63
    .line 64
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    sub-int/2addr v4, v7

    .line 68
    const-string v7, " successful ping/pongs)"

    .line 69
    .line 70
    invoke-static {v5, v4, v7}, Lw/v;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {p0, v4}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p0, v1, v6}, Lq00/f;->c(Lq00/f;Ljava/lang/Exception;Lokhttp3/Response;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :try_start_2
    sget-object v4, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/16 v5, 0x9

    .line 87
    .line 88
    invoke-virtual {p0, v4, v5}, Lq00/j;->c(Lokio/ByteString;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-exception p0

    .line 93
    invoke-static {v0, p0, v1, v6}, Lq00/f;->c(Lq00/f;Ljava/lang/Exception;Lokhttp3/Response;I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :goto_3
    monitor-exit v0

    .line 102
    throw p0

    .line 103
    :pswitch_0
    iget-object v0, p0, Lm2/i;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    iget-wide v2, p0, Lm2/i;->X:J

    .line 108
    .line 109
    new-instance p0, Lm2/h;

    .line 110
    .line 111
    new-instance v4, Lph/c2;

    .line 112
    .line 113
    new-instance v5, Lp2/e;

    .line 114
    .line 115
    sget-object v6, Lkx/u;->i:Lkx/u;

    .line 116
    .line 117
    const/16 v7, 0x64

    .line 118
    .line 119
    invoke-direct {v5, v7, v6, v6}, Lp2/e;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v1, v5}, Lph/c2;-><init>(Lp2/d;Lp2/e;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0, v2, v3, v4}, Lm2/h;-><init>(Ljava/lang/String;JLph/c2;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
