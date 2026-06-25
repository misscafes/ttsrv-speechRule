.class public abstract Lxv/a;
.super Lxv/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final k0:[S


# direct methods
.method public constructor <init>(Ljava/lang/String;II[S)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxv/f;-><init>(Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lxv/a;->k0:[S

    .line 5
    .line 6
    return-void
.end method

.method public static A([BLxv/k;[B)V
    .locals 2

    .line 1
    iget v0, p1, Lxv/k;->value:I

    .line 2
    .line 3
    aget-byte p0, p0, v0

    .line 4
    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
    sget-object v1, Lyv/a;->b:[B

    .line 8
    .line 9
    aget-byte p0, v1, p0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-byte p0, p2, v1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p1, Lxv/k;->value:I

    .line 17
    .line 18
    return-void
.end method

.method public static y(Lxv/b;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v1, v2

    .line 6
    .line 7
    move v3, v2

    .line 8
    :goto_0
    const/16 v4, 0x1a

    .line 9
    .line 10
    if-ge v3, v4, :cond_0

    .line 11
    .line 12
    sget-object v4, Lyv/a;->c:[[I

    .line 13
    .line 14
    aget-object v5, v4, v3

    .line 15
    .line 16
    aget v6, v5, v0

    .line 17
    .line 18
    aput v6, v1, v2

    .line 19
    .line 20
    aget v5, v5, v2

    .line 21
    .line 22
    invoke-interface {p0, v5, v1, v0, p1}, Lxv/b;->apply(I[IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    aget-object v4, v4, v3

    .line 26
    .line 27
    aget v5, v4, v2

    .line 28
    .line 29
    aput v5, v1, v2

    .line 30
    .line 31
    aget v4, v4, v0

    .line 32
    .line 33
    invoke-interface {p0, v4, v1, v0, p1}, Lxv/b;->apply(I[IILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public static z(I[B)[Lxv/d;
    .locals 2

    .line 1
    aget-byte p0, p1, p0

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    const/16 p1, 0x41

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt p1, p0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x5a

    .line 12
    .line 13
    if-gt p0, p1, :cond_0

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x20

    .line 16
    .line 17
    invoke-static {v1, p0}, Lxv/d;->a(II)Lxv/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-array p1, v1, [Lxv/d;

    .line 22
    .line 23
    aput-object p0, p1, v0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const/16 p1, 0x61

    .line 27
    .line 28
    if-gt p1, p0, :cond_1

    .line 29
    .line 30
    const/16 p1, 0x7a

    .line 31
    .line 32
    if-gt p0, p1, :cond_1

    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x20

    .line 35
    .line 36
    invoke-static {v1, p0}, Lxv/d;->a(II)Lxv/d;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-array p1, v1, [Lxv/d;

    .line 41
    .line 42
    aput-object p0, p1, v0

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object p0, Lxv/d;->c:[Lxv/d;

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public final B(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxv/a;->k0:[S

    .line 2
    .line 3
    aget-short p1, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    shl-int p2, v0, p2

    .line 7
    .line 8
    and-int/2addr p1, p2

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public a(ILxv/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lxv/a;->y(Lxv/b;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(II[BI)[Lxv/d;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lxv/a;->z(I[B)[Lxv/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j([BII)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ge p2, p3, :cond_0

    .line 3
    .line 4
    aget-byte p1, p1, p2

    .line 5
    .line 6
    const/16 p2, 0xa

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    return v0
.end method

.method public p(I[BLxv/k;I[B)I
    .locals 0

    .line 1
    invoke-static {p2, p3, p5}, Lxv/a;->A([BLxv/k;[B)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public s([BII)I
    .locals 2

    .line 1
    sget-object v0, Lzv/a;->c:Lew/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lew/e;->g([BII)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v0, Lorg/jcodings/exception/CharacterPropertyException;

    .line 17
    .line 18
    sget-object v1, Law/a;->A:Law/a;

    .line 19
    .line 20
    sub-int/2addr p3, p2

    .line 21
    invoke-direct {v0, v1, p1, p2, p3}, Lorg/jcodings/exception/CharacterPropertyException;-><init>(Law/a;[BII)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
