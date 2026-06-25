.class final Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString$SingleByteString;
.super Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleByteString"
.end annotation


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString$SingleByteString;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;-><init>(Ljava/lang/String;I[B)V

    return-void
.end method


# virtual methods
.method public getByteIndexOfChar(I)I
    .locals 3

    .line 1
    iget v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->bytesCount:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ltz p1, :cond_2

    .line 7
    .line 8
    if-lt p1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    return p1

    .line 12
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    const-string v1, "Char"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->throwOutOfBoundsException(Ljava/lang/String;III)V

    .line 18
    .line 19
    .line 20
    return p1
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
    goto :goto_0

    .line 6
    :cond_0
    if-ltz p1, :cond_2

    .line 7
    .line 8
    if-lt p1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    return p1

    .line 12
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    const-string v1, "Byte"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->throwOutOfBoundsException(Ljava/lang/String;III)V

    .line 18
    .line 19
    .line 20
    return p1
.end method
