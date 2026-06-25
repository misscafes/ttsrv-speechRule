.class final Lorg/joni/BitStatus;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final BIT_STATUS_BITS_NUM:I = 0x20


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bsAll()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public static bsAt(II)Z
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    shl-int p1, v1, p1

    .line 7
    .line 8
    and-int/2addr p0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/2addr p0, v1

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static bsClear()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static bsOnAt(II)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    shl-int p1, v1, p1

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    return p0

    .line 10
    :cond_0
    or-int/2addr p0, v1

    .line 11
    return p0
.end method

.method public static bsOnAtSimple(II)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    shl-int p1, v0, p1

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    :cond_0
    return p0
.end method

.method public static bsOnOff(IIZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    not-int p1, p1

    .line 4
    and-int/2addr p0, p1

    .line 5
    return p0

    .line 6
    :cond_0
    or-int/2addr p0, p1

    .line 7
    return p0
.end method
