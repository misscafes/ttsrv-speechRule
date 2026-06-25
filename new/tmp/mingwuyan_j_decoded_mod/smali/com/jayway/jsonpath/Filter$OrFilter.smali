.class final Lcom/jayway/jsonpath/Filter$OrFilter;
.super Lcom/jayway/jsonpath/Filter;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


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
.method private constructor <init>(Lcom/jayway/jsonpath/Predicate;Lcom/jayway/jsonpath/Predicate;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jayway/jsonpath/Filter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/jayway/jsonpath/Filter$OrFilter;->left:Lcom/jayway/jsonpath/Predicate;

    .line 4
    iput-object p2, p0, Lcom/jayway/jsonpath/Filter$OrFilter;->right:Lcom/jayway/jsonpath/Predicate;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jayway/jsonpath/Predicate;Lcom/jayway/jsonpath/Predicate;Lcom/jayway/jsonpath/Filter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jayway/jsonpath/Filter$OrFilter;-><init>(Lcom/jayway/jsonpath/Predicate;Lcom/jayway/jsonpath/Predicate;)V

    return-void
.end method


# virtual methods
.method public and(Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/Filter;
    .locals 5

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
    iget-object v3, p0, Lcom/jayway/jsonpath/Filter$OrFilter;->right:Lcom/jayway/jsonpath/Predicate;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v2, v3, p1, v4}, Lcom/jayway/jsonpath/Filter$AndFilter;-><init>(Lcom/jayway/jsonpath/Predicate;Lcom/jayway/jsonpath/Predicate;Lcom/jayway/jsonpath/Filter$1;)V

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
    iget-object v0, p0, Lcom/jayway/jsonpath/Filter$OrFilter;->right:Lcom/jayway/jsonpath/Predicate;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/jayway/jsonpath/Predicate;->apply(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

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
    iget-object v3, p0, Lcom/jayway/jsonpath/Filter$OrFilter;->right:Lcom/jayway/jsonpath/Predicate;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x3

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-static {v5, v6, v2}, Lna/d;->j(IILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v5, v6, v3}, Lna/d;->j(IILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " || "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ")]"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
