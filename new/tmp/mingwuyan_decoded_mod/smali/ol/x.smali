.class public abstract Lol/x;
.super Lokhttp3/RequestBody;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:Lokio/Timeout;

.field public b:J

.field public c:Lol/w;

.field public d:Z


# virtual methods
.method public a(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 0

    .line 1
    return-object p1
.end method

.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lol/x;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
