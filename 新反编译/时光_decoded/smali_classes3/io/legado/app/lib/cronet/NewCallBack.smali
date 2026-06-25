.class public final Lio/legado/app/lib/cronet/NewCallBack;
.super Lio/legado/app/lib/cronet/AbsCallBack;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final $stable:I = 0x8


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
    new-instance p0, Ljava/util/concurrent/CompletableFuture;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Lio/legado/app/lib/cronet/NewCallBack;->responseFuture:Ljava/util/concurrent/CompletableFuture;

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
    iget-object p0, p0, Lio/legado/app/lib/cronet/NewCallBack;->responseFuture:Ljava/util/concurrent/CompletableFuture;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/legado/app/lib/cronet/NewCallBack;->responseFuture:Ljava/util/concurrent/CompletableFuture;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

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
    invoke-virtual {p1}, Ll10/u;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/legado/app/lib/cronet/AbsCallBack;->startCheckCancelJob(Ll10/u;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/legado/app/lib/cronet/AbsCallBack;->getMCall()Lokhttp3/Call;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lokhttp3/Call;->timeout()Lokio/Timeout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lokio/Timeout;->timeoutNanos()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    iget-object v0, p0, Lio/legado/app/lib/cronet/NewCallBack;->responseFuture:Ljava/util/concurrent/CompletableFuture;

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/legado/app/lib/cronet/AbsCallBack;->getMCall()Lokhttp3/Call;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lokhttp3/Call;->timeout()Lokio/Timeout;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lokio/Timeout;->timeoutNanos()J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p0, Lokhttp3/Response;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p0, Lokhttp3/Response;

    .line 62
    .line 63
    return-object p0
.end method
