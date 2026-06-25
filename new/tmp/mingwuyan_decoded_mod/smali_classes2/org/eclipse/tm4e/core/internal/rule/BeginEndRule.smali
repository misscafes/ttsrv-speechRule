.class public final Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;
.super Lorg/eclipse/tm4e/core/internal/rule/Rule;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field private final applyEndPatternLast:Z

.field private final begin:Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

.field public final beginCaptures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;",
            ">;"
        }
    .end annotation
.end field

.field private cachedCompiledPatterns:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

.field private final end:Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

.field public final endCaptures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;",
            ">;"
        }
    .end annotation
.end field

.field public final endHasBackReferences:Z

.field final hasMissingPatterns:Z

.field final patterns:[Lorg/eclipse/tm4e/core/internal/rule/RuleId;


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/internal/rule/RuleId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLorg/eclipse/tm4e/core/internal/rule/CompilePatternsResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/tm4e/core/internal/rule/RuleId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;",
            ">;Z",
            "Lorg/eclipse/tm4e/core/internal/rule/CompilePatternsResult;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/eclipse/tm4e/core/internal/rule/Rule;-><init>(Lorg/eclipse/tm4e/core/internal/rule/RuleId;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    .line 5
    .line 6
    iget-object p2, p0, Lorg/eclipse/tm4e/core/internal/rule/Rule;->id:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 7
    .line 8
    invoke-direct {p1, p4, p2}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/rule/RuleId;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->begin:Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    .line 12
    .line 13
    iput-object p5, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->beginCaptures:Ljava/util/List;

    .line 14
    .line 15
    new-instance p1, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    .line 16
    .line 17
    const-string p2, "\uffff"

    .line 18
    .line 19
    invoke-static {p6, p2}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    sget-object p3, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->END_RULE:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 26
    .line 27
    invoke-direct {p1, p2, p3}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/rule/RuleId;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->end:Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    .line 31
    .line 32
    iget-boolean p1, p1, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->hasBackReferences:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->endHasBackReferences:Z

    .line 35
    .line 36
    iput-object p7, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->endCaptures:Ljava/util/List;

    .line 37
    .line 38
    iput-boolean p8, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->applyEndPatternLast:Z

    .line 39
    .line 40
    iget-object p1, p9, Lorg/eclipse/tm4e/core/internal/rule/CompilePatternsResult;->patterns:[Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 41
    .line 42
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->patterns:[Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 43
    .line 44
    iget-boolean p1, p9, Lorg/eclipse/tm4e/core/internal/rule/CompilePatternsResult;->hasMissingPatterns:Z

    .line 45
    .line 46
    iput-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->hasMissingPatterns:Z

    .line 47
    .line 48
    return-void
.end method

.method private getCachedCompiledPatterns(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->cachedCompiledPatterns:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    new-instance v0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->patterns:[Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    aget-object v5, v2, v4

    .line 18
    .line 19
    invoke-interface {p1, v5}, Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;->getRule(Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Lorg/eclipse/tm4e/core/internal/rule/Rule;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5, p1, v0}, Lorg/eclipse/tm4e/core/internal/rule/Rule;->collectPatterns(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->applyEndPatternLast:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->endHasBackReferences:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->end:Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->clone()Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->end:Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0, p1}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->add(Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->endHasBackReferences:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->end:Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->clone()Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->end:Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    .line 62
    .line 63
    :goto_2
    invoke-virtual {v0, p1}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->remove(Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;)V

    .line 64
    .line 65
    .line 66
    :goto_3
    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->cachedCompiledPatterns:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

    .line 67
    .line 68
    :cond_4
    iget-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->endHasBackReferences:Z

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    iget-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->applyEndPatternLast:Z

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->length()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->setSource(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    invoke-virtual {v0, v1, p2}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->setSource(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-object v0
.end method


# virtual methods
.method public collectPatterns(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->begin:Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->add(Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public compile(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->getCachedCompiledPatterns(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->compile()Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public compileAG(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Ljava/lang/String;ZZ)Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->getCachedCompiledPatterns(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3, p4}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->compileAG(ZZ)Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public debugBeginRegExp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->begin:Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->getSource()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public debugEndRegExp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->end:Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->getSource()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEndWithResolvedBackReferences(Ljava/lang/CharSequence;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->end:Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->resolveBackReferences(Ljava/lang/CharSequence;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
