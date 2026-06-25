.class public Lokio/ForwardingTimeout;
.super Lokio/Timeout;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field private delegate:Lokio/Timeout;


# direct methods
.method public constructor <init>(Lokio/Timeout;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lokio/Timeout;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public awaitSignal(Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lokio/Timeout;->awaitSignal(Ljava/util/concurrent/locks/Condition;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/Timeout;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearDeadline()Lokio/Timeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public clearTimeout()Lokio/Timeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public deadlineNanoTime(J)Lokio/Timeout;
    .locals 0

    .line 8
    iget-object p0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    invoke-virtual {p0, p1, p2}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public final delegate()Lokio/Timeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasDeadline()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setDelegate(Lokio/Timeout;)Lokio/ForwardingTimeout;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    return-object p0
.end method

.method public final synthetic setDelegate(Lokio/Timeout;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 5
    .line 6
    return-void
.end method

.method public throwIfReached()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/Timeout;->throwIfReached()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public timeoutNanos()J
    .locals 2

    .line 1
    iget-object p0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/Timeout;->timeoutNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public waitUntilNotified(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lokio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
