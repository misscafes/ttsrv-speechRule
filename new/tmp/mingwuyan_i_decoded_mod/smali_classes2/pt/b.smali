.class public final Lpt/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lokhttp3/TrailersSource;


# instance fields
.field public final synthetic a:Lot/h;

.field public final synthetic b:Lpt/j;


# direct methods
.method public constructor <init>(Lot/h;Lpt/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpt/b;->a:Lot/h;

    .line 5
    .line 6
    iput-object p2, p0, Lpt/b;->b:Lpt/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Lokhttp3/Headers;
    .locals 3

    .line 1
    iget-object v0, p0, Lpt/b;->b:Lpt/j;

    .line 2
    .line 3
    iget-object v0, v0, Lpt/j;->A:Lokio/BufferedSource;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lkt/l;->a:Ljava/util/TimeZone;

    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->skip(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lpt/b;->peek()Lokhttp3/Headers;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "null trailers after exhausting response body?!"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final peek()Lokhttp3/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lpt/b;->a:Lot/h;

    .line 2
    .line 3
    iget-object v0, v0, Lot/h;->d:Lpt/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lpt/f;->f()Lokhttp3/Headers;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
