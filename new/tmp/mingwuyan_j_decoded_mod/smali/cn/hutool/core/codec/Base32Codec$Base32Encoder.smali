.class public Lcn/hutool/core/codec/Base32Codec$Base32Encoder;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

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

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcn/hutool/core/codec/Base32Codec$Base32Encoder;->encode([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encode([B)Ljava/lang/String;
    .locals 8

    .line 2
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    sget-object v1, Lcn/hutool/core/codec/Base32Codec$Base32Encoder;->BASE32_FILL:[I

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x8

    rem-int/lit8 v2, v2, 0x5

    aget v1, v1, v2

    add-int/2addr v0, v1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 5
    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_6

    .line 6
    aget-byte v5, p1, v3

    if-ltz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit16 v5, v5, 0x100

    :goto_1
    const/4 v6, 0x3

    if-le v4, v6, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 7
    array-length v6, p1

    if-ge v3, v6, :cond_3

    .line 8
    aget-byte v6, p1, v3

    if-ltz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit16 v6, v6, 0x100

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    const/16 v7, 0xff

    shr-int/2addr v7, v4

    and-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x5

    .line 9
    rem-int/lit8 v4, v4, 0x8

    shl-int/2addr v5, v4

    rsub-int/lit8 v7, v4, 0x8

    shr-int/2addr v6, v7

    or-int/2addr v5, v6

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x5

    rsub-int/lit8 v6, v4, 0x8

    shr-int/2addr v5, v6

    and-int/lit8 v5, v5, 0x1f

    .line 10
    rem-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    .line 11
    :cond_5
    :goto_3
    iget-object v6, p0, Lcn/hutool/core/codec/Base32Codec$Base32Encoder;->alphabet:[C

    aget-char v5, v6, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_6
    iget-object p1, p0, Lcn/hutool/core/codec/Base32Codec$Base32Encoder;->pad:Ljava/lang/Character;

    if-eqz p1, :cond_7

    .line 13
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-ge p1, v0, :cond_7

    .line 14
    iget-object p1, p0, Lcn/hutool/core/codec/Base32Codec$Base32Encoder;->pad:Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 15
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
