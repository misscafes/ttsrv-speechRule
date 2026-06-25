.class public final Lorg/eclipse/tm4e/core/registry/Registry;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field private static final LOGGER:Ljk/e;


# instance fields
.field private final _ensureGrammarCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _options:Lorg/eclipse/tm4e/core/registry/IRegistryOptions;

.field private final _syncRegistry:Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/tm4e/core/registry/Registry;

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
    sput-object v0, Lorg/eclipse/tm4e/core/registry/Registry;->LOGGER:Ljk/e;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/core/registry/Registry$1;

    invoke-direct {v0}, Lorg/eclipse/tm4e/core/registry/Registry$1;-><init>()V

    invoke-direct {p0, v0}, Lorg/eclipse/tm4e/core/registry/Registry;-><init>(Lorg/eclipse/tm4e/core/registry/IRegistryOptions;)V

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/tm4e/core/registry/IRegistryOptions;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/registry/Registry;->_ensureGrammarCache:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lorg/eclipse/tm4e/core/registry/Registry;->_options:Lorg/eclipse/tm4e/core/registry/IRegistryOptions;

    .line 5
    new-instance v0, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;

    .line 6
    invoke-interface {p1}, Lorg/eclipse/tm4e/core/registry/IRegistryOptions;->getTheme()Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;

    move-result-object v1

    invoke-interface {p1}, Lorg/eclipse/tm4e/core/registry/IRegistryOptions;->getColorMap()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/eclipse/tm4e/core/internal/theme/Theme;->createFromRawTheme(Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;Ljava/util/List;)Lorg/eclipse/tm4e/core/internal/theme/Theme;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;-><init>(Lorg/eclipse/tm4e/core/internal/theme/Theme;)V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/registry/Registry;->_syncRegistry:Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;

    return-void
.end method

.method private _doLoadSingleGrammar(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/registry/Registry;->_options:Lorg/eclipse/tm4e/core/registry/IRegistryOptions;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/eclipse/tm4e/core/registry/IRegistryOptions;->getGrammarSource(Ljava/lang/String;)Lorg/eclipse/tm4e/core/registry/IGrammarSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/utils/ScopeNames;->withoutContributor(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/eclipse/tm4e/core/registry/Registry;->_options:Lorg/eclipse/tm4e/core/registry/IRegistryOptions;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lorg/eclipse/tm4e/core/registry/IRegistryOptions;->getGrammarSource(Ljava/lang/String;)Lorg/eclipse/tm4e/core/registry/IGrammarSource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lorg/eclipse/tm4e/core/registry/Registry;->LOGGER:Ljk/e;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    :try_start_0
    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammarReader;->readGrammar(Lorg/eclipse/tm4e/core/registry/IGrammarSource;)Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "scopeName"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lorg/eclipse/tm4e/core/registry/Registry;->_syncRegistry:Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;

    .line 44
    .line 45
    iget-object v3, p0, Lorg/eclipse/tm4e/core/registry/Registry;->_options:Lorg/eclipse/tm4e/core/registry/IRegistryOptions;

    .line 46
    .line 47
    invoke-interface {v3, p1}, Lorg/eclipse/tm4e/core/registry/IRegistryOptions;->getInjections(Ljava/lang/String;)Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v1, v3}, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;->addGrammar(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :catch_0
    move-exception v1

    .line 57
    new-instance v2, Lorg/eclipse/tm4e/core/TMException;

    .line 58
    .line 59
    const-string v3, "Loading grammar for scope ["

    .line 60
    .line 61
    const-string v4, "] from ["

    .line 62
    .line 63
    invoke-static {v3, p1, v4}, Lf0/u1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0}, Lorg/eclipse/tm4e/core/registry/IGrammarSource;->getFilePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "] failed: "

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v2, p1, v1}, Lorg/eclipse/tm4e/core/TMException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v2
.end method

