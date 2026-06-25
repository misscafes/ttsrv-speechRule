.class public interface abstract Lorg/mozilla/javascript/lc/type/WildcardTypeInfo;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lorg/mozilla/javascript/lc/type/TypeInfo;


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
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/WildcardTypeInfo;->mainBound()Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->asClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTypeTag()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/WildcardTypeInfo;->mainBound()Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->getTypeTag()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isArray()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/WildcardTypeInfo;->mainBound()Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isArray()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isBoolean()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/WildcardTypeInfo;->mainBound()Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isBoolean()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isByte()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/WildcardTypeInfo;->mainBound()Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isByte()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isCharacter()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/WildcardTypeInfo;->mainBound()Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isCharacter()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isDouble()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/WildcardTypeInfo;->mainBound()Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isDouble()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isEnum()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/WildcardTypeInfo;->mainBound()Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isEnum()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFloat()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/WildcardTypeInfo;->mainBound()Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isFloat()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isInt()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/WildcardTypeInfo;->mainBound()Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isInt()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isInterface()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/WildcardTypeInfo;->mainBound()Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isInterface()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isLong()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/WildcardTypeInfo;->mainBound()Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isLong()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isNumber()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/WildcardTypeInfo;->mainBound()Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isNumber()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isObjectExact()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/WildcardTypeInfo;->mainBound()Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isObjectExact()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isShort()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/WildcardTypeInfo;->mainBound()Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isShort()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isString()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/WildcardTypeInfo;->mainBound()Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isString()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isVoid()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/WildcardTypeInfo;->mainBound()Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isVoid()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract lowerBounds(Lorg/mozilla/javascript/lc/type/TypeInfoFactory;)Ljava/util/List;
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
.end method

.method public abstract mainBound()Lorg/mozilla/javascript/lc/type/TypeInfo;
.end method

.method public abstract upperBounds(Lorg/mozilla/javascript/lc/type/TypeInfoFactory;)Ljava/util/List;
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
.end method
