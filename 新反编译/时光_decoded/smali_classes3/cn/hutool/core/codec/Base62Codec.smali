.class public Lcn/hutool/core/codec/Base62Codec;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcn/hutool/core/codec/Encoder;
.implements Lcn/hutool/core/codec/Decoder;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/codec/Base62Codec$Base62Decoder;,
        Lcn/hutool/core/codec/Base62Codec$Base62Encoder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/core/codec/Encoder<",
        "[B[B>;",
        "Lcn/hutool/core/codec/Decoder<",
        "[B[B>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static INSTANCE:Lcn/hutool/core/codec/Base62Codec; = null

.field private static final STANDARD_BASE:I = 0x100

.field private static final TARGET_BASE:I = 0x3e

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/hutool/core/codec/Base62Codec;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/hutool/core/codec/Base62Codec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/hutool/core/codec/Base62Codec;->INSTANCE:Lcn/hutool/core/codec/Base62Codec;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000([BII)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcn/hutool/core/codec/Base62Codec;->convert([BII)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100([B[B)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/hutool/core/codec/Base62Codec;->translate([B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static convert([BII)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0, p1, p2}, Lcn/hutool/core/codec/Base62Codec;->estimateOutputLength(III)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    :goto_0
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-lez v2, :cond_3

    .line 15
    .line 16
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    array-length v4, v0

    .line 19
    invoke-direct {v2, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 20
    .line 21
    .line 22
    array-length v4, v0

    .line 23
    move v5, v3

    .line 24
    :goto_1
    if-ge v3, v4, :cond_2

    .line 25
    .line 26
    aget-byte v6, v0, v3

    .line 27
    .line 28
    and-int/lit16 v6, v6, 0xff

    .line 29
    .line 30
    mul-int/2addr v5, p1

    .line 31
    add-int/2addr v5, v6

    .line 32
    rem-int v6, v5, p2

    .line 33
    .line 34
    sub-int/2addr v5, v6

    .line 35
    div-int/2addr v5, p2

    .line 36
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-gtz v7, :cond_0

    .line 41
    .line 42
    if-lez v5, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    move v5, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move p1, v3

    .line 60
    :goto_2
    array-length p2, p0

    .line 61
    add-int/lit8 p2, p2, -0x1

    .line 62
    .line 63
    if-ge p1, p2, :cond_4

    .line 64
    .line 65
    aget-byte p2, p0, p1

    .line 66
    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->reverse([B)[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method private static estimateOutputLength(III)I
    .locals 2

    .line 1
    int-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    int-to-double p1, p2

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    div-double/2addr v0, p1

    .line 12
    int-to-double p0, p0

    .line 13
    mul-double/2addr v0, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    double-to-int p0, p0

    .line 19
    return p0
.end method

.method private static translate([B[B)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-byte v2, p0, v1

    .line 9
    .line 10
    aget-byte v2, p1, v2

    .line 11
    .line 12
    aput-byte v2, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcn/hutool/core/codec/Base62Codec;->decode([B)[B

    move-result-object p0

    return-object p0
.end method

.method public decode([B)[B
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/codec/Base62Codec;->decode([BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public decode([BZ)[B
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcn/hutool/core/codec/Base62Codec$Base62Decoder;->INVERTED_DECODER:Lcn/hutool/core/codec/Base62Codec$Base62Decoder;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcn/hutool/core/codec/Base62Codec$Base62Decoder;->GMP_DECODER:Lcn/hutool/core/codec/Base62Codec$Base62Decoder;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcn/hutool/core/codec/Base62Codec$Base62Decoder;->decode([B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public bridge synthetic encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcn/hutool/core/codec/Base62Codec;->encode([B)[B

    move-result-object p0

    return-object p0
.end method

.method public encode([B)[B
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/codec/Base62Codec;->encode([BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public encode([BZ)[B
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcn/hutool/core/codec/Base62Codec$Base62Encoder;->INVERTED_ENCODER:Lcn/hutool/core/codec/Base62Codec$Base62Encoder;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcn/hutool/core/codec/Base62Codec$Base62Encoder;->GMP_ENCODER:Lcn/hutool/core/codec/Base62Codec$Base62Encoder;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcn/hutool/core/codec/Base62Codec$Base62Encoder;->encode([B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
