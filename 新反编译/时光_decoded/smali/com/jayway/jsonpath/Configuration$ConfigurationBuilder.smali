.class public Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jayway/jsonpath/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigurationBuilder"
.end annotation


# instance fields
.field private evaluationListener:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/jayway/jsonpath/EvaluationListener;",
            ">;"
        }
    .end annotation
.end field

.field private jsonProvider:Lkn/a;

.field private mappingProvider:Lln/e;

.field private options:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/jayway/jsonpath/Option;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/jayway/jsonpath/Option;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->options:Ljava/util/EnumSet;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->evaluationListener:Ljava/util/Collection;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public build()Lcom/jayway/jsonpath/Configuration;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->jsonProvider:Lkn/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->mappingProvider:Lln/e;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/jayway/jsonpath/Configuration;->a()Lcom/jayway/jsonpath/Configuration$Defaults;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->jsonProvider:Lkn/a;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/jayway/jsonpath/Configuration$Defaults;->jsonProvider()Lkn/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->jsonProvider:Lkn/a;

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->mappingProvider:Lln/e;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/jayway/jsonpath/Configuration$Defaults;->mappingProvider()Lln/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->mappingProvider:Lln/e;

    .line 32
    .line 33
    :cond_2
    new-instance v1, Lcom/jayway/jsonpath/Configuration;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->jsonProvider:Lkn/a;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->mappingProvider:Lln/e;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->options:Ljava/util/EnumSet;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->evaluationListener:Ljava/util/Collection;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/jayway/jsonpath/Configuration;-><init>(Lkn/a;Lln/e;Ljava/util/EnumSet;Ljava/util/Collection;I)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public evaluationListener(Ljava/util/Collection;)Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/jayway/jsonpath/EvaluationListener;",
            ">;)",
            "Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    iput-object p1, p0, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->evaluationListener:Ljava/util/Collection;

    return-object p0
.end method

.method public varargs evaluationListener([Lcom/jayway/jsonpath/EvaluationListener;)Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->evaluationListener:Ljava/util/Collection;

    .line 6
    .line 7
    return-object p0
.end method

.method public jsonProvider(Lkn/a;)Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->jsonProvider:Lkn/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public mappingProvider(Lln/e;)Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->mappingProvider:Lln/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public options(Ljava/util/Set;)Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/jayway/jsonpath/Option;",
            ">;)",
            "Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->options:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs options([Lcom/jayway/jsonpath/Option;)Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->options:Ljava/util/EnumSet;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method
