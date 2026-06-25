.class public abstract Lxv/j;
.super Lxv/e;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lxv/f;->Y:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(II)Z
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxv/a;->B(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public p(I[BLxv/k;I[B)I
    .locals 3

    .line 1
    iget p4, p3, Lxv/k;->value:I

    .line 2
    .line 3
    aget-byte p2, p2, p4

    .line 4
    .line 5
    const/16 v0, -0x21

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    and-int/2addr p1, v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x73

    .line 17
    .line 18
    aput-byte p1, p5, v2

    .line 19
    .line 20
    aput-byte p1, p5, v1

    .line 21
    .line 22
    add-int/2addr p4, v1

    .line 23
    iput p4, p3, Lxv/k;->value:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    return p1

    .line 27
    :cond_0
    and-int/lit16 p1, p2, 0xff

    .line 28
    .line 29
    iget-object p2, p0, Lxv/o;->l0:[B

    .line 30
    .line 31
    aget-byte p1, p2, p1

    .line 32
    .line 33
    aput-byte p1, p5, v2

    .line 34
    .line 35
    add-int/2addr p4, v1

    .line 36
    iput p4, p3, Lxv/k;->value:I

    .line 37
    .line 38
    return v1
.end method
