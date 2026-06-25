.class public final Lorg/eclipse/tm4e/core/internal/grammar/StateStack;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lorg/eclipse/tm4e/core/grammar/IStateStack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;
    }
.end annotation


# static fields
.field public static final NULL:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;


# instance fields
.field private _anchorPos:I

.field private _enterPos:I

.field final beginRuleCapturedEOL:Z

.field final contentNameScopesList:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

.field private final depth:I

.field final endRule:Ljava/lang/String;

.field final nameScopesList:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

.field private final parent:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

.field private final ruleId:Lorg/eclipse/tm4e/core/internal/rule/RuleId;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 2
    .line 3
    sget-object v2, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->NO_RULE:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct/range {v0 .. v8}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/rule/RuleId;IIZLjava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->NULL:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/rule/RuleId;IIZLjava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->parent:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->ruleId:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->depth:I

    .line 12
    .line 13
    add-int/2addr p2, p1

    .line 14
    :cond_0
    iput p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->depth:I

    .line 15
    .line 16
    iput p3, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->_enterPos:I

    .line 17
    .line 18
    iput p4, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->_anchorPos:I

    .line 19
    .line 20
    iput-boolean p5, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->beginRuleCapturedEOL:Z

    .line 21
    .line 22
    iput-object p6, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->endRule:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p7, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->nameScopesList:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 25
    .line 26
    iput-object p8, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->contentNameScopesList:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 27
    .line 28
    return-void
.end method

.method private static _equals(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/grammar/StateStack;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->_structuralEquals(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/grammar/StateStack;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    iget-object p0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->contentNameScopesList:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->contentNameScopesList:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->equals(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static _structuralEquals(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/grammar/StateStack;)Z
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    iget v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->depth:I

    .line 17
    .line 18
    iget v2, p1, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->depth:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->ruleId:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 23
    .line 24
    iget-object v2, p1, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->ruleId:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->endRule:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p1, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->endRule:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object p0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->parent:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 44
    .line 45
    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->parent:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    :goto_1
    return v0
.end method

.method private _writeString(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->parent:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->_writeString(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->ruleId:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->nameScopesList:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->contentNameScopesList:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ")"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static pushFrame(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;)Lorg/eclipse/tm4e/core/internal/grammar/StateStack;
    .locals 11

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->nameScopesList:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 6
    .line 7
    :goto_0
    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->D(Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->fromExtension(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Ljava/util/List;)Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->C(Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->y(Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->E(Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;)Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v3, -0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    move v5, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move v5, v0

    .line 39
    :goto_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    :goto_2
    move v6, v3

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_2

    .line 48
    :goto_3
    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->z(Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->B(Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;->A(Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v9, p1}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->fromExtension(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Ljava/util/List;)Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    move-object v3, p0

    .line 65
    invoke-direct/range {v2 .. v10}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/rule/RuleId;IIZLjava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->_equals(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/grammar/StateStack;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public getAnchorPos()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->_anchorPos:I

    .line 2
    .line 3
    return v0
.end method

.method public getDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->depth:I

    .line 2
    .line 3
    return v0
.end method

.method public getEnterPos()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->_enterPos:I

    .line 2
    .line 3
    return v0
.end method

.method public getRule(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;)Lorg/eclipse/tm4e/core/internal/rule/Rule;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->ruleId:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;->getRule(Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Lorg/eclipse/tm4e/core/internal/rule/Rule;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hasSameRuleAs(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;)Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->_enterPos:I

    .line 5
    .line 6
    iget v2, p1, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->_enterPos:I

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->ruleId:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 11
    .line 12
    iget-object v2, p1, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->ruleId:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, v0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->parent:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->contentNameScopesList:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->endRule:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->parent:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->ruleId:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->depth:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public pop()Lorg/eclipse/tm4e/core/internal/grammar/StateStack;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->parent:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 2
    .line 3
    return-object v0
.end method

.method public push(Lorg/eclipse/tm4e/core/internal/rule/RuleId;IIZLjava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;)Lorg/eclipse/tm4e/core/internal/grammar/StateStack;
    .locals 9

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/rule/RuleId;IIZLjava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public reset()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->_enterPos:I

    .line 6
    .line 7
    iput v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->_anchorPos:I

    .line 8
    .line 9
    iget-object v0, v0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->parent:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public safePop()Lorg/eclipse/tm4e/core/internal/grammar/StateStack;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->parent:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    return-object p0
.end method

.method public toStateStackFrame()Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->nameScopesList:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->contentNameScopesList:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->parent:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 6
    .line 7
    new-instance v3, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->ruleId:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 10
    .line 11
    iget-boolean v7, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->beginRuleCapturedEOL:Z

    .line 12
    .line 13
    iget-object v8, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->endRule:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->nameScopesList:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->getExtensionIfDefined(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    move-object v9, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :goto_2
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->nameScopesList:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->getExtensionIfDefined(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_3
    move-object v10, v0

    .line 41
    goto :goto_4

    .line 42
    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :goto_4
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct/range {v3 .. v10}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack$Frame;-><init>(Lorg/eclipse/tm4e/core/internal/rule/RuleId;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->_writeString(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const-string v3, ", "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x5d

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public withContentNameScopesList(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;)Lorg/eclipse/tm4e/core/internal/grammar/StateStack;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->contentNameScopesList:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->parent:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->ruleId:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 20
    .line 21
    iget v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->_enterPos:I

    .line 22
    .line 23
    iget v4, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->_anchorPos:I

    .line 24
    .line 25
    iget-boolean v5, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->beginRuleCapturedEOL:Z

    .line 26
    .line 27
    iget-object v6, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->endRule:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->nameScopesList:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 30
    .line 31
    move-object v8, p1

    .line 32
    invoke-virtual/range {v1 .. v8}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->push(Lorg/eclipse/tm4e/core/internal/rule/RuleId;IIZLjava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;)Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public withEndRule(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/StateStack;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->endRule:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v1, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->parent:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 15
    .line 16
    iget-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->ruleId:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 17
    .line 18
    iget v4, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->_enterPos:I

    .line 19
    .line 20
    iget v5, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->_anchorPos:I

    .line 21
    .line 22
    iget-boolean v6, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->beginRuleCapturedEOL:Z

    .line 23
    .line 24
    iget-object v8, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->nameScopesList:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 25
    .line 26
    iget-object v9, p0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->contentNameScopesList:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 27
    .line 28
    move-object v7, p1

    .line 29
    invoke-direct/range {v1 .. v9}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/rule/RuleId;IIZLjava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
