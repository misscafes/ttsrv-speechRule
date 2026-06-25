.class final Lcom/jayway/jsonpath/Filter$SingleFilter;
.super Lcom/jayway/jsonpath/Filter;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jayway/jsonpath/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleFilter"
.end annotation


# instance fields
.field private final predicate:Lcom/jayway/jsonpath/Predicate;


# direct methods
.method private constructor <init>(Lcom/jayway/jsonpath/Predicate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jayway/jsonpath/Filter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jayway/jsonpath/Filter$SingleFilter;->predicate:Lcom/jayway/jsonpath/Predicate;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/jayway/jsonpath/Predicate;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/jayway/jsonpath/Filter$SingleFilter;-><init>(Lcom/jayway/jsonpath/Predicate;)V

    return-void
.end method


# virtual methods
.method public apply(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jayway/jsonpath/Filter$SingleFilter;->predicate:Lcom/jayway/jsonpath/Predicate;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/jayway/jsonpath/Predicate;->apply(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/jayway/jsonpath/Filter$SingleFilter;->predicate:Lcom/jayway/jsonpath/Predicate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "("

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "[?"

    .line 16
    .line 17
    const-string v1, "]"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string v0, "[?("

    .line 25
    .line 26
    const-string v1, ")]"

    .line 27
    .line 28
    invoke-static {v0, p0, v1}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
