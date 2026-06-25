.class public Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public background:I

.field public fontStyle:I

.field public foreground:I

.field public final parentScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public scopeDepth:I


# direct methods
.method public constructor <init>(ILjava/util/List;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->scopeDepth:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->parentScopes:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->fontStyle:I

    .line 9
    .line 10
    iput p4, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->foreground:I

    .line 11
    .line 12
    iput p5, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->background:I

    .line 13
    .line 14
    return-void
.end method

.method public static cloneArr(Ljava/util/List;)Ljava/util/List;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->clone()Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public acceptOverwrite(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->scopeDepth:I

    .line 2
    .line 3
    if-le v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->scopeDepth:I

    .line 7
    .line 8
    :goto_0
    const/4 p1, -0x1

    .line 9
    if-eq p2, p1, :cond_1

    .line 10
    .line 11
    iput p2, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->fontStyle:I

    .line 12
    .line 13
    :cond_1
    if-eqz p3, :cond_2

    .line 14
    .line 15
    iput p3, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->foreground:I

    .line 16
    .line 17
    :cond_2
    if-eqz p4, :cond_3

    .line 18
    .line 19
    iput p4, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->background:I

    .line 20
    .line 21
    :cond_3
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->clone()Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;
    .locals 6

    .line 2
    new-instance v0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    iget v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->scopeDepth:I

    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->parentScopes:Ljava/util/List;

    iget v3, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->fontStyle:I

    iget v4, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->foreground:I

    iget v5, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->background:I

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;-><init>(ILjava/util/List;III)V

    return-object v0
.end method

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
    instance-of v1, p1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    .line 11
    .line 12
    iget v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->scopeDepth:I

    .line 13
    .line 14
    iget v3, p1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->scopeDepth:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->background:I

    .line 19
    .line 20
    iget v3, p1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->background:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->fontStyle:I

    .line 25
    .line 26
    iget v3, p1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->fontStyle:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->foreground:I

    .line 31
    .line 32
    iget v3, p1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->foreground:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->parentScopes:Ljava/util/List;

    .line 37
    .line 38
    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->parentScopes:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->background:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->fontStyle:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->foreground:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->parentScopes:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget v0, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->scopeDepth:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method
