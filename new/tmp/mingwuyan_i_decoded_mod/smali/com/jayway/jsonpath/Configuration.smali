.class public Lcom/jayway/jsonpath/Configuration;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jayway/jsonpath/Configuration$Defaults;,
        Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;
    }
.end annotation


# static fields
.field private static DEFAULTS:Lcom/jayway/jsonpath/Configuration$Defaults;


# instance fields
.field private final evaluationListeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/jayway/jsonpath/EvaluationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final jsonProvider:Loi/a;

.field private final mappingProvider:Lpi/b;

.field private final options:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/jayway/jsonpath/Option;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Loi/a;Lpi/b;Ljava/util/EnumSet;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/a;",
            "Lpi/b;",
            "Ljava/util/EnumSet<",
            "Lcom/jayway/jsonpath/Option;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/jayway/jsonpath/EvaluationListener;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "jsonProvider can not be null"

    invoke-static {p1, v0}, Lax/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "mappingProvider can not be null"

    invoke-static {p2, v0}, Lax/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "setOptions can not be null"

    invoke-static {p3, v0}, Lax/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "evaluationListeners can not be null"

    invoke-static {p4, v0}, Lax/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/jayway/jsonpath/Configuration;->jsonProvider:Loi/a;

    .line 8
    iput-object p2, p0, Lcom/jayway/jsonpath/Configuration;->mappingProvider:Lpi/b;

    .line 9
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/jayway/jsonpath/Configuration;->options:Ljava/util/Set;

    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/jayway/jsonpath/Configuration;->evaluationListeners:Ljava/util/Collection;

    return-void
.end method

