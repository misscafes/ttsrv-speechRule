.class public Lorg/mozilla/javascript/LambdaFunction;
.super Lorg/mozilla/javascript/BaseFunction;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field private static final serialVersionUID:J = -0x7468a1f118ea5085L


# instance fields
.field private final length:I

.field private final name:Ljava/lang/String;

.field protected final transient target:Lorg/mozilla/javascript/Callable;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/Callable;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 8
    iput-object p3, p0, Lorg/mozilla/javascript/LambdaFunction;->target:Lorg/mozilla/javascript/Callable;

    .line 9
    iput p2, p0, Lorg/mozilla/javascript/LambdaFunction;->length:I

    .line 10
    const-string p2, ""

    iput-object p2, p0, Lorg/mozilla/javascript/LambdaFunction;->name:Ljava/lang/String;

    .line 11
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->setFunctionProtoAndParent(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 2
    iput-object p4, p0, Lorg/mozilla/javascript/LambdaFunction;->target:Lorg/mozilla/javascript/Callable;

    .line 3
    iput-object p2, p0, Lorg/mozilla/javascript/LambdaFunction;->name:Ljava/lang/String;

    .line 4
    iput p3, p0, Lorg/mozilla/javascript/LambdaFunction;->length:I

    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->setFunctionProtoAndParent(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    .line 6
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->setupDefaultPrototype()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/LambdaFunction;->target:Lorg/mozilla/javascript/Callable;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/LambdaFunction;->getFunctionName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    aput-object p1, p2, p3

    .line 10
    .line 11
    const-string p1, "msg.no.new"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    throw p1
.end method

.method public getArity()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/LambdaFunction;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/LambdaFunction;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/LambdaFunction;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public getTarget()Lorg/mozilla/javascript/Callable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/LambdaFunction;->target:Lorg/mozilla/javascript/Callable;

    .line 2
    .line 3
    return-object v0
.end method
