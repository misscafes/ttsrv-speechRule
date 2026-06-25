.class final Lorg/eclipse/tm4e/core/internal/rule/IncludeOnlyRule;
.super Lorg/eclipse/tm4e/core/internal/rule/Rule;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field private cachedCompiledPatterns:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

.field final hasMissingPatterns:Z

.field final patterns:[Lorg/eclipse/tm4e/core/internal/rule/RuleId;


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/internal/rule/RuleId;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/rule/CompilePatternsResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/eclipse/tm4e/core/internal/rule/Rule;-><init>(Lorg/eclipse/tm4e/core/internal/rule/RuleId;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p4, Lorg/eclipse/tm4e/core/internal/rule/CompilePatternsResult;->patterns:[Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/IncludeOnlyRule;->patterns:[Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 7
    .line 8
    iget-boolean p1, p4, Lorg/eclipse/tm4e/core/internal/rule/CompilePatternsResult;->hasMissingPatterns:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/rule/IncludeOnlyRule;->hasMissingPatterns:Z

    .line 11
    .line 12
    return-void
.end method

.method private getCachedCompiledPatterns(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;)Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/IncludeOnlyRule;->cachedCompiledPatterns:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lorg/eclipse/tm4e/core/internal/rule/IncludeOnlyRule;->collectPatterns(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/IncludeOnlyRule;->cachedCompiledPatterns:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method


# virtual methods
.method public collectPatterns(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/IncludeOnlyRule;->patterns:[Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {p1, v3}, Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;->getRule(Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Lorg/eclipse/tm4e/core/internal/rule/Rule;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/Rule;->collectPatterns(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public compile(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/rule/IncludeOnlyRule;->getCachedCompiledPatterns(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;)Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

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
    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/rule/IncludeOnlyRule;->getCachedCompiledPatterns(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;)Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

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
