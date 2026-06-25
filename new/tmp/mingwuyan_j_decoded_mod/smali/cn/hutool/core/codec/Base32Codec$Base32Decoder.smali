.class public Lcn/hutool/core/codec/Base32Codec$Base32Decoder;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

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

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcn/hutool/core/codec/Base32Codec$Base32Decoder;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/lang/CharSequence;)[B
    .locals 8

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 4
    :goto_1
    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 5
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_7

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    if-ltz v5, :cond_6

    .line 7
    iget-object v6, p0, Lcn/hutool/core/codec/Base32Codec$Base32Decoder;->lookupTable:[B

    array-length v7, v6

    if-lt v5, v7, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    aget-byte v5, v6, v5

    if-gez v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v6, 0x3

    if-gt v3, v6, :cond_4

    add-int/lit8 v3, v3, 0x5

    .line 9
    rem-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_3

    .line 10
    aget-byte v6, v1, v4

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v0, :cond_6

    goto :goto_4

    .line 11
    :cond_3
    aget-byte v6, v1, v4

    rsub-int/lit8 v7, v3, 0x8

    shl-int/2addr v5, v7

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x5

    .line 12
    rem-int/lit8 v3, v3, 0x8

    .line 13
    aget-byte v6, v1, v4

    ushr-int v7, v5, v3

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v0, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    aget-byte v6, v1, v4

    rsub-int/lit8 v7, v3, 0x8

    shl-int/2addr v5, v7

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    return-object v1
.end method
