.class public Lcn/hutool/core/codec/Base16Codec;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

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
    .locals 3

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
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p0, v1, v2

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    aput-object p1, v1, p0

    .line 28
    .line 29
    const-string p0, "Illegal hexadecimal character {} at index {}"

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
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
    iget-object v0, p0, Lcn/hutool/core/codec/Base16Codec;->alphabets:[C

    .line 15
    .line 16
    aget-char p2, v0, p2

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcn/hutool/core/codec/Base16Codec;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/lang/CharSequence;)[B
    .locals 7

    .line 2
    invoke-static {p1}, Ly8/d;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Ly8/d;->cleanBlank(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    shr-int/lit8 v1, v0, 0x1

    .line 7
    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v2}, Lcn/hutool/core/codec/Base16Codec;->toDigit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v2, 0x1

    .line 9
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Lcn/hutool/core/codec/Base16Codec;->toDigit(CI)I

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x2

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 10
    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public bridge synthetic encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcn/hutool/core/codec/Base16Codec;->encode([B)[C

    move-result-object p1

    return-object p1
.end method

.method public encode([B)[C
    .locals 8

    .line 2
    array-length v0, p1

    shl-int/lit8 v1, v0, 0x1

    .line 3
    new-array v1, v1, [C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 4
    iget-object v5, p0, Lcn/hutool/core/codec/Base16Codec;->alphabets:[C

    aget-byte v6, p1, v2

    and-int/lit16 v7, v6, 0xf0

    ushr-int/lit8 v7, v7, 0x4

    aget-char v7, v5, v7

    aput-char v7, v1, v3

    add-int/lit8 v3, v3, 0x2

    and-int/lit8 v6, v6, 0xf

    .line 5
    aget-char v5, v5, v6

    aput-char v5, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

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
    iget-object v1, p0, Lcn/hutool/core/codec/Base16Codec;->alphabets:[C

    .line 42
    .line 43
    and-int/lit8 p1, p1, 0xf

    .line 44
    .line 45
    aget-char p1, v1, p1

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
