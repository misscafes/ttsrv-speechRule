.class public final Lio/legado/app/lib/cronet/OldCallback;
.super Lio/legado/app/lib/cronet/AbsCallBack;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mException:Ljava/io/IOException;

.field private final mResponseCondition:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lokhttp3/Call;I)V
    .locals 9

    .line 1
    const-string v0, "originalRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mCall"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v7, 0x18

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move v4, p3

    .line 20
    invoke-direct/range {v1 .. v8}, Lio/legado/app/lib/cronet/AbsCallBack;-><init>(Lokhttp3/Request;Lokhttp3/Call;ILokhttp3/EventListener;Lokhttp3/Callback;ILmr/e;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/os/ConditionVariable;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lio/legado/app/lib/cronet/OldCallback;->mResponseCondition:Landroid/os/ConditionVariable;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public onError(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/lib/cronet/OldCallback;->mException:Ljava/io/IOException;

    .line 7
    .line 8
    iget-object p1, p0, Lio/legado/app/lib/cronet/OldCallback;->mResponseCondition:Landroid/os/ConditionVariable;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Lokhttp3/Response;)V
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/legado/app/lib/cronet/OldCallback;->mResponseCondition:Landroid/os/ConditionVariable;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public waitForDone(Luu/u;)Lokhttp3/Response;
    .locals 4

    .line 1
    const-string v0, "urlRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/legado/app/lib/cronet/AbsCallBack;->getMCall()Lokhttp3/Call;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lokhttp3/Call;->timeout()Lokio/Timeout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const v2, 0xf4240

    .line 19
    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    div-long/2addr v0, v2

    .line 23
    invoke-virtual {p1}, Luu/u;->d()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lio/legado/app/lib/cronet/AbsCallBack;->startCheckCancelJob(Luu/u;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v2, v0, v2

    .line 32
    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lio/legado/app/lib/cronet/OldCallback;->mResponseCondition:Landroid/os/ConditionVariable;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, p0, Lio/legado/app/lib/cronet/OldCallback;->mResponseCondition:Landroid/os/ConditionVariable;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Luu/u;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Luu/u;->a()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/io/IOException;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "Cronet timeout after wait "

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "ms"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lio/legado/app/lib/cronet/OldCallback;->mException:Ljava/io/IOException;

    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, Lio/legado/app/lib/cronet/OldCallback;->mException:Ljava/io/IOException;

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lio/legado/app/lib/cronet/AbsCallBack;->getMResponse()Lokhttp3/Response;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_2
    throw p1
.end method
