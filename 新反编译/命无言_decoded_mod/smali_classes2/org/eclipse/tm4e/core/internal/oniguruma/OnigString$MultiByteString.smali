.class final Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString$MultiByteString;
.super Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiByteString"
.end annotation


# instance fields
.field private byteToCharOffsets:[I

.field private final lastCharIndex:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString$MultiByteString;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;-><init>(Ljava/lang/String;I[B)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString$MultiByteString;->lastCharIndex:I

    return-void
.end method

.method private getByteToCharOffsets()[I
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString$MultiByteString;->byteToCharOffsets:[I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->bytesCount:I

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-gt v2, v0, :cond_1

    .line 14
    .line 15
    sget-object v4, Lbw/n0;->r0:Lbw/n0;

    .line 16
    .line 17
    iget-object v5, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->bytesUTF8:[B

    .line 18
    .line 19
    iget v6, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->bytesCount:I

    .line 20
    .line 21
    invoke-virtual {v4, v5, v2, v6}, Lbw/n0;->o([BII)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/2addr v4, v2

    .line 26
    :goto_1
    if-ge v2, v4, :cond_0

    .line 27
    .line 28
    aput v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-object v1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString$MultiByteString;->byteToCharOffsets:[I

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    return-object v0
.end method


# virtual methods
.method public getByteIndexOfChar(I)I
    .locals 3

    .line 1
    iget v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString$MultiByteString;->lastCharIndex:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->bytesCount:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    if-ltz p1, :cond_1

    .line 12
    .line 13
    if-le p1, v0, :cond_2

    .line 14
    .line 15
    :cond_1
    const-string v2, "Char"

    .line 16
    .line 17
    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->throwOutOfBoundsException(Ljava/lang/String;III)V

    .line 18
    .line 19
    .line 20
    :cond_2
    if-nez p1, :cond_3

    .line 21
    .line 22
    return v1

    .line 23
    :cond_3
    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString$MultiByteString;->getByteToCharOffsets()[I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    if-lez v1, :cond_4

    .line 32
    .line 33
    add-int/lit8 v2, v1, -0x1

    .line 34
    .line 35
    aget v2, v0, v2

    .line 36
    .line 37
    if-ne v2, p1, :cond_4

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    return v1
.end method

.method public getCharIndexOfByte(I)I
    .locals 3

    .line 1
    iget v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->bytesCount:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString$MultiByteString;->lastCharIndex:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    if-ltz p1, :cond_1

    .line 12
    .line 13
    if-lt p1, v0, :cond_2

    .line 14
    .line 15
    :cond_1
    const-string v2, "Byte"

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->throwOutOfBoundsException(Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-nez p1, :cond_3

    .line 23
    .line 24
    return v1

    .line 25
    :cond_3
    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString$MultiByteString;->getByteToCharOffsets()[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aget p1, v0, p1

    .line 30
    .line 31
    return p1
.end method
