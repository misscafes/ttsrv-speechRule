.class public Lcn/hutool/core/codec/Base62Codec$Base62Encoder;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcn/hutool/core/codec/Encoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/codec/Base62Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base62Encoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/core/codec/Encoder<",
        "[B[B>;"
    }
.end annotation


# static fields
.field private static final GMP:[B

.field public static GMP_ENCODER:Lcn/hutool/core/codec/Base62Codec$Base62Encoder;

.field private static final INVERTED:[B

.field public static INVERTED_ENCODER:Lcn/hutool/core/codec/Base62Codec$Base62Encoder;


# instance fields
.field private final alphabet:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x3e

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcn/hutool/core/codec/Base62Codec$Base62Encoder;->GMP:[B

    .line 9
    .line 10
    const/16 v1, 0x3e

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcn/hutool/core/codec/Base62Codec$Base62Encoder;->INVERTED:[B

    .line 18
    .line 19
    new-instance v2, Lcn/hutool/core/codec/Base62Codec$Base62Encoder;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcn/hutool/core/codec/Base62Codec$Base62Encoder;-><init>([B)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lcn/hutool/core/codec/Base62Codec$Base62Encoder;->GMP_ENCODER:Lcn/hutool/core/codec/Base62Codec$Base62Encoder;

    .line 25
    .line 26
    new-instance v0, Lcn/hutool/core/codec/Base62Codec$Base62Encoder;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcn/hutool/core/codec/Base62Codec$Base62Encoder;-><init>([B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcn/hutool/core/codec/Base62Codec$Base62Encoder;->INVERTED_ENCODER:Lcn/hutool/core/codec/Base62Codec$Base62Encoder;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    nop

    .line 71
    :array_1
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/hutool/core/codec/Base62Codec$Base62Encoder;->alphabet:[B

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$200()[B
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/core/codec/Base62Codec$Base62Encoder;->GMP:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300()[B
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/core/codec/Base62Codec$Base62Encoder;->INVERTED:[B

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcn/hutool/core/codec/Base62Codec$Base62Encoder;->encode([B)[B

    move-result-object p0

    return-object p0
.end method

.method public encode([B)[B
    .locals 2

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    const/16 v1, 0x3e

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcn/hutool/core/codec/Base62Codec;->access$000([BII)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcn/hutool/core/codec/Base62Codec$Base62Encoder;->alphabet:[B

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcn/hutool/core/codec/Base62Codec;->access$100([B[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
