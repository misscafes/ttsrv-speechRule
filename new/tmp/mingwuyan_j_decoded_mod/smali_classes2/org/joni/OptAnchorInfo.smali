.class final Lorg/joni/OptAnchorInfo;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lorg/joni/constants/internal/AnchorType;


# instance fields
.field leftAnchor:I

.field rightAnchor:I


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

.method public static anchorToString(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p0, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "begin-buf "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    and-int/lit8 v1, p0, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v1, "begin-line "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_1
    and-int/lit8 v1, p0, 0x4

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v1, "begin-pos "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_2
    and-int/lit8 v1, p0, 0x8

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const-string v1, "end-buf "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_3
    and-int/lit8 v1, p0, 0x10

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const-string v1, "semi-end-buf "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_4
    and-int/lit8 v1, p0, 0x20

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    const-string v1, "end-line "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_5
    and-int/lit16 v1, p0, 0x4000

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const-string v1, "anychar-star "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_6
    const v1, 0x8000

    .line 72
    .line 73
    .line 74
    and-int/2addr p0, v1

    .line 75
    if-eqz p0, :cond_7

    .line 76
    .line 77
    const-string p0, "anychar-star-pl "

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_7
    const-string p0, "]"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static isLeftAnchor(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x800

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public add(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/joni/OptAnchorInfo;->isLeftAnchor(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/joni/OptAnchorInfo;->leftAnchor:I

    .line 8
    .line 9
    or-int/2addr p1, v0

    .line 10
    iput p1, p0, Lorg/joni/OptAnchorInfo;->leftAnchor:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lorg/joni/OptAnchorInfo;->rightAnchor:I

    .line 14
    .line 15
    or-int/2addr p1, v0

    .line 16
    iput p1, p0, Lorg/joni/OptAnchorInfo;->rightAnchor:I

    .line 17
    .line 18
    return-void
.end method

.method public altMerge(Lorg/joni/OptAnchorInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/joni/OptAnchorInfo;->leftAnchor:I

    .line 2
    .line 3
    iget v1, p1, Lorg/joni/OptAnchorInfo;->leftAnchor:I

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    iput v0, p0, Lorg/joni/OptAnchorInfo;->leftAnchor:I

    .line 7
    .line 8
    iget v0, p0, Lorg/joni/OptAnchorInfo;->rightAnchor:I

    .line 9
    .line 10
    iget p1, p1, Lorg/joni/OptAnchorInfo;->rightAnchor:I

    .line 11
    .line 12
    and-int/2addr p1, v0

    .line 13
    iput p1, p0, Lorg/joni/OptAnchorInfo;->rightAnchor:I

    .line 14
    .line 15
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/joni/OptAnchorInfo;->rightAnchor:I

    .line 3
    .line 4
    iput v0, p0, Lorg/joni/OptAnchorInfo;->leftAnchor:I

    .line 5
    .line 6
    return-void
.end method

.method public concat(Lorg/joni/OptAnchorInfo;Lorg/joni/OptAnchorInfo;II)V
    .locals 1

    .line 1
    iget v0, p1, Lorg/joni/OptAnchorInfo;->leftAnchor:I

    .line 2
    .line 3
    iput v0, p0, Lorg/joni/OptAnchorInfo;->leftAnchor:I

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget p3, p2, Lorg/joni/OptAnchorInfo;->leftAnchor:I

    .line 8
    .line 9
    or-int/2addr p3, v0

    .line 10
    iput p3, p0, Lorg/joni/OptAnchorInfo;->leftAnchor:I

    .line 11
    .line 12
    :cond_0
    iget p2, p2, Lorg/joni/OptAnchorInfo;->rightAnchor:I

    .line 13
    .line 14
    iput p2, p0, Lorg/joni/OptAnchorInfo;->rightAnchor:I

    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    iget p1, p1, Lorg/joni/OptAnchorInfo;->rightAnchor:I

    .line 19
    .line 20
    or-int/2addr p1, p2

    .line 21
    iput p1, p0, Lorg/joni/OptAnchorInfo;->rightAnchor:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget p1, p1, Lorg/joni/OptAnchorInfo;->rightAnchor:I

    .line 25
    .line 26
    and-int/lit16 p1, p1, 0x800

    .line 27
    .line 28
    or-int/2addr p1, p2

    .line 29
    iput p1, p0, Lorg/joni/OptAnchorInfo;->rightAnchor:I

    .line 30
    .line 31
    return-void
.end method

.method public copy(Lorg/joni/OptAnchorInfo;)V
    .locals 1

    .line 1
    iget v0, p1, Lorg/joni/OptAnchorInfo;->leftAnchor:I

    .line 2
    .line 3
    iput v0, p0, Lorg/joni/OptAnchorInfo;->leftAnchor:I

    .line 4
    .line 5
    iget p1, p1, Lorg/joni/OptAnchorInfo;->rightAnchor:I

    .line 6
    .line 7
    iput p1, p0, Lorg/joni/OptAnchorInfo;->rightAnchor:I

    .line 8
    .line 9
    return-void
.end method

.method public isSet(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/joni/OptAnchorInfo;->leftAnchor:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, Lorg/joni/OptAnchorInfo;->rightAnchor:I

    .line 9
    .line 10
    and-int/2addr p1, v0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public remove(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/joni/OptAnchorInfo;->isLeftAnchor(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/joni/OptAnchorInfo;->leftAnchor:I

    .line 8
    .line 9
    not-int p1, p1

    .line 10
    and-int/2addr p1, v0

    .line 11
    iput p1, p0, Lorg/joni/OptAnchorInfo;->leftAnchor:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lorg/joni/OptAnchorInfo;->rightAnchor:I

    .line 15
    .line 16
    not-int p1, p1

    .line 17
    and-int/2addr p1, v0

    .line 18
    iput p1, p0, Lorg/joni/OptAnchorInfo;->rightAnchor:I

    .line 19
    .line 20
    return-void
.end method
