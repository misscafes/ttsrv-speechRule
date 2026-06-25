.class public final Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field private final _children:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;",
            ">;"
        }
    .end annotation
.end field

.field private final _mainRule:Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

.field private final _rulesWithParentScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;-><init>(Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;-><init>(Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->_mainRule:Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    .line 5
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->_rulesWithParentScopes:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->_children:Ljava/util/Map;

    return-void
.end method

.method private static _cmpBySpecificity(Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;)I
    .locals 5

    .line 1
    iget v0, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->scopeDepth:I

    .line 2
    .line 3
    iget v1, p1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->scopeDepth:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    iget-object p0, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->parentScopes:Ljava/util/List;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->parentScopes:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    move v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_1
    if-ne v1, v2, :cond_3

    .line 29
    .line 30
    :goto_2
    if-ge v0, v1, :cond_3

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eq v3, v4, :cond_2

    .line 53
    .line 54
    sub-int/2addr v4, v3

    .line 55
    return v4

    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    sub-int/2addr v2, v1

    .line 60
    return v2

    .line 61
    :cond_4
    sub-int/2addr v1, v0

    .line 62
    return v1
.end method

.method private static _sortBySpecificity(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lc6/d;

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lc6/d;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lq6/a;->t(Ljava/util/List;Lc6/d;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic a(Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->_cmpBySpecificity(Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private doInsertHere(ILjava/util/List;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->_mainRule:Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    .line 4
    .line 5
    invoke-virtual {p2, p1, p3, p4, p5}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->acceptOverwrite(IIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->_rulesWithParentScopes:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    .line 26
    .line 27
    iget-object v2, v1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->parentScopes:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v2, p2}, Lorg/eclipse/tm4e/core/internal/utils/StringUtils;->strArrCmp(Ljava/util/List;Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p1, p3, p4, p5}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->acceptOverwrite(IIII)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/4 v0, -0x1

    .line 40
    if-ne p3, v0, :cond_3

    .line 41
    .line 42
    iget-object p3, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->_mainRule:Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    .line 43
    .line 44
    iget p3, p3, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->fontStyle:I

    .line 45
    .line 46
    :cond_3
    move v3, p3

    .line 47
    if-nez p4, :cond_4

    .line 48
    .line 49
    iget-object p3, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->_mainRule:Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    .line 50
    .line 51
    iget p4, p3, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->foreground:I

    .line 52
    .line 53
    :cond_4
    move v4, p4

    .line 54
    if-nez p5, :cond_5

    .line 55
    .line 56
    iget-object p3, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->_mainRule:Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    .line 57
    .line 58
    iget p5, p3, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->background:I

    .line 59
    .line 60
    :cond_5
    move v5, p5

    .line 61
    iget-object p3, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->_rulesWithParentScopes:Ljava/util/List;

    .line 62
    .line 63
    new-instance v0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    .line 64
    .line 65
    move v1, p1

    .line 66
    move-object v2, p2

    .line 67
    invoke-direct/range {v0 .. v5}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;-><init>(ILjava/util/List;III)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->_children:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v3, p1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->_children:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->_mainRule:Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    .line 23
    .line 24
    iget-object v3, p1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->_mainRule:Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->_rulesWithParentScopes:Ljava/util/List;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->_rulesWithParentScopes:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->_children:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

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
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->_mainRule:Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->hashCode()I

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
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->_rulesWithParentScopes:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public insert(ILjava/lang/String;Ljava/util/List;III)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-direct/range {v1 .. v6}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->doInsertHere(ILjava/util/List;III)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move-object v1, p0

    .line 18
    move v2, p1

    .line 19
    move-object v3, p3

    .line 20
    move v4, p4

    .line 21
    move v5, p5

    .line 22
    move v6, p6

    .line 23
    const/16 p1, 0x2e

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p3, -0x1

    .line 30
    if-ne p1, p3, :cond_1

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p3, 0x0

    .line 36
    invoke-virtual {p2, p3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object p2, p3

    .line 47
    :goto_0
    iget-object p3, v1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->_children:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    iget-object p3, v1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->_children:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance p3, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;

    .line 65
    .line 66
    iget-object p4, v1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->_mainRule:Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    .line 67
    .line 68
    invoke-virtual {p4}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->clone()Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    iget-object p5, v1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->_rulesWithParentScopes:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {p5}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->cloneArr(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    invoke-direct {p3, p4, p5}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;-><init>(Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object p4, v1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->_children:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-object p2, p3

    .line 87
    :goto_1
    add-int/lit8 p3, v2, 0x1

    .line 88
    .line 89
    move-object v2, p2

    .line 90
    move v7, v5

    .line 91
    move v8, v6

    .line 92
    move-object v5, v3

    .line 93
    move v6, v4

    .line 94
    move-object v4, p1

    .line 95
    move v3, p3

    .line 96
    invoke-virtual/range {v2 .. v8}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->insert(ILjava/lang/String;Ljava/util/List;III)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public match(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->_mainRule:Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->_rulesWithParentScopes:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lorg/eclipse/tm4e/core/internal/utils/MoreCollections;->asArrayList(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->_sortBySpecificity(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/16 v1, 0x2e

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v3, v0

    .line 44
    move-object v0, p1

    .line 45
    move-object p1, v3

    .line 46
    :goto_0
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->_children:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->_children:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->match(Ljava/lang/String;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->_mainRule:Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    .line 68
    .line 69
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->_rulesWithParentScopes:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lorg/eclipse/tm4e/core/internal/utils/MoreCollections;->asArrayList(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->_sortBySpecificity(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
