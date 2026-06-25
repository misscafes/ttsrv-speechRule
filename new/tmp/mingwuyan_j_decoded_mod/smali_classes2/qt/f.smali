.class public final Lqt/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lokio/Sink;


# instance fields
.field public final synthetic A:Lqt/h;

.field public final i:Lokio/ForwardingTimeout;

.field public v:Z


# direct methods
.method public constructor <init>(Lqt/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqt/f;->A:Lqt/h;

    .line 5
    .line 6
    new-instance v0, Lokio/ForwardingTimeout;

    .line 7
    .line 8
    iget-object p1, p1, Lqt/h;->c:Lbl/g;

    .line 9
    .line 10
    iget-object p1, p1, Lbl/g;->A:Ljava/lang/Object;

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
    iput-object v0, p0, Lqt/f;->i:Lokio/ForwardingTimeout;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqt/f;->v:Z

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
    iput-boolean v0, p0, Lqt/f;->v:Z

    .line 8
    .line 9
    iget-object v0, p0, Lqt/f;->i:Lokio/ForwardingTimeout;

    .line 10
    .line 11
    iget-object v1, p0, Lqt/f;->A:Lqt/h;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lqt/h;->l(Lqt/h;Lokio/ForwardingTimeout;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iput v0, v1, Lqt/h;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqt/f;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lqt/f;->A:Lqt/h;

    .line 7
    .line 8
    iget-object v0, v0, Lqt/h;->c:Lbl/g;

    .line 9
    .line 10
    iget-object v0, v0, Lbl/g;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lokio/BufferedSink;

    .line 13
    .line 14
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt/f;->i:Lokio/ForwardingTimeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lqt/f;->v:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    move-wide v5, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lkt/j;->a(JJJ)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lqt/f;->A:Lqt/h;

    .line 21
    .line 22
    iget-object p2, p2, Lqt/h;->c:Lbl/g;

    .line 23
    .line 24
    iget-object p2, p2, Lbl/g;->A:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lokio/BufferedSink;

    .line 27
    .line 28
    invoke-interface {p2, p1, v5, v6}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "closed"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
