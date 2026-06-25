.class public final enum Lcn/hutool/crypto/CipherMode;
.super Ljava/lang/Enum;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/crypto/CipherMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/crypto/CipherMode;

.field public static final enum decrypt:Lcn/hutool/crypto/CipherMode;

.field public static final enum encrypt:Lcn/hutool/crypto/CipherMode;

.field public static final enum unwrap:Lcn/hutool/crypto/CipherMode;

.field public static final enum wrap:Lcn/hutool/crypto/CipherMode;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcn/hutool/crypto/CipherMode;

    .line 2
    .line 3
    const-string v1, "encrypt"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcn/hutool/crypto/CipherMode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcn/hutool/crypto/CipherMode;->encrypt:Lcn/hutool/crypto/CipherMode;

    .line 11
    .line 12
    new-instance v1, Lcn/hutool/crypto/CipherMode;

    .line 13
    .line 14
    const-string v2, "decrypt"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcn/hutool/crypto/CipherMode;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcn/hutool/crypto/CipherMode;->decrypt:Lcn/hutool/crypto/CipherMode;

    .line 21
    .line 22
    new-instance v2, Lcn/hutool/crypto/CipherMode;

    .line 23
    .line 24
    const-string v3, "wrap"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcn/hutool/crypto/CipherMode;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcn/hutool/crypto/CipherMode;->wrap:Lcn/hutool/crypto/CipherMode;

    .line 31
    .line 32
    new-instance v3, Lcn/hutool/crypto/CipherMode;

    .line 33
    .line 34
    const-string v4, "unwrap"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lcn/hutool/crypto/CipherMode;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcn/hutool/crypto/CipherMode;->unwrap:Lcn/hutool/crypto/CipherMode;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [Lcn/hutool/crypto/CipherMode;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcn/hutool/crypto/CipherMode;->$VALUES:[Lcn/hutool/crypto/CipherMode;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcn/hutool/crypto/CipherMode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/crypto/CipherMode;
    .locals 1

    .line 1
    const-class v0, Lcn/hutool/crypto/CipherMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcn/hutool/crypto/CipherMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcn/hutool/crypto/CipherMode;
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/crypto/CipherMode;->$VALUES:[Lcn/hutool/crypto/CipherMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcn/hutool/crypto/CipherMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcn/hutool/crypto/CipherMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcn/hutool/crypto/CipherMode;->value:I

    .line 2
    .line 3
    return p0
.end method
