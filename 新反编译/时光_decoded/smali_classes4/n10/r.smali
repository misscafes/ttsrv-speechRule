.class public final Ln10/r;
.super Lfe/a0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final i:Lfe/a0;


# direct methods
.method public constructor <init>(Lfe/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln10/r;->i:Lfe/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln10/r;->i:Lfe/a0;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Ln10/r;->i:Lfe/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfe/a0;->getLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final read(Ll10/s;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln10/r;->i:Lfe/a0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfe/a0;->read(Ll10/s;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final rewind(Ll10/s;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln10/r;->i:Lfe/a0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfe/a0;->rewind(Ll10/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
