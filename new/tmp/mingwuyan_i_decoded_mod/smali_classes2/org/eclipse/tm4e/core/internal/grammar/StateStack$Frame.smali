.class final Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;
.super Lna/d;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/core/internal/grammar/StateStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Frame"
.end annotation


# instance fields
.field private final anchorPos:Ljava/lang/Integer;

.field private final beginRuleCapturedEOL:Z

.field private final contentNameScopesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack$Frame;",
            ">;"
        }
    .end annotation
.end field

.field private final endRule:Ljava/lang/String;

.field private final enterPos:Ljava/lang/Integer;

.field private final nameScopesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack$Frame;",
            ">;"
        }
    .end annotation
.end field

.field private final ruleId:Lorg/eclipse/tm4e/core/internal/rule/RuleId;


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/internal/rule/RuleId;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/tm4e/core/internal/rule/RuleId;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack$Frame;",
            ">;",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack$Frame;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->ruleId:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->enterPos:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->anchorPos:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->beginRuleCapturedEOL:Z

    .line 11
    .line 12
    iput-object p5, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->endRule:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->nameScopesList:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->contentNameScopesList:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic A(Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->contentNameScopesList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic B(Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->endRule:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic C(Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->enterPos:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic D(Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->nameScopesList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic E(Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;)Lorg/eclipse/tm4e/core/internal/rule/RuleId;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->ruleId:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic y(Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->anchorPos:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic z(Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->beginRuleCapturedEOL:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public anchorPos()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->anchorPos:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public beginRuleCapturedEOL()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->beginRuleCapturedEOL:Z

    .line 2
    .line 3
    return v0
.end method

.method public contentNameScopesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack$Frame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->contentNameScopesList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public endRule()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->endRule:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public enterPos()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->enterPos:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->beginRuleCapturedEOL:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->beginRuleCapturedEOL:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->ruleId:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 14
    .line 15
    iget-object v1, p1, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->ruleId:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->enterPos:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v1, p1, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->enterPos:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->anchorPos:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v1, p1, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->anchorPos:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->endRule:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->endRule:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->nameScopesList:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p1, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->nameScopesList:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->contentNameScopesList:Ljava/util/List;

    .line 64
    .line 65
    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->contentNameScopesList:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->beginRuleCapturedEOL:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->ruleId:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->enterPos:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->anchorPos:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->endRule:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->nameScopesList:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->contentNameScopesList:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x4cf

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x4d5

    .line 21
    .line 22
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    invoke-static {v4}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    invoke-static {v5}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    invoke-static {v6}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v1

    .line 64
    return v0
.end method

.method public nameScopesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack$Frame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->nameScopesList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public ruleId()Lorg/eclipse/tm4e/core/internal/rule/RuleId;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->ruleId:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->ruleId:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->enterPos:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->anchorPos:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-boolean v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->beginRuleCapturedEOL:Z

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->endRule:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->nameScopesList:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->contentNameScopesList:Ljava/util/List;

    .line 18
    .line 19
    const/4 v7, 0x7

    .line 20
    new-array v7, v7, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    aput-object v0, v7, v8

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v7, v0

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object v2, v7, v1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    aput-object v3, v7, v1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    aput-object v4, v7, v1

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    aput-object v5, v7, v1

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    aput-object v6, v7, v1

    .line 42
    .line 43
    const-string v1, "ruleId;enterPos;anchorPos;beginRuleCapturedEOL;endRule;nameScopesList;contentNameScopesList"

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    new-array v1, v8, [Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v2, ";"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-class v3, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, "["

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :goto_1
    array-length v3, v1

    .line 80
    if-ge v8, v3, :cond_2

    .line 81
    .line 82
    aget-object v3, v1, v8

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, "="

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    aget-object v3, v7, v8

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    array-length v3, v1

    .line 98
    sub-int/2addr v3, v0

    .line 99
    if-eq v8, v3, :cond_1

    .line 100
    .line 101
    const-string v3, ", "

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const-string v0, "]"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
