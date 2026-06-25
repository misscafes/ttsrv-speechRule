.class public Lcn/hutool/core/codec/Base58Codec$Base58Encoder;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcn/hutool/core/codec/Encoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/codec/Base58Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base58Encoder"
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
.field private static final DEFAULT_ALPHABET:Ljava/lang/String; = "123456789ABCDEFGHJKLMNPQRSTUVWXYZabcdefghijkmnopqrstuvwxyz"

.field public static final ENCODER:Lcn/hutool/core/codec/Base58Codec$Base58Encoder;


# instance fields
.field private final alphabet:[C

.field private final alphabetZero:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcn/hutool/core/codec/Base58Codec$Base58Encoder;

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    new-array v1, v1, [C

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcn/hutool/core/codec/Base58Codec$Base58Encoder;-><init>([C)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcn/hutool/core/codec/Base58Codec$Base58Encoder;->ENCODER:Lcn/hutool/core/codec/Base58Codec$Base58Encoder;

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 2
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/hutool/core/codec/Base58Codec$Base58Encoder;->alphabet:[C

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-char p1, p1, v0

    .line 8
    .line 9
    iput-char p1, p0, Lcn/hutool/core/codec/Base58Codec$Base58Encoder;->alphabetZero:C

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcn/hutool/core/codec/Base58Codec$Base58Encoder;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public encode([B)Ljava/lang/String;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p1

    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    aget-byte v1, p1, v0

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    array-length v1, p1

    .line 23
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length v1, p1

    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    new-array v2, v1, [C

    .line 31
    .line 32
    move v3, v0

    .line 33
    move v4, v1

    .line 34
    :cond_3
    :goto_1
    array-length v5, p1

    .line 35
    if-ge v3, v5, :cond_4

    .line 36
    .line 37
    add-int/lit8 v4, v4, -0x1

    .line 38
    .line 39
    iget-object v5, p0, Lcn/hutool/core/codec/Base58Codec$Base58Encoder;->alphabet:[C

    .line 40
    .line 41
    const/16 v6, 0x100

    .line 42
    .line 43
    const/16 v7, 0x3a

    .line 44
    .line 45
    invoke-static {p1, v3, v6, v7}, Lcn/hutool/core/codec/Base58Codec;->access$000([BIII)B

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    aget-char v5, v5, v6

    .line 50
    .line 51
    aput-char v5, v2, v4

    .line 52
    .line 53
    aget-byte v5, p1, v3

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    :goto_2
    if-ge v4, v1, :cond_5

    .line 61
    .line 62
    aget-char p1, v2, v4

    .line 63
    .line 64
    iget-char v3, p0, Lcn/hutool/core/codec/Base58Codec$Base58Encoder;->alphabetZero:C

    .line 65
    .line 66
    if-ne p1, v3, :cond_5

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    if-ltz v0, :cond_6

    .line 74
    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    iget-char p1, p0, Lcn/hutool/core/codec/Base58Codec$Base58Encoder;->alphabetZero:C

    .line 78
    .line 79
    aput-char p1, v2, v4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 83
    .line 84
    sub-int/2addr v1, v4

    .line 85
    invoke-direct {p0, v2, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method
