.class final Lorg/joni/OptMapInfo;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field static final ByteValTable:[S

.field private static final z:I = 0x8000


# instance fields
.field final anchor:Lorg/joni/OptAnchorInfo;

.field final map:[B

.field final mmd:Lorg/joni/MinMaxLen;

.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [S

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/joni/OptMapInfo;->ByteValTable:[S

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x5s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0xas
        0xas
        0x1s
        0x1s
        0xas
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0xcs
        0x4s
        0x7s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x6s
        0x6s
        0x6s
        0x6s
        0x7s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x5s
        0x6s
        0x5s
        0x5s
        0x5s
        0x5s
        0x6s
        0x6s
        0x6s
        0x6s
        0x7s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x5s
        0x5s
        0x5s
        0x5s
        0x1s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/joni/MinMaxLen;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/joni/MinMaxLen;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/joni/OptMapInfo;->mmd:Lorg/joni/MinMaxLen;

    .line 10
    .line 11
    new-instance v0, Lorg/joni/OptAnchorInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/joni/OptAnchorInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/joni/OptMapInfo;->anchor:Lorg/joni/OptAnchorInfo;

    .line 17
    .line 18
    sget v0, Lorg/joni/Config;->CHAR_TABLE_SIZE:I

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    iput-object v0, p0, Lorg/joni/OptMapInfo;->map:[B

    .line 23
    .line 24
    return-void
.end method

.method public static positionValue(Lxv/f;I)I
    .locals 2

    .line 1
    sget-object v0, Lorg/joni/OptMapInfo;->ByteValTable:[S

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lxv/f;->i:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-le p0, v1, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x14

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    aget-short p0, v0, p1

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x4

    .line 20
    return p0
.end method


# virtual methods
.method public addChar(BLxv/f;)V
    .locals 2

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    iget-object v0, p0, Lorg/joni/OptMapInfo;->map:[B

    .line 4
    .line 5
    aget-byte v1, v0, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-byte v1, v0, p1

    .line 11
    .line 12
    iget v0, p0, Lorg/joni/OptMapInfo;->value:I

    .line 13
    .line 14
    invoke-static {p2, p1}, Lorg/joni/OptMapInfo;->positionValue(Lxv/f;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr v0, p1

    .line 19
    iput v0, p0, Lorg/joni/OptMapInfo;->value:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public addCharAmb([BIILxv/f;I)V
    .locals 1

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    invoke-virtual {p0, v0, p4}, Lorg/joni/OptMapInfo;->addChar(BLxv/f;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x40000001    # -1.9999999f

    .line 7
    .line 8
    .line 9
    and-int/2addr p5, v0

    .line 10
    invoke-virtual {p4, p5, p2, p1, p3}, Lxv/f;->b(II[BI)[Lxv/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x7

    .line 15
    new-array p2, p2, [B

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    move p5, p3

    .line 19
    :goto_0
    array-length v0, p1

    .line 20
    if-ge p5, v0, :cond_0

    .line 21
    .line 22
    aget-object v0, p1, p5

    .line 23
    .line 24
    iget-object v0, v0, Lxv/d;->b:[I

    .line 25
    .line 26
    aget v0, v0, p3

    .line 27
    .line 28
    invoke-virtual {p4, p2, v0, p3}, Lxv/f;->c([BII)I

    .line 29
    .line 30
    .line 31
    aget-byte v0, p2, p3

    .line 32
    .line 33
    invoke-virtual {p0, v0, p4}, Lorg/joni/OptMapInfo;->addChar(BLxv/f;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p5, p5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public altMerge(Lorg/joni/OptMapInfo;Lxv/f;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/joni/OptMapInfo;->value:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lorg/joni/OptMapInfo;->value:I

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lorg/joni/OptMapInfo;->mmd:Lorg/joni/MinMaxLen;

    .line 11
    .line 12
    iget v1, v0, Lorg/joni/MinMaxLen;->max:I

    .line 13
    .line 14
    iget-object v2, p1, Lorg/joni/OptMapInfo;->mmd:Lorg/joni/MinMaxLen;

    .line 15
    .line 16
    iget v3, v2, Lorg/joni/MinMaxLen;->max:I

    .line 17
    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0, v2}, Lorg/joni/MinMaxLen;->altMerge(Lorg/joni/MinMaxLen;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move v1, v0

    .line 26
    :goto_0
    sget v2, Lorg/joni/Config;->CHAR_TABLE_SIZE:I

    .line 27
    .line 28
    if-ge v0, v2, :cond_4

    .line 29
    .line 30
    iget-object v2, p1, Lorg/joni/OptMapInfo;->map:[B

    .line 31
    .line 32
    aget-byte v2, v2, v0

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lorg/joni/OptMapInfo;->map:[B

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-byte v3, v2, v0

    .line 40
    .line 41
    :cond_2
    iget-object v2, p0, Lorg/joni/OptMapInfo;->map:[B

    .line 42
    .line 43
    aget-byte v2, v2, v0

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-static {p2, v0}, Lorg/joni/OptMapInfo;->positionValue(Lxv/f;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v1, v2

    .line 52
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iput v1, p0, Lorg/joni/OptMapInfo;->value:I

    .line 56
    .line 57
    iget-object p2, p0, Lorg/joni/OptMapInfo;->anchor:Lorg/joni/OptAnchorInfo;

    .line 58
    .line 59
    iget-object p1, p1, Lorg/joni/OptMapInfo;->anchor:Lorg/joni/OptAnchorInfo;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lorg/joni/OptAnchorInfo;->altMerge(Lorg/joni/OptAnchorInfo;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lorg/joni/OptMapInfo;->clear()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joni/OptMapInfo;->mmd:Lorg/joni/MinMaxLen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joni/MinMaxLen;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/joni/OptMapInfo;->anchor:Lorg/joni/OptAnchorInfo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/joni/OptAnchorInfo;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/joni/OptMapInfo;->value:I

    .line 13
    .line 14
    move v1, v0

    .line 15
    :goto_0
    iget-object v2, p0, Lorg/joni/OptMapInfo;->map:[B

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    aput-byte v0, v2, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public copy(Lorg/joni/OptMapInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joni/OptMapInfo;->mmd:Lorg/joni/MinMaxLen;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/joni/OptMapInfo;->mmd:Lorg/joni/MinMaxLen;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/joni/MinMaxLen;->copy(Lorg/joni/MinMaxLen;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/joni/OptMapInfo;->anchor:Lorg/joni/OptAnchorInfo;

    .line 9
    .line 10
    iget-object v1, p1, Lorg/joni/OptMapInfo;->anchor:Lorg/joni/OptAnchorInfo;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/joni/OptAnchorInfo;->copy(Lorg/joni/OptAnchorInfo;)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lorg/joni/OptMapInfo;->value:I

    .line 16
    .line 17
    iput v0, p0, Lorg/joni/OptMapInfo;->value:I

    .line 18
    .line 19
    iget-object p1, p1, Lorg/joni/OptMapInfo;->map:[B

    .line 20
    .line 21
    iget-object v0, p0, Lorg/joni/OptMapInfo;->map:[B

    .line 22
    .line 23
    array-length v1, p1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public select(Lorg/joni/OptMapInfo;)V
    .locals 4

    .line 1
    iget v0, p1, Lorg/joni/OptMapInfo;->value:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lorg/joni/OptMapInfo;->value:I

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/joni/OptMapInfo;->copy(Lorg/joni/OptMapInfo;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const v2, 0x8000

    .line 15
    .line 16
    .line 17
    div-int v1, v2, v1

    .line 18
    .line 19
    div-int/2addr v2, v0

    .line 20
    iget-object v0, p0, Lorg/joni/OptMapInfo;->mmd:Lorg/joni/MinMaxLen;

    .line 21
    .line 22
    iget-object v3, p1, Lorg/joni/OptMapInfo;->mmd:Lorg/joni/MinMaxLen;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Lorg/joni/MinMaxLen;->compareDistanceValue(Lorg/joni/MinMaxLen;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lorg/joni/OptMapInfo;->copy(Lorg/joni/OptMapInfo;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method
