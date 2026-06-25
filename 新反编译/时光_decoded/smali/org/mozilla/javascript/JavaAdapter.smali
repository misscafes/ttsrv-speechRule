.class public final Lorg/mozilla/javascript/JavaAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;
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
    invoke-static {v3, v4}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-interface {p2}, Lorg/mozilla/javascript/Function;->getDeclarationScope()Lorg/mozilla/javascript/Scriptable;

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
    new-instance v0, Lr30/q;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Lr30/q;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)V

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
    new-instance v3, Lq30/e;

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
    invoke-direct {v3, v2, v4, v5}, Lq30/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "factory"

    .line 26
    .line 27
    const-string v5, "Lorg/mozilla/javascript/ContextFactory;"

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Lq30/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "delegee"

    .line 33
    .line 34
    const-string v5, "Lorg/mozilla/javascript/Scriptable;"

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Lq30/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "self"

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5}, Lq30/e;->i(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v3, v5}, Lq30/e;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/16 v5, 0x2e

    .line 72
    .line 73
    const/16 v6, 0x2f

    .line 74
    .line 75
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    array-length v5, v4

    .line 84
    move v6, v8

    .line 85
    :goto_2
    if-ge v6, v5, :cond_5

    .line 86
    .line 87
    aget-object v12, v4, v6

    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-nez v14, :cond_3

    .line 98
    .line 99
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_4

    .line 104
    .line 105
    :cond_3
    invoke-static {v3, v2, v11, v12}, Lorg/mozilla/javascript/JavaAdapter;->generateCtor(Lq30/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Constructor;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-static {v3, v2, v11}, Lorg/mozilla/javascript/JavaAdapter;->generateSerialCtor(Lq30/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-static {v3, v2, v11, v1}, Lorg/mozilla/javascript/JavaAdapter;->generateEmptyCtor(Lq30/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    new-instance v12, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v13, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    move v14, v8

    .line 130
    :goto_3
    if-ge v14, v10, :cond_c

    .line 131
    .line 132
    aget-object v1, v7, v14

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    array-length v1, v15

    .line 139
    move v4, v8

    .line 140
    :goto_4
    if-ge v4, v1, :cond_b

    .line 141
    .line 142
    aget-object v5, v15, v4

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    if-nez v16, :cond_7

    .line 153
    .line 154
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_7

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->isDefault()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    :cond_7
    move-object/from16 v8, p2

    .line 167
    .line 168
    move/from16 v18, v1

    .line 169
    .line 170
    move-object v1, v3

    .line 171
    move/from16 v16, v4

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_8
    move v6, v1

    .line 175
    move-object v1, v3

    .line 176
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move/from16 v16, v4

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    if-nez v17, :cond_9

    .line 191
    .line 192
    move-object/from16 v8, p2

    .line 193
    .line 194
    :try_start_0
    invoke-virtual {v8, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    :goto_5
    move/from16 v18, v6

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :catch_0
    :goto_6
    move-object/from16 p4, v1

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_9
    move-object/from16 v8, p2

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :goto_7
    invoke-static {v5, v4}, Lorg/mozilla/javascript/JavaAdapter;->getMethodSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v3, v1}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    if-nez v18, :cond_a

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    move/from16 v18, v6

    .line 225
    .line 226
    const/4 v6, 0x1

    .line 227
    move-object v7, v1

    .line 228
    move-object/from16 v1, p4

    .line 229
    .line 230
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/JavaAdapter;->generateMethod(Lq30/e;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_a
    move-object/from16 v1, p4

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :goto_8
    add-int/lit8 v4, v16, 0x1

    .line 244
    .line 245
    move-object/from16 v2, p1

    .line 246
    .line 247
    move-object/from16 v7, p3

    .line 248
    .line 249
    move-object v3, v1

    .line 250
    move/from16 v1, v18

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    goto :goto_4

    .line 254
    :cond_b
    move-object/from16 v8, p2

    .line 255
    .line 256
    move-object v1, v3

    .line 257
    add-int/lit8 v14, v14, 0x1

    .line 258
    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    move-object/from16 v7, p3

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_c
    move-object/from16 v8, p2

    .line 267
    .line 268
    move-object v1, v3

    .line 269
    invoke-static {v8}, Lorg/mozilla/javascript/JavaAdapter;->getOverridableMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    array-length v10, v8

    .line 274
    const/4 v14, 0x0

    .line 275
    :goto_9
    if-ge v14, v10, :cond_f

    .line 276
    .line 277
    aget-object v7, v8, v14

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-nez v15, :cond_e

    .line 292
    .line 293
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_d

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_d
    move-object v3, v11

    .line 301
    goto :goto_b

    .line 302
    :cond_e
    :goto_a
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v7, v4}, Lorg/mozilla/javascript/JavaAdapter;->getMethodSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v3, v2}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-nez v6, :cond_d

    .line 319
    .line 320
    move-object v6, v5

    .line 321
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    move-object/from16 v16, v6

    .line 326
    .line 327
    const/4 v6, 0x1

    .line 328
    move-object/from16 v0, v16

    .line 329
    .line 330
    move-object/from16 v16, v2

    .line 331
    .line 332
    move-object/from16 v2, p1

    .line 333
    .line 334
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/JavaAdapter;->generateMethod(Lq30/e;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    if-nez v15, :cond_d

    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    move-object/from16 v2, p1

    .line 350
    .line 351
    move-object v6, v4

    .line 352
    move-object/from16 v5, v16

    .line 353
    .line 354
    move-object v4, v3

    .line 355
    move-object v3, v11

    .line 356
    invoke-static/range {v1 .. v7}, Lorg/mozilla/javascript/JavaAdapter;->generateSuper(Lq30/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    .line 357
    .line 358
    .line 359
    :goto_b
    add-int/lit8 v14, v14, 0x1

    .line 360
    .line 361
    move-object/from16 v0, p0

    .line 362
    .line 363
    move-object v11, v3

    .line 364
    goto :goto_9

    .line 365
    :cond_f
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_12

    .line 378
    .line 379
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/util/Map$Entry;

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v13, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_10

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    new-array v3, v0, [Ljava/lang/Class;

    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    :goto_d
    if-ge v4, v0, :cond_11

    .line 412
    .line 413
    sget-object v5, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    .line 414
    .line 415
    aput-object v5, v3, v4

    .line 416
    .line 417
    add-int/lit8 v4, v4, 0x1

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_11
    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    .line 421
    .line 422
    const/4 v5, 0x0

    .line 423
    move-object v0, v1

    .line 424
    move-object/from16 v1, p1

    .line 425
    .line 426
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/JavaAdapter;->generateMethod(Lq30/e;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 427
    .line 428
    .line 429
    move-object v1, v0

    .line 430
    goto :goto_c

    .line 431
    :cond_12
    invoke-virtual {v1}, Lq30/e;->F()[B

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
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
    sget-object v2, Lorg/mozilla/javascript/lc/type/TypeInfo;->NONE:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v0, p1, v2, v3}, Lorg/mozilla/javascript/NativeJavaObject;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/lc/type/TypeInfo;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lorg/mozilla/javascript/NativeJavaObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 14
    .line 15
    .line 16
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
    sget-object v3, Lorg/mozilla/javascript/lc/type/TypeInfo;->NONE:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 26
    .line 27
    invoke-virtual {v2, p0, p1, v1, v3}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/lc/type/TypeInfo;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    aput-object v1, p4, v0

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p3, p0, p1, p2, p4}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static fillAdapterInheritanceData([Ljava/lang/Object;Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;)I
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 5
    .line 6
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    instance-of v4, v3, Lorg/mozilla/javascript/NativeObject;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v4, v3, Lorg/mozilla/javascript/NativeJavaClass;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "msg.not.java.class.arg"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_2
    :goto_1
    new-array v0, v2, [Ljava/lang/Class;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v4, v3

    .line 45
    move v3, v1

    .line 46
    :goto_2
    if-ge v1, v2, :cond_5

    .line 47
    .line 48
    aget-object v5, p0, v1

    .line 49
    .line 50
    check-cast v5, Lorg/mozilla/javascript/NativeJavaClass;

    .line 51
    .line 52
    invoke-virtual {v5}, Lorg/mozilla/javascript/NativeJavaClass;->getClassObject()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    add-int/lit8 v6, v3, 0x1

    .line 63
    .line 64
    aput-object v5, v0, v3

    .line 65
    .line 66
    move v3, v6

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-nez v4, :cond_4

    .line 69
    .line 70
    move-object v4, v5

    .line 71
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "msg.only.one.super"

    .line 87
    .line 88
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    throw p0

    .line 93
    :cond_5
    if-nez v4, :cond_6

    .line 94
    .line 95
    const-class v4, Ljava/lang/Object;

    .line 96
    .line 97
    :cond_6
    iput-object v4, p1, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->superClass:Ljava/lang/Class;

    .line 98
    .line 99
    if-ne v3, v2, :cond_7

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v0, p0

    .line 107
    check-cast v0, [Ljava/lang/Class;

    .line 108
    .line 109
    :goto_4
    iput-object v0, p1, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->interfaces:[Ljava/lang/Class;

    .line 110
    .line 111
    return v2
.end method

.method private static generateCtor(Lq30/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Constructor;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq30/e;",
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
    invoke-virtual {p0, v2, p3, v3}, Lq30/e;->D(Ljava/lang/String;Ljava/lang/String;S)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lq30/e;->b(I)V

    .line 22
    .line 23
    .line 24
    const-string p3, "()V"

    .line 25
    .line 26
    invoke-virtual {p0, p2, v2, p3, v1}, Lq30/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

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
    invoke-virtual {p0, v2, v7, v3}, Lq30/e;->D(Ljava/lang/String;Ljava/lang/String;S)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v4}, Lq30/e;->b(I)V

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
    invoke-static {p0, v5, v9}, Lorg/mozilla/javascript/JavaAdapter;->generatePushParam(Lq30/e;ILjava/lang/Class;)I

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
    invoke-virtual {p0, p2, v2, p3, v1}, Lq30/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {p0, v4}, Lq30/e;->b(I)V

    .line 93
    .line 94
    .line 95
    const/16 p2, 0x2b

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lq30/e;->b(I)V

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
    invoke-virtual {p0, p1, p3, v0, v1}, Lq30/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v4}, Lq30/e;->b(I)V

    .line 110
    .line 111
    .line 112
    const/16 p3, 0x2c

    .line 113
    .line 114
    invoke-virtual {p0, p3}, Lq30/e;->b(I)V

    .line 115
    .line 116
    .line 117
    const-string p3, "factory"

    .line 118
    .line 119
    const-string v2, "Lorg/mozilla/javascript/ContextFactory;"

    .line 120
    .line 121
    invoke-virtual {p0, p1, p3, v2, v1}, Lq30/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v4}, Lq30/e;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lq30/e;->b(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v4}, Lq30/e;->b(I)V

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
    invoke-virtual {p0, v2, p2, p3, v3}, Lq30/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const-string p2, "self"

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2, v0, v1}, Lq30/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const/16 p1, 0xb1

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lq30/e;->b(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v5}, Lq30/e;->E(I)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private static generateEmptyCtor(Lq30/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-virtual {p0, v0, v1, v2}, Lq30/e;->D(Ljava/lang/String;Ljava/lang/String;S)V

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x2a

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lq30/e;->b(I)V

    .line 12
    .line 13
    .line 14
    const/16 v4, 0xb7

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, v1, v4}, Lq30/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lq30/e;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lq30/e;->b(I)V

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
    invoke-virtual {p0, p1, p2, v2, v5}, Lq30/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/16 p2, 0xbb

    .line 35
    .line 36
    invoke-virtual {p0, p2, p3}, Lq30/e;->d(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 p2, 0x59

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lq30/e;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p3, v0, v1, v4}, Lq30/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

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
    invoke-virtual {p0, v0, p2, p3, v1}, Lq30/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const/16 p2, 0x4c

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lq30/e;->b(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lq30/e;->b(I)V

    .line 64
    .line 65
    .line 66
    const/16 p2, 0x2b

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lq30/e;->b(I)V

    .line 69
    .line 70
    .line 71
    const-string p3, "delegee"

    .line 72
    .line 73
    const-string v2, "Lorg/mozilla/javascript/Scriptable;"

    .line 74
    .line 75
    invoke-virtual {p0, p1, p3, v2, v5}, Lq30/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lq30/e;->b(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lq30/e;->b(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lq30/e;->b(I)V

    .line 85
    .line 86
    .line 87
    const-string p2, "createAdapterWrapper"

    .line 88
    .line 89
    const-string p3, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    .line 90
    .line 91
    invoke-virtual {p0, v0, p2, p3, v1}, Lq30/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-string p2, "self"

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2, v2, v5}, Lq30/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const/16 p1, 0xb1

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lq30/e;->b(I)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x2

    .line 105
    invoke-virtual {p0, p1}, Lq30/e;->E(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private static generateMethod(Lq30/e;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq30/e;",
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4, v0}, Lorg/mozilla/javascript/JavaAdapter;->appendMethodSignature([Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/StringBuilder;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, p2, v0, v2}, Lq30/e;->D(Ljava/lang/String;Ljava/lang/String;S)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x2a

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lq30/e;->b(I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "factory"

    .line 24
    .line 25
    const-string v4, "Lorg/mozilla/javascript/ContextFactory;"

    .line 26
    .line 27
    const/16 v5, 0xb4

    .line 28
    .line 29
    invoke-virtual {p0, p1, v3, v4, v5}, Lq30/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lq30/e;->b(I)V

    .line 33
    .line 34
    .line 35
    const-string v3, "self"

    .line 36
    .line 37
    const-string v4, "Lorg/mozilla/javascript/Scriptable;"

    .line 38
    .line 39
    invoke-virtual {p0, p1, v3, v4, v5}, Lq30/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lq30/e;->b(I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "delegee"

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, v4, v5}, Lq30/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lq30/e;->q(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "getFunction"

    .line 54
    .line 55
    const-string p2, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Function;"

    .line 56
    .line 57
    const-string v0, "org/mozilla/javascript/JavaAdapter"

    .line 58
    .line 59
    const/16 v3, 0xb8

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1, p2, v3}, Lq30/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    array-length p1, p3

    .line 65
    invoke-static {p0, p3, p1}, Lorg/mozilla/javascript/JavaAdapter;->generatePushWrappedArgs(Lq30/e;[Ljava/lang/Class;I)V

    .line 66
    .line 67
    .line 68
    array-length p1, p3

    .line 69
    const/16 p2, 0x40

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-gt p1, p2, :cond_2

    .line 73
    .line 74
    const-wide/16 p1, 0x0

    .line 75
    .line 76
    :goto_0
    array-length v5, p3

    .line 77
    if-eq v4, v5, :cond_1

    .line 78
    .line 79
    aget-object v5, p3, v4

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_0

    .line 86
    .line 87
    shl-int v5, v2, v4

    .line 88
    .line 89
    int-to-long v5, v5

    .line 90
    or-long/2addr p1, v5

    .line 91
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0, p1, p2}, Lq30/e;->p(J)V

    .line 95
    .line 96
    .line 97
    const-string p1, "callMethod"

    .line 98
    .line 99
    const-string p2, "(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;"

    .line 100
    .line 101
    invoke-virtual {p0, v0, p1, p2, v3}, Lq30/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p4, p5}, Lorg/mozilla/javascript/JavaAdapter;->generateReturnResult(Lq30/e;Ljava/lang/Class;Z)V

    .line 105
    .line 106
    .line 107
    int-to-short p1, v1

    .line 108
    invoke-virtual {p0, p1}, Lq30/e;->E(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    const-string p0, "JavaAdapter can not subclass methods with more then 64 arguments."

    .line 113
    .line 114
    new-array p1, v4, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0
.end method

.method private static generatePopResult(Lq30/e;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq30/e;",
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
    invoke-virtual {p0, p1}, Lq30/e;->b(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/16 p1, 0xad

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lq30/e;->b(I)V

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
    invoke-virtual {p0, p1}, Lq30/e;->b(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const/16 p1, 0xae

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lq30/e;->b(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const/16 p1, 0xb0

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lq30/e;->b(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static generatePushParam(Lq30/e;ILjava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq30/e;",
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
    invoke-virtual {p0, p1}, Lq30/e;->f(I)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/16 v0, 0x66

    .line 22
    .line 23
    if-eq p2, v0, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x69

    .line 26
    .line 27
    if-eq p2, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x6c

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq p2, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x73

    .line 35
    .line 36
    if-eq p2, v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x7a

    .line 39
    .line 40
    if-eq p2, v0, :cond_2

    .line 41
    .line 42
    packed-switch p2, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :pswitch_0
    invoke-virtual {p0, p1}, Lq30/e;->g(I)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    invoke-virtual {p0, p1}, Lq30/e;->m(I)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    :pswitch_1
    invoke-virtual {p0, p1}, Lq30/e;->j(I)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    invoke-virtual {p0, p1}, Lq30/e;->h(I)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static generatePushWrappedArgs(Lq30/e;[Ljava/lang/Class;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq30/e;",
            "[",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lq30/e;->o(I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0xbd

    .line 5
    .line 6
    const-string v0, "java/lang/Object"

    .line 7
    .line 8
    invoke-virtual {p0, p2, v0}, Lq30/e;->d(ILjava/lang/String;)V

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
    invoke-virtual {p0, v1}, Lq30/e;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lq30/e;->o(I)V

    .line 22
    .line 23
    .line 24
    aget-object v1, p1, v0

    .line 25
    .line 26
    invoke-static {p0, p2, v1}, Lorg/mozilla/javascript/JavaAdapter;->generateWrapArg(Lq30/e;ILjava/lang/Class;)I

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
    invoke-virtual {p0, v1}, Lq30/e;->b(I)V

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

.method public static generateReturnResult(Lq30/e;Ljava/lang/Class;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq30/e;",
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
    invoke-virtual {p0, p1}, Lq30/e;->b(I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xb1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lq30/e;->b(I)V

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
    invoke-virtual {p0, v2, p1, p2, v3}, Lq30/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lq30/e;->b(I)V

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
    invoke-virtual {p0, v2, p1, p2, v3}, Lq30/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    invoke-virtual {p0, p1}, Lq30/e;->b(I)V

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
    invoke-virtual {p0, v0, p1, p2, v2}, Lq30/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lq30/e;->b(I)V

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
    invoke-virtual {p0, v2, p2, v0, v3}, Lq30/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

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
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string p1, "Unexpected return type "

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lr00/a;->s(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    const/16 p1, 0x8f

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lq30/e;->b(I)V

    .line 131
    .line 132
    .line 133
    const/16 p1, 0xad

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lq30/e;->b(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    const/16 p1, 0x90

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lq30/e;->b(I)V

    .line 142
    .line 143
    .line 144
    const/16 p1, 0xae

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lq30/e;->b(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    const/16 p1, 0xaf

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lq30/e;->b(I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    :goto_0
    const/16 p1, 0x8e

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lq30/e;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lq30/e;->b(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p2, :cond_9

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lq30/e;->n(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string p2, "forName"

    .line 175
    .line 176
    const-string v0, "(Ljava/lang/String;)Ljava/lang/Class;"

    .line 177
    .line 178
    const-string v1, "java/lang/Class"

    .line 179
    .line 180
    invoke-virtual {p0, v1, p2, v0, v3}, Lq30/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    const-string p2, "convertResult"

    .line 184
    .line 185
    const-string v0, "(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;"

    .line 186
    .line 187
    const-string v1, "org/mozilla/javascript/JavaAdapter"

    .line 188
    .line 189
    invoke-virtual {p0, v1, p2, v0, v3}, Lq30/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    :cond_9
    const/16 p2, 0xc0

    .line 193
    .line 194
    invoke-virtual {p0, p2, p1}, Lq30/e;->d(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/16 p1, 0xb0

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lq30/e;->b(I)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method private static generateSerialCtor(Lq30/e;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-virtual {p0, v2, v0, v1}, Lq30/e;->D(Ljava/lang/String;Ljava/lang/String;S)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x2a

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lq30/e;->b(I)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xb7

    .line 15
    .line 16
    const-string v3, "()V"

    .line 17
    .line 18
    invoke-virtual {p0, p2, v2, v3, v1}, Lq30/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lq30/e;->b(I)V

    .line 22
    .line 23
    .line 24
    const/16 p2, 0x2b

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lq30/e;->b(I)V

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
    invoke-virtual {p0, p1, p2, v1, v2}, Lq30/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lq30/e;->b(I)V

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x2c

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lq30/e;->b(I)V

    .line 44
    .line 45
    .line 46
    const-string p2, "delegee"

    .line 47
    .line 48
    const-string v1, "Lorg/mozilla/javascript/Scriptable;"

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, v1, v2}, Lq30/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lq30/e;->b(I)V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0x2d

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lq30/e;->b(I)V

    .line 59
    .line 60
    .line 61
    const-string p2, "self"

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, v1, v2}, Lq30/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const/16 p1, 0xb1

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lq30/e;->b(I)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x4

    .line 72
    invoke-virtual {p0, p1}, Lq30/e;->E(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static generateSuper(Lq30/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq30/e;",
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
    invoke-virtual {p0, p1, p4, v0}, Lq30/e;->D(Ljava/lang/String;Ljava/lang/String;S)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x19

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, p1, v1}, Lq30/e;->c(II)V

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
    invoke-static {p0, v2, v3}, Lorg/mozilla/javascript/JavaAdapter;->generatePushParam(Lq30/e;ILjava/lang/Class;)I

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
    invoke-virtual {p0, p2, p3, p4, p1}, Lq30/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

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
    invoke-static {p0, p6}, Lorg/mozilla/javascript/JavaAdapter;->generatePopResult(Lq30/e;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 p1, 0xb1

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lq30/e;->b(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/2addr v2, v0

    .line 62
    int-to-short p1, v2

    .line 63
    invoke-virtual {p0, p1}, Lq30/e;->E(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static generateWrapArg(Lq30/e;ILjava/lang/Class;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq30/e;",
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
    invoke-virtual {p0, p2, p1}, Lq30/e;->c(II)V

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
    invoke-virtual {p0, v5, p2}, Lq30/e;->d(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lq30/e;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v6, p1}, Lq30/e;->c(II)V

    .line 37
    .line 38
    .line 39
    const-string p1, "(Z)V"

    .line 40
    .line 41
    invoke-virtual {p0, p2, v2, p1, v3}, Lq30/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

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
    invoke-virtual {p0, v6, p1}, Lq30/e;->c(II)V

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
    invoke-virtual {p0, v0, p1, p2, v2}, Lq30/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    const-string v0, "java/lang/Double"

    .line 65
    .line 66
    invoke-virtual {p0, v5, v0}, Lq30/e;->d(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lq30/e;->b(I)V

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
    invoke-virtual {p0, p2, p1}, Lq30/e;->c(II)V

    .line 110
    .line 111
    .line 112
    const/16 p1, 0x8a

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lq30/e;->b(I)V

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
    invoke-virtual {p0, p2, p1}, Lq30/e;->c(II)V

    .line 122
    .line 123
    .line 124
    const/16 p1, 0x8d

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lq30/e;->b(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const/16 p2, 0x18

    .line 131
    .line 132
    invoke-virtual {p0, p2, p1}, Lq30/e;->c(II)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-virtual {p0, v6, p1}, Lq30/e;->c(II)V

    .line 137
    .line 138
    .line 139
    const/16 p1, 0x87

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lq30/e;->b(I)V

    .line 142
    .line 143
    .line 144
    :goto_1
    const-string p1, "(D)V"

    .line 145
    .line 146
    invoke-virtual {p0, v0, v2, p1, v3}, Lq30/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    return v1
.end method

.method private static getAdapterClass(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;",
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
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Class;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/mozilla/javascript/ClassCache;->newClassSerialNumber()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "adapter"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p1, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->names:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v3, p1, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->superClass:Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v4, p1, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->interfaces:[Ljava/lang/Class;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v2, v1, v3, v4, v5}, Lorg/mozilla/javascript/JavaAdapter;->createAdapterCode(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lorg/mozilla/javascript/JavaAdapter;->loadAdapterClass(Ljava/lang/String;[B)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lorg/mozilla/javascript/ClassCache;->isCachingEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
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
    .locals 3

    .line 1
    new-instance p0, Lorg/mozilla/javascript/LambdaConstructor;

    .line 2
    .line 3
    new-instance v0, Lr30/g;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Lr30/g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v1, "JavaAdapter"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, p1, v1, v2, v0}, Lorg/mozilla/javascript/LambdaConstructor;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableConstructable;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    invoke-static {p1, v1, p0, p2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static js_createAdapter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    new-instance v2, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v2}, Lorg/mozilla/javascript/JavaAdapter;->fillAdapterInheritanceData([Ljava/lang/Object;Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aget-object v4, p2, v3

    .line 15
    .line 16
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lorg/mozilla/javascript/JavaAdapter;->getObjectFunctionNames(Lorg/mozilla/javascript/Scriptable;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iput-object v5, v2, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->names:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p1, v2}, Lorg/mozilla/javascript/JavaAdapter;->getAdapterClass(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sub-int/2addr v0, v3

    .line 31
    add-int/lit8 v5, v0, -0x1

    .line 32
    .line 33
    if-lez v5, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v4, v0, v1

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x1

    .line 46
    aput-object v1, v0, v4

    .line 47
    .line 48
    add-int/2addr v3, v4

    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-static {p2, v3, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lorg/mozilla/javascript/NativeJavaClass;

    .line 54
    .line 55
    invoke-direct {v1, p1, v2, v4}, Lorg/mozilla/javascript/NativeJavaClass;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lorg/mozilla/javascript/NativeJavaObject;->members:Lorg/mozilla/javascript/JavaMembers;

    .line 59
    .line 60
    iget-object v1, v1, Lorg/mozilla/javascript/JavaMembers;->ctors:Lorg/mozilla/javascript/NativeJavaMethod;

    .line 61
    .line 62
    invoke-virtual {v1, p0, v0}, Lorg/mozilla/javascript/NativeJavaMethod;->findCachedFunction(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-ltz p0, :cond_0

    .line 67
    .line 68
    iget-object p2, v1, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 69
    .line 70
    aget-object p0, p2, p0

    .line 71
    .line 72
    invoke-static {v0, p0}, Lorg/mozilla/javascript/NativeJavaClass;->constructInternal([Ljava/lang/Object;Lorg/mozilla/javascript/MemberBox;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string p0, "msg.no.java.ctor"

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p2}, Lorg/mozilla/javascript/NativeJavaMethod;->scriptSignature([Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_1
    sget-object p2, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    .line 97
    .line 98
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ContextFactoryClass:Ljava/lang/Class;

    .line 99
    .line 100
    filled-new-array {p2, v0}, [Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    filled-new-array {v4, p0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v2, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_0
    invoke-static {v2, p0}, Lorg/mozilla/javascript/JavaAdapter;->getAdapterSelf(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .line 125
    .line 126
    instance-of p2, p0, Lorg/mozilla/javascript/Wrapper;

    .line 127
    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    move-object p2, p0

    .line 131
    check-cast p2, Lorg/mozilla/javascript/Wrapper;

    .line 132
    .line 133
    invoke-interface {p2}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    instance-of v0, p2, Lorg/mozilla/javascript/Scriptable;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    instance-of p0, p2, Lorg/mozilla/javascript/ScriptableObject;

    .line 142
    .line 143
    if-eqz p0, :cond_2

    .line 144
    .line 145
    move-object p0, p2

    .line 146
    check-cast p0, Lorg/mozilla/javascript/ScriptableObject;

    .line 147
    .line 148
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    check-cast p2, Lorg/mozilla/javascript/Scriptable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    return-object p2

    .line 154
    :cond_3
    return-object p0

    .line 155
    :catch_0
    move-exception p0

    .line 156
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    throw p0

    .line 161
    :cond_4
    const-string p0, "msg.adapter.zero.args"

    .line 162
    .line 163
    new-array p1, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
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
    invoke-interface {p0, p1, v0, v0}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

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
    new-instance v1, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->superClass:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, [Ljava/lang/String;

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    new-array v3, v3, [Ljava/lang/Class;

    .line 38
    .line 39
    iput-object v3, v1, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->interfaces:[Ljava/lang/Class;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    array-length v4, v2

    .line 43
    if-ge v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v4, v1, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->interfaces:[Ljava/lang/Class;

    .line 46
    .line 47
    aget-object v5, v2, v3

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    aput-object v5, v4, v3

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/mozilla/javascript/JavaAdapter;->getObjectFunctionNames(Lorg/mozilla/javascript/Scriptable;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v1, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->names:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {p0, v1}, Lorg/mozilla/javascript/JavaAdapter;->getAdapterClass(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->ContextFactoryClass:Ljava/lang/Class;

    .line 75
    .line 76
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    .line 77
    .line 78
    filled-new-array {v2, v3, v3}, [Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-object p0

    .line 95
    :catch_0
    new-instance p0, Ljava/lang/ClassNotFoundException;

    .line 96
    .line 97
    const-string p1, "adapter"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
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
    new-instance v1, Lmw/a;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lmw/a;-><init>(Ljava/lang/Object;I)V

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
