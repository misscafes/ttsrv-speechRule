.class public final enum Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;
.super Ljava/lang/Enum;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

.field public static final enum AES:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

.field public static final enum ARCFOUR:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

.field public static final enum Blowfish:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

.field public static final enum DES:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

.field public static final enum DESede:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

.field public static final enum PBEWithMD5AndDES:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

.field public static final enum PBEWithSHA1AndDESede:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

.field public static final enum PBEWithSHA1AndRC2_40:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

.field public static final enum RC2:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    .line 2
    .line 3
    const-string v1, "AES"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->AES:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    .line 10
    .line 11
    new-instance v1, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    .line 12
    .line 13
    const-string v3, "ARCFOUR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->ARCFOUR:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    .line 20
    .line 21
    new-instance v3, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    .line 22
    .line 23
    const-string v5, "Blowfish"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->Blowfish:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    .line 30
    .line 31
    new-instance v5, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    .line 32
    .line 33
    const-string v7, "DES"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v7}, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->DES:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    .line 40
    .line 41
    new-instance v7, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    .line 42
    .line 43
    const-string v9, "DESede"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v9}, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->DESede:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    .line 50
    .line 51
    new-instance v9, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    .line 52
    .line 53
    const-string v11, "RC2"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v11}, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->RC2:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    .line 60
    .line 61
    new-instance v11, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    .line 62
    .line 63
    const-string v13, "PBEWithMD5AndDES"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v13}, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->PBEWithMD5AndDES:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    .line 70
    .line 71
    new-instance v13, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    .line 72
    .line 73
    const-string v15, "PBEWithSHA1AndDESede"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v15}, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->PBEWithSHA1AndDESede:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    .line 82
    .line 83
    new-instance v15, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "PBEWithSHA1AndRC2_40"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v2}, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->PBEWithSHA1AndRC2_40:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    .line 97
    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    new-array v2, v2, [Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    .line 101
    .line 102
    aput-object v0, v2, v16

    .line 103
    .line 104
    aput-object v1, v2, v18

    .line 105
    .line 106
    aput-object v3, v2, v6

    .line 107
    .line 108
    aput-object v5, v2, v8

    .line 109
    .line 110
    aput-object v7, v2, v10

    .line 111
    .line 112
    aput-object v9, v2, v12

    .line 113
    .line 114
    aput-object v11, v2, v14

    .line 115
    .line 116
    aput-object v13, v2, v17

    .line 117
    .line 118
    aput-object v15, v2, v4

    .line 119
    .line 120
    sput-object v2, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->$VALUES:[Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    .line 121
    .line 122
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
    iput-object p3, p0, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;
    .locals 1

    .line 1
    const-class v0, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->$VALUES:[Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
