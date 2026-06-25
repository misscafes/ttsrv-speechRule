.class public Lorg/mozilla/javascript/LambdaConstructor;
.super Lorg/mozilla/javascript/LambdaFunction;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final CONSTRUCTOR_DEFAULT:I = 0x3

.field public static final CONSTRUCTOR_FUNCTION:I = 0x1

.field public static final CONSTRUCTOR_NEW:I = 0x2

.field private static final serialVersionUID:J = 0x255914f6e1d7d7a8L


# instance fields
.field private final flags:I

.field protected final targetConstructor:Lorg/mozilla/javascript/SerializableConstructable;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;IILorg/mozilla/javascript/SerializableConstructable;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/LambdaFunction;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 29
    iput-object p5, p0, Lorg/mozilla/javascript/LambdaConstructor;->targetConstructor:Lorg/mozilla/javascript/SerializableConstructable;

    .line 30
    iput p4, p0, Lorg/mozilla/javascript/LambdaConstructor;->flags:I

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILjava/lang/Object;Lorg/mozilla/javascript/SerializableCallable;Lorg/mozilla/javascript/SerializableConstructable;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LambdaFunction;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Lorg/mozilla/javascript/BaseFunction;->setPrototypeProperty(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p6, v0, Lorg/mozilla/javascript/LambdaConstructor;->targetConstructor:Lorg/mozilla/javascript/SerializableConstructable;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, p0

    .line 21
    :goto_0
    if-eqz p6, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    :cond_1
    or-int/2addr p0, p1

    .line 25
    iput p0, v0, Lorg/mozilla/javascript/LambdaConstructor;->flags:I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;Lorg/mozilla/javascript/SerializableConstructable;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 31
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LambdaFunction;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;Z)V

    .line 32
    iput-object p5, v0, Lorg/mozilla/javascript/LambdaConstructor;->targetConstructor:Lorg/mozilla/javascript/SerializableConstructable;

    const/4 p0, 0x0

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    if-eqz p5, :cond_1

    const/4 p0, 0x2

    :cond_1
    or-int/2addr p0, p1

    .line 33
    iput p0, v0, Lorg/mozilla/javascript/LambdaConstructor;->flags:I

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableConstructable;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/LambdaFunction;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 35
    iput-object p4, p0, Lorg/mozilla/javascript/LambdaConstructor;->targetConstructor:Lorg/mozilla/javascript/SerializableConstructable;

    const/4 p1, 0x3

    .line 36
    iput p1, p0, Lorg/mozilla/javascript/LambdaConstructor;->flags:I

    return-void
.end method

.method public static convertThisObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "msg.this.not.instance"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method

.method private fireConstructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/LambdaConstructor;->targetConstructor:Lorg/mozilla/javascript/SerializableConstructable;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/mozilla/javascript/Constructable;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->getClassPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/Scriptable;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Lorg/mozilla/javascript/Scriptable;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method private getPrototypeScriptable()Lorg/mozilla/javascript/ScriptableObject;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->getPrototypeProperty()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lorg/mozilla/javascript/ScriptableObject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lorg/mozilla/javascript/ScriptableObject;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Not properly a lambda constructor"

    .line 13
    .line 14
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lorg/mozilla/javascript/LambdaConstructor;->flags:I

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/mozilla/javascript/Function;->getDeclarationScope()Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lorg/mozilla/javascript/LambdaFunction;->target:Lorg/mozilla/javascript/SerializableCallable;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p4}, Lorg/mozilla/javascript/LambdaConstructor;->fireConstructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/LambdaFunction;->getFunctionName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "msg.constructor.no.function"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    iget p2, p0, Lorg/mozilla/javascript/LambdaConstructor;->flags:I

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/mozilla/javascript/Function;->getDeclarationScope()Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/LambdaConstructor;->fireConstructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/LambdaFunction;->getFunctionName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "msg.no.new"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public defineConstructorMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILjava/lang/Object;Lorg/mozilla/javascript/SerializableCallable;II)V
    .locals 6

    .line 20
    new-instance v0, Lorg/mozilla/javascript/LambdaFunction;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LambdaFunction;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILjava/lang/Object;Lorg/mozilla/javascript/SerializableCallable;)V

    .line 21
    invoke-virtual {v0, p7}, Lorg/mozilla/javascript/BaseFunction;->setStandardPropertyAttributes(I)V

    .line 22
    invoke-virtual {p0, v2, v0, p6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public defineConstructorMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V
    .locals 7

    const/4 v5, 0x2

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 19
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->defineConstructorMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;II)V

    return-void
