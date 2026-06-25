.class public Lcn/hutool/core/codec/Base58Codec$Base58Decoder;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcn/hutool/core/codec/Decoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/codec/Base58Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base58Decoder"
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
.field public static DECODER:Lcn/hutool/core/codec/Base58Codec$Base58Decoder;


# instance fields
.field private final lookupTable:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcn/hutool/core/codec/Base58Codec$Base58Decoder;

    .line 2
    .line 3
    const-string v1, "123456789ABCDEFGHJKLMNPQRSTUVWXYZabcdefghijkmnopqrstuvwxyz"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcn/hutool/core/codec/Base58Codec$Base58Decoder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcn/hutool/core/codec/Base58Codec$Base58Decoder;->DECODER:Lcn/hutool/core/codec/Base58Codec$Base58Decoder;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7b

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-byte v4, v2

    .line 24
    aput-byte v4, v0, v3

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v0, p0, Lcn/hutool/core/codec/Base58Codec$Base58Decoder;->lookupTable:[B

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 122
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcn/hutool/core/codec/Base58Codec$Base58Decoder;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p0

    return-object p0
.end method

.method public decode(Ljava/lang/CharSequence;)[B
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v2, v0, [B

    .line 16
    .line 17
    move v3, v1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v3, v4, :cond_3

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v5, 0x80

    .line 29
    .line 30
    if-ge v4, v5, :cond_1

    .line 31
    .line 32
    iget-object v5, p0, Lcn/hutool/core/codec/Base58Codec$Base58Decoder;->lookupTable:[B

    .line 33
    .line 34
    aget-byte v5, v5, v4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v5, -0x1

    .line 38
    :goto_1
    if-ltz v5, :cond_2

    .line 39
    .line 40
    int-to-byte v4, v5

    .line 41
    aput-byte v4, v2, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "Invalid char \'{}\' at [{}]"

    .line 59
    .line 60
    invoke-static {p1, p0}, Lvd/d;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_2
    if-ge v1, v0, :cond_4

    .line 70
    .line 71
    aget-byte p0, v2, v1

    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    new-array p1, p0, [B

    .line 83
    .line 84
    move v4, p0

    .line 85
    move v3, v1

    .line 86
    :cond_5
    :goto_3
    if-ge v3, v0, :cond_6

    .line 87
    .line 88
    add-int/lit8 v4, v4, -0x1

    .line 89
    .line 90
    const/16 v5, 0x3a

    .line 91
    .line 92
    const/16 v6, 0x100

    .line 93
    .line 94
    invoke-static {v2, v3, v5, v6}, Lcn/hutool/core/codec/Base58Codec;->access$000([BIII)B

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    aput-byte v5, p1, v4

    .line 99
    .line 100
    aget-byte v5, v2, v3

    .line 101
    .line 102
    if-nez v5, :cond_5

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    :goto_4
    if-ge v4, p0, :cond_7

    .line 108
    .line 109
    aget-byte v0, p1, v4

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    sub-int/2addr v4, v1

    .line 117
    invoke-static {p1, v4, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method
