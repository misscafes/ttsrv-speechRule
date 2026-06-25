.class public final Ln10/s;
.super Ll10/t;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ll10/t;


# direct methods
.method public constructor <init>(Ll10/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln10/s;->a:Ll10/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCanceled(Ll10/u;Ll10/v;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln10/s;->a:Ll10/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ll10/t;->onCanceled(Ll10/u;Ll10/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFailed(Ll10/u;Ll10/v;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln10/s;->a:Ll10/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ll10/t;->onFailed(Ll10/u;Ll10/v;Lorg/chromium/net/CronetException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onReadCompleted(Ll10/u;Ll10/v;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln10/s;->a:Ll10/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ll10/t;->onReadCompleted(Ll10/u;Ll10/v;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRedirectReceived(Ll10/u;Ll10/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln10/s;->a:Ll10/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ll10/t;->onRedirectReceived(Ll10/u;Ll10/v;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResponseStarted(Ll10/u;Ll10/v;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln10/s;->a:Ll10/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ll10/t;->onResponseStarted(Ll10/u;Ll10/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSucceeded(Ll10/u;Ll10/v;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln10/s;->a:Ll10/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ll10/t;->onSucceeded(Ll10/u;Ll10/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
