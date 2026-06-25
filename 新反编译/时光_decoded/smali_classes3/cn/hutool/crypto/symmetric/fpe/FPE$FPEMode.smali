.class public final enum Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;
.super Ljava/lang/Enum;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/crypto/symmetric/fpe/FPE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FPEMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;

.field public static final enum FF1:Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;

.field public static final enum FF3_1:Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;

    .line 2
    .line 3
    const-string v1, "FF1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;->FF1:Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;

    .line 10
    .line 11
    new-instance v1, Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "FF3-1"

    .line 15
    .line 16
    const-string v4, "FF3_1"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;->FF3_1:Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;->$VALUES:[Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;

    .line 28
    .line 29
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
    iput-object p3, p0, Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;
    .locals 1

    .line 1
    const-class v0, Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;->$VALUES:[Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
