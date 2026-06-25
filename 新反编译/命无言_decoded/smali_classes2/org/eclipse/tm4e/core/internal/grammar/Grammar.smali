.class public final Lorg/eclipse/tm4e/core/internal/grammar/Grammar;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lorg/eclipse/tm4e/core/grammar/IGrammar;
.implements Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;


# static fields
.field private static final LOGGER:Ljk/e;


# instance fields
.field private final _basicScopeAttributesProvider:Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributesProvider;

.field private final _grammar:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

.field private final _grammarRepository:Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;

.field private _injections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/grammar/Injection;",
            ">;"
        }
    .end annotation
.end field

.field private _lastRuleId:I

.field private volatile _rootId:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

.field private final _ruleId2desc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/eclipse/tm4e/core/internal/rule/RuleId;",
            "Lorg/eclipse/tm4e/core/internal/rule/Rule;",
            ">;"
        }
    .end annotation
.end field

.field private final _tokenTypeMatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/grammar/TokenTypeMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final balancedBracketSelectors:Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;

.field private final includedGrammars:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;",
            ">;"
        }
    .end annotation
.end field

.field private final rootScopeName:Ljava/lang/String;

.field final themeProvider:Lorg/eclipse/tm4e/core/internal/registry/IThemeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljk/e;->a(Ljava/lang/String;)Ljk/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->LOGGER:Ljk/e;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;ILjava/util/Map;Ljava/util/Map;Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;Lorg/eclipse/tm4e/core/internal/registry/IThemeProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;",
            "Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;",
            "Lorg/eclipse/tm4e/core/internal/registry/IThemeProvider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->_lastRuleId:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->_ruleId2desc:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->includedGrammars:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->_tokenTypeMatchers:Ljava/util/List;

    .line 27
    .line 28
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->rootScopeName:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributesProvider;

    .line 31
    .line 32
    invoke-direct {p1, p3, p4}, Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributesProvider;-><init>(ILjava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->_basicScopeAttributesProvider:Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributesProvider;

    .line 36
    .line 37
    iput-object p7, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->_grammarRepository:Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {p0, p2, p1}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->initGrammar(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->_grammar:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    .line 45
    .line 46
    iput-object p6, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->balancedBracketSelectors:Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;

    .line 47
    .line 48
    iput-object p8, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->themeProvider:Lorg/eclipse/tm4e/core/internal/registry/IThemeProvider;

    .line 49
    .line 50
    if-eqz p5, :cond_1

    .line 51
    .line 52
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {p3}, Lorg/eclipse/tm4e/core/internal/matcher/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-eqz p4, :cond_0

    .line 97
    .line 98
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    check-cast p4, Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;

    .line 103
    .line 104
    iget-object p5, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->_tokenTypeMatchers:Ljava/util/List;

    .line 105
    .line 106
    new-instance p6, Lorg/eclipse/tm4e/core/internal/grammar/TokenTypeMatcher;

    .line 107
    .line 108
    iget-object p4, p4, Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;->matcher:Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p7

    .line 114
    invoke-direct {p6, p4, p7}, Lorg/eclipse/tm4e/core/internal/grammar/TokenTypeMatcher;-><init>(Lorg/eclipse/tm4e/core/internal/matcher/Matcher;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p5, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    return-void
.end method

.method private _collectInjections()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/grammar/Injection;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar$1;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v7, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->rootScopeName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v7}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar$1;->lookup(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    invoke-interface {v6}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;->getInjections()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v4, v1

    .line 56
    check-cast v4, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    .line 57
    .line 58
    move-object v5, p0

    .line 59
    move-object v1, p0

    .line 60
    invoke-direct/range {v1 .. v6}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->collectInjections(Ljava/util/List;Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v1, p0

    .line 65
    iget-object v0, v1, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->_grammarRepository:Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;

    .line 66
    .line 67
    invoke-interface {v0, v7}, Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;->injections(Ljava/lang/String;)Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v3, Lc8/d;

    .line 74
    .line 75
    const/4 v4, 0x6

    .line 76
    invoke-direct {v3, p0, v4, v2}, Lc8/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, Lko/m;->p(Ljava/util/Collection;Lc8/d;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v1, p0

    .line 84
    :cond_2
    :goto_1
    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/c;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 90
    .line 91
    .line 92
    return-object v2
.end method

.method private _tokenize(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/StateStack;ZLjava/time/Duration;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/eclipse/tm4e/core/internal/grammar/StateStack;",
            "Z",
            "Ljava/time/Duration;",
            ")TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    iget-object v3, v1, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->_rootId:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v3, v1, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->_rootId:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v1, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->_grammar:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    .line 19
    .line 20
    invoke-interface {v3}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;->getRepository()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;->getSelf()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v1, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->_grammar:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    .line 29
    .line 30
    invoke-interface {v4}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;->getRepository()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v1, v4}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->getCompiledRuleId(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v1, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->_rootId:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->getInjections()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_2
    iget-object v12, v1, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->_rootId:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v4, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->NULL:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 56
    .line 57
    if-ne v2, v4, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-virtual {v2}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->reset()V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v5, v2

    .line 65
    goto :goto_6

    .line 66
    :cond_3
    :goto_3
    iget-object v2, v1, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->_basicScopeAttributesProvider:Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributesProvider;

    .line 67
    .line 68
    invoke-virtual {v2}, Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributesProvider;->getDefaultAttributes()Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributes;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v4, v1, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->themeProvider:Lorg/eclipse/tm4e/core/internal/registry/IThemeProvider;

    .line 73
    .line 74
    invoke-interface {v4}, Lorg/eclipse/tm4e/core/internal/registry/IThemeProvider;->getDefaults()Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget v14, v2, Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributes;->languageId:I

    .line 79
    .line 80
    iget v15, v2, Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributes;->tokenType:I

    .line 81
    .line 82
    iget v2, v4, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;->fontStyle:I

    .line 83
    .line 84
    iget v5, v4, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;->foregroundId:I

    .line 85
    .line 86
    iget v4, v4, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;->backgroundId:I

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    move/from16 v17, v2

    .line 92
    .line 93
    move/from16 v19, v4

    .line 94
    .line 95
    move/from16 v18, v5

    .line 96
    .line 97
    invoke-static/range {v13 .. v19}, Lorg/eclipse/tm4e/core/internal/grammar/tokenattrs/EncodedTokenAttributes;->set(IIILjava/lang/Boolean;III)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1, v12}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->getRule(Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Lorg/eclipse/tm4e/core/internal/rule/Rule;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-virtual {v4, v5, v5}, Lorg/eclipse/tm4e/core/internal/rule/Rule;->getName(Ljava/lang/CharSequence;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-static {v4, v2, v1}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->createRootAndLookUpScopeName(Ljava/lang/String;ILorg/eclipse/tm4e/core/internal/grammar/Grammar;)Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_4
    move-object/from16 v17, v2

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_4
    const-string v4, "unknown"

    .line 120
    .line 121
    invoke-static {v4, v2}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->createRoot(Ljava/lang/String;I)Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_4

    .line 126
    :goto_5
    new-instance v10, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v13, -0x1

    .line 133
    const/4 v14, -0x1

    .line 134
    move-object/from16 v18, v17

    .line 135
    .line 136
    invoke-direct/range {v10 .. v18}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/rule/RuleId;IIZLjava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;)V

    .line 137
    .line 138
    .line 139
    move v4, v3

    .line 140
    move-object v5, v10

    .line 141
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    sub-int/2addr v2, v3

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/16 v3, 0xa

    .line 157
    .line 158
    if-eq v2, v3, :cond_6

    .line 159
    .line 160
    :cond_5
    const-string v2, "\n"

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_6
    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->of(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    new-instance v6, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;

    .line 175
    .line 176
    iget-object v3, v1, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->_tokenTypeMatchers:Ljava/util/List;

    .line 177
    .line 178
    iget-object v7, v1, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->balancedBracketSelectors:Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;

    .line 179
    .line 180
    invoke-direct {v6, v9, v0, v3, v7}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;-><init>(ZLjava/lang/String;Ljava/util/List;Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;)V

    .line 181
    .line 182
    .line 183
    if-nez p4, :cond_7

    .line 184
    .line 185
    invoke-static {}, Lj6/t0;->q()Ljava/time/Duration;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v8, v0

    .line 190
    :goto_7
    move v3, v4

    .line 191
    goto :goto_8

    .line 192
    :cond_7
    move-object/from16 v8, p4

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :goto_8
    const/4 v4, 0x0

    .line 196
    const/4 v7, 0x1

    .line 197
    invoke-static/range {v1 .. v8}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->tokenizeString(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZILorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;ZLjava/time/Duration;)Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$TokenizeStringResult;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Lorg/eclipse/tm4e/core/internal/grammar/TokenizeLineResult;

    .line 202
    .line 203
    if-eqz v9, :cond_8

    .line 204
    .line 205
    iget-object v2, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$TokenizeStringResult;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 206
    .line 207
    invoke-virtual {v6, v2, v10}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->getBinaryResult(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;I)[I

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto :goto_9

    .line 212
    :cond_8
    iget-object v2, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$TokenizeStringResult;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 213
    .line 214
    invoke-virtual {v6, v2, v10}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->getResult(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;I)[Lorg/eclipse/tm4e/core/grammar/IToken;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :goto_9
    iget-object v3, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$TokenizeStringResult;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 219
    .line 220
    iget-boolean v0, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$TokenizeStringResult;->stoppedEarly:Z

    .line 221
    .line 222
    invoke-direct {v1, v2, v3, v0}, Lorg/eclipse/tm4e/core/internal/grammar/TokenizeLineResult;-><init>(Ljava/lang/Object;Lorg/eclipse/tm4e/core/internal/grammar/StateStack;Z)V

    .line 223
    .line 224
    .line 225
    return-object v1
.end method

.method public static synthetic a(Lorg/eclipse/tm4e/core/internal/grammar/Injection;Lorg/eclipse/tm4e/core/internal/grammar/Injection;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->lambda$_collectInjections$1(Lorg/eclipse/tm4e/core/internal/grammar/Injection;Lorg/eclipse/tm4e/core/internal/grammar/Injection;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->lambda$_collectInjections$0(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->lambda$toString$2(Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private collectInjections(Ljava/util/List;Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/grammar/Injection;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;",
            "Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;",
            "Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/eclipse/tm4e/core/internal/matcher/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->_grammar:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    .line 6
    .line 7
    invoke-interface {v1}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;->getRepository()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p3, p4, v1}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->getCompiledRuleId(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;

    .line 30
    .line 31
    new-instance v2, Lorg/eclipse/tm4e/core/internal/grammar/Injection;

    .line 32
    .line 33
    iget-object v4, p4, Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;->matcher:Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    .line 34
    .line 35
    iget v7, p4, Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;->priority:I

    .line 36
    .line 37
    move-object v3, p2

    .line 38
    move-object v6, p5

    .line 39
    invoke-direct/range {v2 .. v7}, Lorg/eclipse/tm4e/core/internal/grammar/Injection;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/matcher/Matcher;Lorg/eclipse/tm4e/core/internal/rule/RuleId;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public static bridge synthetic d(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->_grammar:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;)Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->_grammarRepository:Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->rootScopeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private initGrammar(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/utils/ObjectCloner;->deepClone(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;->getRepository()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;->getScopeName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;->setName(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;->getPatterns()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;->setPatterns(Ljava/util/Collection;)Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;->setSelf(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;->getSelf()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    invoke-interface {v0, p2}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;->setBase(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method private synthetic lambda$_collectInjections$0(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->getExternalGrammar(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_0

    .line 7
    .line 8
    invoke-interface {v6}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;->getInjectionSelector()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v6}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;->toRawRule()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object v5, p0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->collectInjections(Ljava/util/List;Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static synthetic lambda$_collectInjections$1(Lorg/eclipse/tm4e/core/internal/grammar/Injection;Lorg/eclipse/tm4e/core/internal/grammar/Injection;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Injection;->priority:I

    .line 2
    .line 3
    iget p1, p1, Lorg/eclipse/tm4e/core/internal/grammar/Injection;->priority:I

    .line 4
    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private synthetic lambda$toString$2(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    const-string v0, "name="

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "scopeName="

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->getScopeName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getExternalGrammar(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->includedGrammars:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->includedGrammars:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->_grammarRepository:Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;->lookup(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->includedGrammars:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;->getBase()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-direct {p0, v0, v1}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->initGrammar(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->includedGrammars:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    return-object v1
.end method

.method public getFileTypes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->_grammar:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;->getFileTypes()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInjections()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/grammar/Injection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->_injections:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->_collectInjections()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->_injections:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->LOGGER:Ljk/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lorg/eclipse/tm4e/core/internal/grammar/Injection;

    .line 37
    .line 38
    sget-object v3, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->LOGGER:Ljk/e;

    .line 39
    .line 40
    iget-object v2, v2, Lorg/eclipse/tm4e/core/internal/grammar/Injection;->debugSelector:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public getMetadataForScope(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->_basicScopeAttributesProvider:Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributesProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributesProvider;->getBasicScopeAttributes(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->_grammar:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRule(Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Lorg/eclipse/tm4e/core/internal/rule/Rule;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->_ruleId2desc:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/eclipse/tm4e/core/internal/rule/Rule;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "No rule with index "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p1, p1, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->id:I

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " found. Possible values: 0.."

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->_ruleId2desc:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public getScopeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->rootScopeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public registerRule(Ljava/util/function/Function;)Lorg/eclipse/tm4e/core/internal/rule/Rule;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/eclipse/tm4e/core/internal/rule/Rule;",
            ">(",
            "Ljava/util/function/Function<",
            "Lorg/eclipse/tm4e/core/internal/rule/RuleId;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->_lastRuleId:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->_lastRuleId:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->of(I)Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lko/m;->j(Ljava/util/function/Function;Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/eclipse/tm4e/core/internal/rule/Rule;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->_ruleId2desc:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lf8/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lf8/e;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/eclipse/tm4e/core/internal/utils/StringUtils;->toString(Ljava/lang/Object;Ljava/util/function/Consumer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public tokenizeLine(Ljava/lang/String;)Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult<",
            "[",
            "Lorg/eclipse/tm4e/core/grammar/IToken;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->tokenizeLine(Ljava/lang/String;Lorg/eclipse/tm4e/core/grammar/IStateStack;Ljava/time/Duration;)Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult;

    move-result-object p1

    return-object p1
.end method

.method public tokenizeLine(Ljava/lang/String;Lorg/eclipse/tm4e/core/grammar/IStateStack;Ljava/time/Duration;)Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/eclipse/tm4e/core/grammar/IStateStack;",
            "Ljava/time/Duration;",
            ")",
            "Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult<",
            "[",
            "Lorg/eclipse/tm4e/core/grammar/IToken;",
            ">;"
        }
    .end annotation

    .line 2
    check-cast p2, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->_tokenize(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/StateStack;ZLjava/time/Duration;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult;

    return-object p1
.end method

.method public tokenizeLine2(Ljava/lang/String;)Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult<",
            "[I>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->tokenizeLine2(Ljava/lang/String;Lorg/eclipse/tm4e/core/grammar/IStateStack;Ljava/time/Duration;)Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult;

    move-result-object p1

    return-object p1
.end method

.method public tokenizeLine2(Ljava/lang/String;Lorg/eclipse/tm4e/core/grammar/IStateStack;Ljava/time/Duration;)Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/eclipse/tm4e/core/grammar/IStateStack;",
            "Ljava/time/Duration;",
            ")",
            "Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult<",
            "[I>;"
        }
    .end annotation

    .line 2
    check-cast p2, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->_tokenize(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/StateStack;ZLjava/time/Duration;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult;

    return-object p1
.end method
