.class public abstract Lorg/mozilla/javascript/lc/type/impl/factory/WithCacheFactory;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lorg/mozilla/javascript/lc/type/impl/factory/FactoryBase;


# static fields
.field private static final serialVersionUID:J = 0x3eea084b7b6dd0ebL


# instance fields
.field private transient basicClassCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/mozilla/javascript/lc/type/impl/BasicClassTypeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private transient consolidationMappingCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Lorg/mozilla/javascript/lc/type/VariableTypeInfo;",
            "Lorg/mozilla/javascript/lc/type/TypeInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private transient enumCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/mozilla/javascript/lc/type/impl/EnumTypeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private transient interfaceCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/mozilla/javascript/lc/type/impl/InterfaceTypeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private transient variableCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Lorg/mozilla/javascript/lc/type/impl/VariableTypeInfoImpl;",
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
    invoke-virtual {p0}, Lorg/mozilla/javascript/lc/type/impl/factory/WithCacheFactory;->createTypeCache()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/mozilla/javascript/lc/type/impl/factory/WithCacheFactory;->variableCache:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/mozilla/javascript/lc/type/impl/factory/WithCacheFactory;->createTypeCache()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/mozilla/javascript/lc/type/impl/factory/WithCacheFactory;->basicClassCache:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/mozilla/javascript/lc/type/impl/factory/WithCacheFactory;->createTypeCache()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/mozilla/javascript/lc/type/impl/factory/WithCacheFactory;->interfaceCache:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/mozilla/javascript/lc/type/impl/factory/WithCacheFactory;->createTypeCache()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/mozilla/javascript/lc/type/impl/factory/WithCacheFactory;->enumCache:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/mozilla/javascript/lc/type/impl/factory/WithCacheFactory;->createConsolidationMappingCache()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/mozilla/javascript/lc/type/impl/factory/WithCacheFactory;->consolidationMappingCache:Ljava/util/Map;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lorg/mozilla/javascript/lc/type/impl/factory/WithCacheFactory;Ljava/lang/reflect/TypeVariable;)Lorg/mozilla/javascript/lc/type/impl/VariableTypeInfoImpl;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/lc/type/impl/factory/WithCacheFactory;->lambda$create$0(Ljava/lang/reflect/TypeVariable;)Lorg/mozilla/javascript/lc/type/impl/VariableTypeInfoImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$create$0(Ljava/lang/reflect/TypeVariable;)Lorg/mozilla/javascript/lc/type/impl/VariableTypeInfoImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/lc/type/impl/VariableTypeInfoImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lorg/mozilla/javascript/lc/type/impl/VariableTypeInfoImpl;-><init>(Ljava/lang/reflect/TypeVariable;Lorg/mozilla/javascript/lc/type/TypeInfoFactory;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/mozilla/javascript/lc/type/impl/factory/WithCacheFactory;->createTypeCache()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/mozilla/javascript/lc/type/impl/factory/WithCacheFactory;->variableCache:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/mozilla/javascript/lc/type/impl/factory/WithCacheFactory;->createTypeCache()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/mozilla/javascript/lc/type/impl/factory/WithCacheFactory;->basicClassCache:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/mozilla/javascript/lc/type/impl/factory/WithCacheFactory;->createTypeCache()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/mozilla/javascript/lc/type/impl/factory/WithCacheFactory;->interfaceCache:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/mozilla/javascript/lc/type/impl/factory/WithCacheFactory;->createTypeCache()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/mozilla/javascript/lc/type/impl/factory/WithCacheFactory;->enumCache:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/mozilla/javascript/lc/type/impl/factory/WithCacheFactory;->createConsolidationMappingCache()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/mozilla/javascript/lc/type/impl/factory/WithCacheFactory;->consolidationMappingCache:Ljava/util/Map;

    .line 33
    .line 34
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Lorg/mozilla/javascript/lc/type/TypeInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/mozilla/javascript/lc/type/TypeInfo;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->matchPredefined(Ljava/lang/Class;)Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/lc/type/impl/factory/WithCacheFactory;->create(Ljava/lang/Class;)Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/lc/type/impl/factory/FactoryBase;->toArray(Lorg/mozilla/javascript/lc/type/TypeInfo;)Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lorg/mozilla/javascript/lc/type/impl/factory/WithCacheFactory;->enumCache:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, Lii/h;

    .line 36
    .line 37
    const/16 v1, 0x11

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lii/h;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Lorg/mozilla/javascript/lc/type/impl/factory/WithCacheFactory;->interfaceCache:Ljava/util/Map;

    .line 56
    .line 57
    new-instance v0, Lii/h;

    .line 58
    .line 59
    const/16 v1, 0x12

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lii/h;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    iget-object p0, p0, Lorg/mozilla/javascript/lc/type/impl/factory/WithCacheFactory;->basicClassCache:Ljava/util/Map;

    .line 72
    .line 73
    new-instance v0, Lii/h;

    .line 74
    .line 75
    const/16 v1, 0x13

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lii/h;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 85
    .line 86
    return-object p0
.end method

.method public create(Ljava/lang/reflect/TypeVariable;)Lorg/mozilla/javascript/lc/type/TypeInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Lorg/mozilla/javascript/lc/type/TypeInfo;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lorg/mozilla/javascript/lc/type/impl/factory/WithCacheFactory;->variableCache:Ljava/util/Map;

    new-instance v1, Ldd/f;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Ldd/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mozilla/javascript/lc/type/TypeInfo;

    return-object p0
.end method

.method public abstract createConsolidationMappingCache()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract createTypeCache()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public getConsolidationMapping(Ljava/lang/Class;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Lorg/mozilla/javascript/lc/type/VariableTypeInfo;",
            "Lorg/mozilla/javascript/lc/type/TypeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/lc/type/impl/factory/WithCacheFactory;->consolidationMappingCache:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/lc/type/impl/factory/FactoryBase;->computeConsolidationMapping(Ljava/lang/Class;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lorg/mozilla/javascript/lc/type/impl/factory/WithCacheFactory;->consolidationMappingCache:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0

    .line 34
    :cond_2
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 35
    .line 36
    return-object p0
.end method
