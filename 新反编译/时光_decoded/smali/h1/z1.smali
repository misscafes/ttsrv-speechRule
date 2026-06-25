.class public interface abstract Lh1/z1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lh1/a2;


# virtual methods
.method public c(Lh1/p;Lh1/p;Lh1/p;)J
    .locals 0

    .line 1
    invoke-interface {p0}, Lh1/z1;->n()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0}, Lh1/z1;->s()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p1

    .line 10
    int-to-long p0, p0

    .line 11
    const-wide/32 p2, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long/2addr p0, p2

    .line 15
    return-wide p0
.end method

.method public abstract n()I
.end method

.method public abstract s()I
.end method
