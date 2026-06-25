.class public Lcn/hutool/core/codec/Base58Codec;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcn/hutool/core/codec/Encoder;
.implements Lcn/hutool/core/codec/Decoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/codec/Base58Codec$Base58Decoder;,
        Lcn/hutool/core/codec/Base58Codec$Base58Encoder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/core/codec/Encoder<",
        "[B",
        "Ljava/lang/String;",
        ">;",
        "Lcn/hutool/core/codec/Decoder<",
        "Ljava/lang/CharSequence;",
        "[B>;"
    }
.end annotation


# static fields
.field public static INSTANCE:Lcn/hutool/core/codec/Base58Codec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/hutool/core/codec/Base58Codec;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/hutool/core/codec/Base58Codec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/hutool/core/codec/Base58Codec;->INSTANCE:Lcn/hutool/core/codec/Base58Codec;

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

.method public static synthetic access$000([BIII)B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/codec/Base58Codec;->divmod([BIII)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static divmod([BIII)B
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge p1, v1, :cond_0

    .line 4
    .line 5
    aget-byte v1, p0, p1

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    mul-int/2addr v0, p2

    .line 10
    add-int/2addr v0, v1

    .line 11
    div-int v1, v0, p3

    .line 12
    .line 13
    int-to-byte v1, v1

    .line 14
    aput-byte v1, p0, p1

    .line 15
    .line 16
    rem-int/2addr v0, p3

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    int-to-byte p0, v0

    .line 21
    return p0
.end method


# virtual methods
.method public bridge synthetic decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/hutool/core/codec/Base58Codec;->decode(Ljava/lang/CharSequence;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public decode(Ljava/lang/CharSequence;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 8
    sget-object p0, Lcn/hutool/core/codec/Base58Codec$Base58Decoder;->DECODER:Lcn/hutool/core/codec/Base58Codec$Base58Decoder;

    invoke-virtual {p0, p1}, Lcn/hutool/core/codec/Base58Codec$Base58Decoder;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/hutool/core/codec/Base58Codec;->encode([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public encode([B)Ljava/lang/String;
    .locals 0

    .line 8
    sget-object p0, Lcn/hutool/core/codec/Base58Codec$Base58Encoder;->ENCODER:Lcn/hutool/core/codec/Base58Codec$Base58Encoder;

    invoke-virtual {p0, p1}, Lcn/hutool/core/codec/Base58Codec$Base58Encoder;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
