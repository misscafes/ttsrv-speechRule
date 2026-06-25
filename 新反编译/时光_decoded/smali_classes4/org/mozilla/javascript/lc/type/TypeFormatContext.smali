.class public interface abstract Lorg/mozilla/javascript/lc/type/TypeFormatContext;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final CLASS_NAME:Lorg/mozilla/javascript/lc/type/TypeFormatContext;

.field public static final DEFAULT:Lorg/mozilla/javascript/lc/type/TypeFormatContext;

.field public static final SIMPLE:Lorg/mozilla/javascript/lc/type/TypeFormatContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu30/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu30/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/mozilla/javascript/lc/type/TypeFormatContext;->DEFAULT:Lorg/mozilla/javascript/lc/type/TypeFormatContext;

    .line 8
    .line 9
    new-instance v0, Lu30/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lu30/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/mozilla/javascript/lc/type/TypeFormatContext;->SIMPLE:Lorg/mozilla/javascript/lc/type/TypeFormatContext;

    .line 16
    .line 17
    new-instance v0, Lorg/mozilla/javascript/lc/type/impl/ClassNameFormatContext;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/mozilla/javascript/lc/type/impl/ClassNameFormatContext;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lorg/mozilla/javascript/lc/type/TypeFormatContext;->CLASS_NAME:Lorg/mozilla/javascript/lc/type/TypeFormatContext;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public append(Ljava/lang/StringBuilder;Lorg/mozilla/javascript/lc/type/TypeInfo;)V
    .locals 1

    const/4 v0, 0x1

    .line 51
    invoke-interface {p0, p1, p2, v0}, Lorg/mozilla/javascript/lc/type/TypeFormatContext;->append(Ljava/lang/StringBuilder;Lorg/mozilla/javascript/lc/type/TypeInfo;Z)V

    return-void
.end method

.method public append(Ljava/lang/StringBuilder;Lorg/mozilla/javascript/lc/type/TypeInfo;Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->NONE:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeFormatContext;->getFormattedNone()Ljava/lang/String;

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

    .line 13
    :cond_0
    invoke-interface {p2}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isArray()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lorg/mozilla/javascript/lc/type/TypeFormatContext;->appendArray(Ljava/lang/StringBuilder;Lorg/mozilla/javascript/lc/type/TypeInfo;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of v0, p2, Lorg/mozilla/javascript/lc/type/VariableTypeInfo;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p2, Lorg/mozilla/javascript/lc/type/VariableTypeInfo;

    .line 28
    .line 29
    invoke-interface {p0, p1, p2, p3}, Lorg/mozilla/javascript/lc/type/TypeFormatContext;->appendVariable(Ljava/lang/StringBuilder;Lorg/mozilla/javascript/lc/type/VariableTypeInfo;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    instance-of p3, p2, Lorg/mozilla/javascript/lc/type/ParameterizedTypeInfo;

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    check-cast p2, Lorg/mozilla/javascript/lc/type/ParameterizedTypeInfo;

    .line 38
    .line 39
    invoke-interface {p0, p1, p2}, Lorg/mozilla/javascript/lc/type/TypeFormatContext;->appendParameterized(Ljava/lang/StringBuilder;Lorg/mozilla/javascript/lc/type/ParameterizedTypeInfo;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-interface {p2, p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->toString(Lorg/mozilla/javascript/lc/type/TypeFormatContext;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public appendArray(Ljava/lang/StringBuilder;Lorg/mozilla/javascript/lc/type/TypeInfo;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lorg/mozilla/javascript/lc/type/TypeInfo;->getComponentType()Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p1, p2, v0}, Lorg/mozilla/javascript/lc/type/TypeFormatContext;->append(Ljava/lang/StringBuilder;Lorg/mozilla/javascript/lc/type/TypeInfo;Z)V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x5b

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x5d

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public appendParameterized(Ljava/lang/StringBuilder;Lorg/mozilla/javascript/lc/type/ParameterizedTypeInfo;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lorg/mozilla/javascript/lc/type/ParameterizedTypeInfo;->rawType()Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, p1, v0, v1}, Lorg/mozilla/javascript/lc/type/TypeFormatContext;->append(Ljava/lang/StringBuilder;Lorg/mozilla/javascript/lc/type/TypeInfo;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lorg/mozilla/javascript/lc/type/ParameterizedTypeInfo;->params()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x3c

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 33
    .line 34
    invoke-interface {p0, p1, v0, v1}, Lorg/mozilla/javascript/lc/type/TypeFormatContext;->append(Ljava/lang/StringBuilder;Lorg/mozilla/javascript/lc/type/TypeInfo;Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x2c

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 58
    .line 59
    invoke-interface {p0, p1, v0, v1}, Lorg/mozilla/javascript/lc/type/TypeFormatContext;->append(Ljava/lang/StringBuilder;Lorg/mozilla/javascript/lc/type/TypeInfo;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/16 p0, 0x3e

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public appendVariable(Ljava/lang/StringBuilder;Lorg/mozilla/javascript/lc/type/VariableTypeInfo;Z)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lorg/mozilla/javascript/lc/type/VariableTypeInfo;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Lorg/mozilla/javascript/lc/type/VariableTypeInfo;->mainBound()Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isObjectExact()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    const-string p3, " extends "

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-interface {p0, p1, p2, p3}, Lorg/mozilla/javascript/lc/type/TypeFormatContext;->append(Ljava/lang/StringBuilder;Lorg/mozilla/javascript/lc/type/TypeInfo;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public abstract getClassName(Ljava/lang/Class;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public getFormattedNone()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "?"

    .line 2
    .line 3
    return-object p0
.end method
