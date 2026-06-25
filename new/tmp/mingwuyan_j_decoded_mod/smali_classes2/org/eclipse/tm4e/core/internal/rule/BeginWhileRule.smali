.class public final Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;
.super Lorg/eclipse/tm4e/core/internal/rule/Rule;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field private final _while:Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

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

.field private cachedCompiledWhilePatterns:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

.field final hasMissingPatterns:Z

.field final patterns:[Lorg/eclipse/tm4e/core/internal/rule/RuleId;

.field public final whileCaptures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;",
            ">;"
        }
    .end annotation
.end field

.field public final whileHasBackReferences:Z


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/internal/rule/RuleId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lorg/eclipse/tm4e/core/internal/rule/CompilePatternsResult;)V
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
            ">;",
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
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->begin:Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    .line 12
    .line 13
    iput-object p5, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->beginCaptures:Ljava/util/List;

    .line 14
    .line 15
    iput-object p7, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->whileCaptures:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    .line 18
    .line 19
    sget-object p2, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->WHILE_RULE:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 20
    .line 21
    invoke-direct {p1, p6, p2}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/rule/RuleId;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->_while:Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    .line 25
    .line 26
    iget-boolean p1, p1, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->hasBackReferences:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->whileHasBackReferences:Z

    .line 29
    .line 30
    iget-object p1, p8, Lorg/eclipse/tm4e/core/internal/rule/CompilePatternsResult;->patterns:[Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 31
    .line 32
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->patterns:[Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 33
    .line 34
    iget-boolean p1, p8, Lorg/eclipse/tm4e/core/internal/rule/CompilePatternsResult;->hasMissingPatterns:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->hasMissingPatterns:Z

    .line 37
    .line 38
    return-void
.end method

.method private getCachedCompiledPatterns(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;)Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->cachedCompiledPatterns:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

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
    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->cachedCompiledPatterns:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->patterns:[Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    invoke-interface {p1, v4}, Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;->getRule(Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Lorg/eclipse/tm4e/core/internal/rule/Rule;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, p1, v0}, Lorg/eclipse/tm4e/core/internal/rule/Rule;->collectPatterns(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method private getCachedCompiledWhilePatterns(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->cachedCompiledWhilePatterns:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->whileHasBackReferences:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->_while:Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->clone()Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->_while:Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->add(Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->cachedCompiledWhilePatterns:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

    .line 27
    .line 28
    :cond_1
    iget-boolean v1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->whileHasBackReferences:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v1, "\uffff"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1, p1}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->setSource(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v0
.end method


# virtual methods
.method public collectPatterns(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->begin:Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

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
    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->getCachedCompiledPatterns(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;)Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

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
    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->getCachedCompiledPatterns(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;)Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

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

.method public compileWhile(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->getCachedCompiledWhilePatterns(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

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

.method public compileWhileAG(Ljava/lang/String;ZZ)Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->getCachedCompiledWhilePatterns(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->compileAG(ZZ)Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getWhileWithResolvedBackReferences(Ljava/lang/CharSequence;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->_while:Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

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