.method public synthetic constructor <init>(Loi/a;Lpi/b;Ljava/util/EnumSet;Ljava/util/Collection;Lcom/jayway/jsonpath/Configuration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jayway/jsonpath/Configuration;-><init>(Loi/a;Lpi/b;Ljava/util/EnumSet;Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic access$000()Lcom/jayway/jsonpath/Configuration$Defaults;
    .locals 1

    .line 1
    invoke-static {}, Lcom/jayway/jsonpath/Configuration;->getEffectiveDefaults()Lcom/jayway/jsonpath/Configuration$Defaults;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static builder()Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static defaultConfiguration()Lcom/jayway/jsonpath/Configuration;
    .locals 3

    .line 1
    invoke-static {}, Lcom/jayway/jsonpath/Configuration;->getEffectiveDefaults()Lcom/jayway/jsonpath/Configuration$Defaults;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/jayway/jsonpath/Configuration;->builder()Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lcom/jayway/jsonpath/Configuration$Defaults;->jsonProvider()Loi/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->jsonProvider(Loi/a;)Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0}, Lcom/jayway/jsonpath/Configuration$Defaults;->options()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->options(Ljava/util/Set;)Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->build()Lcom/jayway/jsonpath/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private static getEffectiveDefaults()Lcom/jayway/jsonpath/Configuration$Defaults;
    .locals 1

    .line 1
    sget-object v0, Lcom/jayway/jsonpath/Configuration;->DEFAULTS:Lcom/jayway/jsonpath/Configuration$Defaults;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lei/a;->b:Lei/a;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public static declared-synchronized setDefaults(Lcom/jayway/jsonpath/Configuration$Defaults;)V
    .locals 1

    .line 1
    const-class v0, Lcom/jayway/jsonpath/Configuration;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/jayway/jsonpath/Configuration;->DEFAULTS:Lcom/jayway/jsonpath/Configuration$Defaults;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
.end method


# virtual methods
.method public varargs addEvaluationListeners([Lcom/jayway/jsonpath/EvaluationListener;)Lcom/jayway/jsonpath/Configuration;
    .locals 2

    .line 1
    invoke-static {}, Lcom/jayway/jsonpath/Configuration;->builder()Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/jayway/jsonpath/Configuration;->jsonProvider:Loi/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->jsonProvider(Loi/a;)Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/jayway/jsonpath/Configuration;->mappingProvider:Lpi/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->mappingProvider(Lpi/b;)Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/jayway/jsonpath/Configuration;->options:Ljava/util/Set;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->options(Ljava/util/Set;)Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->evaluationListener([Lcom/jayway/jsonpath/EvaluationListener;)Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->build()Lcom/jayway/jsonpath/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public varargs addOptions([Lcom/jayway/jsonpath/Option;)Lcom/jayway/jsonpath/Configuration;
    .locals 2

    .line 1
    const-class v0, Lcom/jayway/jsonpath/Option;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/jayway/jsonpath/Configuration;->options:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/jayway/jsonpath/Configuration;->builder()Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/jayway/jsonpath/Configuration;->jsonProvider:Loi/a;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->jsonProvider(Loi/a;)Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/jayway/jsonpath/Configuration;->mappingProvider:Lpi/b;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->mappingProvider(Lpi/b;)Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->options(Ljava/util/Set;)Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/jayway/jsonpath/Configuration;->evaluationListeners:Ljava/util/Collection;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->evaluationListener(Ljava/util/Collection;)Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->build()Lcom/jayway/jsonpath/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public containsOption(Lcom/jayway/jsonpath/Option;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jayway/jsonpath/Configuration;->options:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/jayway/jsonpath/Configuration;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/jayway/jsonpath/Configuration;->jsonProvider:Loi/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p1, Lcom/jayway/jsonpath/Configuration;->jsonProvider:Loi/a;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/jayway/jsonpath/Configuration;->mappingProvider:Lpi/b;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p1, Lcom/jayway/jsonpath/Configuration;->mappingProvider:Lpi/b;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/jayway/jsonpath/Configuration;->options:Ljava/util/Set;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/jayway/jsonpath/Configuration;->options:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    :goto_0
    return v1
.end method

.method public getEvaluationListeners()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/jayway/jsonpath/EvaluationListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jayway/jsonpath/Configuration;->evaluationListeners:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/jayway/jsonpath/Option;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jayway/jsonpath/Configuration;->options:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public jsonProvider(Loi/a;)Lcom/jayway/jsonpath/Configuration;
    .locals 1

    .line 1
    invoke-static {}, Lcom/jayway/jsonpath/Configuration;->builder()Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->jsonProvider(Loi/a;)Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/jayway/jsonpath/Configuration;->mappingProvider:Lpi/b;

    invoke-virtual {p1, v0}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->mappingProvider(Lpi/b;)Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/jayway/jsonpath/Configuration;->options:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->options(Ljava/util/Set;)Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/jayway/jsonpath/Configuration;->evaluationListeners:Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->evaluationListener(Ljava/util/Collection;)Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->build()Lcom/jayway/jsonpath/Configuration;

    move-result-object p1

    return-object p1
.end method

.method public jsonProvider()Loi/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jayway/jsonpath/Configuration;->jsonProvider:Loi/a;

    return-object v0
.end method

.method public mappingProvider(Lpi/b;)Lcom/jayway/jsonpath/Configuration;
    .locals 2

    .line 1
    invoke-static {}, Lcom/jayway/jsonpath/Configuration;->builder()Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jayway/jsonpath/Configuration;->jsonProvider:Loi/a;

    invoke-virtual {v0, v1}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->jsonProvider(Loi/a;)Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->mappingProvider(Lpi/b;)Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/jayway/jsonpath/Configuration;->options:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->options(Ljava/util/Set;)Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/jayway/jsonpath/Configuration;->evaluationListeners:Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->evaluationListener(Ljava/util/Collection;)Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->build()Lcom/jayway/jsonpath/Configuration;

    move-result-object p1

    return-object p1
.end method

.method public mappingProvider()Lpi/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jayway/jsonpath/Configuration;->mappingProvider:Lpi/b;

    return-object v0
.end method

.method public varargs setEvaluationListeners([Lcom/jayway/jsonpath/EvaluationListener;)Lcom/jayway/jsonpath/Configuration;
    .locals 2

    .line 1
    invoke-static {}, Lcom/jayway/jsonpath/Configuration;->builder()Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/jayway/jsonpath/Configuration;->jsonProvider:Loi/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->jsonProvider(Loi/a;)Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/jayway/jsonpath/Configuration;->mappingProvider:Lpi/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->mappingProvider(Lpi/b;)Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/jayway/jsonpath/Configuration;->options:Ljava/util/Set;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->options(Ljava/util/Set;)Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->evaluationListener([Lcom/jayway/jsonpath/EvaluationListener;)Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->build()Lcom/jayway/jsonpath/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public varargs setOptions([Lcom/jayway/jsonpath/Option;)Lcom/jayway/jsonpath/Configuration;
    .locals 2

    .line 1
    invoke-static {}, Lcom/jayway/jsonpath/Configuration;->builder()Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/jayway/jsonpath/Configuration;->jsonProvider:Loi/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->jsonProvider(Loi/a;)Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/jayway/jsonpath/Configuration;->mappingProvider:Lpi/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->mappingProvider(Lpi/b;)Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->options([Lcom/jayway/jsonpath/Option;)Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/jayway/jsonpath/Configuration;->evaluationListeners:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->evaluationListener(Ljava/util/Collection;)Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->build()Lcom/jayway/jsonpath/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
