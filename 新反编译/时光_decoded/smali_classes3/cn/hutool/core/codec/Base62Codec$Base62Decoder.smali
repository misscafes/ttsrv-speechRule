.class public Lcn/hutool/core/codec/Base62Codec$Base62Decoder;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcn/hutool/core/codec/Decoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/codec/Base62Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base62Decoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/core/codec/Decoder<",
        "[B[B>;"
    }
.end annotation


# static fields
.field public static GMP_DECODER:Lcn/hutool/core/codec/Base62Codec$Base62Decoder;

.field public static INVERTED_DECODER:Lcn/hutool/core/codec/Base62Codec$Base62Decoder;


# instance fields
.field private final lookupTable:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcn/hutool/core/codec/Base62Codec$Base62Decoder;

    .line 2
    .line 3
    invoke-static {}, Lcn/hutool/core/codec/Base62Codec$Base62Encoder;->access$200()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcn/hutool/core/codec/Base62Codec$Base62Decoder;-><init>([B)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcn/hutool/core/codec/Base62Codec$Base62Decoder;->GMP_DECODER:Lcn/hutool/core/codec/Base62Codec$Base62Decoder;

    .line 11
    .line 12
    new-instance v0, Lcn/hutool/core/codec/Base62Codec$Base62Decoder;

    .line 13
    .line 14
    invoke-static {}, Lcn/hutool/core/codec/Base62Codec$Base62Encoder;->access$300()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcn/hutool/core/codec/Base62Codec$Base62Decoder;-><init>([B)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcn/hutool/core/codec/Base62Codec$Base62Decoder;->INVERTED_DECODER:Lcn/hutool/core/codec/Base62Codec$Base62Decoder;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

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
    iput-object v0, p0, Lcn/hutool/core/codec/Base62Codec$Base62Decoder;->lookupTable:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcn/hutool/core/codec/Base62Codec$Base62Decoder;->lookupTable:[B

    .line 15
    .line 16
    aget-byte v2, p1, v0

    .line 17
    .line 18
    int-to-byte v3, v0

    .line 19
    aput-byte v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcn/hutool/core/codec/Base62Codec$Base62Decoder;->decode([B)[B

    move-result-object p0

    return-object p0
.end method

.method public decode([B)[B
    .locals 1

    .line 1
    iget-object p0, p0, Lcn/hutool/core/codec/Base62Codec$Base62Decoder;->lookupTable:[B

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcn/hutool/core/codec/Base62Codec;->access$100([B[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 p1, 0x3e

    .line 8
    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lcn/hutool/core/codec/Base62Codec;->access$000([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