.method private _grammarForScopeName(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;)Lorg/eclipse/tm4e/core/grammar/IGrammar;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;",
            ")",
            "Lorg/eclipse/tm4e/core/grammar/IGrammar;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/registry/Registry;->_syncRegistry:Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :goto_0
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;->grammarForScopeName(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private _loadGrammar(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;)Lorg/eclipse/tm4e/core/grammar/IGrammar;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
            ")",
            "Lorg/eclipse/tm4e/core/grammar/IGrammar;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/registry/Registry;->_loadSingleGrammar(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/eclipse/tm4e/core/registry/Registry;->_syncRegistry:Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;-><init>(Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->Q:Ljava/util/Deque;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->Q:Ljava/util/Deque;

    .line 25
    .line 26
    new-instance v2, Lf8/e;

    .line 27
    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lf8/e;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lu8/f;->s(Ljava/util/Deque;Lf8/e;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->processQueue()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object v4, p0

    .line 45
    move-object v5, p1

    .line 46
    move-object v7, p3

    .line 47
    move-object v8, p4

    .line 48
    move-object v9, p5

    .line 49
    invoke-direct/range {v4 .. v9}, Lorg/eclipse/tm4e/core/registry/Registry;->_grammarForScopeName(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method private _loadSingleGrammar(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/registry/Registry;->_ensureGrammarCache:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lak/c;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lak/c;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lu8/f;->g(Ljava/util/Map;Ljava/lang/String;Lak/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public static synthetic a(Lorg/eclipse/tm4e/core/registry/Registry;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/registry/Registry;->lambda$_loadGrammar$0(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/eclipse/tm4e/core/registry/Registry;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/registry/Registry;->_doLoadSingleGrammar(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$_loadGrammar$0(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;->scopeName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/registry/Registry;->_loadSingleGrammar(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addGrammar(Lorg/eclipse/tm4e/core/registry/IGrammarSource;)Lorg/eclipse/tm4e/core/grammar/IGrammar;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0, v0}, Lorg/eclipse/tm4e/core/registry/Registry;->addGrammar(Lorg/eclipse/tm4e/core/registry/IGrammarSource;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    move-result-object p1

    return-object p1
.end method

.method public addGrammar(Lorg/eclipse/tm4e/core/registry/IGrammarSource;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;)Lorg/eclipse/tm4e/core/grammar/IGrammar;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/tm4e/core/registry/IGrammarSource;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/eclipse/tm4e/core/grammar/IGrammar;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammarReader;->readGrammar(Lorg/eclipse/tm4e/core/registry/IGrammarSource;)Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/eclipse/tm4e/core/registry/Registry;->_syncRegistry:Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object p2, p0, Lorg/eclipse/tm4e/core/registry/Registry;->_options:Lorg/eclipse/tm4e/core/registry/IRegistryOptions;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;->getScopeName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lorg/eclipse/tm4e/core/registry/IRegistryOptions;->getInjections(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p2

    .line 6
    :cond_1
    invoke-virtual {v1, v0, p2}, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;->addGrammar(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;->getScopeName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v2 .. v7}, Lorg/eclipse/tm4e/core/registry/Registry;->_grammarForScopeName(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    move-result-object p2

    invoke-static {p2}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/eclipse/tm4e/core/grammar/IGrammar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 8
    :goto_1
    new-instance p3, Lorg/eclipse/tm4e/core/TMException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Loading grammar from ["

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/eclipse/tm4e/core/registry/IGrammarSource;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] failed: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lorg/eclipse/tm4e/core/TMException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public getColorMap()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/registry/Registry;->_syncRegistry:Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;->getColorMap()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public grammarForScopeName(Ljava/lang/String;)Lorg/eclipse/tm4e/core/grammar/IGrammar;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lorg/eclipse/tm4e/core/registry/Registry;->_grammarForScopeName(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public loadGrammar(Ljava/lang/String;)Lorg/eclipse/tm4e/core/grammar/IGrammar;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lorg/eclipse/tm4e/core/registry/Registry;->_loadGrammar(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public loadGrammarWithConfiguration(Ljava/lang/String;ILorg/eclipse/tm4e/core/registry/IGrammarConfiguration;)Lorg/eclipse/tm4e/core/grammar/IGrammar;
    .locals 6

    .line 1
    invoke-interface {p3}, Lorg/eclipse/tm4e/core/registry/IGrammarConfiguration;->getEmbeddedLanguages()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p3}, Lorg/eclipse/tm4e/core/registry/IGrammarConfiguration;->getTokenTypes()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v5, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;

    .line 10
    .line 11
    invoke-interface {p3}, Lorg/eclipse/tm4e/core/registry/IGrammarConfiguration;->getBalancedBracketSelectors()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/utils/MoreCollections;->nullToEmpty(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p3}, Lorg/eclipse/tm4e/core/registry/IGrammarConfiguration;->getUnbalancedBracketSelectors()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p3}, Lorg/eclipse/tm4e/core/internal/utils/MoreCollections;->nullToEmpty(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-direct {v5, v0, p3}, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move v2, p2

    .line 33
    invoke-direct/range {v0 .. v5}, Lorg/eclipse/tm4e/core/registry/Registry;->_loadGrammar(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public loadGrammarWithEmbeddedLanguages(Ljava/lang/String;ILjava/util/Map;)Lorg/eclipse/tm4e/core/grammar/IGrammar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/eclipse/tm4e/core/grammar/IGrammar;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/core/registry/Registry$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lorg/eclipse/tm4e/core/registry/Registry$2;-><init>(Lorg/eclipse/tm4e/core/registry/Registry;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lorg/eclipse/tm4e/core/registry/Registry;->loadGrammarWithConfiguration(Ljava/lang/String;ILorg/eclipse/tm4e/core/registry/IGrammarConfiguration;)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setTheme(Lorg/eclipse/tm4e/core/internal/theme/Theme;)V
    .locals 4

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/tm4e/core/registry/Registry;->_syncRegistry:Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;

    invoke-virtual {v0, p1}, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;->setTheme(Lorg/eclipse/tm4e/core/internal/theme/Theme;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lorg/eclipse/tm4e/core/TMException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading theme from \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' failed: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/eclipse/tm4e/core/TMException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setTheme(Lorg/eclipse/tm4e/core/registry/IThemeSource;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/tm4e/core/registry/Registry;->_syncRegistry:Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;

    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/theme/raw/RawThemeReader;->readTheme(Lorg/eclipse/tm4e/core/registry/IThemeSource;)Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;

    move-result-object v1

    iget-object v2, p0, Lorg/eclipse/tm4e/core/registry/Registry;->_options:Lorg/eclipse/tm4e/core/registry/IRegistryOptions;

    invoke-interface {v2}, Lorg/eclipse/tm4e/core/registry/IRegistryOptions;->getColorMap()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/eclipse/tm4e/core/internal/theme/Theme;->createFromRawTheme(Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;Ljava/util/List;)Lorg/eclipse/tm4e/core/internal/theme/Theme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;->setTheme(Lorg/eclipse/tm4e/core/internal/theme/Theme;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lorg/eclipse/tm4e/core/TMException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading theme from \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/eclipse/tm4e/core/registry/IThemeSource;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' failed: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/eclipse/tm4e/core/TMException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
