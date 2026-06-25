.class public final Lorg/eclipse/tm4e/core/internal/rule/MatchRule;
.super Lorg/eclipse/tm4e/core/internal/rule/Rule;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field private cachedCompiledPatterns:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

.field public final captures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;",
            ">;"
        }
    .end annotation
.end field

.field private final match:Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/internal/rule/RuleId;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/tm4e/core/internal/rule/RuleId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/eclipse/tm4e/core/internal/rule/Rule;-><init>(Lorg/eclipse/tm4e/core/internal/rule/RuleId;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    .line 6
    .line 7
    iget-object p2, p0, Lorg/eclipse/tm4e/core/internal/rule/Rule;->id:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 8
    .line 9
    invoke-direct {p1, p3, p2}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/rule/RuleId;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/MatchRule;->match:Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    .line 13
    .line 14
    iput-object p4, p0, Lorg/eclipse/tm4e/core/internal/rule/MatchRule;->captures:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method private getCachedCompiledPatterns(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;)Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/MatchRule;->cachedCompiledPatterns:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

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
    invoke-virtual {p0, p1, v0}, Lorg/eclipse/tm4e/core/internal/rule/MatchRule;->collectPatterns(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/MatchRule;->cachedCompiledPatterns:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method


# virtual methods
.method public collectPatterns(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/MatchRule;->match:Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

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
    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/rule/MatchRule;->getCachedCompiledPatterns(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;)Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

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
    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/rule/MatchRule;->getCachedCompiledPatterns(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;)Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

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
