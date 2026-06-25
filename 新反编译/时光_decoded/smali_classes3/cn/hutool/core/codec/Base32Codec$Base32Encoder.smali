.class public Lcn/hutool/core/codec/Base32Codec$Base32Encoder;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcn/hutool/core/codec/Encoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/codec/Base32Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base32Encoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/core/codec/Encoder<",
        "[B",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final BASE32_FILL:[I

.field private static final DEFAULT_ALPHABET:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

.field private static final DEFAULT_PAD:Ljava/lang/Character;

.field public static final ENCODER:Lcn/hutool/core/codec/Base32Codec$Base32Encoder;

.field private static final HEX_ALPHABET:Ljava/lang/String; = "0123456789ABCDEFGHIJKLMNOPQRSTUV"

.field public static final HEX_ENCODER:Lcn/hutool/core/codec/Base32Codec$Base32Encoder;


# instance fields
.field private final alphabet:[C

.field private final pad:Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcn/hutool/core/codec/Base32Codec$Base32Encoder;->DEFAULT_PAD:Ljava/lang/Character;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x1

    .line 14
    filled-new-array {v3, v4, v5, v1, v2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lcn/hutool/core/codec/Base32Codec$Base32Encoder;->BASE32_FILL:[I

    .line 19
    .line 20
    new-instance v1, Lcn/hutool/core/codec/Base32Codec$Base32Encoder;

    .line 21
    .line 22
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lcn/hutool/core/codec/Base32Codec$Base32Encoder;-><init>(Ljava/lang/String;Ljava/lang/Character;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcn/hutool/core/codec/Base32Codec$Base32Encoder;->ENCODER:Lcn/hutool/core/codec/Base32Codec$Base32Encoder;

    .line 28
    .line 29
    new-instance v1, Lcn/hutool/core/codec/Base32Codec$Base32Encoder;

    .line 30
    .line 31
    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lcn/hutool/core/codec/Base32Codec$Base32Encoder;-><init>(Ljava/lang/String;Ljava/lang/Character;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcn/hutool/core/codec/Base32Codec$Base32Encoder;->HEX_ENCODER:Lcn/hutool/core/codec/Base32Codec$Base32Encoder;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Character;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcn/hutool/core/codec/Base32Codec$Base32Encoder;->alphabet:[C

    .line 9
    .line 10
    iput-object p2, p0, Lcn/hutool/core/codec/Base32Codec$Base32Encoder;->pad:Ljava/lang/Character;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 115
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcn/hutool/core/codec/Base32Codec$Base32Encoder;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public encode([B)Ljava/lang/String;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    mul-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sget-object v1, Lcn/hutool/core/codec/Base32Codec$Base32Encoder;->BASE32_FILL:[I

    .line 11
    .line 12
    array-length v2, p1

    .line 13
    mul-int/lit8 v2, v2, 0x8

    .line 14
    .line 15
    rem-int/lit8 v2, v2, 0x5

    .line 16
    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    move v4, v3

    .line 28
    :goto_0
    array-length v5, p1

    .line 29
    if-ge v3, v5, :cond_6

    .line 30
    .line 31
    aget-byte v5, p1, v3

    .line 32
    .line 33
    if-ltz v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit16 v5, v5, 0x100

    .line 37
    .line 38
    :goto_1
    const/4 v6, 0x3

    .line 39
    if-le v4, v6, :cond_4

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    array-length v6, p1

    .line 44
    if-ge v3, v6, :cond_3

    .line 45
    .line 46
    aget-byte v6, p1, v3

    .line 47
    .line 48
    if-ltz v6, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    add-int/lit16 v6, v6, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v6, v2

    .line 55
    :goto_2
    const/16 v7, 0xff

    .line 56
    .line 57
    shr-int/2addr v7, v4

    .line 58
    and-int/2addr v5, v7

    .line 59
    add-int/lit8 v4, v4, 0x5

    .line 60
    .line 61
    rem-int/lit8 v4, v4, 0x8

    .line 62
    .line 63
    shl-int/2addr v5, v4

    .line 64
    rsub-int/lit8 v7, v4, 0x8

    .line 65
    .line 66
    shr-int/2addr v6, v7

    .line 67
    or-int/2addr v5, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    add-int/lit8 v4, v4, 0x5

    .line 70
    .line 71
    rsub-int/lit8 v6, v4, 0x8

    .line 72
    .line 73
    shr-int/2addr v5, v6

    .line 74
    and-int/lit8 v5, v5, 0x1f

    .line 75
    .line 76
    rem-int/lit8 v4, v4, 0x8

    .line 77
    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    :cond_5
    :goto_3
    iget-object v6, p0, Lcn/hutool/core/codec/Base32Codec$Base32Encoder;->alphabet:[C

    .line 83
    .line 84
    aget-char v5, v6, v5

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    iget-object p1, p0, Lcn/hutool/core/codec/Base32Codec$Base32Encoder;->pad:Ljava/lang/Character;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ge p1, v0, :cond_7

    .line 99
    .line 100
    iget-object p1, p0, Lcn/hutool/core/codec/Base32Codec$Base32Encoder;->pad:Ljava/lang/Character;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
