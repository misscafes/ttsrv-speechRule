.class final enum Lorg/joni/ast/QuantifierNode$ReduceType;
.super Ljava/lang/Enum;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joni/ast/QuantifierNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReduceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/joni/ast/QuantifierNode$ReduceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/joni/ast/QuantifierNode$ReduceType;

.field public static final enum A:Lorg/joni/ast/QuantifierNode$ReduceType;

.field public static final enum AQ:Lorg/joni/ast/QuantifierNode$ReduceType;

.field public static final enum ASIS:Lorg/joni/ast/QuantifierNode$ReduceType;

.field public static final enum DEL:Lorg/joni/ast/QuantifierNode$ReduceType;

.field public static final enum P_QQ:Lorg/joni/ast/QuantifierNode$ReduceType;

.field public static final enum QQ:Lorg/joni/ast/QuantifierNode$ReduceType;


# direct methods
.method private static synthetic $values()[Lorg/joni/ast/QuantifierNode$ReduceType;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 3
    .line 4
    sget-object v1, Lorg/joni/ast/QuantifierNode$ReduceType;->ASIS:Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lorg/joni/ast/QuantifierNode$ReduceType;->DEL:Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lorg/joni/ast/QuantifierNode$ReduceType;->A:Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lorg/joni/ast/QuantifierNode$ReduceType;->AQ:Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lorg/joni/ast/QuantifierNode$ReduceType;->QQ:Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lorg/joni/ast/QuantifierNode$ReduceType;->P_QQ:Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 2
    .line 3
    const-string v1, "ASIS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/joni/ast/QuantifierNode$ReduceType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/joni/ast/QuantifierNode$ReduceType;->ASIS:Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 10
    .line 11
    new-instance v0, Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 12
    .line 13
    const-string v1, "DEL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/joni/ast/QuantifierNode$ReduceType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/joni/ast/QuantifierNode$ReduceType;->DEL:Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 20
    .line 21
    new-instance v0, Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 22
    .line 23
    const-string v1, "A"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/joni/ast/QuantifierNode$ReduceType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/joni/ast/QuantifierNode$ReduceType;->A:Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 30
    .line 31
    new-instance v0, Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 32
    .line 33
    const-string v1, "AQ"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lorg/joni/ast/QuantifierNode$ReduceType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/joni/ast/QuantifierNode$ReduceType;->AQ:Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 40
    .line 41
    new-instance v0, Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 42
    .line 43
    const-string v1, "QQ"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lorg/joni/ast/QuantifierNode$ReduceType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/joni/ast/QuantifierNode$ReduceType;->QQ:Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 50
    .line 51
    new-instance v0, Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 52
    .line 53
    const-string v1, "P_QQ"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lorg/joni/ast/QuantifierNode$ReduceType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/joni/ast/QuantifierNode$ReduceType;->P_QQ:Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 60
    .line 61
    invoke-static {}, Lorg/joni/ast/QuantifierNode$ReduceType;->$values()[Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lorg/joni/ast/QuantifierNode$ReduceType;->$VALUES:[Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 66
    .line 67
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
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/joni/ast/QuantifierNode$ReduceType;
    .locals 1

    .line 1
    const-class v0, Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/joni/ast/QuantifierNode$ReduceType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joni/ast/QuantifierNode$ReduceType;->$VALUES:[Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/joni/ast/QuantifierNode$ReduceType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 8
    .line 9
    return-object v0
.end method
