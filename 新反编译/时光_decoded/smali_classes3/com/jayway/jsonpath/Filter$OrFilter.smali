.class final Lcom/jayway/jsonpath/Filter$OrFilter;
.super Lcom/jayway/jsonpath/Filter;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jayway/jsonpath/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrFilter"
.end annotation


# instance fields
.field private final left:Lcom/jayway/jsonpath/Predicate;

.field private final right:Lcom/jayway/jsonpath/Predicate;


# direct methods
.method public synthetic constructor <init>(Lcom/jayway/jsonpath/Filter;Lcom/jayway/jsonpath/Predicate;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/jayway/jsonpath/Filter$OrFilter;-><init>(Lcom/jayway/jsonpath/Predicate;Lcom/jayway/jsonpath/Predicate;)V

    return-void
.end method

.method private constructor <init>(Lcom/jayway/jsonpath/Predicate;Lcom/jayway/jsonpath/Predicate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jayway/jsonpath/Filter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jayway/jsonpath/Filter$OrFilter;->left:Lcom/jayway/jsonpath/Predicate;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jayway/jsonpath/Filter$OrFilter;->right:Lcom/jayway/jsonpath/Predicate;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public and(Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/Filter;
    .locals 4

    .line 1
    new-instance v0, Lcom/jayway/jsonpath/Filter$OrFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jayway/jsonpath/Filter$OrFilter;->left:Lcom/jayway/jsonpath/Predicate;

    .line 4
    .line 5
    new-instance v2, Lcom/jayway/jsonpath/Filter$AndFilter;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/jayway/jsonpath/Filter$OrFilter;->right:Lcom/jayway/jsonpath/Predicate;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, p1, v3}, Lcom/jayway/jsonpath/Filter$AndFilter;-><init>(Lcom/jayway/jsonpath/Predicate;Lcom/jayway/jsonpath/Predicate;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/jayway/jsonpath/Filter$OrFilter;-><init>(Lcom/jayway/jsonpath/Predicate;Lcom/jayway/jsonpath/Predicate;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public apply(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jayway/jsonpath/Filter$OrFilter;->left:Lcom/jayway/jsonpath/Predicate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/jayway/jsonpath/Predicate;->apply(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/jayway/jsonpath/Filter$OrFilter;->right:Lcom/jayway/jsonpath/Predicate;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/jayway/jsonpath/Predicate;->apply(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[?("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/jayway/jsonpath/Filter$OrFilter;->left:Lcom/jayway/jsonpath/Predicate;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object p0, p0, Lcom/jayway/jsonpath/Filter$OrFilter;->right:Lcom/jayway/jsonpath/Predicate;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {v4, v5, v2}, Lm2/k;->i(IILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v4, v5, p0}, Lm2/k;->i(IILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    const-string v1, " || "

    .line 43
    .line 44
    const-string v3, ")]"

    .line 45
    .line 46
    invoke-static {v0, v2, v1, p0, v3}, Lm2/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