.end method

.method public defineConstructorMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;II)V
    .locals 6

    .line 1
    new-instance v0, Lorg/mozilla/javascript/LambdaFunction;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LambdaFunction;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p6}, Lorg/mozilla/javascript/BaseFunction;->setStandardPropertyAttributes(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v0, p5}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public defineConstructorMethod(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p3, p4, p5}, Lorg/mozilla/javascript/LambdaConstructor;->defineConstructorMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    return-void
.end method

.method public defineKnownBuiltInPrototypeMethod(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILjava/lang/Object;Lorg/mozilla/javascript/SerializableCallable;II)V
    .locals 7

    .line 1
    new-instance v0, Lorg/mozilla/javascript/KnownBuiltInFunction;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/KnownBuiltInFunction;-><init>(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILjava/lang/Object;Lorg/mozilla/javascript/SerializableCallable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p8}, Lorg/mozilla/javascript/BaseFunction;->setStandardPropertyAttributes(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/mozilla/javascript/LambdaConstructor;->getPrototypeScriptable()Lorg/mozilla/javascript/ScriptableObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v3, v0, p7}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public definePrototypeAlias(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lorg/mozilla/javascript/LambdaConstructor;->getPrototypeScriptable()Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p0

    .line 14
    invoke-virtual {p0, p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p2, p1, p3}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public definePrototypeAlias(Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/LambdaConstructor;->getPrototypeScriptable()Lorg/mozilla/javascript/ScriptableObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2, p1, p3}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Symbol;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILjava/lang/Object;Lorg/mozilla/javascript/SerializableCallable;II)V
    .locals 6

    .line 40
    new-instance v0, Lorg/mozilla/javascript/LambdaFunction;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LambdaFunction;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILjava/lang/Object;Lorg/mozilla/javascript/SerializableCallable;)V

    .line 41
    invoke-virtual {v0, p7}, Lorg/mozilla/javascript/BaseFunction;->setStandardPropertyAttributes(I)V

    .line 42
    invoke-direct {p0}, Lorg/mozilla/javascript/LambdaConstructor;->getPrototypeScriptable()Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p0

    .line 43
    invoke-virtual {p0, v2, v0, p6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V
    .locals 7

    const/4 v5, 0x2

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 39
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;II)V

    return-void
.end method

.method public definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;II)V
    .locals 6

    .line 33
    new-instance v0, Lorg/mozilla/javascript/LambdaFunction;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LambdaFunction;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;Z)V

    .line 34
    invoke-virtual {v0, p6}, Lorg/mozilla/javascript/BaseFunction;->setStandardPropertyAttributes(I)V

    .line 35
    invoke-direct {p0}, Lorg/mozilla/javascript/LambdaConstructor;->getPrototypeScriptable()Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p0

    .line 36
    invoke-virtual {p0, v2, v0, p5}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/SymbolKey;ILjava/lang/Object;Lorg/mozilla/javascript/SerializableCallable;II)V
    .locals 6

    .line 44
    new-instance v0, Lorg/mozilla/javascript/LambdaFunction;

    .line 45
    invoke-virtual {p2}, Lorg/mozilla/javascript/SymbolKey;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "["

    const-string v3, "]"

    .line 46
    invoke-static {v2, v1, v3}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 47
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LambdaFunction;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILjava/lang/Object;Lorg/mozilla/javascript/SerializableCallable;)V

    .line 48
    invoke-virtual {v0, p7}, Lorg/mozilla/javascript/BaseFunction;->setStandardPropertyAttributes(I)V

    .line 49
    invoke-direct {p0}, Lorg/mozilla/javascript/LambdaConstructor;->getPrototypeScriptable()Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p0

    .line 50
    invoke-virtual {p0, p2, v0, p6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Symbol;Ljava/lang/Object;I)V

    return-void
.end method

.method public definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/SymbolKey;ILorg/mozilla/javascript/SerializableCallable;)V
    .locals 7

    const/4 v5, 0x2

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 37
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/SymbolKey;ILorg/mozilla/javascript/SerializableCallable;II)V

    return-void
