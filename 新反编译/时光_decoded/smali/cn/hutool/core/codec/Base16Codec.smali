.class public Lcn/hutool/core/codec/Base16Codec;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcn/hutool/core/codec/Encoder;
.implements Lcn/hutool/core/codec/Decoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/core/codec/Encoder<",
        "[B[C>;",
        "Lcn/hutool/core/codec/Decoder<",
        "Ljava/lang/CharSequence;",
        "[B>;"
    }
.end annotation


# static fields
.field public static final CODEC_LOWER:Lcn/hutool/core/codec/Base16Codec;

.field public static final CODEC_UPPER:Lcn/hutool/core/codec/Base16Codec;


# instance fields
.field private final alphabets:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcn/hutool/core/codec/Base16Codec;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcn/hutool/core/codec/Base16Codec;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcn/hutool/core/codec/Base16Codec;->CODEC_LOWER:Lcn/hutool/core/codec/Base16Codec;

    .line 8
    .line 9
    new-instance v0, Lcn/hutool/core/codec/Base16Codec;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcn/hutool/core/codec/Base16Codec;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcn/hutool/core/codec/Base16Codec;->CODEC_UPPER:Lcn/hutool/core/codec/Base16Codec;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p1, "0123456789abcdef"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "0123456789ABCDEF"

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcn/hutool/core/codec/Base16Codec;->alphabets:[C

    .line 16
    .line 17
    return-void
.end method

.method private static toDigit(CI)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Character;->digit(CI)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "Illegal hexadecimal character {} at index {}"

    .line 25
    .line 26
    invoke-direct {v0, p1, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method


# virtual methods
.method public appendHex(Ljava/lang/StringBuilder;B)V
    .locals 2

    .line 1
    and-int/lit16 v0, p2, 0xf0

    .line 2
    .line 3
    ushr-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    and-int/lit8 p2, p2, 0xf

    .line 6
    .line 7
    iget-object v1, p0, Lcn/hutool/core/codec/Base16Codec;->alphabets:[C

    .line 8
    .line 9
    aget-char v0, v1, v0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcn/hutool/core/codec/Base16Codec;->alphabets:[C

    .line 15
    .line 16
    aget-char p0, p0, p2

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcn/hutool/core/codec/Base16Codec;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p0

    return-object p0
.end method

.method public decode(Ljava/lang/CharSequence;)[B
    .locals 6

    .line 1
    invoke-static {p1}, Lvd/d;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p1}, Lvd/d;->cleanBlank(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    and-int/lit8 v0, p1, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "0"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :cond_1
    shr-int/lit8 v0, p1, 0x1

    .line 40
    .line 41
    new-array v0, v0, [B

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    move v2, v1

    .line 45
    :goto_0
    if-ge v1, p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3, v1}, Lcn/hutool/core/codec/Base16Codec;->toDigit(CI)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    shl-int/lit8 v3, v3, 0x4

    .line 56
    .line 57
    add-int/lit8 v4, v1, 0x1

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5, v4}, Lcn/hutool/core/codec/Base16Codec;->toDigit(CI)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    or-int/2addr v3, v4

    .line 68
    add-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    and-int/lit16 v3, v3, 0xff

    .line 71
    .line 72
    int-to-byte v3, v3

    .line 73
    aput-byte v3, v0, v2

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object v0
.end method

.method public bridge synthetic encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcn/hutool/core/codec/Base16Codec;->encode([B)[C

    move-result-object p0

    return-object p0
.end method

.method public encode([B)[C
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    shl-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    new-array v1, v1, [C

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    iget-object v5, p0, Lcn/hutool/core/codec/Base16Codec;->alphabets:[C

    .line 13
    .line 14
    aget-byte v6, p1, v2

    .line 15
    .line 16
    and-int/lit16 v7, v6, 0xf0

    .line 17
    .line 18
    ushr-int/lit8 v7, v7, 0x4

    .line 19
    .line 20
    aget-char v7, v5, v7

    .line 21
    .line 22
    aput-char v7, v1, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    and-int/lit8 v6, v6, 0xf

    .line 27
    .line 28
    aget-char v5, v5, v6

    .line 29
    .line 30
    aput-char v5, v1, v4

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1
.end method

.method public toUnicodeHex(C)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\\u"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcn/hutool/core/codec/Base16Codec;->alphabets:[C

    .line 9
    .line 10
    shr-int/lit8 v2, p1, 0xc

    .line 11
    .line 12
    and-int/lit8 v2, v2, 0xf

    .line 13
    .line 14
    aget-char v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcn/hutool/core/codec/Base16Codec;->alphabets:[C

    .line 20
    .line 21
    shr-int/lit8 v2, p1, 0x8

    .line 22
    .line 23
    and-int/lit8 v2, v2, 0xf

    .line 24
    .line 25
    aget-char v1, v1, v2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcn/hutool/core/codec/Base16Codec;->alphabets:[C

    .line 31
    .line 32
    shr-int/lit8 v2, p1, 0x4

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0xf

    .line 35
    .line 36
    aget-char v1, v1, v2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcn/hutool/core/codec/Base16Codec;->alphabets:[C

    .line 42
    .line 43
    and-int/lit8 p1, p1, 0xf

    .line 44
    .line 45
    aget-char p0, p0, p1

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
