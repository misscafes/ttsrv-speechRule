.class public interface abstract Lorg/mozilla/javascript/Evaluator;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# virtual methods
.method public abstract captureStackInfo(Lorg/mozilla/javascript/RhinoException;)V
.end method

.method public abstract compile(Lorg/mozilla/javascript/CompilerEnvirons;Ls30/z0;Ljava/lang/String;Z)Ljava/lang/Object;
.end method

.method public abstract createFunctionObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/Function;
.end method

.method public abstract createScriptObject(Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/Script;
.end method

.method public getDebuggableScript(Ljava/lang/Object;)Lorg/mozilla/javascript/debug/DebuggableScript;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract getPatchedStack(Lorg/mozilla/javascript/RhinoException;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getScriptStack(Lorg/mozilla/javascript/RhinoException;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/RhinoException;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSourcePositionFromStack(Lorg/mozilla/javascript/Context;[I)Ljava/lang/String;
.end method

.method public abstract setEvalScriptFlag(Lorg/mozilla/javascript/Script;)V
.end method
