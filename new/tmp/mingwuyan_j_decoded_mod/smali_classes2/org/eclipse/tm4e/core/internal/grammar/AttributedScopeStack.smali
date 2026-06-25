.class public final Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack$Frame;
    }
.end annotation


# instance fields
.field private final parent:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

.field private final scopePath:Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

.field final tokenAttributes:I


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->parent:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->scopePath:Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    .line 7
    .line 8
    iput p3, p0, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->tokenAttributes:I

    .line 9
    .line 10
    return-void
.end method

.method private _pushAttributed(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/Grammar;)Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;
    .locals 2

    .line 1
    invoke-virtual {p3, p2}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->getMetadataForScope(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->scopePath:Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;->push(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p3, p3, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->themeProvider:Lorg/eclipse/tm4e/core/internal/registry/IThemeProvider;

    .line 12
    .line 13
    invoke-interface {p3, p2}, Lorg/eclipse/tm4e/core/internal/registry/IThemeProvider;->themeMatch(Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;)Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget v1, p1, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->tokenAttributes:I

    .line 18
    .line 19
    invoke-static {v1, v0, p3}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->mergeAttributes(ILorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributes;Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, p3}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static createRoot(Ljava/lang/String;I)Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;
    .locals 3

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 2
    .line 3
    new-instance v1, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1, p1}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static createRootAndLookUpScopeName(Ljava/lang/String;ILorg/eclipse/tm4e/core/internal/grammar/Grammar;)Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;
    .locals 3

    .line 1
    invoke-virtual {p2, p0}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->getMetadataForScope(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p0}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p2, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->themeProvider:Lorg/eclipse/tm4e/core/internal/registry/IThemeProvider;

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lorg/eclipse/tm4e/core/internal/registry/IThemeProvider;->themeMatch(Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;)Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, v0, p0}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->mergeAttributes(ILorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributes;Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 22
    .line 23
    invoke-direct {p1, v2, v1, p0}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;I)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static equals(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;)Z
    .locals 3

    :goto_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    iget v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->tokenAttributes:I

    iget v2, p1, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->tokenAttributes:I

    if-ne v1, v2, :cond_4

    .line 3
    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->scopeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->scopeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    iget-object p0, p0, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->parent:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 5
    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->parent:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method public static fromExtension(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Ljava/util/List;)Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack$Frame;",
            ">;)",
            "Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->scopePath:Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack$Frame;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack$Frame;->z(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack$Frame;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;->push(Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;Ljava/util/List;)Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    .line 38
    .line 39
    invoke-static {v1}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack$Frame;->y(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack$Frame;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v2, p0, v3, v1}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;I)V

    .line 44
    .line 45
    .line 46
    move-object p0, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-object p0
.end method

.method public static mergeAttributes(ILorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributes;Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;)I
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p2, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;->fontStyle:I

    .line 4
    .line 5
    iget v1, p2, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;->foregroundId:I

    .line 6
    .line 7
    iget p2, p2, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;->backgroundId:I

    .line 8
    .line 9
    move v8, p2

    .line 10
    move v7, v1

    .line 11
    :goto_0
    move v6, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    move v7, v1

    .line 16
    move v8, v7

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget v3, p1, Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributes;->languageId:I

    .line 19
    .line 20
    iget v4, p1, Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributes;->tokenType:I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move v2, p0

    .line 24
    invoke-static/range {v2 .. v8}, Lorg/eclipse/tm4e/core/internal/grammar/tokenattrs/EncodedTokenAttributes;->set(IIILjava/lang/Boolean;III)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method


# virtual methods
.method public equals(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->equals(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;)Z

    move-result p1

    return p1
.end method

.method public getExtensionIfDefined(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;",
            ")",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack$Frame;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    :goto_0
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, p1, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->parent:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 12
    .line 13
    new-instance v3, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack$Frame;

    .line 14
    .line 15
    iget v4, v1, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->tokenAttributes:I

    .line 16
    .line 17
    iget-object v5, v1, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->scopePath:Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v2, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->scopePath:Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_1
    invoke-virtual {v5, v2}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;->getExtensionIfDefined(Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v3, v4, v2}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack$Frame;-><init>(ILjava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->parent:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ne v1, p1, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    return-object p1
.end method

.method public getScopeNames()Ljava/util/List;
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
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->scopePath:Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;->getSegments()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public pushAttributed(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/Grammar;)Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const/16 v0, 0x20

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->_pushAttributed(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/Grammar;)Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p1, v0}, Lorg/eclipse/tm4e/core/internal/utils/StringUtils;->splitToArray(Ljava/lang/String;C)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length v0, p1

    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v2, p0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    aget-object v3, p1, v1

    .line 28
    .line 29
    invoke-direct {p0, v2, v3, p2}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->_pushAttributed(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/Grammar;)Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object v2
.end method

.method public scopeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->scopePath:Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;->scopeName:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->getScopeNames()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-string v2, " "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
