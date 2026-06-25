.class public Lorg/mozilla/javascript/AbstractEcmaObjectOperations;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;,
        Lorg/mozilla/javascript/AbstractEcmaObjectOperations$KEY_COERCION;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


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

.method public static synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->lambda$groupBy$0(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createListFromArrayLike(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/util/function/Predicate;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lorg/mozilla/javascript/NativeArray;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lorg/mozilla/javascript/NativeArray;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeArray;->toArray()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length p1, p0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge v0, p1, :cond_1

    .line 18
    .line 19
    aget-object v1, p0, v0

    .line 20
    .line 21
    invoke-interface {p2, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-static {p0, p1}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->lengthOfArrayLike(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    :goto_1
    cmp-long v4, v2, v0

    .line 52
    .line 53
    if-gez v4, :cond_4

    .line 54
    .line 55
    long-to-int v4, v2

    .line 56
    invoke-static {p1, v4}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {p2, v4}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const-wide/16 v4, 0x1

    .line 70
    .line 71
    add-long/2addr v2, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_4
    return-object p0
.end method

.method public static groupBy(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/AbstractEcmaObjectOperations$KEY_COERCION;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lorg/mozilla/javascript/AbstractEcmaObjectOperations$KEY_COERCION;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p4, p2, p3}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of p2, p5, Lorg/mozilla/javascript/Callable;

    .line 13
    .line 14
    if-eqz p2, :cond_5

    .line 15
    .line 16
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p4, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->callIterator(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance p4, Lorg/mozilla/javascript/IteratorLikeIterable;

    .line 26
    .line 27
    invoke-direct {p4, p0, p1, p3}, Lorg/mozilla/javascript/IteratorLikeIterable;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p4}, Lorg/mozilla/javascript/IteratorLikeIterable;->iterator()Lorg/mozilla/javascript/IteratorLikeIterable$Itr;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-wide v3, 0x433fffffffffffffL    # 9.007199254740991E15

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmpl-double v3, v0, v3

    .line 52
    .line 53
    if-gtz v3, :cond_3

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v4, p5

    .line 64
    check-cast v4, Lorg/mozilla/javascript/Callable;

    .line 65
    .line 66
    sget-object v5, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 67
    .line 68
    invoke-interface {v4, p0, p1, v5, v3}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Lorg/mozilla/javascript/AbstractEcmaObjectOperations$KEY_COERCION;->PROPERTY:Lorg/mozilla/javascript/AbstractEcmaObjectOperations$KEY_COERCION;

    .line 73
    .line 74
    if-ne p6, v4, :cond_1

    .line 75
    .line 76
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    instance-of v4, v3, Ljava/lang/Number;

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    move-object v4, v3

    .line 94
    check-cast v4, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    sget-wide v6, Lorg/mozilla/javascript/ScriptRuntime;->negativeZero:D

    .line 101
    .line 102
    cmpl-double v4, v4, v6

    .line 103
    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Integer;

    .line 107
    .line 108
    :cond_2
    :goto_1
    new-instance v4, Lii/h;

    .line 109
    .line 110
    const/16 v5, 0x8

    .line 111
    .line 112
    invoke-direct {v4, v5}, Lii/h;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 125
    .line 126
    add-double/2addr v0, v2

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {p4}, Lorg/mozilla/javascript/IteratorLikeIterable;->close()V

    .line 129
    .line 130
    .line 131
    const-string p0, "Too many values to iterate"

    .line 132
    .line 133
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_4
    invoke-virtual {p4}, Lorg/mozilla/javascript/IteratorLikeIterable;->close()V

    .line 139
    .line 140
    .line 141
    return-object p2

    .line 142
    :goto_2
    :try_start_1
    invoke-virtual {p4}, Lorg/mozilla/javascript/IteratorLikeIterable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    throw p0

    .line 151
    :cond_5
    invoke-static {p5}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    filled-new-array {p5, p0}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string p1, "msg.isnt.function"

    .line 160
    .line 161
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    throw p0
.end method

.method public static groupBy(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/AbstractEcmaObjectOperations$KEY_COERCION;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Lorg/mozilla/javascript/IdFunctionObject;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lorg/mozilla/javascript/AbstractEcmaObjectOperations$KEY_COERCION;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 166
    invoke-virtual {p2}, Lorg/mozilla/javascript/IdFunctionObject;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Lorg/mozilla/javascript/IdFunctionObject;->getFunctionName()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->groupBy(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/AbstractEcmaObjectOperations$KEY_COERCION;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static hasOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p2, Lorg/mozilla/javascript/Symbol;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->ensureSymbolScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/SymbolScriptable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p2, Lorg/mozilla/javascript/Symbol;

    .line 14
    .line 15
    invoke-interface {p1, p2, p0}, Lorg/mozilla/javascript/SymbolScriptable;->has(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p1, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget p1, p1, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    .line 29
    .line 30
    invoke-interface {p0, p1, p0}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    invoke-interface {p0, p2, p0}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static isCompatiblePropertyDescriptor(Lorg/mozilla/javascript/Context;ZLorg/mozilla/javascript/ScriptableObject$DescriptorInfo;Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;)Z
    .locals 6

    .line 1
    sget-object v1, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    move-object v2, v1

    .line 4
    move-object v0, p0

    .line 5
    move v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->validateAndApplyPropertyDescriptor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ZLorg/mozilla/javascript/ScriptableObject$DescriptorInfo;Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static isConstructor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/mozilla/javascript/LambdaConstructor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p1, Lorg/mozilla/javascript/LambdaFunction;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v0, p1, Lorg/mozilla/javascript/NativeProxy$NativeProxyFunction;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Lorg/mozilla/javascript/NativeProxy;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeProxy;->getTargetThrowIfRevoked()Lorg/mozilla/javascript/ScriptableObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->isConstructor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    instance-of p0, p1, Lorg/mozilla/javascript/Constructable;

    .line 29
    .line 30
    return p0
.end method

.method public static isRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->isObject(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->MATCH:Lorg/mozilla/javascript/SymbolKey;

    .line 10
    .line 11
    invoke-static {p2, v0, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->checkRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of p1, p2, Lorg/mozilla/javascript/Scriptable;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    check-cast p2, Lorg/mozilla/javascript/Scriptable;

    .line 35
    .line 36
    invoke-interface {p0, p2}, Lorg/mozilla/javascript/RegExpProxy;->isRegExp(Lorg/mozilla/javascript/Scriptable;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method

.method private static synthetic lambda$groupBy$0(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static lengthOfArrayLike(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J
    .locals 0

    .line 1
    const-string p0, "length"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toLength([Ljava/lang/Object;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static put(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Z)V
    .locals 1

    .line 37
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    if-nez p0, :cond_0

    move-object p0, p1

    .line 38
    :cond_0
    instance-of v0, p0, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v0, :cond_2

    .line 39
    check-cast p0, Lorg/mozilla/javascript/ScriptableObject;

    invoke-virtual {p0, p2, p1, p3, p4}, Lorg/mozilla/javascript/ScriptableObject;->putOwnProperty(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 40
    :cond_1
    invoke-interface {p1, p2, p1, p3}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void

    .line 41
    :cond_2
    invoke-interface {p0, p2, p1, p3}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method public static put(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .line 42
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    if-nez p0, :cond_0

    move-object p0, p1

    .line 43
    :cond_0
    instance-of v0, p0, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v0, :cond_2

    .line 44
    check-cast p0, Lorg/mozilla/javascript/ScriptableObject;

    invoke-virtual {p0, p2, p1, p3, p4}, Lorg/mozilla/javascript/ScriptableObject;->putOwnProperty(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 45
    :cond_1
    invoke-interface {p1, p2, p1, p3}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void

    .line 46
    :cond_2
    invoke-interface {p0, p2, p1, p3}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method public static put(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    move-object p0, p1

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/mozilla/javascript/ScriptableObject;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p0, Lorg/mozilla/javascript/ScriptableObject;

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1, p3, p4}, Lorg/mozilla/javascript/ScriptableObject;->putOwnProperty(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->ensureSymbolScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/SymbolScriptable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p2, p1, p3}, Lorg/mozilla/javascript/SymbolScriptable;->put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->ensureSymbolScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/SymbolScriptable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, p2, p1, p3}, Lorg/mozilla/javascript/SymbolScriptable;->put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static setIntegrityLevel(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->preventExtensions()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/SlotMapOwner;->startCompoundOp(Z)Lorg/mozilla/javascript/CompoundOperationMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    :try_start_0
    invoke-virtual {p1, v0, v2, v2}, Lorg/mozilla/javascript/ScriptableObject;->getIds(Lorg/mozilla/javascript/CompoundOperationMap;ZZ)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompoundOperationMap;->close()V

    .line 25
    .line 26
    .line 27
    :cond_1
    array-length v0, v3

    .line 28
    move v4, v1

    .line 29
    :goto_0
    if-ge v4, v0, :cond_6

    .line 30
    .line 31
    aget-object v5, v3, v4

    .line 32
    .line 33
    invoke-virtual {p1, p0, v5}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v7, Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;->SEALED:Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;

    .line 38
    .line 39
    if-ne p2, v7, :cond_2

    .line 40
    .line 41
    invoke-virtual {v6}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->isConfigurable()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_5

    .line 46
    .line 47
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iput-object v7, v6, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->configurable:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p1, p0, v5, v6, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;Z)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v6}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->isDataDescriptor()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    invoke-virtual {v6}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->isWritable()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v7, v6, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->writable:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v6}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->isConfigurable()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    iput-object v7, v6, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->configurable:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p1, p0, v5, v6, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;Z)Z

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    return v2

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompoundOperationMap;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_2
    throw p0
.end method

.method public static speciesConstructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Constructable;)Lorg/mozilla/javascript/Constructable;
    .locals 1

    .line 1
    const-string p0, "constructor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq p0, p1, :cond_4

    .line 10
    .line 11
    invoke-static {p0}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->isObject(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .line 25
    .line 26
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->SPECIES:Lorg/mozilla/javascript/SymbolKey;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eq p0, p1, :cond_4

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    invoke-static {p0}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of p1, p0, Lorg/mozilla/javascript/Constructable;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    check-cast p0, Lorg/mozilla/javascript/Constructable;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "msg.not.ctor"

    .line 59
    .line 60
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_3
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "msg.arg.not.object"

    .line 74
    .line 75
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :cond_4
    :goto_0
    return-object p2
.end method

.method public static testIntegrityLevel(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/SlotMapOwner;->startCompoundOp(Z)Lorg/mozilla/javascript/CompoundOperationMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    :try_start_0
    invoke-virtual {p1, v0, v2, v2}, Lorg/mozilla/javascript/ScriptableObject;->getIds(Lorg/mozilla/javascript/CompoundOperationMap;ZZ)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompoundOperationMap;->close()V

    .line 25
    .line 26
    .line 27
    :cond_1
    array-length v0, v3

    .line 28
    move v4, v1

    .line 29
    :goto_0
    if-ge v4, v0, :cond_4

    .line 30
    .line 31
    aget-object v5, v3, v4

    .line 32
    .line 33
    invoke-virtual {p1, p0, v5}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->isConfigurable()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    sget-object v6, Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;->FROZEN:Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;

    .line 45
    .line 46
    if-ne p2, v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v5}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->isDataDescriptor()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->isWritable()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    return v2

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompoundOperationMap;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_1
    throw p0
.end method

.method public static validateAndApplyPropertyDescriptor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ZLorg/mozilla/javascript/ScriptableObject$DescriptorInfo;Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;)Z
    .locals 0

    .line 1
    invoke-static {p5}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    invoke-virtual {p4}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->isGenericDescriptor()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p4}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->isDataDescriptor()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return p1

    .line 22
    :cond_2
    invoke-virtual {p4}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->hasEnumerable()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p4}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->hasConfigurable()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p4}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->hasWritable()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p4}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->hasGetter()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p4}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->hasSetter()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p4}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->hasValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    return p1

    .line 59
    :cond_3
    invoke-virtual {p5, p2}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->isConfigurable(Z)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p4}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->isConfigurable()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    return p2

    .line 72
    :cond_4
    invoke-virtual {p4}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->hasEnumerable()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    iget-object p0, p4, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->enumerable:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p3, p5, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->enumerable:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    return p2

    .line 89
    :cond_5
    invoke-virtual {p4}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->isGenericDescriptor()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    return p1

    .line 96
    :cond_6
    invoke-virtual {p5}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->isDataDescriptor()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {p4}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->isDataDescriptor()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eq p0, p3, :cond_8

    .line 105
    .line 106
    invoke-virtual {p5, p2}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->isConfigurable(Z)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_7

    .line 111
    .line 112
    return p2

    .line 113
    :cond_7
    invoke-virtual {p5}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->isDataDescriptor()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_d

    .line 118
    .line 119
    invoke-virtual {p5, p2}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->isConfigurable(Z)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    invoke-virtual {p5}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->isDataDescriptor()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_b

    .line 128
    .line 129
    invoke-virtual {p4}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->isDataDescriptor()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_b

    .line 134
    .line 135
    invoke-virtual {p5, p2}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->isConfigurable(Z)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_d

    .line 140
    .line 141
    invoke-virtual {p5, p2}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->isWritable(Z)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_d

    .line 146
    .line 147
    invoke-virtual {p4}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->isWritable()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_9

    .line 152
    .line 153
    return p2

    .line 154
    :cond_9
    invoke-virtual {p4}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->hasValue()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_a

    .line 159
    .line 160
    iget-object p0, p4, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->value:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object p3, p5, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->value:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {p0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_a

    .line 169
    .line 170
    return p2

    .line 171
    :cond_a
    return p1

    .line 172
    :cond_b
    invoke-virtual {p5, p2}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->isConfigurable(Z)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_d

    .line 177
    .line 178
    invoke-virtual {p4}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->hasSetter()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_c

    .line 183
    .line 184
    iget-object p0, p4, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->setter:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object p3, p5, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->setter:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {p0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_c

    .line 193
    .line 194
    return p2

    .line 195
    :cond_c
    invoke-virtual {p4}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->hasGetter()Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_d

    .line 200
    .line 201
    iget-object p0, p4, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->getter:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object p3, p5, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->getter:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {p0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_d

    .line 210
    .line 211
    return p2

    .line 212
    :cond_d
    :goto_0
    return p1
.end method
