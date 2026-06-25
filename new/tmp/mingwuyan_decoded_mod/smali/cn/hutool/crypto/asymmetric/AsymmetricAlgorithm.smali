.class public final enum Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;
.super Ljava/lang/Enum;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

.field public static final enum RSA:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

.field public static final enum RSA_ECB:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

.field public static final enum RSA_ECB_PKCS1:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

.field public static final enum RSA_None:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    .line 2
    .line 3
    const-string v1, "RSA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->RSA:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    .line 10
    .line 11
    new-instance v1, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    .line 12
    .line 13
    const-string v3, "RSA/ECB/PKCS1Padding"

    .line 14
    .line 15
    const-string v4, "RSA_ECB_PKCS1"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->RSA_ECB_PKCS1:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    .line 22
    .line 23
    new-instance v3, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    .line 24
    .line 25
    const-string v4, "RSA/ECB/NoPadding"

    .line 26
    .line 27
    const-string v6, "RSA_ECB"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v3, v6, v7, v4}, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->RSA_ECB:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    .line 34
    .line 35
    new-instance v4, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    .line 36
    .line 37
    const-string v6, "RSA/None/NoPadding"

    .line 38
    .line 39
    const-string v8, "RSA_None"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->RSA_None:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    new-array v6, v6, [Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    .line 49
    .line 50
    aput-object v0, v6, v2

    .line 51
    .line 52
    aput-object v1, v6, v5

    .line 53
    .line 54
    aput-object v3, v6, v7

    .line 55
    .line 56
    aput-object v4, v6, v9

    .line 57
    .line 58
    sput-object v6, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->$VALUES:[Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    .line 59
    .line 60
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
    iput-object p3, p0, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;
    .locals 1

    .line 1
    const-class v0, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->$VALUES:[Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
