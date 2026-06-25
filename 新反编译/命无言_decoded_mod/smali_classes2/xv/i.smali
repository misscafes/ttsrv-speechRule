.class public abstract Lxv/i;
.super Lxv/l;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# virtual methods
.method public abstract K(I)Z
.end method

.method public final n(II[BI)I
    .locals 2

    .line 1
    if-gt p2, p1, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    move v0, p2

    .line 5
    :goto_0
    aget-byte v1, p3, v0

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lxv/i;->K(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-le v0, p1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, p3, v0, p4}, Lxv/f;->o([BII)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/2addr p1, v0

    .line 25
    if-le p1, p2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    sub-int/2addr p2, p1

    .line 29
    and-int/lit8 p2, p2, -0x2

    .line 30
    .line 31
    add-int/2addr p1, p2

    .line 32
    return p1
.end method
