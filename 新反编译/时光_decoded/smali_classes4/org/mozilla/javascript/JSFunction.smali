.class public Lorg/mozilla/javascript/JSFunction;
.super Lorg/mozilla/javascript/BaseFunction;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lorg/mozilla/javascript/ScriptOrFn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/mozilla/javascript/BaseFunction;",
        "Lorg/mozilla/javascript/ScriptOrFn<",
        "Lorg/mozilla/javascript/JSFunction;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final descriptor:Lorg/mozilla/javascript/JSDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mozilla/javascript/JSDescriptor<",
            "Lorg/mozilla/javascript/JSFunction;",
            ">;"
        }
    .end annotation
.end field

.field private final homeObject:Lorg/mozilla/javascript/Scriptable;

.field private final lexicalThis:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/JSDescriptor;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Lorg/mozilla/javascript/JSDescriptor<",
            "Lorg/mozilla/javascript/JSFunction;",
            ">;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Lorg/mozilla/javascript/Scriptable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/mozilla/javascript/JSFunction;->descriptor:Lorg/mozilla/javascript/JSDescriptor;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/mozilla/javascript/JSFunction;->lexicalThis:Lorg/mozilla/javascript/Scriptable;

    .line 7
    .line 8
    iput-object p5, p0, Lorg/mozilla/javascript/JSFunction;->homeObject:Lorg/mozilla/javascript/Scriptable;

    .line 9
    .line 10
    invoke-virtual {p3}, Lorg/mozilla/javascript/JSDescriptor;->isES6Generator()Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-static {p0, p1, p2, p4}, Lorg/mozilla/javascript/ScriptRuntime;->setFunctionProtoAndParent(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lorg/mozilla/javascript/JSDescriptor;->isShorthand()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/BaseFunction;->setupDefaultPrototype(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static createFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/JSDescriptor;ILorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/JSFunction;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Lorg/mozilla/javascript/JSDescriptor<",
            "*>;I",
            "Lorg/mozilla/javascript/Scriptable;",
            ")",
            "Lorg/mozilla/javascript/JSFunction;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p3}, Lorg/mozilla/javascript/JSDescriptor;->getFunction(I)Lorg/mozilla/javascript/JSDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v0, Lorg/mozilla/javascript/JSFunction;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/JSFunction;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/JSDescriptor;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static createFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/JSDescriptor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/JSFunction;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Lorg/mozilla/javascript/JSDescriptor<",
            "Lorg/mozilla/javascript/JSFunction;",
            ">;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            ")",
            "Lorg/mozilla/javascript/JSFunction;"
        }
    .end annotation

    .line 15
    new-instance v0, Lorg/mozilla/javascript/JSFunction;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/JSFunction;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/JSDescriptor;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    return-object v0
.end method

