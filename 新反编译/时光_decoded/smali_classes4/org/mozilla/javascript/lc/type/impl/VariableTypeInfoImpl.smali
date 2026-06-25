.class public final Lorg/mozilla/javascript/lc/type/impl/VariableTypeInfoImpl;
.super Lorg/mozilla/javascript/lc/type/impl/TypeInfoBase;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lorg/mozilla/javascript/lc/type/VariableTypeInfo;


# instance fields
.field private volatile mainBound:Ljava/lang/Object;

.field private final raw:Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/TypeVariable;Lorg/mozilla/javascript/lc/type/TypeInfoFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Lorg/mozilla/javascript/lc/type/TypeInfoFactory;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/lc/type/impl/TypeInfoBase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/lc/type/impl/VariableTypeInfoImpl;->raw:Ljava/lang/reflect/TypeVariable;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/mozilla/javascript/lc/type/impl/VariableTypeInfoImpl;->mainBound:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bounds(Lorg/mozilla/javascript/lc/type/TypeInfoFactory;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/lc/type/TypeInfoFactory;",
            ")",
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/lc/type/TypeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/lc/type/impl/VariableTypeInfoImpl;->raw:Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->createList([Ljava/lang/reflect/Type;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public consolidate(Ljava/util/Map;)Lorg/mozilla/javascript/lc/type/TypeInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/mozilla/javascript/lc/type/VariableTypeInfo;",
            "Lorg/mozilla/javascript/lc/type/TypeInfo;",
            ">;)",
            "Lorg/mozilla/javascript/lc/type/TypeInfo;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 6
    .line 7
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/mozilla/javascript/lc/type/impl/VariableTypeInfoImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/mozilla/javascript/lc/type/impl/VariableTypeInfoImpl;->raw:Ljava/lang/reflect/TypeVariable;

    .line 6
    .line 7
    check-cast p1, Lorg/mozilla/javascript/lc/type/impl/VariableTypeInfoImpl;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/mozilla/javascript/lc/type/impl/VariableTypeInfoImpl;->raw:Ljava/lang/reflect/TypeVariable;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/lc/type/impl/VariableTypeInfoImpl;->raw:Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public mainBound()Lorg/mozilla/javascript/lc/type/TypeInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/lc/type/impl/VariableTypeInfoImpl;->mainBound:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/lc/type/impl/VariableTypeInfoImpl;->mainBound:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, v0, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/mozilla/javascript/lc/type/impl/VariableTypeInfoImpl;->mainBound:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/mozilla/javascript/lc/type/impl/VariableTypeInfoImpl;->raw:Ljava/lang/reflect/TypeVariable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->create(Ljava/lang/reflect/Type;)Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/mozilla/javascript/lc/type/impl/VariableTypeInfoImpl;->mainBound:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_2
    iget-object p0, p0, Lorg/mozilla/javascript/lc/type/impl/VariableTypeInfoImpl;->mainBound:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 43
    .line 44
    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/lc/type/impl/VariableTypeInfoImpl;->raw:Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
