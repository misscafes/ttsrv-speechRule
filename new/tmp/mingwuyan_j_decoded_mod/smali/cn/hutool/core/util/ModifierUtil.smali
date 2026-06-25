.class public Lcn/hutool/core/util/ModifierUtil;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/util/ModifierUtil$ModifierType;
    }
.end annotation


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

.method public static varargs hasModifier(Ljava/lang/Class;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lcn/hutool/core/util/ModifierUtil$ModifierType;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p1}, Lcn/hutool/core/util/ModifierUtil;->modifiersToInt([Lcn/hutool/core/util/ModifierUtil$ModifierType;)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static varargs hasModifier(Ljava/lang/reflect/Constructor;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;[",
            "Lcn/hutool/core/util/ModifierUtil$ModifierType;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result p0

    invoke-static {p1}, Lcn/hutool/core/util/ModifierUtil;->modifiersToInt([Lcn/hutool/core/util/ModifierUtil$ModifierType;)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static varargs hasModifier(Ljava/lang/reflect/Field;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 7
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p0

    invoke-static {p1}, Lcn/hutool/core/util/ModifierUtil;->modifiersToInt([Lcn/hutool/core/util/ModifierUtil$ModifierType;)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static varargs hasModifier(Ljava/lang/reflect/Method;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p0

    invoke-static {p1}, Lcn/hutool/core/util/ModifierUtil;->modifiersToInt([Lcn/hutool/core/util/ModifierUtil$ModifierType;)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isAbstract(Ljava/lang/reflect/Method;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 3
    .line 4
    sget-object v1, Lcn/hutool/core/util/ModifierUtil$ModifierType;->ABSTRACT:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcn/hutool/core/util/ModifierUtil;->hasModifier(Ljava/lang/reflect/Method;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static isPublic(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Lcn/hutool/core/util/ModifierUtil$ModifierType;

    sget-object v1, Lcn/hutool/core/util/ModifierUtil$ModifierType;->PUBLIC:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lcn/hutool/core/util/ModifierUtil;->hasModifier(Ljava/lang/Class;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z

    move-result p0

    return p0
.end method

.method public static isPublic(Ljava/lang/reflect/Constructor;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lcn/hutool/core/util/ModifierUtil$ModifierType;

    sget-object v1, Lcn/hutool/core/util/ModifierUtil$ModifierType;->PUBLIC:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lcn/hutool/core/util/ModifierUtil;->hasModifier(Ljava/lang/reflect/Constructor;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z

    move-result p0

    return p0
.end method

.method public static isPublic(Ljava/lang/reflect/Field;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lcn/hutool/core/util/ModifierUtil$ModifierType;

    sget-object v1, Lcn/hutool/core/util/ModifierUtil$ModifierType;->PUBLIC:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lcn/hutool/core/util/ModifierUtil;->hasModifier(Ljava/lang/reflect/Field;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z

    move-result p0

    return p0
.end method

.method public static isPublic(Ljava/lang/reflect/Method;)Z
    .locals 3

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcn/hutool/core/util/ModifierUtil$ModifierType;

    sget-object v1, Lcn/hutool/core/util/ModifierUtil$ModifierType;->PUBLIC:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lcn/hutool/core/util/ModifierUtil;->hasModifier(Ljava/lang/reflect/Method;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z

    move-result p0

    return p0
.end method

.method public static isStatic(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Lcn/hutool/core/util/ModifierUtil$ModifierType;

    sget-object v1, Lcn/hutool/core/util/ModifierUtil$ModifierType;->STATIC:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lcn/hutool/core/util/ModifierUtil;->hasModifier(Ljava/lang/Class;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z

    move-result p0

    return p0
.end method

.method public static isStatic(Ljava/lang/reflect/Field;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lcn/hutool/core/util/ModifierUtil$ModifierType;

    sget-object v1, Lcn/hutool/core/util/ModifierUtil$ModifierType;->STATIC:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lcn/hutool/core/util/ModifierUtil;->hasModifier(Ljava/lang/reflect/Field;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z

    move-result p0

    return p0
.end method

.method public static isStatic(Ljava/lang/reflect/Method;)Z
    .locals 3

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcn/hutool/core/util/ModifierUtil$ModifierType;

    sget-object v1, Lcn/hutool/core/util/ModifierUtil$ModifierType;->STATIC:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lcn/hutool/core/util/ModifierUtil;->hasModifier(Ljava/lang/reflect/Method;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z

    move-result p0

    return p0
.end method

.method public static isSynthetic(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->isSynthetic()Z

    move-result p0

    return p0
.end method

.method public static isSynthetic(Ljava/lang/reflect/Field;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result p0

    return p0
.end method

.method public static isSynthetic(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result p0

    return p0
.end method

.method private static varargs modifiersToInt([Lcn/hutool/core/util/ModifierUtil$ModifierType;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcn/hutool/core/util/ModifierUtil$ModifierType;->getValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Lcn/hutool/core/util/ModifierUtil$ModifierType;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    or-int/2addr v0, v2

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0
.end method

.method public static removeFinalModify(Ljava/lang/reflect/Field;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 5
    .line 6
    sget-object v2, Lcn/hutool/core/util/ModifierUtil$ModifierType;->FINAL:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-static {p0, v1}, Lcn/hutool/core/util/ModifierUtil;->hasModifier(Ljava/lang/reflect/Field;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    const-class v1, Ljava/lang/reflect/Field;

    .line 27
    .line 28
    const-string v2, "modifiers"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    and-int/lit8 v2, v2, -0x11

    .line 42
    .line 43
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v1

    .line 50
    :goto_0
    new-instance v2, Lcn/hutool/core/exceptions/UtilException;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v5, 0x2

    .line 61
    new-array v5, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v4, v5, v3

    .line 64
    .line 65
    aput-object p0, v5, v0

    .line 66
    .line 67
    const-string p0, "IllegalAccess for {}.{}"

    .line 68
    .line 69
    invoke-direct {v2, v1, p0, v5}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_1
    return-void
.end method
