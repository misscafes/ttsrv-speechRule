.class public Lcn/hutool/core/codec/Base32Codec$Base32Decoder;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcn/hutool/core/codec/Decoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/codec/Base32Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base32Decoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/core/codec/Decoder<",
        "Ljava/lang/CharSequence;",
        "[B>;"
    }
.end annotation


# static fields
.field private static final BASE_CHAR:C = '0'

.field public static final DECODER:Lcn/hutool/core/codec/Base32Codec$Base32Decoder;

.field public static final HEX_DECODER:Lcn/hutool/core/codec/Base32Codec$Base32Decoder;


# instance fields
.field private final lookupTable:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcn/hutool/core/codec/Base32Codec$Base32Decoder;

    .line 2
    .line 3
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcn/hutool/core/codec/Base32Codec$Base32Decoder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcn/hutool/core/codec/Base32Codec$Base32Decoder;->DECODER:Lcn/hutool/core/codec/Base32Codec$Base32Decoder;

    .line 9
    .line 10
    new-instance v0, Lcn/hutool/core/codec/Base32Codec$Base32Decoder;

    .line 11
    .line 12
    const-string v1, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcn/hutool/core/codec/Base32Codec$Base32Decoder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcn/hutool/core/codec/Base32Codec$Base32Decoder;->HEX_DECODER:Lcn/hutool/core/codec/Base32Codec$Base32Decoder;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcn/hutool/core/codec/Base32Codec$Base32Decoder;->lookupTable:[B

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcn/hutool/core/codec/Base32Codec$Base32Decoder;->lookupTable:[B

    .line 26
    .line 27
    add-int/lit8 v4, v2, -0x30

    .line 28
    .line 29
    int-to-byte v5, v1

    .line 30
    aput-byte v5, v3, v4

    .line 31
    .line 32
    const/16 v4, 0x41

    .line 33
    .line 34
    if-lt v2, v4, :cond_0

    .line 35
    .line 36
    const/16 v4, 0x5a

    .line 37
    .line 38
    if-gt v2, v4, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/lit8 v2, v2, -0x30

    .line 45
    .line 46
    aput-byte v5, v3, v2

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 117
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcn/hutool/core/codec/Base32Codec$Base32Decoder;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p0

    return-object p0
.end method

.method public decode(Ljava/lang/CharSequence;)[B
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "="

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    mul-int/lit8 v0, v0, 0x5

    .line 18
    .line 19
    div-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    new-array v1, v0, [B

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    move v4, v3

    .line 32
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v2, v5, :cond_7

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/lit8 v5, v5, -0x30

    .line 43
    .line 44
    if-ltz v5, :cond_6

    .line 45
    .line 46
    iget-object v6, p0, Lcn/hutool/core/codec/Base32Codec$Base32Decoder;->lookupTable:[B

    .line 47
    .line 48
    array-length v7, v6

    .line 49
    if-lt v5, v7, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    aget-byte v5, v6, v5

    .line 53
    .line 54
    if-gez v5, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const/4 v6, 0x3

    .line 58
    if-gt v3, v6, :cond_4

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x5

    .line 61
    .line 62
    rem-int/lit8 v3, v3, 0x8

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    aget-byte v6, v1, v4

    .line 67
    .line 68
    or-int/2addr v5, v6

    .line 69
    int-to-byte v5, v5

    .line 70
    aput-byte v5, v1, v4

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    if-lt v4, v0, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    aget-byte v6, v1, v4

    .line 78
    .line 79
    rsub-int/lit8 v7, v3, 0x8

    .line 80
    .line 81
    shl-int/2addr v5, v7

    .line 82
    or-int/2addr v5, v6

    .line 83
    int-to-byte v5, v5

    .line 84
    aput-byte v5, v1, v4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    add-int/lit8 v3, v3, 0x5

    .line 88
    .line 89
    rem-int/lit8 v3, v3, 0x8

    .line 90
    .line 91
    aget-byte v6, v1, v4

    .line 92
    .line 93
    ushr-int v7, v5, v3

    .line 94
    .line 95
    or-int/2addr v6, v7

    .line 96
    int-to-byte v6, v6

    .line 97
    aput-byte v6, v1, v4

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    if-lt v4, v0, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    aget-byte v6, v1, v4

    .line 105
    .line 106
    rsub-int/lit8 v7, v3, 0x8

    .line 107
    .line 108
    shl-int/2addr v5, v7

    .line 109
    or-int/2addr v5, v6

    .line 110
    int-to-byte v5, v5

    .line 111
    aput-byte v5, v1, v4

    .line 112
    .line 113
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    :goto_4
    return-object v1
.end method
