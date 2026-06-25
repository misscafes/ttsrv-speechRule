.class public final Lokhttp3/CacheControl$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private immutable:Z

.field private maxAgeSeconds:I

.field private maxStaleSeconds:I

.field private minFreshSeconds:I

.field private noCache:Z

.field private noStore:Z

.field private noTransform:Z

.field private onlyIfCached:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    .line 6
    .line 7
    iput v0, p0, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    .line 8
    .line 9
    iput v0, p0, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final build()Lokhttp3/CacheControl;
    .locals 14

    .line 1
    new-instance v0, Lokhttp3/CacheControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getNoCache$okhttp()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getNoStore$okhttp()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getMaxAgeSeconds$okhttp()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getMaxStaleSeconds$okhttp()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getMinFreshSeconds$okhttp()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getOnlyIfCached$okhttp()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getNoTransform$okhttp()Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getImmutable$okhttp()Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v4, -0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct/range {v0 .. v13}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final getImmutable$okhttp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl$Builder;->immutable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxAgeSeconds$okhttp()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxStaleSeconds$okhttp()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinFreshSeconds$okhttp()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNoCache$okhttp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl$Builder;->noCache:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getNoStore$okhttp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl$Builder;->noStore:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getNoTransform$okhttp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl$Builder;->noTransform:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOnlyIfCached$okhttp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl$Builder;->onlyIfCached:Z

    .line 2
    .line 3
    return p0
.end method

.method public final immutable()Lokhttp3/CacheControl$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/CacheControl$Builder;->setImmutable$okhttp(Z)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final maxAge(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, La00/h;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "maxAge < 0: "

    .line 19
    .line 20
    invoke-static {p0, p1}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lr00/a;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final maxAge-LRDsOJo(J)Lokhttp3/CacheControl$Builder;
    .locals 2

    .line 1
    sget-object v0, Ljy/b;->X:Ljy/a;

    .line 2
    .line 3
    sget-object v0, Ljy/d;->n0:Ljy/d;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Ljy/b;->h(JLjy/d;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, La00/h;->a(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "maxAge < 0: "

    .line 23
    .line 24
    invoke-static {p1, p2, p0}, Lb/a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lr00/a;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final maxStale(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, La00/h;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "maxStale < 0: "

    .line 19
    .line 20
    invoke-static {p0, p1}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lr00/a;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final maxStale-LRDsOJo(J)Lokhttp3/CacheControl$Builder;
    .locals 2

    .line 1
    sget-object v0, Ljy/b;->X:Ljy/a;

    .line 2
    .line 3
    sget-object v0, Ljy/d;->n0:Ljy/d;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Ljy/b;->h(JLjy/d;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, La00/h;->a(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "maxStale < 0: "

    .line 23
    .line 24
    invoke-static {p1, p2, p0}, Lb/a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lr00/a;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final minFresh(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, La00/h;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "minFresh < 0: "

    .line 19
    .line 20
    invoke-static {p0, p1}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lr00/a;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final minFresh-LRDsOJo(J)Lokhttp3/CacheControl$Builder;
    .locals 2

    .line 1
    sget-object v0, Ljy/b;->X:Ljy/a;

    .line 2
    .line 3
    sget-object v0, Ljy/d;->n0:Ljy/d;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Ljy/b;->h(JLjy/d;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, La00/h;->a(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "minFresh < 0: "

    .line 23
    .line 24
    invoke-static {p1, p2, p0}, Lb/a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lr00/a;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final noCache()Lokhttp3/CacheControl$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/CacheControl$Builder;->setNoCache$okhttp(Z)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final noStore()Lokhttp3/CacheControl$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/CacheControl$Builder;->setNoStore$okhttp(Z)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final noTransform()Lokhttp3/CacheControl$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/CacheControl$Builder;->setNoTransform$okhttp(Z)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final onlyIfCached()Lokhttp3/CacheControl$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/CacheControl$Builder;->setOnlyIfCached$okhttp(Z)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setImmutable$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/CacheControl$Builder;->immutable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxAgeSeconds$okhttp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxStaleSeconds$okhttp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMinFreshSeconds$okhttp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNoCache$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/CacheControl$Builder;->noCache:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNoStore$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/CacheControl$Builder;->noStore:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNoTransform$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/CacheControl$Builder;->noTransform:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnlyIfCached$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/CacheControl$Builder;->onlyIfCached:Z

    .line 2
    .line 3
    return-void
.end method
