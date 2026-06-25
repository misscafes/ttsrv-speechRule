.class public final Lorg/mozilla/javascript/lc/type/impl/ArrayTypeInfo;
.super Lorg/mozilla/javascript/lc/type/impl/TypeInfoBase;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field private asClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final component:Lorg/mozilla/javascript/lc/type/TypeInfo;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/lc/type/TypeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/lc/type/impl/TypeInfoBase;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    check-cast p1, Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/mozilla/javascript/lc/type/impl/ArrayTypeInfo;->component:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public asClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/lc/type/impl/ArrayTypeInfo;->asClass:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/lc/type/impl/ArrayTypeInfo;->component:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lorg/mozilla/javascript/lc/type/TypeInfo;->newArray(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/mozilla/javascript/lc/type/impl/ArrayTypeInfo;->asClass:Ljava/lang/Class;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/lc/type/impl/ArrayTypeInfo;->asClass:Ljava/lang/Class;

    .line 19
    .line 20
    return-object p0
.end method

.method public consolidate(Ljava/util/Map;)Lorg/mozilla/javascript/lc/type/TypeInfo;
    .locals 1
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
    iget-object v0, p0, Lorg/mozilla/javascript/lc/type/impl/ArrayTypeInfo;->component:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/mozilla/javascript/lc/type/TypeInfo;->consolidate(Ljava/util/Map;)Lorg/mozilla/javascript/lc/type/TypeInfo;

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
    new-instance p0, Lorg/mozilla/javascript/lc/type/impl/ArrayTypeInfo;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/lc/type/impl/ArrayTypeInfo;-><init>(Lorg/mozilla/javascript/lc/type/TypeInfo;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lorg/mozilla/javascript/lc/type/impl/ArrayTypeInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/mozilla/javascript/lc/type/impl/ArrayTypeInfo;->component:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 8
    .line 9
    check-cast p1, Lorg/mozilla/javascript/lc/type/impl/ArrayTypeInfo;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/mozilla/javascript/lc/type/impl/ArrayTypeInfo;->component:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public getComponentType()Lorg/mozilla/javascript/lc/type/TypeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/lc/type/impl/ArrayTypeInfo;->component:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeTag()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/lc/type/impl/ArrayTypeInfo;->component:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public is(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/mozilla/javascript/lc/type/impl/ArrayTypeInfo;->asClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isArray()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
