.class public Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;
.implements Lorg/eclipse/tm4e/core/internal/registry/IThemeProvider;


# instance fields
.field private final _grammars:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/eclipse/tm4e/core/internal/grammar/Grammar;",
            ">;"
        }
    .end annotation
.end field

.field private final _injectionGrammars:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _rawGrammars:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;",
            ">;"
        }
    .end annotation
.end field

.field private _theme:Lorg/eclipse/tm4e/core/internal/theme/Theme;


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/internal/theme/Theme;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;->_grammars:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;->_rawGrammars:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;->_injectionGrammars:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;->_theme:Lorg/eclipse/tm4e/core/internal/theme/Theme;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public addGrammar(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;->_rawGrammars:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;->getScopeName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;->_injectionGrammars:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;->getScopeName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;->_theme:Lorg/eclipse/tm4e/core/internal/theme/Theme;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/theme/Theme;->getColorMap()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDefaults()Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;->_theme:Lorg/eclipse/tm4e/core/internal/theme/Theme;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/theme/Theme;->getDefaults()Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public grammarForScopeName(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;)Lorg/eclipse/tm4e/core/grammar/IGrammar;
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
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;->_grammars:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;->lookup(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;->_grammars:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v1, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    .line 20
    .line 21
    move-object v9, p0

    .line 22
    move-object v8, p0

    .line 23
    move-object v2, p1

    .line 24
    move v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move-object v6, p4

    .line 27
    move-object v7, p5

    .line 28
    invoke-direct/range {v1 .. v9}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;ILjava/util/Map;Ljava/util/Map;Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;Lorg/eclipse/tm4e/core/internal/registry/IThemeProvider;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v8, p0

    .line 36
    move-object v2, p1

    .line 37
    :goto_0
    iget-object p1, v8, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;->_grammars:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lorg/eclipse/tm4e/core/grammar/IGrammar;

    .line 44
    .line 45
    return-object p1
.end method

.method public injections(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;->_injectionGrammars:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    return-object p1
.end method

.method public lookup(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;->_rawGrammars:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/utils/ScopeNames;->withoutContributor(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;->_rawGrammars:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    return-object v0
.end method

.method public setTheme(Lorg/eclipse/tm4e/core/internal/theme/Theme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;->_theme:Lorg/eclipse/tm4e/core/internal/theme/Theme;

    .line 2
    .line 3
    return-void
.end method

.method public themeMatch(Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;)Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;->_theme:Lorg/eclipse/tm4e/core/internal/theme/Theme;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/eclipse/tm4e/core/internal/theme/Theme;->match(Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;)Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
