.class public final Lfi/y;
.super Lcom/jayway/jsonpath/Filter;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Lcom/jayway/jsonpath/Predicate;


# direct methods
.method public constructor <init>(Lfi/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jayway/jsonpath/Filter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi/y;->a:Lcom/jayway/jsonpath/Predicate;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/y;->a:Lcom/jayway/jsonpath/Predicate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/jayway/jsonpath/Predicate;->apply(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lfi/y;->a:Lcom/jayway/jsonpath/Predicate;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "("

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "[?"

    .line 16
    .line 17
    const-string v2, "]"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v1, "[?("

    .line 25
    .line 26
    const-string v2, ")]"

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
