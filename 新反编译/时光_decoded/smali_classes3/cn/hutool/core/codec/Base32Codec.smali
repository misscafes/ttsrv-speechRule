.class public Lcn/hutool/core/codec/Base32Codec;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcn/hutool/core/codec/Encoder;
.implements Lcn/hutool/core/codec/Decoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/codec/Base32Codec$Base32Decoder;,
        Lcn/hutool/core/codec/Base32Codec$Base32Encoder;
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
.field public static INSTANCE:Lcn/hutool/core/codec/Base32Codec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/hutool/core/codec/Base32Codec;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/hutool/core/codec/Base32Codec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/hutool/core/codec/Base32Codec;->INSTANCE:Lcn/hutool/core/codec/Base32Codec;

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


# virtual methods
.method public bridge synthetic decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcn/hutool/core/codec/Base32Codec;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p0

    return-object p0
.end method

.method public decode(Ljava/lang/CharSequence;)[B
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/codec/Base32Codec;->decode(Ljava/lang/CharSequence;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public decode(Ljava/lang/CharSequence;Z)[B
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcn/hutool/core/codec/Base32Codec$Base32Decoder;->HEX_DECODER:Lcn/hutool/core/codec/Base32Codec$Base32Decoder;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcn/hutool/core/codec/Base32Codec$Base32Decoder;->DECODER:Lcn/hutool/core/codec/Base32Codec$Base32Decoder;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcn/hutool/core/codec/Base32Codec$Base32Decoder;->decode(Ljava/lang/CharSequence;)[B

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

    invoke-virtual {p0, p1}, Lcn/hutool/core/codec/Base32Codec;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public encode([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/codec/Base32Codec;->encode([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public encode([BZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcn/hutool/core/codec/Base32Codec$Base32Encoder;->HEX_ENCODER:Lcn/hutool/core/codec/Base32Codec$Base32Encoder;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcn/hutool/core/codec/Base32Codec$Base32Encoder;->ENCODER:Lcn/hutool/core/codec/Base32Codec$Base32Encoder;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcn/hutool/core/codec/Base32Codec$Base32Encoder;->encode([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
