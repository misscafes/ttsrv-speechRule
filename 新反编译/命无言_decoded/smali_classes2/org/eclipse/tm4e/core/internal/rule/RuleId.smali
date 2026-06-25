.class public final Lorg/eclipse/tm4e/core/internal/rule/RuleId;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final END_RULE:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

.field public static final NO_RULE:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

.field public static final WHILE_RULE:Lorg/eclipse/tm4e/core/internal/rule/RuleId;


# instance fields
.field public final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/eclipse/tm4e/core/internal/rule/RuleId;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->NO_RULE:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 8
    .line 9
    new-instance v0, Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1}, Lorg/eclipse/tm4e/core/internal/rule/RuleId;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->END_RULE:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 16
    .line 17
    new-instance v0, Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 18
    .line 19
    const/4 v1, -0x2

    .line 20
    invoke-direct {v0, v1}, Lorg/eclipse/tm4e/core/internal/rule/RuleId;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->WHILE_RULE:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static of(I)Lorg/eclipse/tm4e/core/internal/rule/RuleId;
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/eclipse/tm4e/core/internal/rule/RuleId;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "[id] must be > 0"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 2
    iget v1, p0, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->id:I

    iget p1, p1, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->id:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public equals(Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Z
    .locals 1

    .line 3
    iget v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->id:I

    iget p1, p1, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->id:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public notEquals(Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->id:I

    .line 2
    .line 3
    iget p1, p1, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->id:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
