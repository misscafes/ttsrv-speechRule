.class public final Lorg/mozilla/javascript/lc/type/impl/ParameterizedTypeInfoImpl;
.super Lorg/mozilla/javascript/lc/type/impl/TypeInfoBase;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lorg/mozilla/javascript/lc/type/ParameterizedTypeInfo;


# instance fields
.field private cachedMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/mozilla/javascript/lc/type/VariableTypeInfo;",
            "Lorg/mozilla/javascript/lc/type/TypeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private hashCode:I

.field private final ownerType:Lorg/mozilla/javascript/lc/type/TypeInfo;

.field private final params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/lc/type/TypeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final rawType:Lorg/mozilla/javascript/lc/type/TypeInfo;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/lc/type/TypeInfo;Lorg/mozilla/javascript/lc/type/TypeInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/lc/type/TypeInfo;",
            "Lorg/mozilla/javascript/lc/type/TypeInfo;",
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/lc/type/TypeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/lc/type/impl/TypeInfoBase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/lc/type/impl/ParameterizedTypeInfoImpl;->ownerType:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/mozilla/javascript/lc/type/impl/ParameterizedTypeInfoImpl;->rawType:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/mozilla/javascript/lc/type/impl/ParameterizedTypeInfoImpl;->params:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public asClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/lc/type/impl/ParameterizedTypeInfoImpl;->rawType:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->asClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public consolidate(Ljava/util/Map;)Lorg/mozilla/javascript/lc/type/TypeInfo;
    .locals 2
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
    iget-object v0, p0, Lorg/mozilla/javascript/lc/type/impl/ParameterizedTypeInfoImpl;->params:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->consolidateAll(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/lc/type/impl/ParameterizedTypeInfoImpl;

    .line 11
    .line 12
    sget-object v1, Lorg/mozilla/javascript/lc/type/TypeInfo;->NONE:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 13
    .line 14
    iget-object p0, p0, Lorg/mozilla/javascript/lc/type/impl/ParameterizedTypeInfoImpl;->rawType:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p1}, Lorg/mozilla/javascript/lc/type/impl/ParameterizedTypeInfoImpl;-><init>(Lorg/mozilla/javascript/lc/type/TypeInfo;Lorg/mozilla/javascript/lc/type/TypeInfo;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lorg/mozilla/javascript/lc/type/impl/ParameterizedTypeInfoImpl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/mozilla/javascript/lc/type/impl/ParameterizedTypeInfoImpl;->rawType:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 8
    .line 9
    check-cast p1, Lorg/mozilla/javascript/lc/type/impl/ParameterizedTypeInfoImpl;

    .line 10
    .line 11
    iget-object v1, p1, Lorg/mozilla/javascript/lc/type/impl/ParameterizedTypeInfoImpl;->rawType:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lorg/mozilla/javascript/lc/type/impl/ParameterizedTypeInfoImpl;->params:Ljava/util/List;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/mozilla/javascript/lc/type/impl/ParameterizedTypeInfoImpl;->params:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public extractConsolidationMapping(Lorg/mozilla/javascript/lc/type/TypeInfoFactory;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/lc/type/TypeInfoFactory;",
            ")",
            "Ljava/util/Map<",
            "Lorg/mozilla/javascript/lc/type/VariableTypeInfo;",
            "Lorg/mozilla/javascript/lc/type/TypeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/lc/type/impl/ParameterizedTypeInfoImpl;->cachedMapping:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lorg/mozilla/javascript/lc/type/ParameterizedTypeInfo;->extractConsolidationMapping(Lorg/mozilla/javascript/lc/type/TypeInfoFactory;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/mozilla/javascript/lc/type/impl/ParameterizedTypeInfoImpl;->cachedMapping:Ljava/util/Map;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/lc/type/impl/ParameterizedTypeInfoImpl;->cachedMapping:Ljava/util/Map;

    .line 12
    .line 13
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/lc/type/impl/ParameterizedTypeInfoImpl;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/lc/type/impl/ParameterizedTypeInfoImpl;->rawType:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lorg/mozilla/javascript/lc/type/impl/ParameterizedTypeInfoImpl;->params:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Lorg/mozilla/javascript/lc/type/impl/ParameterizedTypeInfoImpl;->hashCode:I

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lorg/mozilla/javascript/lc/type/impl/ParameterizedTypeInfoImpl;->hashCode:I

    .line 26
    .line 27
    :cond_0
    iget p0, p0, Lorg/mozilla/javascript/lc/type/impl/ParameterizedTypeInfoImpl;->hashCode:I

    .line 28
    .line 29
    return p0
.end method

.method public is(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/lc/type/impl/ParameterizedTypeInfoImpl;->rawType:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/lc/type/TypeInfo;->is(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public newArray(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/lc/type/impl/ParameterizedTypeInfoImpl;->rawType:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/lc/type/TypeInfo;->newArray(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public ownerType()Lorg/mozilla/javascript/lc/type/TypeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/lc/type/impl/ParameterizedTypeInfoImpl;->ownerType:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public param(I)Lorg/mozilla/javascript/lc/type/TypeInfo;
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/lc/type/impl/ParameterizedTypeInfoImpl;->params:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/lc/type/impl/ParameterizedTypeInfoImpl;->params:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 19
    .line 20
    sget-object p1, Lorg/mozilla/javascript/lc/type/TypeInfo;->OBJECT:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 21
    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->NONE:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 25
    .line 26
    :cond_1
    return-object p0

    .line 27
    :cond_2
    :goto_0
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->NONE:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 28
    .line 29
    return-object p0
.end method

.method public params()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/lc/type/TypeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/lc/type/impl/ParameterizedTypeInfoImpl;->params:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public rawType()Lorg/mozilla/javascript/lc/type/TypeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/lc/type/impl/ParameterizedTypeInfoImpl;->rawType:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 2
    .line 3
    return-object p0
.end method
