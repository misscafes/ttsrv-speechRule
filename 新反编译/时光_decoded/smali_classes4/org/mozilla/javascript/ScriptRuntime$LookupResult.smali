.class public final Lorg/mozilla/javascript/ScriptRuntime$LookupResult;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/ScriptRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LookupResult"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x75d627df440d1032L


# instance fields
.field private final name:Ljava/lang/Object;

.field private final result:Ljava/lang/Object;

.field private final thisObj:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/ScriptRuntime$LookupResult;->result:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/mozilla/javascript/ScriptRuntime$LookupResult;->thisObj:Lorg/mozilla/javascript/Scriptable;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/mozilla/javascript/ScriptRuntime$LookupResult;->name:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptRuntime$LookupResult;->getCallable()Lorg/mozilla/javascript/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptRuntime$LookupResult;->thisObj:Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p0, p3}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getCallable()Lorg/mozilla/javascript/Callable;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$LookupResult;->result:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/mozilla/javascript/Callable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/mozilla/javascript/Callable;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptRuntime$LookupResult;->name:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptRuntime$LookupResult;->name:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "null"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptRuntime$LookupResult;->result:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThis()Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptRuntime$LookupResult;->thisObj:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    return-object p0
.end method
