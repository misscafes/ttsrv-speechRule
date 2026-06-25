.class public final Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final parent:Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

.field public final scopeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;->parent:Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;->scopeName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static from(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;
    .locals 2

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;Ljava/lang/String;)V

    return-object v0
.end method

.method public static from(Ljava/util/List;)Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    new-instance v2, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static varargs from([Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    aget-object v3, p0, v1

    invoke-direct {v2, v0, v3}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static push(Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;Ljava/util/List;)Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    new-instance v1, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    invoke-direct {v1, p0, v0}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;Ljava/lang/String;)V

    move-object p0, v1

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public getExtensionIfDefined(Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;->scopeName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;->parent:Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-ne v1, p1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    return-object p1
.end method

.method public getSegments()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;->scopeName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;->parent:Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public isExtending(Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;->parent:Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;->isExtending(Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public push(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;
    .locals 1

    .line 3
    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    invoke-direct {v0, p0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;->getSegments()Ljava/util/List;

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
