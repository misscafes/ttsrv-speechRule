.class public final enum Lcn/hutool/crypto/GlobalBouncyCastleProvider;
.super Ljava/lang/Enum;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/crypto/GlobalBouncyCastleProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/crypto/GlobalBouncyCastleProvider;

.field public static final enum INSTANCE:Lcn/hutool/crypto/GlobalBouncyCastleProvider;

.field private static useBouncyCastle:Z


# instance fields
.field private provider:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcn/hutool/crypto/GlobalBouncyCastleProvider;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->INSTANCE:Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v3, v1, [Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    .line 13
    .line 14
    aput-object v0, v3, v2

    .line 15
    .line 16
    sput-object v3, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->$VALUES:[Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    .line 17
    .line 18
    sput-boolean v1, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->useBouncyCastle:Z

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcn/hutool/crypto/ProviderFactory;->createBouncyCastleProvider()Ljava/security/Provider;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->provider:Ljava/security/Provider;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    :catch_0
    return-void
.end method

.method public static setUseBouncyCastle(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->useBouncyCastle:Z

    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/crypto/GlobalBouncyCastleProvider;
    .locals 1

    .line 1
    const-class v0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcn/hutool/crypto/GlobalBouncyCastleProvider;
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->$VALUES:[Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcn/hutool/crypto/GlobalBouncyCastleProvider;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getProvider()Ljava/security/Provider;
    .locals 1

    .line 1
    sget-boolean v0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->useBouncyCastle:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->provider:Ljava/security/Provider;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
