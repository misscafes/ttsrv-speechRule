.class public final Lorg/eclipse/tm4e/core/internal/grammar/tokenattrs/EncodedTokenAttributes;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static containsBalancedBrackets(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x400

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static getBackground(I)I
    .locals 1

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x18

    .line 5
    .line 6
    return p0
.end method

.method public static getFontStyle(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x7800

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0xb

    .line 4
    .line 5
    return p0
.end method

.method public static getForeground(I)I
    .locals 1

    .line 1
    const v0, 0xff8000

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    ushr-int/lit8 p0, p0, 0xf

    .line 6
    .line 7
    return p0
.end method

.method public static getLanguageId(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    return p0
.end method

.method public static getTokenType(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x300

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    return p0
.end method

.method public static set(IIILjava/lang/Boolean;III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/grammar/tokenattrs/EncodedTokenAttributes;->getLanguageId(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    :cond_0
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/grammar/tokenattrs/EncodedTokenAttributes;->getTokenType(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_1
    if-nez p3, :cond_2

    .line 16
    .line 17
    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/grammar/tokenattrs/EncodedTokenAttributes;->containsBalancedBrackets(I)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    :goto_0
    const/4 p3, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 p3, 0x0

    .line 33
    :goto_1
    const/4 v1, -0x1

    .line 34
    if-ne p4, v1, :cond_4

    .line 35
    .line 36
    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/grammar/tokenattrs/EncodedTokenAttributes;->getFontStyle(I)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    :cond_4
    if-nez p5, :cond_5

    .line 41
    .line 42
    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/grammar/tokenattrs/EncodedTokenAttributes;->getForeground(I)I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    :cond_5
    if-nez p6, :cond_6

    .line 47
    .line 48
    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/grammar/tokenattrs/EncodedTokenAttributes;->getBackground(I)I

    .line 49
    .line 50
    .line 51
    move-result p6

    .line 52
    :cond_6
    shl-int/lit8 p0, p2, 0x8

    .line 53
    .line 54
    or-int/2addr p0, p1

    .line 55
    shl-int/lit8 p1, p3, 0xa

    .line 56
    .line 57
    or-int/2addr p0, p1

    .line 58
    shl-int/lit8 p1, p4, 0xb

    .line 59
    .line 60
    or-int/2addr p0, p1

    .line 61
    shl-int/lit8 p1, p5, 0xf

    .line 62
    .line 63
    or-int/2addr p0, p1

    .line 64
    shl-int/lit8 p1, p6, 0x18

    .line 65
    .line 66
    or-int/2addr p0, p1

    .line 67
    return p0
.end method

.method public static toBinaryStr(I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ltz p0, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    const-string v2, "0"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne p0, v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const v4, 0x7fffffff

    .line 26
    .line 27
    .line 28
    div-int/2addr v4, p0

    .line 29
    if-gt v3, v4, :cond_2

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    move v4, v1

    .line 37
    :goto_0
    if-ge v4, p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 51
    .line 52
    const-string v1, "Repeating 1 bytes String "

    .line 53
    .line 54
    const-string v2, " times will produce a String exceeding maximum size."

    .line 55
    .line 56
    invoke-static {p0, v1, v2}, Lw/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3
    const-string v2, ""

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v1, "count is negative: "

    .line 78
    .line 79
    invoke-static {p0, v1}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/grammar/tokenattrs/EncodedTokenAttributes;->getLanguageId(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/grammar/tokenattrs/EncodedTokenAttributes;->getTokenType(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/grammar/tokenattrs/EncodedTokenAttributes;->getFontStyle(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/grammar/tokenattrs/EncodedTokenAttributes;->getForeground(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/grammar/tokenattrs/EncodedTokenAttributes;->getBackground(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/grammar/tokenattrs/EncodedTokenAttributes;->containsBalancedBrackets(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-string v5, ",\n  tokenType: "

    .line 26
    .line 27
    const-string v6, ",\n  fontStyle: "

    .line 28
    .line 29
    const-string v7, "{\n  languageId: "

    .line 30
    .line 31
    invoke-static {v7, v5, v0, v6, v1}, Lts/b;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ",\n  foreground: "

    .line 36
    .line 37
    const-string v5, ",\n  background: "

    .line 38
    .line 39
    invoke-static {v0, v2, v1, v3, v5}, Lts/b;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "\n,  containsBalancedBrackets: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "\n}"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
