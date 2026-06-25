.class public final synthetic Lau/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lau/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lau/d;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lau/d;->v:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lau/d;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lau/h;

    .line 4
    .line 5
    iget-wide v1, p0, Lau/d;->v:J

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v3, v0, Lau/h;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :try_start_1
    iget-object v3, v0, Lau/h;->l:Lau/l;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-boolean v4, v0, Lau/h;->x:Z

    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget v4, v0, Lau/h;->w:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    move v4, v5

    .line 30
    :goto_1
    iget v6, v0, Lau/h;->w:I

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    add-int/2addr v6, v7

    .line 34
    iput v6, v0, Lau/h;->w:I

    .line 35
    .line 36
    iput-boolean v7, v0, Lau/h;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    new-instance v3, Ljava/net/SocketTimeoutException;

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v9, "sent ping but didn\'t receive pong within "

    .line 48
    .line 49
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide v9, v0, Lau/h;->d:J

    .line 53
    .line 54
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v9, "ms (after "

    .line 58
    .line 59
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sub-int/2addr v4, v7

    .line 63
    const-string v7, " successful ping/pongs)"

    .line 64
    .line 65
    invoke-static {v5, v4, v7}, Lai/c;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v3, v4}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3, v8, v6}, Lau/h;->b(Lau/h;Ljava/lang/Exception;Lokhttp3/Response;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :try_start_2
    sget-object v4, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 77
    .line 78
    const-string v5, "payload"

    .line 79
    .line 80
    invoke-static {v4, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v5, 0x9

    .line 84
    .line 85
    invoke-virtual {v3, v4, v5}, Lau/l;->a(Lokio/ByteString;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception v3

    .line 90
    invoke-static {v0, v3, v8, v6}, Lau/h;->b(Lau/h;Ljava/lang/Exception;Lokhttp3/Response;I)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :goto_3
    monitor-exit v0

    .line 99
    throw v1
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lau/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lau/d;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrt/n;

    .line 9
    .line 10
    iget-wide v1, p0, Lau/d;->v:J

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-wide v3, v0, Lrt/n;->o0:J

    .line 14
    .line 15
    iget-wide v5, v0, Lrt/n;->n0:J

    .line 16
    .line 17
    cmp-long v3, v3, v5

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    if-gez v3, :cond_0

    .line 22
    .line 23
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v8, 0x1

    .line 26
    .line 27
    add-long/2addr v5, v8

    .line 28
    iput-wide v5, v0, Lrt/n;->n0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    move v3, v7

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    sget-object v2, Lrt/a;->X:Lrt/a;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v2, v1}, Lrt/n;->a(Lrt/a;Lrt/a;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v1, -0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :try_start_1
    iget-object v3, v0, Lrt/n;->z0:Lrt/w;

    .line 44
    .line 45
    invoke-virtual {v3, v4, v7, v7}, Lrt/w;->i(IIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v3

    .line 50
    sget-object v4, Lrt/a;->X:Lrt/a;

    .line 51
    .line 52
    invoke-virtual {v0, v4, v4, v3}, Lrt/n;->a(Lrt/a;Lrt/a;Ljava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0

    .line 62
    throw v1

    .line 63
    :pswitch_0
    invoke-direct {p0}, Lau/d;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
