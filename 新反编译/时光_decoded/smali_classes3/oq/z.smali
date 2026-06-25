.class public abstract Loq/z;
.super Lokhttp3/RequestBody;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:Lokio/Timeout;

.field public b:J

.field public c:Loq/y;

.field public d:Z


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loq/z;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Loq/y;
    .locals 0

    .line 1
    iget-object p0, p0, Loq/z;->c:Loq/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lokio/Timeout;
    .locals 0

    .line 1
    iget-object p0, p0, Loq/z;->a:Lokio/Timeout;

    .line 2
    .line 3
    return-object p0
.end method

.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loq/z;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public d(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 0

    .line 1
    return-object p1
.end method
