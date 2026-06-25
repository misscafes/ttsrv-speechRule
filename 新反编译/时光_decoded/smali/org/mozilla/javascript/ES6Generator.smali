.class public final Lorg/mozilla/javascript/ES6Generator;
.super Lorg/mozilla/javascript/ScriptableObject;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/ES6Generator$State;,
        Lorg/mozilla/javascript/ES6Generator$YieldStarResult;
    }
.end annotation


# static fields
.field static final GENERATOR_TAG:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x16d762746ec522c9L


# instance fields
.field private delegee:Ljava/lang/Object;

.field private function:Lorg/mozilla/javascript/JSFunction;

.field private lineNumber:I

.field private lineSource:Ljava/lang/String;

.field private savedState:Ljava/lang/Object;

.field private state:Lorg/mozilla/javascript/ES6Generator$State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Generator"

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/ES6Generator;->GENERATOR_TAG:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lorg/mozilla/javascript/ScriptableObject;-><init>()V

    .line 48
    sget-object v0, Lorg/mozilla/javascript/ES6Generator$State;->SUSPENDED_START:Lorg/mozilla/javascript/ES6Generator$State;

    iput-object v0, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/JSFunction;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/ScriptableObject;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/mozilla/javascript/ES6Generator$State;->SUSPENDED_START:Lorg/mozilla/javascript/ES6Generator$State;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->function:Lorg/mozilla/javascript/JSFunction;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/mozilla/javascript/ES6Generator;->savedState:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 17
    .line 18
    .line 19
    const-string p3, "prototype"

    .line 20
    .line 21
    invoke-static {p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    instance-of p3, p2, Lorg/mozilla/javascript/Scriptable;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    check-cast p2, Lorg/mozilla/javascript/Scriptable;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object p2, Lorg/mozilla/javascript/ES6Generator;->GENERATOR_TAG:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getTopScopeValue(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lorg/mozilla/javascript/ES6Generator;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private callReturnOptionally(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p3}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p3, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p3, v0, v1

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "return"

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectPropNoWarn(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    instance-of v2, v0, Lorg/mozilla/javascript/Callable;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v0, Lorg/mozilla/javascript/Callable;

    .line 38
    .line 39
    iget-object p0, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v0, p1, p2, p0, p3}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "msg.isnt.function"

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
    :cond_2
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static synthetic i(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/ES6Generator;->js_throw(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static init(Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ES6Generator;
    .locals 7

    .line 1
    new-instance v0, Lorg/mozilla/javascript/ES6Generator;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/ES6Generator;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lorg/mozilla/javascript/LambdaFunction;

    .line 19
    .line 20
    new-instance v2, Lr30/c;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v3}, Lr30/c;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v4, "next"

    .line 27
    .line 28
    invoke-direct {v1, p0, v4, v3, v2}, Lorg/mozilla/javascript/LambdaFunction;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {v0, v4, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lorg/mozilla/javascript/LambdaFunction;

    .line 36
    .line 37
    new-instance v4, Lr30/c;

    .line 38
    .line 39
    invoke-direct {v4, v2}, Lr30/c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v5, "return"

    .line 43
    .line 44
    invoke-direct {v1, p0, v5, v3, v4}, Lorg/mozilla/javascript/LambdaFunction;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lorg/mozilla/javascript/LambdaFunction;

    .line 51
    .line 52
    new-instance v4, Lr30/c;

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    invoke-direct {v4, v5}, Lr30/c;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v6, "throw"

    .line 59
    .line 60
    invoke-direct {v1, p0, v6, v3, v4}, Lorg/mozilla/javascript/LambdaFunction;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v6, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lorg/mozilla/javascript/LambdaFunction;

    .line 67
    .line 68
    new-instance v3, Lr30/c;

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    invoke-direct {v3, v4}, Lr30/c;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v4, "[Symbol.iterator]"

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-direct {v1, p0, v4, v6, v3}, Lorg/mozilla/javascript/LambdaFunction;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    .line 81
    .line 82
    invoke-virtual {v0, v3, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Symbol;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lorg/mozilla/javascript/SymbolKey;->TO_STRING_TAG:Lorg/mozilla/javascript/SymbolKey;

    .line 86
    .line 87
    const-string v2, "Generator"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, v5}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Symbol;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 95
    .line 96
    .line 97
    :cond_1
    if-eqz p0, :cond_2

    .line 98
    .line 99
    sget-object p1, Lorg/mozilla/javascript/ES6Generator;->GENERATOR_TAG:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_2
    return-object v0
.end method

.method private static js_iterator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p2
.end method

.method private static js_next(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/ES6Generator;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ES6Generator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    array-length v0, p3

    .line 6
    const/4 v1, 0x1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p3, p3, v0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p2, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p2, p0, p1, p3}, Lorg/mozilla/javascript/ES6Generator;->resumeLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-direct {p2, p0, p1, p3}, Lorg/mozilla/javascript/ES6Generator;->resumeDelegee(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static js_return(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/ES6Generator;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ES6Generator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    array-length v0, p3

    .line 6
    const/4 v1, 0x1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p3, p3, v0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p2, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p2, p0, p1, v0, p3}, Lorg/mozilla/javascript/ES6Generator;->resumeAbruptLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-direct {p2, p0, p1, p3}, Lorg/mozilla/javascript/ES6Generator;->resumeDelegeeReturn(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static js_throw(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/ES6Generator;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ES6Generator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    array-length v0, p3

    .line 6
    const/4 v1, 0x1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p3, p3, v0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p2, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p2, p0, p1, v1, p3}, Lorg/mozilla/javascript/ES6Generator;->resumeAbruptLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-direct {p2, p0, p1, p3}, Lorg/mozilla/javascript/ES6Generator;->resumeDelegeeThrow(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic l(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/ES6Generator;->js_next(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/ES6Generator;->js_iterator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/ES6Generator;->js_return(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ES6Generator;
    .locals 1

    .line 1
    const-class v0, Lorg/mozilla/javascript/ES6Generator;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/mozilla/javascript/LambdaConstructor;->convertThisObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/mozilla/javascript/ES6Generator;

    .line 8
    .line 9
    return-object p0
.end method

.method private resumeAbruptLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 11

    .line 1
    const-string v6, "value"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 4
    .line 5
    sget-object v2, Lorg/mozilla/javascript/ES6Generator$State;->EXECUTING:Lorg/mozilla/javascript/ES6Generator$State;

    .line 6
    .line 7
    if-eq v1, v2, :cond_a

    .line 8
    .line 9
    sget-object v4, Lorg/mozilla/javascript/ES6Generator$State;->SUSPENDED_START:Lorg/mozilla/javascript/ES6Generator$State;

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    sget-object v1, Lorg/mozilla/javascript/ES6Generator$State;->COMPLETED:Lorg/mozilla/javascript/ES6Generator$State;

    .line 14
    .line 15
    iput-object v1, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1, p2, v1}, Lorg/mozilla/javascript/ES6Iterator;->makeIteratorResult(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Boolean;)Lorg/mozilla/javascript/Scriptable;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v1, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 24
    .line 25
    sget-object v8, Lorg/mozilla/javascript/ES6Generator$State;->COMPLETED:Lorg/mozilla/javascript/ES6Generator$State;

    .line 26
    .line 27
    const-string v9, "done"

    .line 28
    .line 29
    if-ne v1, v8, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    if-eq p3, p1, :cond_1

    .line 33
    .line 34
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v7, v9, p0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v7

    .line 40
    :cond_1
    new-instance p1, Lorg/mozilla/javascript/JavaScriptException;

    .line 41
    .line 42
    iget-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->lineSource:Ljava/lang/String;

    .line 43
    .line 44
    iget p0, p0, Lorg/mozilla/javascript/ES6Generator;->lineNumber:I

    .line 45
    .line 46
    invoke-direct {p1, p4, p2, p0}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    iput-object v2, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-ne p3, v1, :cond_3

    .line 54
    .line 55
    instance-of v1, p4, Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException;

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    new-instance v1, Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException;

    .line 60
    .line 61
    invoke-direct {v1, p4}, Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v5, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    instance-of v1, p4, Lorg/mozilla/javascript/JavaScriptException;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    move-object v0, p4

    .line 71
    check-cast v0, Lorg/mozilla/javascript/JavaScriptException;

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    move-object v5, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    instance-of v1, p4, Lorg/mozilla/javascript/RhinoException;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    move-object v0, p4

    .line 84
    check-cast v0, Ljava/lang/Throwable;

    .line 85
    .line 86
    invoke-static {v0, p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapException(Ljava/lang/Throwable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move-object v5, p4

    .line 92
    :goto_1
    const/4 v10, 0x0

    .line 93
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/ES6Generator;->function:Lorg/mozilla/javascript/JSFunction;

    .line 94
    .line 95
    iget-object v4, p0, Lorg/mozilla/javascript/ES6Generator;->savedState:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v1, p1

    .line 98
    move-object v2, p2

    .line 99
    move v3, p3

    .line 100
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/JSFunction;->resumeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v7, v6, p1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lorg/mozilla/javascript/ES6Generator$State;->SUSPENDED_YIELD:Lorg/mozilla/javascript/ES6Generator$State;

    .line 108
    .line 109
    iput-object p1, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;
    :try_end_0
    .catch Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/mozilla/javascript/JavaScriptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    if-ne p1, v8, :cond_8

    .line 112
    .line 113
    iput-object v10, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v7, v9, p0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v7

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :catch_0
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    goto :goto_2

    .line 128
    :catch_1
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    goto :goto_3

    .line 131
    :catch_2
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    goto :goto_5

    .line 134
    :goto_2
    :try_start_1
    sget-object p2, Lorg/mozilla/javascript/ES6Generator$State;->COMPLETED:Lorg/mozilla/javascript/ES6Generator$State;

    .line 135
    .line 136
    iput-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 137
    .line 138
    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iput p2, p0, Lorg/mozilla/javascript/ES6Generator;->lineNumber:I

    .line 143
    .line 144
    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->lineSource()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->lineSource:Ljava/lang/String;

    .line 149
    .line 150
    throw p1

    .line 151
    :goto_3
    sget-object p2, Lorg/mozilla/javascript/ES6Generator$State;->COMPLETED:Lorg/mozilla/javascript/ES6Generator$State;

    .line 152
    .line 153
    iput-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 154
    .line 155
    invoke-virtual {p1}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    instance-of v0, v0, Lorg/mozilla/javascript/NativeIterator$StopIteration;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {p1}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lorg/mozilla/javascript/NativeIterator$StopIteration;

    .line 168
    .line 169
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeIterator$StopIteration;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v7, v6, p1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 177
    .line 178
    if-ne p1, p2, :cond_8

    .line 179
    .line 180
    :goto_4
    iput-object v10, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 181
    .line 182
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-static {v7, v9, p0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_6
    :try_start_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    iput p2, p0, Lorg/mozilla/javascript/ES6Generator;->lineNumber:I

    .line 193
    .line 194
    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->lineSource()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iput-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->lineSource:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    instance-of p2, p2, Lorg/mozilla/javascript/RhinoException;

    .line 205
    .line 206
    if-eqz p2, :cond_7

    .line 207
    .line 208
    invoke-virtual {p1}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lorg/mozilla/javascript/RhinoException;

    .line 213
    .line 214
    throw p1

    .line 215
    :cond_7
    throw p1

    .line 216
    :goto_5
    sget-object p2, Lorg/mozilla/javascript/ES6Generator$State;->COMPLETED:Lorg/mozilla/javascript/ES6Generator$State;

    .line 217
    .line 218
    iput-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 219
    .line 220
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {v7, v6, p1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 228
    .line 229
    if-ne p1, p2, :cond_8

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    :goto_6
    return-object v7

    .line 233
    :goto_7
    iget-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 234
    .line 235
    sget-object v0, Lorg/mozilla/javascript/ES6Generator$State;->COMPLETED:Lorg/mozilla/javascript/ES6Generator$State;

    .line 236
    .line 237
    if-ne p2, v0, :cond_9

    .line 238
    .line 239
    iput-object v10, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 240
    .line 241
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-static {v7, v9, p0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    throw p1

    .line 247
    :cond_a
    const/4 p0, 0x0

    .line 248
    new-array p0, p0, [Ljava/lang/Object;

    .line 249
    .line 250
    const-string p1, "msg.generator.executing"

    .line 251
    .line 252
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    throw p0
.end method

.method private resumeDelegee(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p3}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object p3, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "next"

    .line 20
    .line 21
    invoke-static {v1, v2, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getPropAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ScriptRuntime$LookupResult;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime$LookupResult;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->isIteratorDone(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iput-object v0, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 40
    .line 41
    const-string v1, "value"

    .line 42
    .line 43
    invoke-static {p3, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/ES6Generator;->resumeLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :cond_1
    return-object p3

    .line 53
    :goto_1
    iput-object v0, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/ES6Generator;->resumeAbruptLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private resumeDelegeeReturn(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/ES6Generator;->callReturnOptionally(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    invoke-static {p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->isIteratorDone(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iput-object v0, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 22
    .line 23
    const-string p3, "value"

    .line 24
    .line 25
    invoke-static {v1, p3, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectPropNoWarn(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-direct {p0, p1, p2, v2, p3}, Lorg/mozilla/javascript/ES6Generator;->resumeAbruptLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    iput-object v0, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {p0, p1, p2, v2, p3}, Lorg/mozilla/javascript/ES6Generator;->resumeAbruptLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :goto_0
    iput-object v0, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/ES6Generator;->resumeAbruptLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private resumeDelegeeThrow(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v4, "throw"

    .line 7
    .line 8
    invoke-static {v3, v4, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getPropAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ScriptRuntime$LookupResult;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {v3, p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime$LookupResult;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->isIteratorDone(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    :try_start_1
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2, v2}, Lorg/mozilla/javascript/ES6Generator;->callReturnOptionally(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    iput-object v1, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "value"

    .line 34
    .line 35
    invoke-static {p3, v2, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/ES6Generator;->resumeLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception p3

    .line 45
    move v2, v0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p3

    .line 48
    iput-object v1, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 49
    .line 50
    throw p3
    :try_end_2
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :cond_0
    :try_start_3
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_3
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_3 .. :try_end_3} :catch_1

    .line 55
    return-object p0

    .line 56
    :catch_1
    move-exception p3

    .line 57
    :goto_0
    if-nez v2, :cond_1

    .line 58
    .line 59
    :try_start_4
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {p0, p1, p2, v2}, Lorg/mozilla/javascript/ES6Generator;->callReturnOptionally(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :catch_2
    move-exception p3

    .line 68
    :try_start_5
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/ES6Generator;->resumeAbruptLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    iput-object v1, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p1

    .line 75
    :goto_1
    iput-object v1, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 76
    .line 77
    throw p1

    .line 78
    :cond_1
    :goto_2
    iput-object v1, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/ES6Generator;->resumeAbruptLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method private resumeLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 12

    .line 1
    const-string v1, "value"

    .line 2
    .line 3
    const-string v2, "done"

    .line 4
    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 6
    .line 7
    sget-object v3, Lorg/mozilla/javascript/ES6Generator$State;->COMPLETED:Lorg/mozilla/javascript/ES6Generator$State;

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1, p2, p0}, Lorg/mozilla/javascript/ES6Iterator;->makeIteratorResult(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Boolean;)Lorg/mozilla/javascript/Scriptable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v4, Lorg/mozilla/javascript/ES6Generator$State;->EXECUTING:Lorg/mozilla/javascript/ES6Generator$State;

    .line 19
    .line 20
    if-eq v0, v4, :cond_a

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lorg/mozilla/javascript/ES6Iterator;->makeIteratorResult(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Boolean;)Lorg/mozilla/javascript/Scriptable;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput-object v4, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 29
    .line 30
    :try_start_0
    iget-object v6, p0, Lorg/mozilla/javascript/ES6Generator;->function:Lorg/mozilla/javascript/JSFunction;

    .line 31
    .line 32
    iget-object v10, p0, Lorg/mozilla/javascript/ES6Generator;->savedState:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v7, p1

    .line 36
    move-object v8, p2

    .line 37
    move-object v11, p3

    .line 38
    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/JSFunction;->resumeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p2, p1, Lorg/mozilla/javascript/ES6Generator$YieldStarResult;

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    sget-object p2, Lorg/mozilla/javascript/ES6Generator$State;->SUSPENDED_YIELD:Lorg/mozilla/javascript/ES6Generator$State;

    .line 47
    .line 48
    iput-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 49
    .line 50
    check-cast p1, Lorg/mozilla/javascript/ES6Generator$YieldStarResult;
    :try_end_0
    .catch Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/mozilla/javascript/JavaScriptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ES6Generator$YieldStarResult;->getResult()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v7, v8}, Lorg/mozilla/javascript/ScriptRuntime;->callIterator(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p0, v7, v8, p1}, Lorg/mozilla/javascript/ES6Generator;->resumeDelegee(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :try_start_3
    iput-object v4, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 69
    .line 70
    invoke-static {v7, p1}, Lorg/mozilla/javascript/ScriptRuntime;->isIteratorDone(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    iput-object v3, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;
    :try_end_3
    .catch Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/mozilla/javascript/JavaScriptException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    :goto_0
    iget-object p3, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 90
    .line 91
    if-ne p3, v3, :cond_2

    .line 92
    .line 93
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v5, v2, p0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_2
    iput-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 100
    .line 101
    return-object p1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    :try_start_4
    sget-object p2, Lorg/mozilla/javascript/ES6Generator$State;->EXECUTING:Lorg/mozilla/javascript/ES6Generator$State;

    .line 105
    .line 106
    iput-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 107
    .line 108
    throw p1

    .line 109
    :catch_2
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    const/4 p2, 0x1

    .line 112
    invoke-direct {p0, v7, v8, p2, p1}, Lorg/mozilla/javascript/ES6Generator;->resumeAbruptLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_4
    .catch Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/mozilla/javascript/JavaScriptException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    iget-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 117
    .line 118
    sget-object p3, Lorg/mozilla/javascript/ES6Generator$State;->COMPLETED:Lorg/mozilla/javascript/ES6Generator$State;

    .line 119
    .line 120
    if-ne p2, p3, :cond_3

    .line 121
    .line 122
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v5, v2, p0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    sget-object p2, Lorg/mozilla/javascript/ES6Generator$State;->SUSPENDED_YIELD:Lorg/mozilla/javascript/ES6Generator$State;

    .line 129
    .line 130
    iput-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 131
    .line 132
    :goto_1
    return-object p1

    .line 133
    :cond_4
    :try_start_5
    invoke-static {v5, v1, p1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/mozilla/javascript/JavaScriptException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 137
    .line 138
    if-ne p1, v3, :cond_5

    .line 139
    .line 140
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {v5, v2, p0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v5

    .line 146
    :cond_5
    sget-object p1, Lorg/mozilla/javascript/ES6Generator$State;->SUSPENDED_YIELD:Lorg/mozilla/javascript/ES6Generator$State;

    .line 147
    .line 148
    iput-object p1, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 149
    .line 150
    return-object v5

    .line 151
    :goto_2
    :try_start_6
    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    iput p2, p0, Lorg/mozilla/javascript/ES6Generator;->lineNumber:I

    .line 156
    .line 157
    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->lineSource()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iput-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->lineSource:Ljava/lang/String;

    .line 162
    .line 163
    throw p1

    .line 164
    :goto_3
    sget-object p2, Lorg/mozilla/javascript/ES6Generator$State;->COMPLETED:Lorg/mozilla/javascript/ES6Generator$State;

    .line 165
    .line 166
    iput-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 167
    .line 168
    invoke-virtual {p1}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    instance-of p3, p3, Lorg/mozilla/javascript/NativeIterator$StopIteration;

    .line 173
    .line 174
    if-eqz p3, :cond_7

    .line 175
    .line 176
    invoke-virtual {p1}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lorg/mozilla/javascript/NativeIterator$StopIteration;

    .line 181
    .line 182
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeIterator$StopIteration;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v5, v1, p1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 190
    .line 191
    if-ne p1, p2, :cond_6

    .line 192
    .line 193
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {v5, v2, p0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    sget-object p1, Lorg/mozilla/javascript/ES6Generator$State;->SUSPENDED_YIELD:Lorg/mozilla/javascript/ES6Generator$State;

    .line 200
    .line 201
    iput-object p1, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    iput p2, p0, Lorg/mozilla/javascript/ES6Generator;->lineNumber:I

    .line 209
    .line 210
    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->lineSource()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iput-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->lineSource:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    instance-of p2, p2, Lorg/mozilla/javascript/RhinoException;

    .line 221
    .line 222
    if-eqz p2, :cond_8

    .line 223
    .line 224
    invoke-virtual {p1}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lorg/mozilla/javascript/RhinoException;

    .line 229
    .line 230
    throw p1

    .line 231
    :cond_8
    throw p1

    .line 232
    :catch_3
    sget-object p1, Lorg/mozilla/javascript/ES6Generator$State;->COMPLETED:Lorg/mozilla/javascript/ES6Generator$State;

    .line 233
    .line 234
    iput-object p1, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :goto_5
    return-object v5

    .line 238
    :goto_6
    iget-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 239
    .line 240
    sget-object p3, Lorg/mozilla/javascript/ES6Generator$State;->COMPLETED:Lorg/mozilla/javascript/ES6Generator$State;

    .line 241
    .line 242
    if-ne p2, p3, :cond_9

    .line 243
    .line 244
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-static {v5, v2, p0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_9
    sget-object p2, Lorg/mozilla/javascript/ES6Generator$State;->SUSPENDED_YIELD:Lorg/mozilla/javascript/ES6Generator$State;

    .line 251
    .line 252
    iput-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 253
    .line 254
    :goto_7
    throw p1

    .line 255
    :cond_a
    const/4 p0, 0x0

    .line 256
    new-array p0, p0, [Ljava/lang/Object;

    .line 257
    .line 258
    const-string p1, "msg.generator.executing"

    .line 259
    .line 260
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    throw p0
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Generator"

    .line 2
    .line 3
    return-object p0
.end method