.end method

.method public definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/SymbolKey;ILorg/mozilla/javascript/SerializableCallable;I)V
    .locals 7

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 38
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/SymbolKey;ILorg/mozilla/javascript/SerializableCallable;II)V

    return-void
.end method

.method public definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/SymbolKey;ILorg/mozilla/javascript/SerializableCallable;II)V
    .locals 6

    .line 1
    new-instance v0, Lorg/mozilla/javascript/LambdaFunction;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/mozilla/javascript/SymbolKey;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "["

    .line 8
    .line 9
    const-string v3, "]"

    .line 10
    .line 11
    invoke-static {v2, v1, v3}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p1

    .line 17
    move v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LambdaFunction;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p6}, Lorg/mozilla/javascript/BaseFunction;->setStandardPropertyAttributes(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lorg/mozilla/javascript/LambdaConstructor;->getPrototypeScriptable()Lorg/mozilla/javascript/ScriptableObject;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p2, v0, p5}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Symbol;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public definePrototypeProperty(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lorg/mozilla/javascript/LambdaConstructor;->getPrototypeScriptable()Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p0

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public definePrototypeProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;)V
    .locals 1

    const/4 v0, 0x3

    .line 22
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;I)V

    return-void
.end method

.method public definePrototypeProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/LambdaConstructor;->getPrototypeScriptable()Lorg/mozilla/javascript/ScriptableObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;Lorg/mozilla/javascript/ScriptableObject$LambdaSetterFunction;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public definePrototypeProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;Lorg/mozilla/javascript/ScriptableObject$LambdaSetterFunction;)V
    .locals 6

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 27
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;Lorg/mozilla/javascript/ScriptableObject$LambdaSetterFunction;I)V

    return-void
.end method

.method public definePrototypeProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;Lorg/mozilla/javascript/ScriptableObject$LambdaSetterFunction;I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lorg/mozilla/javascript/LambdaConstructor;->getPrototypeScriptable()Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p0

    .line 26
    invoke-virtual/range {p0 .. p5}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;Lorg/mozilla/javascript/ScriptableObject$LambdaSetterFunction;I)V

    return-void
.end method

.method public definePrototypeProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/ScriptableObject;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lorg/mozilla/javascript/LambdaConstructor;->getPrototypeScriptable()Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p0

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;)Z

    return-void
.end method

.method public definePrototypeProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;I)V
    .locals 6

    .line 23
    invoke-direct {p0}, Lorg/mozilla/javascript/LambdaConstructor;->getPrototypeScriptable()Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 24
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;Lorg/mozilla/javascript/ScriptableObject$LambdaSetterFunction;I)V

    return-void
.end method

.method public definePrototypeProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;Lorg/mozilla/javascript/ScriptableObject$LambdaSetterFunction;)V
    .locals 6

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 30
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;Lorg/mozilla/javascript/ScriptableObject$LambdaSetterFunction;I)V

    return-void
.end method

.method public definePrototypeProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;Lorg/mozilla/javascript/ScriptableObject$LambdaSetterFunction;I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lorg/mozilla/javascript/LambdaConstructor;->getPrototypeScriptable()Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p0

    .line 29
    invoke-virtual/range {p0 .. p5}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;Lorg/mozilla/javascript/ScriptableObject$LambdaSetterFunction;I)V

    return-void
.end method

.method public definePrototypeProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/ScriptableObject;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lorg/mozilla/javascript/LambdaConstructor;->getPrototypeScriptable()Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p0

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;)Z

    return-void
.end method

.method public definePrototypeProperty(Lorg/mozilla/javascript/Symbol;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lorg/mozilla/javascript/LambdaConstructor;->getPrototypeScriptable()Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Symbol;Ljava/lang/Object;I)V

    return-void
.end method

.method public getTargetConstructor()Lorg/mozilla/javascript/Constructable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/LambdaConstructor;->targetConstructor:Lorg/mozilla/javascript/SerializableConstructable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrototypeScriptable(Lorg/mozilla/javascript/ScriptableObject;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/mozilla/javascript/Function;->getDeclarationScope()Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/BaseFunction;->setPrototypeProperty(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "constructor"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {p1, v0, p0, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
