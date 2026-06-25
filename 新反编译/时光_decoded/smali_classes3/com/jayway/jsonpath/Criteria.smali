.class public Lcom/jayway/jsonpath/Criteria;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcom/jayway/jsonpath/Predicate;


# instance fields
.field private final criteriaChain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jayway/jsonpath/Criteria;",
            ">;"
        }
    .end annotation
.end field

.field private criteriaType:Lbn/c0;

.field private left:Lbn/d0;

.field private right:Lbn/d0;


# direct methods
.method private constructor <init>(Lbn/d0;)V
    .locals 1

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/jayway/jsonpath/Criteria;-><init>(Ljava/util/List;Lbn/d0;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lbn/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jayway/jsonpath/Criteria;",
            ">;",
            "Lbn/d0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/jayway/jsonpath/Criteria;->left:Lbn/d0;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/jayway/jsonpath/Criteria;->criteriaChain:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private checkComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jayway/jsonpath/Criteria;->left:Lbn/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jayway/jsonpath/Criteria;->criteriaType:Lbn/c0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/jayway/jsonpath/Criteria;->right:Lbn/d0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Lcom/jayway/jsonpath/JsonPathException;

    .line 15
    .line 16
    const-string v0, "Criteria build exception. Complete on criteria before defining next."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/jayway/jsonpath/JsonPathException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jayway/jsonpath/Criteria;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/jayway/jsonpath/Criteria;

    .line 2
    .line 3
    invoke-static {p0}, Lbn/d0;->o(Ljava/lang/Object;)Lbn/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/jayway/jsonpath/Criteria;-><init>(Lbn/d0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbn/c0;->a(Ljava/lang/String;)Lbn/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lcom/jayway/jsonpath/Criteria;->criteriaType:Lbn/c0;

    .line 15
    .line 16
    invoke-static {p2}, Lbn/d0;->o(Ljava/lang/Object;)Lbn/d0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v0, Lcom/jayway/jsonpath/Criteria;->right:Lbn/d0;

    .line 21
    .line 22
    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/jayway/jsonpath/Criteria;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, " "

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v0, p0

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    aget-object v0, p0, v3

    .line 20
    .line 21
    aget-object v1, p0, v2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Lcom/jayway/jsonpath/Criteria;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jayway/jsonpath/Criteria;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    array-length v0, p0

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    aget-object p0, p0, v3

    .line 35
    .line 36
    const-string v0, "EXISTS"

    .line 37
    .line 38
    const-string v1, "true"

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Lcom/jayway/jsonpath/Criteria;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jayway/jsonpath/Criteria;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance p0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 46
    .line 47
    const-string v0, "Could not parse criteria"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    new-instance p0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 54
    .line 55
    const-string v0, "Criteria can not be null"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method private static prefixPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "$"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "@"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "@."

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    return-object p0
.end method

.method private toRelationalExpressionNodes()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbn/b0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jayway/jsonpath/Criteria;->criteriaChain:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/jayway/jsonpath/Criteria;->criteriaChain:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/jayway/jsonpath/Criteria;

    .line 29
    .line 30
    new-instance v2, Lbn/b0;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/jayway/jsonpath/Criteria;->left:Lbn/d0;

    .line 33
    .line 34
    iget-object v4, v1, Lcom/jayway/jsonpath/Criteria;->criteriaType:Lbn/c0;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/jayway/jsonpath/Criteria;->right:Lbn/d0;

    .line 37
    .line 38
    invoke-direct {v2, v3, v4, v1}, Lbn/b0;-><init>(Lbn/d0;Lbn/c0;Lbn/d0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method public static where(Lan/g;)Lcom/jayway/jsonpath/Criteria;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    new-instance v0, Lcom/jayway/jsonpath/Criteria;

    .line 16
    new-instance v1, Lbn/k0;

    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2, v2}, Lbn/k0;-><init>(Lan/g;ZZ)V

    .line 18
    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/Criteria;-><init>(Lbn/d0;)V

    return-object v0
.end method

.method public static where(Ljava/lang/String;)Lcom/jayway/jsonpath/Criteria;
    .locals 1

    .line 1
    new-instance v0, Lcom/jayway/jsonpath/Criteria;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/jayway/jsonpath/Criteria;->prefixPath(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lbn/d0;->o(Ljava/lang/Object;)Lbn/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/jayway/jsonpath/Criteria;-><init>(Lbn/d0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public all(Ljava/util/Collection;)Lcom/jayway/jsonpath/Criteria;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lcom/jayway/jsonpath/Criteria;"
        }
    .end annotation

    .line 1
    const-string v0, "collection can not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llb/w;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbn/c0;->w0:Lbn/c0;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/jayway/jsonpath/Criteria;->criteriaType:Lbn/c0;

    .line 9
    .line 10
    new-instance v0, Lbn/p0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lbn/p0;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/jayway/jsonpath/Criteria;->right:Lbn/d0;

    .line 16
    .line 17
    return-object p0
.end method

.method public varargs all([Ljava/lang/Object;)Lcom/jayway/jsonpath/Criteria;
    .locals 0

    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/Criteria;->all(Ljava/util/Collection;)Lcom/jayway/jsonpath/Criteria;

    move-result-object p0

    return-object p0
.end method

.method public and(Ljava/lang/String;)Lcom/jayway/jsonpath/Criteria;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jayway/jsonpath/Criteria;->checkComplete()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/jayway/jsonpath/Criteria;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/jayway/jsonpath/Criteria;->criteriaChain:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/jayway/jsonpath/Criteria;->prefixPath(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lbn/d0;->o(Ljava/lang/Object;)Lbn/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p0, p1}, Lcom/jayway/jsonpath/Criteria;-><init>(Ljava/util/List;Lbn/d0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public anyof(Ljava/util/Collection;)Lcom/jayway/jsonpath/Criteria;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lcom/jayway/jsonpath/Criteria;"
        }
    .end annotation

    .line 1
    const-string v0, "collection can not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llb/w;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbn/c0;->D0:Lbn/c0;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/jayway/jsonpath/Criteria;->criteriaType:Lbn/c0;

    .line 9
    .line 10
    new-instance v0, Lbn/p0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lbn/p0;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/jayway/jsonpath/Criteria;->right:Lbn/d0;

    .line 16
    .line 17
    return-object p0
.end method

.method public varargs anyof([Ljava/lang/Object;)Lcom/jayway/jsonpath/Criteria;
    .locals 0

    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/Criteria;->subsetof(Ljava/util/Collection;)Lcom/jayway/jsonpath/Criteria;

    move-result-object p0

    return-object p0
.end method

.method public apply(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jayway/jsonpath/Criteria;->toRelationalExpressionNodes()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbn/b0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbn/b0;->apply(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public contains(Ljava/lang/Object;)Lcom/jayway/jsonpath/Criteria;
    .locals 1

    .line 1
    sget-object v0, Lbn/c0;->v0:Lbn/c0;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/jayway/jsonpath/Criteria;->criteriaType:Lbn/c0;

    .line 4
    .line 5
    invoke-static {p1}, Lbn/d0;->o(Ljava/lang/Object;)Lbn/d0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/jayway/jsonpath/Criteria;->right:Lbn/d0;

    .line 10
    .line 11
    return-object p0
.end method

.method public empty(Z)Lcom/jayway/jsonpath/Criteria;
    .locals 1

    .line 1
    sget-object v0, Lbn/c0;->B0:Lbn/c0;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/jayway/jsonpath/Criteria;->criteriaType:Lbn/c0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbn/q0;->b:Lbn/e0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lbn/q0;->c:Lbn/e0;

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Lcom/jayway/jsonpath/Criteria;->right:Lbn/d0;

    .line 13
    .line 14
    return-object p0
.end method

.method public eq(Ljava/lang/Object;)Lcom/jayway/jsonpath/Criteria;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/Criteria;->is(Ljava/lang/Object;)Lcom/jayway/jsonpath/Criteria;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public exists(Z)Lcom/jayway/jsonpath/Criteria;
    .locals 3

    .line 1
    sget-object v0, Lbn/c0;->y0:Lbn/c0;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/jayway/jsonpath/Criteria;->criteriaType:Lbn/c0;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbn/d0;->o(Ljava/lang/Object;)Lbn/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/jayway/jsonpath/Criteria;->right:Lbn/d0;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/jayway/jsonpath/Criteria;->left:Lbn/d0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbn/d0;->i()Lbn/k0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lbn/k0;

    .line 22
    .line 23
    iget-object v0, v0, Lbn/k0;->i:Lan/g;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v0, v2, p1}, Lbn/k0;-><init>(Lan/g;ZZ)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/jayway/jsonpath/Criteria;->left:Lbn/d0;

    .line 30
    .line 31
    return-object p0
.end method

.method public gt(Ljava/lang/Object;)Lcom/jayway/jsonpath/Criteria;
    .locals 1

    .line 1
    sget-object v0, Lbn/c0;->r0:Lbn/c0;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/jayway/jsonpath/Criteria;->criteriaType:Lbn/c0;

    .line 4
    .line 5
    invoke-static {p1}, Lbn/d0;->o(Ljava/lang/Object;)Lbn/d0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/jayway/jsonpath/Criteria;->right:Lbn/d0;

    .line 10
    .line 11
    return-object p0
.end method

.method public gte(Ljava/lang/Object;)Lcom/jayway/jsonpath/Criteria;
    .locals 1

    .line 1
    sget-object v0, Lbn/c0;->X:Lbn/c0;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/jayway/jsonpath/Criteria;->criteriaType:Lbn/c0;

    .line 4
    .line 5
    invoke-static {p1}, Lbn/d0;->o(Ljava/lang/Object;)Lbn/d0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/jayway/jsonpath/Criteria;->right:Lbn/d0;

    .line 10
    .line 11
    return-object p0
.end method

.method public in(Ljava/util/Collection;)Lcom/jayway/jsonpath/Criteria;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lcom/jayway/jsonpath/Criteria;"
        }
    .end annotation

    .line 1
    const-string v0, "collection can not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llb/w;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbn/c0;->u0:Lbn/c0;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/jayway/jsonpath/Criteria;->criteriaType:Lbn/c0;

    .line 9
    .line 10
    new-instance v0, Lbn/p0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lbn/p0;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/jayway/jsonpath/Criteria;->right:Lbn/d0;

    .line 16
    .line 17
    return-object p0
.end method

.method public varargs in([Ljava/lang/Object;)Lcom/jayway/jsonpath/Criteria;
    .locals 0

    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/Criteria;->in(Ljava/util/Collection;)Lcom/jayway/jsonpath/Criteria;

    move-result-object p0

    return-object p0
.end method

.method public is(Ljava/lang/Object;)Lcom/jayway/jsonpath/Criteria;
    .locals 1

    .line 1
    sget-object v0, Lbn/c0;->Z:Lbn/c0;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/jayway/jsonpath/Criteria;->criteriaType:Lbn/c0;

    .line 4
    .line 5
    invoke-static {p1}, Lbn/d0;->o(Ljava/lang/Object;)Lbn/d0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/jayway/jsonpath/Criteria;->right:Lbn/d0;

    .line 10
    .line 11
    return-object p0
.end method

.method public lt(Ljava/lang/Object;)Lcom/jayway/jsonpath/Criteria;
    .locals 1

    .line 1
    sget-object v0, Lbn/c0;->q0:Lbn/c0;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/jayway/jsonpath/Criteria;->criteriaType:Lbn/c0;

    .line 4
    .line 5
    invoke-static {p1}, Lbn/d0;->o(Ljava/lang/Object;)Lbn/d0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/jayway/jsonpath/Criteria;->right:Lbn/d0;

    .line 10
    .line 11
    return-object p0
.end method

.method public lte(Ljava/lang/Object;)Lcom/jayway/jsonpath/Criteria;
    .locals 1

    .line 1
    sget-object v0, Lbn/c0;->Y:Lbn/c0;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/jayway/jsonpath/Criteria;->criteriaType:Lbn/c0;

    .line 4
    .line 5
    invoke-static {p1}, Lbn/d0;->o(Ljava/lang/Object;)Lbn/d0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/jayway/jsonpath/Criteria;->right:Lbn/d0;

    .line 10
    .line 11
    return-object p0
.end method

.method public matches(Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/Criteria;
    .locals 1

    .line 1
    sget-object v0, Lbn/c0;->A0:Lbn/c0;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/jayway/jsonpath/Criteria;->criteriaType:Lbn/c0;

    .line 4
    .line 5
    new-instance v0, Lbn/m0;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lbn/m0;-><init>(Lcom/jayway/jsonpath/Predicate;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/jayway/jsonpath/Criteria;->right:Lbn/d0;

    .line 11
    .line 12
    return-object p0
.end method

.method public ne(Ljava/lang/Object;)Lcom/jayway/jsonpath/Criteria;
    .locals 1

    .line 1
    sget-object v0, Lbn/c0;->o0:Lbn/c0;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/jayway/jsonpath/Criteria;->criteriaType:Lbn/c0;

    .line 4
    .line 5
    invoke-static {p1}, Lbn/d0;->o(Ljava/lang/Object;)Lbn/d0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/jayway/jsonpath/Criteria;->right:Lbn/d0;

    .line 10
    .line 11
    return-object p0
.end method

.method public nin(Ljava/util/Collection;)Lcom/jayway/jsonpath/Criteria;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lcom/jayway/jsonpath/Criteria;"
        }
    .end annotation

    .line 1
    const-string v0, "collection can not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llb/w;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbn/c0;->t0:Lbn/c0;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/jayway/jsonpath/Criteria;->criteriaType:Lbn/c0;

    .line 9
    .line 10
    new-instance v0, Lbn/p0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lbn/p0;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/jayway/jsonpath/Criteria;->right:Lbn/d0;

    .line 16
    .line 17
    return-object p0
.end method

.method public varargs nin([Ljava/lang/Object;)Lcom/jayway/jsonpath/Criteria;
    .locals 0

    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/Criteria;->nin(Ljava/util/Collection;)Lcom/jayway/jsonpath/Criteria;

    move-result-object p0

    return-object p0
.end method

.method public noneof(Ljava/util/Collection;)Lcom/jayway/jsonpath/Criteria;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lcom/jayway/jsonpath/Criteria;"
        }
    .end annotation

    .line 1
    const-string v0, "collection can not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llb/w;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbn/c0;->E0:Lbn/c0;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/jayway/jsonpath/Criteria;->criteriaType:Lbn/c0;

    .line 9
    .line 10
    new-instance v0, Lbn/p0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lbn/p0;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/jayway/jsonpath/Criteria;->right:Lbn/d0;

    .line 16
    .line 17
    return-object p0
.end method

.method public varargs noneof([Ljava/lang/Object;)Lcom/jayway/jsonpath/Criteria;
    .locals 0

    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/Criteria;->noneof(Ljava/util/Collection;)Lcom/jayway/jsonpath/Criteria;

    move-result-object p0

    return-object p0
.end method

.method public notEmpty()Lcom/jayway/jsonpath/Criteria;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/jayway/jsonpath/Criteria;->empty(Z)Lcom/jayway/jsonpath/Criteria;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public regex(Ljava/util/regex/Pattern;)Lcom/jayway/jsonpath/Criteria;
    .locals 1

    .line 1
    const-string v0, "pattern can not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llb/w;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbn/c0;->s0:Lbn/c0;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/jayway/jsonpath/Criteria;->criteriaType:Lbn/c0;

    .line 9
    .line 10
    invoke-static {p1}, Lbn/d0;->o(Ljava/lang/Object;)Lbn/d0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/jayway/jsonpath/Criteria;->right:Lbn/d0;

    .line 15
    .line 16
    return-object p0
.end method

.method public size(I)Lcom/jayway/jsonpath/Criteria;
    .locals 1

    .line 1
    sget-object v0, Lbn/c0;->x0:Lbn/c0;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/jayway/jsonpath/Criteria;->criteriaType:Lbn/c0;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lbn/d0;->o(Ljava/lang/Object;)Lbn/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/jayway/jsonpath/Criteria;->right:Lbn/d0;

    .line 14
    .line 15
    return-object p0
.end method

.method public subsetof(Ljava/util/Collection;)Lcom/jayway/jsonpath/Criteria;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lcom/jayway/jsonpath/Criteria;"
        }
    .end annotation

    .line 1
    const-string v0, "collection can not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llb/w;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbn/c0;->C0:Lbn/c0;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/jayway/jsonpath/Criteria;->criteriaType:Lbn/c0;

    .line 9
    .line 10
    new-instance v0, Lbn/p0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lbn/p0;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/jayway/jsonpath/Criteria;->right:Lbn/d0;

    .line 16
    .line 17
    return-object p0
.end method

.method public varargs subsetof([Ljava/lang/Object;)Lcom/jayway/jsonpath/Criteria;
    .locals 0

    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/Criteria;->subsetof(Ljava/util/Collection;)Lcom/jayway/jsonpath/Criteria;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jayway/jsonpath/Criteria;->toRelationalExpressionNodes()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const-string v1, " && "

    .line 8
    .line 9
    invoke-static {v1, v0, p0}, Llb/w;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public type(Ljava/lang/Class;)Lcom/jayway/jsonpath/Criteria;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/jayway/jsonpath/Criteria;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbn/c0;->z0:Lbn/c0;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/jayway/jsonpath/Criteria;->criteriaType:Lbn/c0;

    .line 4
    .line 5
    new-instance v0, Lbn/f0;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lbn/f0;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/jayway/jsonpath/Criteria;->right:Lbn/d0;

    .line 11
    .line 12
    return-object p0
.end method
