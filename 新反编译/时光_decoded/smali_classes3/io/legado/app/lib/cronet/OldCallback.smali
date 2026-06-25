.class public final Lio/legado/app/lib/cronet/OldCallback;
.super Lio/legado/app/lib/cronet/AbsCallBack;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private mException:Ljava/io/IOException;

.field private final mResponseCondition:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lokhttp3/Call;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v6, 0x18

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    invoke-direct/range {v0 .. v7}, Lio/legado/app/lib/cronet/AbsCallBack;-><init>(Lokhttp3/Request;Lokhttp3/Call;ILokhttp3/EventListener;Lokhttp3/Callback;ILzx/f;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Landroid/os/ConditionVariable;

    .line 20
    .line 21
    invoke-direct {p0}, Landroid/os/ConditionVariable;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Lio/legado/app/lib/cronet/OldCallback;->mResponseCondition:Landroid/os/ConditionVariable;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onError(Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/lib/cronet/OldCallback;->mException:Ljava/io/IOException;

    .line 5
    .line 6
    iget-object p0, p0, Lio/legado/app/lib/cronet/OldCallback;->mResponseCondition:Landroid/os/ConditionVariable;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/legado/app/lib/cronet/OldCallback;->mResponseCondition:Landroid/os/ConditionVariable;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public waitForDone(Ll10/u;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/lib/cronet/AbsCallBack;->getMCall()Lokhttp3/Call;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lokhttp3/Call;->timeout()Lokio/Timeout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/32 v2, 0xf4240

    .line 17
    .line 18
    .line 19
    div-long/2addr v0, v2

    .line 20
    invoke-virtual {p1}, Ll10/u;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lio/legado/app/lib/cronet/AbsCallBack;->startCheckCancelJob(Ll10/u;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v2, v0, v2

    .line 29
    .line 30
    iget-object v3, p0, Lio/legado/app/lib/cronet/OldCallback;->mResponseCondition:Landroid/os/ConditionVariable;

    .line 31
    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->block()V

    .line 39
    .line 40
    .line 41
    :goto_0
    move-object v2, p1

    .line 42
    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 43
    .line 44
    iget-object v3, v2, Lorg/chromium/net/impl/CronetUrlRequest;->e:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v3

    .line 47
    :try_start_0
    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetUrlRequest;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Ll10/u;->a()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v2, "Cronet timeout after wait "

    .line 60
    .line 61
    const-string v3, "ms"

    .line 62
    .line 63
    invoke-static {v2, v3, v0, v1}, Lm2/k;->n(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lio/legado/app/lib/cronet/OldCallback;->mException:Ljava/io/IOException;

    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lio/legado/app/lib/cronet/OldCallback;->mException:Ljava/io/IOException;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lio/legado/app/lib/cronet/AbsCallBack;->getMResponse()Lokhttp3/Response;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    throw p1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method
