.class public final enum Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;
.super Ljava/lang/Enum;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/crypto/symmetric/ZUC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ZUCAlgorithm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;

.field public static final enum ZUC_128:Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;

.field public static final enum ZUC_256:Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;

    .line 2
    .line 3
    const-string v1, "ZUC-128"

    .line 4
    .line 5
    const-string v2, "ZUC_128"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;->ZUC_128:Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;

    .line 12
    .line 13
    new-instance v1, Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;

    .line 14
    .line 15
    const-string v2, "ZUC-256"

    .line 16
    .line 17
    const-string v4, "ZUC_256"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;->ZUC_256:Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;->$VALUES:[Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;

    .line 33
    .line 34
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
    iput-object p3, p0, Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;
    .locals 1

    .line 1
    const-class v0, Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;->$VALUES:[Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
