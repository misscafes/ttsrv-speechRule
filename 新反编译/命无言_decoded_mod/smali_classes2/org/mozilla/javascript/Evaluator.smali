.class public interface abstract Lorg/mozilla/javascript/Evaluator;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# virtual methods
.method public abstract captureStackInfo(Lorg/mozilla/javascript/RhinoException;)V
.end method

.method public abstract compile(Lorg/mozilla/javascript/CompilerEnvirons;Lmw/x0;Ljava/lang/String;Z)Ljava/lang/Object;
.end method

.method public abstract createFunctionObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/Function;
.end method

.method public abstract createScriptObject(Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/Script;
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
