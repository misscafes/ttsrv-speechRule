.class public final Lorg/mozilla/javascript/JavaAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lorg/mozilla/javascript/IdFunctionCall;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;
    }
.end annotation


# static fields
.field private static final FTAG:Ljava/lang/Object;

.field private static final Id_JavaAdapter:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "JavaAdapter"

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/JavaAdapter;->FTAG:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/JavaAdapter;->lambda$runScript$1(Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/ScriptableObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static appendMethodSignature([Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/StringBuilder;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/StringBuilder;",
            ")I"
        }
    .end annotation

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-static {p2, v3}, Lorg/mozilla/javascript/JavaAdapter;->appendTypeString(Ljava/lang/StringBuilder;Ljava/lang/Class;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x29

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Lorg/mozilla/javascript/JavaAdapter;->appendTypeString(Ljava/lang/StringBuilder;Ljava/lang/Class;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method private static appendOverridableMethods(Ljava/lang/Class;Ljava/util/List;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    array-length v0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_1
    if-ge v1, v0, :cond_6

    .line 19
    .line 20
    aget-object v2, p0, v1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v2, v4}, Lorg/mozilla/javascript/JavaAdapter;->getMethodSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    return-void
.end method

.method private static appendTypeString(Ljava/lang/StringBuilder;Ljava/lang/Class;)Ljava/lang/StringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x5b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x5a

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    const/16 p1, 0x4a

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    const/16 v0, 0x4c

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/16 v0, 0x2e

    .line 64
    .line 65
    const/16 v1, 0x2f

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x3b

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public static synthetic b(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;JLorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/mozilla/javascript/JavaAdapter;->lambda$callMethod$0(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;JLorg/mozilla/javascript/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static callMethod(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, p4, v2

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, p2, v1, p1, p3}, Lorg/mozilla/javascript/Context;->call(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move-wide v5, p4

    .line 36
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/JavaAdapter;->doCall(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    move-object v2, p1

    .line 42
    move-object v3, p2

    .line 43
    move-object v4, p3

    .line 44
    move-wide v5, p4

    .line 45
    new-instance v0, Llw/f;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Llw/f;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ContextFactory;->call(Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static convertResult(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static createAdapterCode(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;Ljava/lang/String;)[B
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    new-instance v3, Lkw/d;

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "<adapter>"

    .line 21
    .line 22
    invoke-direct {v3, v2, v4, v5}, Lkw/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "factory"

    .line 26
    .line 27
    const-string v5, "Lorg/mozilla/javascript/ContextFactory;"

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Lkw/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "delegee"

    .line 33
    .line 34
    const-string v5, "Lorg/mozilla/javascript/Scriptable;"

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Lkw/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "self"

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5}, Lkw/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    move v10, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    array-length v4, v7

    .line 49
    move v10, v4

    .line 50
    :goto_0
    move v4, v8

    .line 51
    :goto_1
    if-ge v4, v10, :cond_2

    .line 52
    .line 53
    aget-object v5, v7, v4

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, v3, Lkw/d;->f:Lkw/e;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Lkw/e;->a(Ljava/lang/String;)S

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object v6, v3, Lkw/d;->m:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/16 v5, 0x2e

    .line 84
    .line 85
    const/16 v6, 0x2f

    .line 86
    .line 87
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    array-length v5, v4

    .line 96
    move v6, v8

    .line 97
    :goto_2
    if-ge v6, v5, :cond_5

    .line 98
    .line 99
    aget-object v12, v4, v6

    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-nez v14, :cond_3

    .line 110
    .line 111
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_4

    .line 116
    .line 117
    :cond_3
    invoke-static {v3, v2, v11, v12}, Lorg/mozilla/javascript/JavaAdapter;->generateCtor(Lkw/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Constructor;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-static {v3, v2, v11}, Lorg/mozilla/javascript/JavaAdapter;->generateSerialCtor(Lkw/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-static {v3, v2, v11, v1}, Lorg/mozilla/javascript/JavaAdapter;->generateEmptyCtor(Lkw/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    new-instance v12, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v13, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    move v14, v8

    .line 142
    :goto_3
    if-ge v14, v10, :cond_c

    .line 143
    .line 144
    aget-object v1, v7, v14

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    array-length v1, v15

    .line 151
    move v4, v8

    .line 152
    :goto_4
    if-ge v4, v1, :cond_b

    .line 153
    .line 154
    aget-object v5, v15, v4

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-nez v16, :cond_7

    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_7

    .line 171
    .line 172
    invoke-static {v5}, Lb8/a;->y(Ljava/lang/reflect/Method;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_8

    .line 177
    .line 178
    :cond_7
    move-object/from16 v8, p2

    .line 179
    .line 180
    move/from16 v18, v1

    .line 181
    .line 182
    move-object v1, v3

    .line 183
    move/from16 v16, v4

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_8
    move v6, v1

    .line 187
    move-object v1, v3

    .line 188
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move/from16 v16, v4

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    if-nez v17, :cond_9

    .line 203
    .line 204
    move-object/from16 v8, p2

    .line 205
    .line 206
    :try_start_0
    invoke-virtual {v8, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    :goto_5
    move/from16 v18, v6

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :catch_0
    :goto_6
    move-object/from16 p4, v1

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_9
    move-object/from16 v8, p2

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :goto_7
    invoke-static {v5, v4}, Lorg/mozilla/javascript/JavaAdapter;->getMethodSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v3, v1}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v18

    .line 230
    if-nez v18, :cond_a

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    move/from16 v18, v6

    .line 237
    .line 238
    const/4 v6, 0x1

    .line 239
    move-object v7, v1

    .line 240
    move-object/from16 v1, p4

    .line 241
    .line 242
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/JavaAdapter;->generateMethod(Lkw/d;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_a
    move-object/from16 v1, p4

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :goto_8
    add-int/lit8 v4, v16, 0x1

    .line 256
    .line 257
    move-object/from16 v2, p1

    .line 258
    .line 259
    move-object/from16 v7, p3

    .line 260
    .line 261
    move-object v3, v1

    .line 262
    move/from16 v1, v18

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    goto :goto_4

    .line 266
    :cond_b
    move-object/from16 v8, p2

    .line 267
    .line 268
    move-object v1, v3

    .line 269
    add-int/lit8 v14, v14, 0x1

    .line 270
    .line 271
    move-object/from16 v2, p1

    .line 272
    .line 273
    move-object/from16 v7, p3

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_c
    move-object/from16 v8, p2

    .line 279
    .line 280
    move-object v1, v3

    .line 281
    invoke-static {v8}, Lorg/mozilla/javascript/JavaAdapter;->getOverridableMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    array-length v10, v8

    .line 286
    const/4 v14, 0x0

    .line 287
    :goto_9
    if-ge v14, v10, :cond_f

    .line 288
    .line 289
    aget-object v7, v8, v14

    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-nez v15, :cond_e

    .line 304
    .line 305
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_d

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_d
    move-object v3, v11

    .line 313
    goto :goto_b

    .line 314
    :cond_e
    :goto_a
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v7, v4}, Lorg/mozilla/javascript/JavaAdapter;->getMethodSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v3, v2}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-nez v6, :cond_d

    .line 331
    .line 332
    move-object v6, v5

    .line 333
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    move-object/from16 v16, v6

    .line 338
    .line 339
    const/4 v6, 0x1

    .line 340
    move-object/from16 v0, v16

    .line 341
    .line 342
    move-object/from16 v16, v2

    .line 343
    .line 344
    move-object/from16 v2, p1

    .line 345
    .line 346
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/JavaAdapter;->generateMethod(Lkw/d;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    if-nez v15, :cond_d

    .line 356
    .line 357
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    move-object/from16 v2, p1

    .line 362
    .line 363
    move-object v6, v4

    .line 364
    move-object/from16 v5, v16

    .line 365
    .line 366
    move-object v4, v3

    .line 367
    move-object v3, v11

    .line 368
    invoke-static/range {v1 .. v7}, Lorg/mozilla/javascript/JavaAdapter;->generateSuper(Lkw/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    .line 369
    .line 370
    .line 371
    :goto_b
    add-int/lit8 v14, v14, 0x1

    .line 372
    .line 373
    move-object/from16 v0, p0

    .line 374
    .line 375
    move-object v11, v3

    .line 376
    goto :goto_9

    .line 377
    :cond_f
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_12

    .line 390
    .line 391
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/util/Map$Entry;

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v13, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_10

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    new-array v3, v0, [Ljava/lang/Class;

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    :goto_d
    if-ge v4, v0, :cond_11

    .line 424
    .line 425
    sget-object v5, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    .line 426
    .line 427
    aput-object v5, v3, v4

    .line 428
    .line 429
    add-int/lit8 v4, v4, 0x1

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_11
    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    move-object v0, v1

    .line 436
    move-object/from16 v1, p1

    .line 437
    .line 438
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/JavaAdapter;->generateMethod(Lkw/d;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 439
    .line 440
    .line 441
    move-object v1, v0

    .line 442
    goto :goto_c

    .line 443
    :cond_12
    invoke-virtual {v1}, Lkw/d;->v()[B

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0
.end method

.method public static createAdapterWrapper(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/mozilla/javascript/NativeJavaObject;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v0, p1, v2, v3}, Lorg/mozilla/javascript/NativeJavaObject;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lorg/mozilla/javascript/NativeJavaObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method private static doCall(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p4

    .line 3
    if-eq v0, v1, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int/2addr v1, v0

    .line 7
    int-to-long v1, v1

    .line 8
    and-long/2addr v1, p5

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v3, v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    aget-object v1, p4, v0

    .line 16
    .line 17
    instance-of v2, v1, Lorg/mozilla/javascript/Scriptable;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, p0, p1, v1, v3}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    aput-object v1, p4, v0

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p3, p0, p1, p2, p4}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static generateCtor(Lkw/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Constructor;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    array-length v0, p3

    .line 6
    const/16 v1, 0xb7

    .line 7
    .line 8
    const-string v2, "<init>"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/16 v4, 0x2a

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p3, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ContextFactory;)V"

    .line 17
    .line 18
    invoke-virtual {p0, v2, p3, v3}, Lkw/d;->t(Ljava/lang/String;Ljava/lang/String;S)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lkw/d;->b(I)V

    .line 22
    .line 23
    .line 24
    const-string p3, "()V"

    .line 25
    .line 26
    invoke-virtual {p0, p2, v2, p3, v1}, Lkw/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v6, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ContextFactory;"

    .line 33
    .line 34
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    array-length v7, p3

    .line 42
    const/4 v8, 0x0

    .line 43
    move v9, v8

    .line 44
    :goto_0
    if-ge v9, v7, :cond_1

    .line 45
    .line 46
    aget-object v10, p3, v9

    .line 47
    .line 48
    invoke-static {v0, v10}, Lorg/mozilla/javascript/JavaAdapter;->appendTypeString(Ljava/lang/StringBuilder;Ljava/lang/Class;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v9, v9, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v7, ")V"

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {p0, v2, v7, v3}, Lkw/d;->t(Ljava/lang/String;Ljava/lang/String;S)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v4}, Lkw/d;->b(I)V

    .line 67
    .line 68
    .line 69
    array-length v7, p3

    .line 70
    :goto_1
    if-ge v8, v7, :cond_2

    .line 71
    .line 72
    aget-object v9, p3, v8

    .line 73
    .line 74
    invoke-static {p0, v5, v9}, Lorg/mozilla/javascript/JavaAdapter;->generatePushParam(Lkw/d;ILjava/lang/Class;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    add-int/2addr v5, v9

    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v0, v3, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p0, p2, v2, p3, v1}, Lkw/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {p0, v4}, Lkw/d;->b(I)V

    .line 93
    .line 94
    .line 95
    const/16 p2, 0x2b

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lkw/d;->b(I)V

    .line 98
    .line 99
    .line 100
    const-string p3, "delegee"

    .line 101
    .line 102
    const-string v0, "Lorg/mozilla/javascript/Scriptable;"

    .line 103
    .line 104
    const/16 v1, 0xb5

    .line 105
    .line 106
    invoke-virtual {p0, p1, p3, v0, v1}, Lkw/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v4}, Lkw/d;->b(I)V

    .line 110
    .line 111
    .line 112
    const/16 p3, 0x2c

    .line 113
    .line 114
    invoke-virtual {p0, p3}, Lkw/d;->b(I)V

    .line 115
    .line 116
    .line 117
    const-string p3, "factory"

    .line 118
    .line 119
    const-string v2, "Lorg/mozilla/javascript/ContextFactory;"

    .line 120
    .line 121
    invoke-virtual {p0, p1, p3, v2, v1}, Lkw/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v4}, Lkw/d;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lkw/d;->b(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v4}, Lkw/d;->b(I)V

    .line 131
    .line 132
    .line 133
    const-string p2, "createAdapterWrapper"

    .line 134
    .line 135
    const-string p3, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    .line 136
    .line 137
    const-string v2, "org/mozilla/javascript/JavaAdapter"

    .line 138
    .line 139
    const/16 v3, 0xb8

    .line 140
    .line 141
    invoke-virtual {p0, v2, p2, p3, v3}, Lkw/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const-string p2, "self"

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2, v0, v1}, Lkw/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const/16 p1, 0xb1

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lkw/d;->b(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v5}, Lkw/d;->u(I)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private static generateEmptyCtor(Lkw/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "<init>"

    .line 2
    .line 3
    const-string v1, "()V"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lkw/d;->t(Ljava/lang/String;Ljava/lang/String;S)V

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x2a

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lkw/d;->b(I)V

    .line 12
    .line 13
    .line 14
    const/16 v4, 0xb7

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, v1, v4}, Lkw/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lkw/d;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lkw/d;->b(I)V

    .line 23
    .line 24
    .line 25
    const-string p2, "factory"

    .line 26
    .line 27
    const-string v2, "Lorg/mozilla/javascript/ContextFactory;"

    .line 28
    .line 29
    const/16 v5, 0xb5

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, v2, v5}, Lkw/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/16 p2, 0xbb

    .line 35
    .line 36
    invoke-virtual {p0, p2, p3}, Lkw/d;->d(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 p2, 0x59

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lkw/d;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p3, v0, v1, v4}, Lkw/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string p2, "runScript"

    .line 48
    .line 49
    const-string p3, "(Lorg/mozilla/javascript/Script;)Lorg/mozilla/javascript/Scriptable;"

    .line 50
    .line 51
    const-string v0, "org/mozilla/javascript/JavaAdapter"

    .line 52
    .line 53
    const/16 v1, 0xb8

    .line 54
    .line 55
    invoke-virtual {p0, v0, p2, p3, v1}, Lkw/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const/16 p2, 0x4c

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lkw/d;->b(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lkw/d;->b(I)V

    .line 64
    .line 65
    .line 66
    const/16 p2, 0x2b

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lkw/d;->b(I)V

    .line 69
    .line 70
    .line 71
    const-string p3, "delegee"

    .line 72
    .line 73
    const-string v2, "Lorg/mozilla/javascript/Scriptable;"

    .line 74
    .line 75
    invoke-virtual {p0, p1, p3, v2, v5}, Lkw/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lkw/d;->b(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lkw/d;->b(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lkw/d;->b(I)V

    .line 85
    .line 86
    .line 87
    const-string p2, "createAdapterWrapper"

    .line 88
    .line 89
    const-string p3, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    .line 90
    .line 91
    invoke-virtual {p0, v0, p2, p3, v1}, Lkw/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-string p2, "self"

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2, v2, v5}, Lkw/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const/16 p1, 0xb1

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lkw/d;->b(I)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x2

    .line 105
    invoke-virtual {p0, p1}, Lkw/d;->u(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private static generateMethod(Lkw/d;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v4}, Lorg/mozilla/javascript/JavaAdapter;->appendMethodSignature([Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/StringBuilder;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-virtual {p0, v1, v4, v6}, Lkw/d;->t(Ljava/lang/String;Ljava/lang/String;S)V

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x2a

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lkw/d;->b(I)V

    .line 27
    .line 28
    .line 29
    const-string v7, "factory"

    .line 30
    .line 31
    const-string v8, "Lorg/mozilla/javascript/ContextFactory;"

    .line 32
    .line 33
    const/16 v9, 0xb4

    .line 34
    .line 35
    invoke-virtual {p0, p1, v7, v8, v9}, Lkw/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lkw/d;->b(I)V

    .line 39
    .line 40
    .line 41
    const-string v7, "self"

    .line 42
    .line 43
    const-string v8, "Lorg/mozilla/javascript/Scriptable;"

    .line 44
    .line 45
    invoke-virtual {p0, p1, v7, v8, v9}, Lkw/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lkw/d;->b(I)V

    .line 49
    .line 50
    .line 51
    const-string v4, "delegee"

    .line 52
    .line 53
    invoke-virtual {p0, p1, v4, v8, v9}, Lkw/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v4, p0, Lkw/d;->f:Lkw/e;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static {v7, v0, v1}, Lkw/e;->f(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-ne v8, v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lkw/d;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const/16 v9, 0xbb

    .line 77
    .line 78
    const-string v10, "java/lang/StringBuilder"

    .line 79
    .line 80
    invoke-virtual {p0, v9, v10}, Lkw/d;->d(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v9, 0x59

    .line 84
    .line 85
    invoke-virtual {p0, v9}, Lkw/d;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lkw/d;->i(I)V

    .line 89
    .line 90
    .line 91
    const-string v11, "<init>"

    .line 92
    .line 93
    const-string v12, "(I)V"

    .line 94
    .line 95
    const/16 v13, 0xb7

    .line 96
    .line 97
    invoke-virtual {p0, v10, v11, v12, v13}, Lkw/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    move v11, v7

    .line 101
    :goto_0
    invoke-virtual {p0, v9}, Lkw/d;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {p0, v11}, Lkw/d;->h(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v11, "append"

    .line 112
    .line 113
    const-string v12, "(Ljava/lang/String;)Ljava/lang/StringBuilder;"

    .line 114
    .line 115
    const/16 v13, 0xb6

    .line 116
    .line 117
    invoke-virtual {p0, v10, v11, v12, v13}, Lkw/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const/16 v11, 0x57

    .line 121
    .line 122
    invoke-virtual {p0, v11}, Lkw/d;->b(I)V

    .line 123
    .line 124
    .line 125
    if-ne v8, v0, :cond_5

    .line 126
    .line 127
    const-string v0, "toString"

    .line 128
    .line 129
    const-string v1, "()Ljava/lang/String;"

    .line 130
    .line 131
    invoke-virtual {p0, v10, v0, v1, v13}, Lkw/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    :goto_1
    const-string v0, "getFunction"

    .line 135
    .line 136
    const-string v1, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Function;"

    .line 137
    .line 138
    const-string v8, "org/mozilla/javascript/JavaAdapter"

    .line 139
    .line 140
    const/16 v9, 0xb8

    .line 141
    .line 142
    invoke-virtual {p0, v8, v0, v1, v9}, Lkw/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    array-length v0, v2

    .line 146
    invoke-static {p0, v2, v0}, Lorg/mozilla/javascript/JavaAdapter;->generatePushWrappedArgs(Lkw/d;[Ljava/lang/Class;I)V

    .line 147
    .line 148
    .line 149
    array-length v0, v2

    .line 150
    const/16 v1, 0x40

    .line 151
    .line 152
    if-gt v0, v1, :cond_4

    .line 153
    .line 154
    const-wide/16 v0, 0x0

    .line 155
    .line 156
    :goto_2
    array-length v10, v2

    .line 157
    if-eq v7, v10, :cond_2

    .line 158
    .line 159
    aget-object v10, v2, v7

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Class;->isPrimitive()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_1

    .line 166
    .line 167
    shl-int v10, v6, v7

    .line 168
    .line 169
    int-to-long v10, v10

    .line 170
    or-long/2addr v0, v10

    .line 171
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    long-to-int v2, v0

    .line 175
    int-to-long v6, v2

    .line 176
    cmp-long v6, v6, v0

    .line 177
    .line 178
    if-nez v6, :cond_3

    .line 179
    .line 180
    invoke-virtual {p0, v2}, Lkw/d;->i(I)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x85

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lkw/d;->b(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    const/16 v6, 0x9

    .line 190
    .line 191
    invoke-virtual {v4, v6}, Lkw/e;->d(I)V

    .line 192
    .line 193
    .line 194
    iget-object v6, v4, Lkw/e;->k:[B

    .line 195
    .line 196
    iget v7, v4, Lkw/e;->g:I

    .line 197
    .line 198
    add-int/lit8 v10, v7, 0x1

    .line 199
    .line 200
    iput v10, v4, Lkw/e;->g:I

    .line 201
    .line 202
    const/4 v11, 0x5

    .line 203
    aput-byte v11, v6, v7

    .line 204
    .line 205
    const/16 v7, 0x20

    .line 206
    .line 207
    ushr-long/2addr v0, v7

    .line 208
    long-to-int v0, v0

    .line 209
    invoke-static {v6, v0, v10}, Lkw/d;->q([BII)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v6, v2, v0}, Lkw/d;->q([BII)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, v4, Lkw/e;->g:I

    .line 218
    .line 219
    iget v0, v4, Lkw/e;->h:I

    .line 220
    .line 221
    add-int/lit8 v1, v0, 0x2

    .line 222
    .line 223
    iput v1, v4, Lkw/e;->h:I

    .line 224
    .line 225
    iget-object v1, v4, Lkw/e;->j:Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const/16 v1, 0x14

    .line 239
    .line 240
    invoke-virtual {p0, v1, v0}, Lkw/d;->c(II)V

    .line 241
    .line 242
    .line 243
    :goto_3
    const-string v0, "callMethod"

    .line 244
    .line 245
    const-string v1, "(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;"

    .line 246
    .line 247
    invoke-virtual {p0, v8, v0, v1, v9}, Lkw/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    move/from16 v11, p5

    .line 251
    .line 252
    invoke-static {p0, v3, v11}, Lorg/mozilla/javascript/JavaAdapter;->generateReturnResult(Lkw/d;Ljava/lang/Class;Z)V

    .line 253
    .line 254
    .line 255
    int-to-short v0, v5

    .line 256
    invoke-virtual {p0, v0}, Lkw/d;->u(I)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_4
    const-string p0, "JavaAdapter can not subclass methods with more then 64 arguments."

    .line 261
    .line 262
    new-array v0, v7, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {p0, v0}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    throw p0

    .line 269
    :cond_5
    move/from16 v11, p5

    .line 270
    .line 271
    invoke-static {v8, v0, v1}, Lkw/e;->f(IILjava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    move v11, v8

    .line 276
    move v8, v12

    .line 277
    goto/16 :goto_0
.end method

.method private static generatePopResult(Lkw/d;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw/d;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0x66

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x69

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x6c

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x73

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x7a

    .line 33
    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    const/16 p1, 0xaf

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lkw/d;->b(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/16 p1, 0xad

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lkw/d;->b(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :pswitch_1
    const/16 p1, 0xac

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lkw/d;->b(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const/16 p1, 0xae

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lkw/d;->b(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const/16 p1, 0xb0

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lkw/d;->b(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static generatePushParam(Lkw/d;ILjava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw/d;",
            "I",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 p2, 0x2a

    .line 9
    .line 10
    const/16 v0, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, p2, v0, p1}, Lkw/d;->w(III)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/16 v0, 0x66

    .line 26
    .line 27
    if-eq p2, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x69

    .line 30
    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x6c

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq p2, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x73

    .line 39
    .line 40
    if-eq p2, v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x7a

    .line 43
    .line 44
    if-eq p2, v0, :cond_2

    .line 45
    .line 46
    packed-switch p2, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :pswitch_0
    const/16 p2, 0x26

    .line 55
    .line 56
    const/16 v0, 0x18

    .line 57
    .line 58
    invoke-virtual {p0, p2, v0, p1}, Lkw/d;->w(III)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_1
    const/16 p2, 0x1e

    .line 63
    .line 64
    const/16 v0, 0x16

    .line 65
    .line 66
    invoke-virtual {p0, p2, v0, p1}, Lkw/d;->w(III)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_2
    :pswitch_1
    const/16 p2, 0x1a

    .line 71
    .line 72
    const/16 v0, 0x15

    .line 73
    .line 74
    invoke-virtual {p0, p2, v0, p1}, Lkw/d;->w(III)V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_3
    const/16 p2, 0x22

    .line 79
    .line 80
    const/16 v0, 0x17

    .line 81
    .line 82
    invoke-virtual {p0, p2, v0, p1}, Lkw/d;->w(III)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static generatePushWrappedArgs(Lkw/d;[Ljava/lang/Class;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw/d;",
            "[",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lkw/d;->i(I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0xbd

    .line 5
    .line 6
    const-string v0, "java/lang/Object"

    .line 7
    .line 8
    invoke-virtual {p0, p2, v0}, Lkw/d;->d(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    array-length v1, p1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x59

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkw/d;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lkw/d;->i(I)V

    .line 22
    .line 23
    .line 24
    aget-object v1, p1, v0

    .line 25
    .line 26
    invoke-static {p0, p2, v1}, Lorg/mozilla/javascript/JavaAdapter;->generateWrapArg(Lkw/d;ILjava/lang/Class;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr p2, v1

    .line 31
    const/16 v1, 0x53

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lkw/d;->b(I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public static generateReturnResult(Lkw/d;Ljava/lang/Class;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw/d;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x57

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkw/d;->b(I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xb1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkw/d;->b(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    const/16 v1, 0xac

    .line 19
    .line 20
    const-string v2, "org/mozilla/javascript/Context"

    .line 21
    .line 22
    const/16 v3, 0xb8

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const-string p1, "toBoolean"

    .line 27
    .line 28
    const-string p2, "(Ljava/lang/Object;)Z"

    .line 29
    .line 30
    invoke-virtual {p0, v2, p1, p2, v3}, Lkw/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lkw/d;->b(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    const-string p1, "toString"

    .line 42
    .line 43
    const-string p2, "(Ljava/lang/Object;)Ljava/lang/String;"

    .line 44
    .line 45
    invoke-virtual {p0, v2, p1, p2, v3}, Lkw/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    invoke-virtual {p0, p1}, Lkw/d;->b(I)V

    .line 50
    .line 51
    .line 52
    const-string p1, "charAt"

    .line 53
    .line 54
    const-string p2, "(I)C"

    .line 55
    .line 56
    const-string v0, "java/lang/String"

    .line 57
    .line 58
    const/16 v2, 0xb6

    .line 59
    .line 60
    invoke-virtual {p0, v0, p1, p2, v2}, Lkw/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lkw/d;->b(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    const-string p2, "toNumber"

    .line 74
    .line 75
    const-string v0, "(Ljava/lang/Object;)D"

    .line 76
    .line 77
    invoke-virtual {p0, v2, p2, v0, v3}, Lkw/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/16 v0, 0x62

    .line 90
    .line 91
    if-eq p2, v0, :cond_7

    .line 92
    .line 93
    const/16 v0, 0x64

    .line 94
    .line 95
    if-eq p2, v0, :cond_6

    .line 96
    .line 97
    const/16 v0, 0x66

    .line 98
    .line 99
    if-eq p2, v0, :cond_5

    .line 100
    .line 101
    const/16 v0, 0x69

    .line 102
    .line 103
    if-eq p2, v0, :cond_7

    .line 104
    .line 105
    const/16 v0, 0x6c

    .line 106
    .line 107
    if-eq p2, v0, :cond_4

    .line 108
    .line 109
    const/16 v0, 0x73

    .line 110
    .line 111
    if-ne p2, v0, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "Unexpected return type "

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_4
    const/16 p1, 0x8f

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lkw/d;->b(I)V

    .line 133
    .line 134
    .line 135
    const/16 p1, 0xad

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lkw/d;->b(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    const/16 p1, 0x90

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lkw/d;->b(I)V

    .line 144
    .line 145
    .line 146
    const/16 p1, 0xae

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lkw/d;->b(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    const/16 p1, 0xaf

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lkw/d;->b(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    :goto_0
    const/16 p1, 0x8e

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lkw/d;->b(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lkw/d;->b(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lkw/d;->h(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string p2, "forName"

    .line 177
    .line 178
    const-string v0, "(Ljava/lang/String;)Ljava/lang/Class;"

    .line 179
    .line 180
    const-string v1, "java/lang/Class"

    .line 181
    .line 182
    invoke-virtual {p0, v1, p2, v0, v3}, Lkw/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const-string p2, "convertResult"

    .line 186
    .line 187
    const-string v0, "(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;"

    .line 188
    .line 189
    const-string v1, "org/mozilla/javascript/JavaAdapter"

    .line 190
    .line 191
    invoke-virtual {p0, v1, p2, v0, v3}, Lkw/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    :cond_9
    const/16 p2, 0xc0

    .line 195
    .line 196
    invoke-virtual {p0, p2, p1}, Lkw/d;->d(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/16 p1, 0xb0

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lkw/d;->b(I)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method private static generateSerialCtor(Lkw/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "<init>"

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lkw/d;->t(Ljava/lang/String;Ljava/lang/String;S)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x2a

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkw/d;->b(I)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xb7

    .line 15
    .line 16
    const-string v3, "()V"

    .line 17
    .line 18
    invoke-virtual {p0, p2, v2, v3, v1}, Lkw/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lkw/d;->b(I)V

    .line 22
    .line 23
    .line 24
    const/16 p2, 0x2b

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lkw/d;->b(I)V

    .line 27
    .line 28
    .line 29
    const-string p2, "factory"

    .line 30
    .line 31
    const-string v1, "Lorg/mozilla/javascript/ContextFactory;"

    .line 32
    .line 33
    const/16 v2, 0xb5

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, v1, v2}, Lkw/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lkw/d;->b(I)V

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x2c

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lkw/d;->b(I)V

    .line 44
    .line 45
    .line 46
    const-string p2, "delegee"

    .line 47
    .line 48
    const-string v1, "Lorg/mozilla/javascript/Scriptable;"

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, v1, v2}, Lkw/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lkw/d;->b(I)V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0x2d

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lkw/d;->b(I)V

    .line 59
    .line 60
    .line 61
    const-string p2, "self"

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, v1, v2}, Lkw/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const/16 p1, 0xb1

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lkw/d;->b(I)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x4

    .line 72
    invoke-virtual {p0, p1}, Lkw/d;->u(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static generateSuper(Lkw/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "super$"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, p4, v0}, Lkw/d;->t(Ljava/lang/String;Ljava/lang/String;S)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x19

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, p1, v1}, Lkw/d;->c(II)V

    .line 23
    .line 24
    .line 25
    array-length p1, p5

    .line 26
    move v2, v0

    .line 27
    :goto_0
    if-ge v1, p1, :cond_0

    .line 28
    .line 29
    aget-object v3, p5, v1

    .line 30
    .line 31
    invoke-static {p0, v2, v3}, Lorg/mozilla/javascript/JavaAdapter;->generatePushParam(Lkw/d;ILjava/lang/Class;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 p1, 0xb7

    .line 40
    .line 41
    invoke-virtual {p0, p2, p3, p4, p1}, Lkw/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {p6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-static {p0, p6}, Lorg/mozilla/javascript/JavaAdapter;->generatePopResult(Lkw/d;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 p1, 0xb1

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lkw/d;->b(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/2addr v2, v0

    .line 62
    int-to-short p1, v2

    .line 63
    invoke-virtual {p0, p1}, Lkw/d;->u(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static generateWrapArg(Lkw/d;ILjava/lang/Class;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw/d;",
            "I",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 p2, 0x19

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lkw/d;->c(II)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const-string v2, "<init>"

    .line 17
    .line 18
    const/16 v3, 0xb7

    .line 19
    .line 20
    const/16 v4, 0x59

    .line 21
    .line 22
    const/16 v5, 0xbb

    .line 23
    .line 24
    const/16 v6, 0x15

    .line 25
    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    const-string p2, "java/lang/Boolean"

    .line 29
    .line 30
    invoke-virtual {p0, v5, p2}, Lkw/d;->d(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lkw/d;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v6, p1}, Lkw/d;->c(II)V

    .line 37
    .line 38
    .line 39
    const-string p1, "(Z)V"

    .line 40
    .line 41
    invoke-virtual {p0, p2, v2, p1, v3}, Lkw/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    if-ne p2, v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v6, p1}, Lkw/d;->c(II)V

    .line 50
    .line 51
    .line 52
    const-string p1, "valueOf"

    .line 53
    .line 54
    const-string p2, "(C)Ljava/lang/String;"

    .line 55
    .line 56
    const-string v0, "java/lang/String"

    .line 57
    .line 58
    const/16 v2, 0xb8

    .line 59
    .line 60
    invoke-virtual {p0, v0, p1, p2, v2}, Lkw/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    const-string v0, "java/lang/Double"

    .line 65
    .line 66
    invoke-virtual {p0, v5, v0}, Lkw/d;->d(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lkw/d;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/16 v4, 0x62

    .line 82
    .line 83
    if-eq p2, v4, :cond_6

    .line 84
    .line 85
    const/16 v4, 0x64

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    if-eq p2, v4, :cond_5

    .line 89
    .line 90
    const/16 v4, 0x66

    .line 91
    .line 92
    if-eq p2, v4, :cond_4

    .line 93
    .line 94
    const/16 v4, 0x69

    .line 95
    .line 96
    if-eq p2, v4, :cond_6

    .line 97
    .line 98
    const/16 v4, 0x6c

    .line 99
    .line 100
    if-eq p2, v4, :cond_3

    .line 101
    .line 102
    const/16 v4, 0x73

    .line 103
    .line 104
    if-eq p2, v4, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/16 p2, 0x16

    .line 108
    .line 109
    invoke-virtual {p0, p2, p1}, Lkw/d;->c(II)V

    .line 110
    .line 111
    .line 112
    const/16 p1, 0x8a

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lkw/d;->b(I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    move v1, v5

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/16 p2, 0x17

    .line 120
    .line 121
    invoke-virtual {p0, p2, p1}, Lkw/d;->c(II)V

    .line 122
    .line 123
    .line 124
    const/16 p1, 0x8d

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lkw/d;->b(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const/16 p2, 0x18

    .line 131
    .line 132
    invoke-virtual {p0, p2, p1}, Lkw/d;->c(II)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-virtual {p0, v6, p1}, Lkw/d;->c(II)V

    .line 137
    .line 138
    .line 139
    const/16 p1, 0x87

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lkw/d;->b(I)V

    .line 142
    .line 143
    .line 144
    :goto_1
    const-string p1, "(D)V"

    .line 145
    .line 146
    invoke-virtual {p0, v0, v2, p1, v3}, Lkw/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    return v1
.end method

.method private static getAdapterClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;[Ljava/lang/Class;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/mozilla/javascript/Scriptable;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ClassCache;->get(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ClassCache;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/mozilla/javascript/ClassCache;->getInterfaceAdapterCacheMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p3}, Lorg/mozilla/javascript/JavaAdapter;->getObjectFunctionNames(Lorg/mozilla/javascript/Scriptable;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v1, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2, p3}, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Class;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/mozilla/javascript/ClassCache;->newClassSerialNumber()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "adapter"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p3, v2, p1, p2, v3}, Lorg/mozilla/javascript/JavaAdapter;->createAdapterCode(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v2, p1}, Lorg/mozilla/javascript/JavaAdapter;->loadAdapterClass(Ljava/lang/String;[B)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lorg/mozilla/javascript/ClassCache;->isCachingEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object p1

    .line 55
    :cond_1
    return-object v2
.end method

.method public static getAdapterSelf(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "self"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getArgsToConvert([Ljava/lang/Class;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)[I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-eq v1, v3, :cond_1

    .line 6
    .line 7
    aget-object v3, p0, v1

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-nez v2, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_2
    new-array v1, v2, [I

    .line 25
    .line 26
    move v2, v0

    .line 27
    :goto_1
    array-length v3, p0

    .line 28
    if-eq v0, v3, :cond_4

    .line 29
    .line 30
    aget-object v3, p0, v0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    add-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    aput v0, v1, v2

    .line 41
    .line 42
    move v2, v3

    .line 43
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    return-object v1
.end method

.method public static getFunction(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Function;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Lorg/mozilla/javascript/Function;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lorg/mozilla/javascript/Function;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method

.method private static getMethodSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, p0, v0}, Lorg/mozilla/javascript/JavaAdapter;->appendMethodSignature([Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/StringBuilder;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static getObjectFunctionNames(Lorg/mozilla/javascript/Scriptable;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Scriptable;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getPropertyIds(Lorg/mozilla/javascript/Scriptable;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    array-length v4, v0

    .line 13
    if-eq v3, v4, :cond_3

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    instance-of v5, v4, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, v4}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    instance-of v6, v5, Lorg/mozilla/javascript/Function;

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    check-cast v5, Lorg/mozilla/javascript/Function;

    .line 33
    .line 34
    const-string v6, "length"

    .line 35
    .line 36
    invoke-static {v5, v6}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-gez v5, :cond_1

    .line 45
    .line 46
    move v5, v2

    .line 47
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object v1
.end method

.method public static getOverridableMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v2, p0

    .line 12
    :goto_0
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lorg/mozilla/javascript/JavaAdapter;->appendOverridableMethods(Ljava/lang/Class;Ljava/util/List;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :goto_1
    const/4 v2, 0x0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    array-length v4, v3

    .line 30
    :goto_2
    if-ge v2, v4, :cond_1

    .line 31
    .line 32
    aget-object v5, v3, v2

    .line 33
    .line 34
    invoke-static {v5, v0, v1}, Lorg/mozilla/javascript/JavaAdapter;->appendOverridableMethods(Ljava/lang/Class;Ljava/util/List;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-array p0, v2, [Ljava/lang/reflect/Method;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, [Ljava/lang/reflect/Method;

    .line 52
    .line 53
    return-object p0
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 7

    .line 1
    new-instance v1, Lorg/mozilla/javascript/JavaAdapter;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/mozilla/javascript/JavaAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/mozilla/javascript/IdFunctionObject;

    .line 7
    .line 8
    sget-object v2, Lorg/mozilla/javascript/JavaAdapter;->FTAG:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v4, "JavaAdapter"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v3, 0x1

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/IdFunctionObject;-><init>(Lorg/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/IdFunctionObject;->markAsConstructor(Lorg/mozilla/javascript/Scriptable;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/IdFunctionObject;->exportAsScopeProperty()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static js_createAdapter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    move v2, v1

    .line 6
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    aget-object v3, p2, v2

    .line 13
    .line 14
    instance-of v6, v3, Lorg/mozilla/javascript/NativeObject;

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of v6, v3, Lorg/mozilla/javascript/NativeJavaClass;

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-array p2, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p0, p2, v1

    .line 37
    .line 38
    aput-object p1, p2, v5

    .line 39
    .line 40
    const-string p0, "msg.not.java.class.arg"

    .line 41
    .line 42
    invoke-static {p0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    :goto_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    move v7, v1

    .line 51
    move v8, v7

    .line 52
    :goto_2
    if-ge v7, v2, :cond_5

    .line 53
    .line 54
    aget-object v9, p2, v7

    .line 55
    .line 56
    check-cast v9, Lorg/mozilla/javascript/NativeJavaClass;

    .line 57
    .line 58
    invoke-virtual {v9}, Lorg/mozilla/javascript/NativeJavaClass;->getClassObject()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9}, Ljava/lang/Class;->isInterface()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-nez v10, :cond_4

    .line 67
    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    move-object v6, v9

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-array p2, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p0, p2, v1

    .line 83
    .line 84
    aput-object p1, p2, v5

    .line 85
    .line 86
    const-string p0, "msg.only.one.super"

    .line 87
    .line 88
    invoke-static {p0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    throw p0

    .line 93
    :cond_4
    add-int/lit8 v10, v8, 0x1

    .line 94
    .line 95
    aput-object v9, v3, v8

    .line 96
    .line 97
    move v8, v10

    .line 98
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    if-nez v6, :cond_6

    .line 102
    .line 103
    sget-object v6, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    .line 104
    .line 105
    :cond_6
    new-array v7, v8, [Ljava/lang/Class;

    .line 106
    .line 107
    invoke-static {v3, v1, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    aget-object v3, p2, v2

    .line 111
    .line 112
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {p1, v6, v7, v3}, Lorg/mozilla/javascript/JavaAdapter;->getAdapterClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;[Ljava/lang/Class;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sub-int/2addr v0, v2

    .line 121
    add-int/lit8 v7, v0, -0x1

    .line 122
    .line 123
    if-lez v7, :cond_8

    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v3, v0, v1

    .line 130
    .line 131
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    aput-object v3, v0, v5

    .line 136
    .line 137
    add-int/2addr v2, v5

    .line 138
    invoke-static {p2, v2, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lorg/mozilla/javascript/NativeJavaClass;

    .line 142
    .line 143
    invoke-direct {v2, p1, v6, v5}, Lorg/mozilla/javascript/NativeJavaClass;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v2, Lorg/mozilla/javascript/NativeJavaObject;->members:Lorg/mozilla/javascript/JavaMembers;

    .line 147
    .line 148
    iget-object v2, v2, Lorg/mozilla/javascript/JavaMembers;->ctors:Lorg/mozilla/javascript/NativeJavaMethod;

    .line 149
    .line 150
    invoke-virtual {v2, p0, v0}, Lorg/mozilla/javascript/NativeJavaMethod;->findCachedFunction(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-ltz p0, :cond_7

    .line 155
    .line 156
    iget-object p2, v2, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 157
    .line 158
    aget-object p0, p2, p0

    .line 159
    .line 160
    invoke-static {v0, p0}, Lorg/mozilla/javascript/NativeJavaClass;->constructInternal([Ljava/lang/Object;Lorg/mozilla/javascript/MemberBox;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    invoke-static {p2}, Lorg/mozilla/javascript/NativeJavaMethod;->scriptSignature([Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string p1, "msg.no.java.ctor"

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    new-array v0, v4, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object p2, v0, v1

    .line 178
    .line 179
    aput-object p0, v0, v5

    .line 180
    .line 181
    invoke-static {p1, v0}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    throw p0

    .line 186
    :cond_8
    new-array p2, v4, [Ljava/lang/Class;

    .line 187
    .line 188
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    .line 189
    .line 190
    aput-object v0, p2, v1

    .line 191
    .line 192
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ContextFactoryClass:Ljava/lang/Class;

    .line 193
    .line 194
    aput-object v0, p2, v5

    .line 195
    .line 196
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    new-array v0, v4, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v3, v0, v1

    .line 203
    .line 204
    aput-object p0, v0, v5

    .line 205
    .line 206
    invoke-virtual {v6, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    :goto_4
    invoke-static {v6, p0}, Lorg/mozilla/javascript/JavaAdapter;->getAdapterSelf(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    instance-of p2, p0, Lorg/mozilla/javascript/Wrapper;

    .line 219
    .line 220
    if-eqz p2, :cond_a

    .line 221
    .line 222
    move-object p2, p0

    .line 223
    check-cast p2, Lorg/mozilla/javascript/Wrapper;

    .line 224
    .line 225
    invoke-interface {p2}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    instance-of v0, p2, Lorg/mozilla/javascript/Scriptable;

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    instance-of p0, p2, Lorg/mozilla/javascript/ScriptableObject;

    .line 234
    .line 235
    if-eqz p0, :cond_9

    .line 236
    .line 237
    move-object p0, p2

    .line 238
    check-cast p0, Lorg/mozilla/javascript/ScriptableObject;

    .line 239
    .line 240
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    :cond_9
    return-object p2

    .line 244
    :cond_a
    return-object p0

    .line 245
    :catch_0
    move-exception p0

    .line 246
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    throw p0

    .line 251
    :cond_b
    const-string p0, "msg.adapter.zero.args"

    .line 252
    .line 253
    new-array p1, v1, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    throw p0
.end method

.method private static synthetic lambda$callMethod$0(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;JLorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    move-object p1, p0

    .line 3
    move-object p0, p6

    .line 4
    move-wide p5, p4

    .line 5
    move-object p4, p3

    .line 6
    move-object p3, p2

    .line 7
    move-object p2, v0

    .line 8
    invoke-static/range {p0 .. p6}, Lorg/mozilla/javascript/JavaAdapter;->doCall(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static synthetic lambda$runScript$1(Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getGlobal(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/ScriptableObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p1, v0}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static loadAdapterClass(Ljava/lang/String;[B)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/SecurityController;->getStaticSecurityDomainClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Ljava/security/CodeSource;

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    const-class v3, Ljava/security/ProtectionDomain;

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    move-object v3, v1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_1
    invoke-static {}, Lorg/mozilla/javascript/SecurityUtilities;->getScriptProtectionDomain()Ljava/security/ProtectionDomain;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    const-class v3, Lorg/mozilla/javascript/JavaAdapter;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_2
    if-ne v0, v2, :cond_4

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {v3}, Ljava/security/ProtectionDomain;->getCodeSource()Ljava/security/CodeSource;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v3, v0

    .line 39
    :cond_4
    :goto_2
    invoke-static {v1, v3}, Lorg/mozilla/javascript/SecurityController;->createLoader(Ljava/lang/ClassLoader;Ljava/lang/Object;)Lorg/mozilla/javascript/GeneratedClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p0, p1}, Lorg/mozilla/javascript/GeneratedClassLoader;->defineClass(Ljava/lang/String;[B)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v0, p0}, Lorg/mozilla/javascript/GeneratedClassLoader;->linkClass(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static readAdapterObject(Lorg/mozilla/javascript/Scriptable;Ljava/io/ObjectInputStream;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, [Ljava/lang/String;

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    new-array v3, v3, [Ljava/lang/Class;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :goto_1
    array-length v6, v2

    .line 35
    if-ge v5, v6, :cond_1

    .line 36
    .line 37
    aget-object v6, v2, v5

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v3, v5

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 53
    .line 54
    invoke-static {p0, v1, v3, p1}, Lorg/mozilla/javascript/JavaAdapter;->getAdapterClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;[Ljava/lang/Class;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x3

    .line 59
    new-array v3, v2, [Ljava/lang/Class;

    .line 60
    .line 61
    sget-object v5, Lorg/mozilla/javascript/ScriptRuntime;->ContextFactoryClass:Ljava/lang/Class;

    .line 62
    .line 63
    aput-object v5, v3, v4

    .line 64
    .line 65
    sget-object v5, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    aput-object v5, v3, v6

    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    aput-object v5, v3, v7

    .line 72
    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v0, v2, v4

    .line 76
    .line 77
    aput-object p1, v2, v6

    .line 78
    .line 79
    aput-object p0, v2, v7

    .line 80
    .line 81
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-object p0

    .line 90
    :catch_0
    new-instance p0, Ljava/lang/ClassNotFoundException;

    .line 91
    .line 92
    const-string p1, "adapter"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static runScript(Lorg/mozilla/javascript/Script;)Lorg/mozilla/javascript/Scriptable;
    .locals 3

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkn/j;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lkn/j;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ContextFactory;->call(Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .line 17
    .line 18
    return-object p0
.end method

.method public static writeAdapterObject(Ljava/lang/Object;Ljava/io/ObjectOutputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v2, v1

    .line 21
    new-array v2, v2, [Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    array-length v4, v1

    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v2, v3

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    const-string v1, "delegee"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p4, Lorg/mozilla/javascript/JavaAdapter;->FTAG:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p4}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p4, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2, p3, p5}, Lorg/mozilla/javascript/JavaAdapter;->js_createAdapter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->unknown()Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method