.method public static createScript(Lorg/mozilla/javascript/JSDescriptor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/JSScript;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/JSDescriptor<",
            "Lorg/mozilla/javascript/JSScript;",
            ">;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            ")",
            "Lorg/mozilla/javascript/JSScript;"
        }
    .end annotation

    .line 1
    new-instance p2, Lorg/mozilla/javascript/JSScript;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lorg/mozilla/javascript/JSScript;-><init>(Lorg/mozilla/javascript/JSDescriptor;Lorg/mozilla/javascript/Scriptable;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->hasTopCall(Lorg/mozilla/javascript/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/mozilla/javascript/JSFunction;->isStrict()Z

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/ScriptRuntime;->doTopCall(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    iget-object p0, v1, Lorg/mozilla/javascript/JSFunction;->descriptor:Lorg/mozilla/javascript/JSDescriptor;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/mozilla/javascript/JSDescriptor;->hasLexicalThis()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object p3, v1, Lorg/mozilla/javascript/JSFunction;->lexicalThis:Lorg/mozilla/javascript/Scriptable;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p3, v4

    .line 38
    :goto_0
    iget-object p0, v1, Lorg/mozilla/javascript/JSFunction;->descriptor:Lorg/mozilla/javascript/JSDescriptor;

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/mozilla/javascript/JSDescriptor;->getCode()Lorg/mozilla/javascript/JSCode;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v4, v3

    .line 45
    sget-object v3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v6, v2

    .line 48
    move-object v2, v1

    .line 49
    move-object v1, v6

    .line 50
    move-object v6, v5

    .line 51
    move-object v5, p3

    .line 52
    invoke-interface/range {v0 .. v6}, Lorg/mozilla/javascript/JSCodeExec;->execute(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptOrFn;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/JSFunction;->descriptor:Lorg/mozilla/javascript/JSDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/JSDescriptor;->getConstructor()Lorg/mozilla/javascript/JSCode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/mozilla/javascript/JSFunction;->homeObject:Lorg/mozilla/javascript/Scriptable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/BaseFunction;->createObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object v6, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v0, p0, Lorg/mozilla/javascript/JSFunction;->descriptor:Lorg/mozilla/javascript/JSDescriptor;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/mozilla/javascript/JSDescriptor;->getConstructor()Lorg/mozilla/javascript/JSCode;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v4, p0

    .line 28
    move-object v3, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v7, p3

    .line 32
    invoke-interface/range {v1 .. v7}, Lorg/mozilla/javascript/JSCodeExec;->execute(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptOrFn;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    instance-of p1, p0, Lorg/mozilla/javascript/Scriptable;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    return-object v6

    .line 44
    :cond_2
    move-object v3, p0

    .line 45
    invoke-virtual {v3}, Lorg/mozilla/javascript/JSFunction;->getFunctionName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "msg.not.ctor"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public createPrototypeProperty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/JSFunction;->descriptor:Lorg/mozilla/javascript/JSDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/JSDescriptor;->hasPrototype()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lorg/mozilla/javascript/BaseFunction;->createPrototypeProperty()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final decompile(ILjava/util/EnumSet;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/EnumSet<",
            "Lorg/mozilla/javascript/DecompilerFlag;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/JSFunction;->descriptor:Lorg/mozilla/javascript/JSDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/JSDescriptor;->getRawSource()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getArity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/JSFunction;->descriptor:Lorg/mozilla/javascript/JSDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/JSDescriptor;->getArity()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCode()Lorg/mozilla/javascript/JSCode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/mozilla/javascript/JSCode<",
            "Lorg/mozilla/javascript/JSFunction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/JSFunction;->descriptor:Lorg/mozilla/javascript/JSDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/JSDescriptor;->getCode()Lorg/mozilla/javascript/JSCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getConstructor()Lorg/mozilla/javascript/JSCode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/mozilla/javascript/JSCode<",
            "Lorg/mozilla/javascript/JSFunction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/JSFunction;->descriptor:Lorg/mozilla/javascript/JSDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/JSDescriptor;->getConstructor()Lorg/mozilla/javascript/JSCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDebuggableView()Lorg/mozilla/javascript/debug/DebuggableScript;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getDeclarationScope()Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDescriptor()Lorg/mozilla/javascript/JSDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/mozilla/javascript/JSDescriptor<",
            "Lorg/mozilla/javascript/JSFunction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/JSFunction;->descriptor:Lorg/mozilla/javascript/JSDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/JSFunction;->descriptor:Lorg/mozilla/javascript/JSDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/JSDescriptor;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFunctionThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/JSFunction;->descriptor:Lorg/mozilla/javascript/JSDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/JSDescriptor;->hasLexicalThis()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/mozilla/javascript/JSFunction;->lexicalThis:Lorg/mozilla/javascript/Scriptable;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public getHomeObject()Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/JSFunction;->homeObject:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLanguageVersion()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/JSFunction;->descriptor:Lorg/mozilla/javascript/JSDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/JSDescriptor;->getLanguageVersion()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLength()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/JSFunction;->descriptor:Lorg/mozilla/javascript/JSDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/JSDescriptor;->getArity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lorg/mozilla/javascript/JSFunction;->getLanguageVersion()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x78

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->findFunctionActivation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Function;)Lorg/mozilla/javascript/NativeCall;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :goto_0
    return v0

    .line 27
    :cond_1
    iget-object p0, p0, Lorg/mozilla/javascript/NativeCall;->originalArgs:[Ljava/lang/Object;

    .line 28
    .line 29
    array-length p0, p0

    .line 30
    return p0
.end method

.method public getParamAndVarCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/JSFunction;->descriptor:Lorg/mozilla/javascript/JSDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/JSDescriptor;->getParamAndVarCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getParamCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/JSFunction;->descriptor:Lorg/mozilla/javascript/JSDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/JSDescriptor;->getParamCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/mozilla/javascript/JSFunction;->descriptor:Lorg/mozilla/javascript/JSDescriptor;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/mozilla/javascript/JSDescriptor;->hasRestArg()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public getParamOrVarConst(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/JSFunction;->descriptor:Lorg/mozilla/javascript/JSDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/JSDescriptor;->getParamOrVarConst(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getParamOrVarName(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/JSFunction;->descriptor:Lorg/mozilla/javascript/JSDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/JSDescriptor;->getParamOrVarName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRawSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/JSFunction;->descriptor:Lorg/mozilla/javascript/JSDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/JSDescriptor;->getRawSource()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasDefaultParameters()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/JSFunction;->descriptor:Lorg/mozilla/javascript/JSDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/JSDescriptor;->hasDefaultParameters()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hasFunctionNamed(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/JSFunction;->descriptor:Lorg/mozilla/javascript/JSDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/JSDescriptor;->hasFunctionNamed(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hasPrototypeProperty()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isGeneratorFunction()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/JSFunction;->descriptor:Lorg/mozilla/javascript/JSDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/JSDescriptor;->isES6Generator()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isScript()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/JSFunction;->descriptor:Lorg/mozilla/javascript/JSDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/JSDescriptor;->isScript()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isShorthand()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/JSFunction;->descriptor:Lorg/mozilla/javascript/JSDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/JSDescriptor;->isShorthand()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isStrict()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/JSFunction;->descriptor:Lorg/mozilla/javascript/JSDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/JSDescriptor;->isStrict()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public resumeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/JSFunction;->descriptor:Lorg/mozilla/javascript/JSDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/JSDescriptor;->getCode()Lorg/mozilla/javascript/JSCode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v3, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v5, p2

    .line 10
    move v6, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-interface/range {v1 .. v7}, Lorg/mozilla/javascript/JSCodeResume;->resume(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptOrFn;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public setHomeObject(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Cannot set home object on JS function."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
