.class public final Lb8/n;
.super Lb8/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# virtual methods
.method public final g(Lb8/o;I)V
    .locals 6

    .line 1
    iget-object p0, p0, Lb8/b;->a:[F

    .line 2
    .line 3
    aget v0, p0, p2

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    aget v2, p0, v1

    .line 8
    .line 9
    invoke-interface {p1, v0, v2}, Lb8/o;->e(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v4, v2, p1

    .line 16
    .line 17
    long-to-int p1, v4

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aput p1, p0, p2

    .line 23
    .line 24
    const-wide p1, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p1, v2

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    aput p1, p0, v1

    .line 36
    .line 37
    return-void
.end method
