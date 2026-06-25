.class public Lorg/mozilla/javascript/LambdaFunction;
.super Lorg/mozilla/javascript/BaseFunction;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field private static final serialVersionUID:J = -0x7468a1f118ea5085L


# instance fields
.field private final length:I

.field private final name:Ljava/lang/String;

.field protected final target:Lorg/mozilla/javascript/SerializableCallable;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/SerializableCallable;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 31
    iput-object p3, p0, Lorg/mozilla/javascript/LambdaFunction;->target:Lorg/mozilla/javascript/SerializableCallable;

    .line 32
    iput p2, p0, Lorg/mozilla/javascript/LambdaFunction;->length:I

    .line 33
    const-string p2, ""

    iput-object p2, p0, Lorg/mozilla/javascript/LambdaFunction;->name:Ljava/lang/String;

    .line 34
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->setFunctionProtoAndParent(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILjava/lang/Object;Lorg/mozilla/javascript/SerializableCallable;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 25
    iput-object p5, p0, Lorg/mozilla/javascript/LambdaFunction;->target:Lorg/mozilla/javascript/SerializableCallable;

    .line 26
    iput-object p2, p0, Lorg/mozilla/javascript/LambdaFunction;->name:Ljava/lang/String;

    .line 27
    iput p3, p0, Lorg/mozilla/javascript/LambdaFunction;->length:I

    .line 28
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->setFunctionProtoAndParent(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    .line 29
    invoke-virtual {p0, p4}, Lorg/mozilla/javascript/BaseFunction;->setPrototypeProperty(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 23
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LambdaFunction;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lorg/mozilla/javascript/LambdaFunction;->target:Lorg/mozilla/javascript/SerializableCallable;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/mozilla/javascript/LambdaFunction;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lorg/mozilla/javascript/LambdaFunction;->length:I

    .line 9
    .line 10
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p0, p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->setFunctionProtoAndParent(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    .line 15
    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/BaseFunction;->setupDefaultPrototype(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/mozilla/javascript/LambdaFunction;->target:Lorg/mozilla/javascript/SerializableCallable;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/mozilla/javascript/Function;->getDeclarationScope()Lorg/mozilla/javascript/Scriptable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p1, p0, p3, p4}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/LambdaFunction;->getFunctionName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "msg.no.new"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method

.method public getArity()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/LambdaFunction;->length:I

    .line 2
    .line 3
    return p0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/LambdaFunction;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLength()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/LambdaFunction;->length:I

    .line 2
    .line 3
    return p0
.end method

.method public getTarget()Lorg/mozilla/javascript/Callable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/LambdaFunction;->target:Lorg/mozilla/javascript/SerializableCallable;

    .line 2
    .line 3
    return-object p0
.end method
