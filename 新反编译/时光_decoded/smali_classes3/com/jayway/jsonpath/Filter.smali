.class public abstract Lcom/jayway/jsonpath/Filter;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcom/jayway/jsonpath/Predicate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jayway/jsonpath/Filter$SingleFilter;,
        Lcom/jayway/jsonpath/Filter$AndFilter;,
        Lcom/jayway/jsonpath/Filter$OrFilter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static filter(Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/Filter;
    .locals 2

    .line 1
    new-instance v0, Lcom/jayway/jsonpath/Filter$SingleFilter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/jayway/jsonpath/Filter$SingleFilter;-><init>(Lcom/jayway/jsonpath/Predicate;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static filter(Ljava/util/Collection;)Lcom/jayway/jsonpath/Filter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/jayway/jsonpath/Predicate;",
            ">;)",
            "Lcom/jayway/jsonpath/Filter;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/jayway/jsonpath/Filter$AndFilter;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/jayway/jsonpath/Filter$AndFilter;-><init>(ILjava/util/Collection;)V

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/jayway/jsonpath/Filter;
    .locals 0

    .line 1
    invoke-static {p0}, Lbn/z;->a(Ljava/lang/String;)Lbn/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public and(Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/Filter;
    .locals 2

    .line 1
    new-instance v0, Lcom/jayway/jsonpath/Filter$AndFilter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/jayway/jsonpath/Filter$AndFilter;-><init>(Lcom/jayway/jsonpath/Predicate;Lcom/jayway/jsonpath/Predicate;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public abstract apply(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Z
.end method

.method public or(Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/Filter;
    .locals 1

    .line 1
    new-instance v0, Lcom/jayway/jsonpath/Filter$OrFilter;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/jayway/jsonpath/Filter$OrFilter;-><init>(Lcom/jayway/jsonpath/Filter;Lcom/jayway/jsonpath/Predicate;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
