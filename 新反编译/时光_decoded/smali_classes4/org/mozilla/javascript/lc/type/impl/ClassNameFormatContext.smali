.class public Lorg/mozilla/javascript/lc/type/impl/ClassNameFormatContext;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lorg/mozilla/javascript/lc/type/TypeFormatContext;


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


# virtual methods
.method public append(Ljava/lang/StringBuilder;Lorg/mozilla/javascript/lc/type/TypeInfo;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lorg/mozilla/javascript/lc/type/TypeInfo;->asClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public append(Ljava/lang/StringBuilder;Lorg/mozilla/javascript/lc/type/TypeInfo;Z)V
    .locals 0

    .line 13
    invoke-interface {p2}, Lorg/mozilla/javascript/lc/type/TypeInfo;->asClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public appendArray(Ljava/lang/StringBuilder;Lorg/mozilla/javascript/lc/type/TypeInfo;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lorg/mozilla/javascript/lc/type/TypeInfo;->asClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public appendParameterized(Ljava/lang/StringBuilder;Lorg/mozilla/javascript/lc/type/ParameterizedTypeInfo;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lorg/mozilla/javascript/lc/type/ParameterizedTypeInfo;->rawType()Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/lc/type/impl/ClassNameFormatContext;->append(Ljava/lang/StringBuilder;Lorg/mozilla/javascript/lc/type/TypeInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public appendVariable(Ljava/lang/StringBuilder;Lorg/mozilla/javascript/lc/type/VariableTypeInfo;Z)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lorg/mozilla/javascript/lc/type/VariableTypeInfo;->mainBound()Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/lc/type/impl/ClassNameFormatContext;->append(Ljava/lang/StringBuilder;Lorg/mozilla/javascript/lc/type/TypeInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getClassName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getFormattedNone()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
