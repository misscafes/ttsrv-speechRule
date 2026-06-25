.class public final Lml/c;
.super Lokhttp3/ResponseBody;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final Y:Landroid/os/Handler;


# instance fields
.field public final A:Lokhttp3/ResponseBody;

.field public X:Lokio/BufferedSource;

.field public final i:Ljava/lang/String;

.field public final v:Ljg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lml/c;->Y:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljg/a;Lokhttp3/ResponseBody;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseBody"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lml/c;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lml/c;->v:Ljg/a;

    .line 17
    .line 18
    iput-object p3, p0, Lml/c;->A:Lokhttp3/ResponseBody;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lml/c;->A:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lml/c;->A:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final source()Lokio/BufferedSource;
    .locals 2

    .line 1
    iget-object v0, p0, Lml/c;->X:Lokio/BufferedSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lml/c;->A:Lokhttp3/ResponseBody;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lml/b;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lml/b;-><init>(Lokio/BufferedSource;Lml/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lml/c;->X:Lokio/BufferedSource;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lml/c;->X:Lokio/BufferedSource;

    .line 23
    .line 24
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
