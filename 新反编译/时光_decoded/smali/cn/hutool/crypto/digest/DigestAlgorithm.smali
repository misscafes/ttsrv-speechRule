.class public final enum Lcn/hutool/crypto/digest/DigestAlgorithm;
.super Ljava/lang/Enum;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/crypto/digest/DigestAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/crypto/digest/DigestAlgorithm;

.field public static final enum MD2:Lcn/hutool/crypto/digest/DigestAlgorithm;

.field public static final enum MD5:Lcn/hutool/crypto/digest/DigestAlgorithm;

.field public static final enum SHA1:Lcn/hutool/crypto/digest/DigestAlgorithm;

.field public static final enum SHA256:Lcn/hutool/crypto/digest/DigestAlgorithm;

.field public static final enum SHA384:Lcn/hutool/crypto/digest/DigestAlgorithm;

.field public static final enum SHA512:Lcn/hutool/crypto/digest/DigestAlgorithm;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcn/hutool/crypto/digest/DigestAlgorithm;

    .line 2
    .line 3
    const-string v1, "MD2"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcn/hutool/crypto/digest/DigestAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcn/hutool/crypto/digest/DigestAlgorithm;->MD2:Lcn/hutool/crypto/digest/DigestAlgorithm;

    .line 10
    .line 11
    new-instance v1, Lcn/hutool/crypto/digest/DigestAlgorithm;

    .line 12
    .line 13
    const-string v2, "MD5"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Lcn/hutool/crypto/digest/DigestAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->MD5:Lcn/hutool/crypto/digest/DigestAlgorithm;

    .line 20
    .line 21
    new-instance v2, Lcn/hutool/crypto/digest/DigestAlgorithm;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "SHA-1"

    .line 25
    .line 26
    const-string v5, "SHA1"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lcn/hutool/crypto/digest/DigestAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA1:Lcn/hutool/crypto/digest/DigestAlgorithm;

    .line 32
    .line 33
    new-instance v3, Lcn/hutool/crypto/digest/DigestAlgorithm;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-string v5, "SHA-256"

    .line 37
    .line 38
    const-string v6, "SHA256"

    .line 39
    .line 40
    invoke-direct {v3, v6, v4, v5}, Lcn/hutool/crypto/digest/DigestAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA256:Lcn/hutool/crypto/digest/DigestAlgorithm;

    .line 44
    .line 45
    new-instance v4, Lcn/hutool/crypto/digest/DigestAlgorithm;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const-string v6, "SHA-384"

    .line 49
    .line 50
    const-string v7, "SHA384"

    .line 51
    .line 52
    invoke-direct {v4, v7, v5, v6}, Lcn/hutool/crypto/digest/DigestAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA384:Lcn/hutool/crypto/digest/DigestAlgorithm;

    .line 56
    .line 57
    new-instance v5, Lcn/hutool/crypto/digest/DigestAlgorithm;

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    const-string v7, "SHA-512"

    .line 61
    .line 62
    const-string v8, "SHA512"

    .line 63
    .line 64
    invoke-direct {v5, v8, v6, v7}, Lcn/hutool/crypto/digest/DigestAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v5, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA512:Lcn/hutool/crypto/digest/DigestAlgorithm;

    .line 68
    .line 69
    filled-new-array/range {v0 .. v5}, [Lcn/hutool/crypto/digest/DigestAlgorithm;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcn/hutool/crypto/digest/DigestAlgorithm;->$VALUES:[Lcn/hutool/crypto/digest/DigestAlgorithm;

    .line 74
    .line 75
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcn/hutool/crypto/digest/DigestAlgorithm;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/crypto/digest/DigestAlgorithm;
    .locals 1

    .line 1
    const-class v0, Lcn/hutool/crypto/digest/DigestAlgorithm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcn/hutool/crypto/digest/DigestAlgorithm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcn/hutool/crypto/digest/DigestAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/crypto/digest/DigestAlgorithm;->$VALUES:[Lcn/hutool/crypto/digest/DigestAlgorithm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcn/hutool/crypto/digest/DigestAlgorithm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcn/hutool/crypto/digest/DigestAlgorithm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/hutool/crypto/digest/DigestAlgorithm;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
