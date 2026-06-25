.class public final Lio/legado/app/lib/cronet/NewCallBack;
.super Lio/legado/app/lib/cronet/AbsCallBack;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ObsoleteSdkInt"
    }
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final responseFuture:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation
.end field


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
    invoke-static {}, Lu8/f;->n()Ljava/util/concurrent/CompletableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v1, Lio/legado/app/lib/cronet/NewCallBack;->responseFuture:Ljava/util/concurrent/CompletableFuture;

    .line 28
    .line 29
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
    iget-object v0, p0, Lio/legado/app/lib/cronet/NewCallBack;->responseFuture:Ljava/util/concurrent/CompletableFuture;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lu8/f;->v(Ljava/util/concurrent/CompletableFuture;Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
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
    iget-object v0, p0, Lio/legado/app/lib/cronet/NewCallBack;->responseFuture:Ljava/util/concurrent/CompletableFuture;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lu8/f;->w(Ljava/util/concurrent/CompletableFuture;Lokhttp3/Response;)V

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
    invoke-virtual {p1}, Luu/u;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/legado/app/lib/cronet/AbsCallBack;->startCheckCancelJob(Luu/u;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/legado/app/lib/cronet/AbsCallBack;->getMCall()Lokhttp3/Call;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lokhttp3/Call;->timeout()Lokio/Timeout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lokio/Timeout;->timeoutNanos()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lio/legado/app/lib/cronet/NewCallBack;->responseFuture:Ljava/util/concurrent/CompletableFuture;

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/legado/app/lib/cronet/AbsCallBack;->getMCall()Lokhttp3/Call;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lokhttp3/Call;->timeout()Lokio/Timeout;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lu8/f;->j(Ljava/util/concurrent/CompletableFuture;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lokhttp3/Response;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    iget-object p1, p0, Lio/legado/app/lib/cronet/NewCallBack;->responseFuture:Ljava/util/concurrent/CompletableFuture;

    .line 57
    .line 58
    invoke-static {p1}, Lu8/f;->i(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "get(...)"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lokhttp3/Response;

    .line 68
    .line 69
    return-object p1
.end method
