.class public final Lwu/a0;
.super Luu/t;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Luu/t;


# direct methods
.method public constructor <init>(Luu/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwu/a0;->a:Luu/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCanceled(Luu/u;Luu/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu/a0;->a:Luu/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Luu/t;->onCanceled(Luu/u;Luu/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFailed(Luu/u;Luu/v;Lorg/chromium/net/CronetException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu/a0;->a:Luu/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Luu/t;->onFailed(Luu/u;Luu/v;Lorg/chromium/net/CronetException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onReadCompleted(Luu/u;Luu/v;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu/a0;->a:Luu/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Luu/t;->onReadCompleted(Luu/u;Luu/v;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRedirectReceived(Luu/u;Luu/v;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu/a0;->a:Luu/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Luu/t;->onRedirectReceived(Luu/u;Luu/v;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResponseStarted(Luu/u;Luu/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu/a0;->a:Luu/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Luu/t;->onResponseStarted(Luu/u;Luu/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSucceeded(Luu/u;Luu/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu/a0;->a:Luu/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Luu/t;->onSucceeded(Luu/u;Luu/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
