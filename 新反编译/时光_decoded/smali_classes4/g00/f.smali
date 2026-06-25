.class public final Lg00/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lokio/Sink;


# instance fields
.field public X:Z

.field public final synthetic Y:Lg00/h;

.field public final i:Lokio/ForwardingTimeout;


# direct methods
.method public constructor <init>(Lg00/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg00/f;->Y:Lg00/h;

    .line 5
    .line 6
    new-instance v0, Lokio/ForwardingTimeout;

    .line 7
    .line 8
    iget-object p1, p1, Lg00/h;->c:Lsp/u1;

    .line 9
    .line 10
    iget-object p1, p1, Lsp/u1;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lokio/BufferedSink;

    .line 13
    .line 14
    invoke-interface {p1}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lg00/f;->i:Lokio/ForwardingTimeout;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg00/f;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lg00/f;->X:Z

    .line 8
    .line 9
    iget-object v0, p0, Lg00/f;->i:Lokio/ForwardingTimeout;

    .line 10
    .line 11
    iget-object p0, p0, Lg00/f;->Y:Lg00/h;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lg00/h;->l(Lg00/h;Lokio/ForwardingTimeout;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iput v0, p0, Lg00/h;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg00/f;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lg00/f;->Y:Lg00/h;

    .line 7
    .line 8
    iget-object p0, p0, Lg00/h;->c:Lsp/u1;

    .line 9
    .line 10
    iget-object p0, p0, Lsp/u1;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lokio/BufferedSink;

    .line 13
    .line 14
    invoke-interface {p0}, Lokio/BufferedSink;->flush()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final timeout()Lokio/Timeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lg00/f;->i:Lokio/ForwardingTimeout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lg00/f;->X:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    move-wide v5, p2

    .line 15
    invoke-static/range {v1 .. v6}, La00/k;->a(JJJ)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lg00/f;->Y:Lg00/h;

    .line 19
    .line 20
    iget-object p0, p0, Lg00/h;->c:Lsp/u1;

    .line 21
    .line 22
    iget-object p0, p0, Lsp/u1;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lokio/BufferedSink;

    .line 25
    .line 26
    invoke-interface {p0, p1, v5, v6}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "closed"

    .line 31
    .line 32
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
