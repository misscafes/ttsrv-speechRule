.class public final Lorg/chromium/net/impl/c;
.super Luu/r;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final i:Luu/r;


# direct methods
.method public constructor <init>(Luu/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/impl/c;->i:Luu/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/c;->i:Luu/r;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/c;->i:Luu/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Luu/r;->getLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final read(Luu/s;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/c;->i:Luu/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Luu/r;->read(Luu/s;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final rewind(Luu/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/c;->i:Luu/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luu/r;->rewind(Luu/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
