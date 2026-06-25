.class public final Lorg/chromium/net/impl/a;
.super Landroid/net/http/UploadDataProvider;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final i:Luu/r;


# direct methods
.method public constructor <init>(Luu/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/net/http/UploadDataProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Invalid UploadDataProvider."

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/chromium/net/impl/a;->i:Luu/r;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/a;->i:Luu/r;

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
    iget-object v0, p0, Lorg/chromium/net/impl/a;->i:Luu/r;

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

.method public final read(Landroid/net/http/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    new-instance v0, Lwu/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwu/f;-><init>(Landroid/net/http/UploadDataSink;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/chromium/net/impl/a;->i:Luu/r;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Luu/r;->read(Luu/s;Ljava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final rewind(Landroid/net/http/UploadDataSink;)V
    .locals 1

    .line 1
    new-instance v0, Lwu/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwu/f;-><init>(Landroid/net/http/UploadDataSink;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/chromium/net/impl/a;->i:Luu/r;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Luu/r;->rewind(Luu/s;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
