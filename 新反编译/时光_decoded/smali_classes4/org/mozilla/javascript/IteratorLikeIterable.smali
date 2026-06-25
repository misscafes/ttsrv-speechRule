.class public Lorg/mozilla/javascript/IteratorLikeIterable;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/IteratorLikeIterable$Itr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private closed:Z

.field private final cx:Lorg/mozilla/javascript/Context;

.field private final iterator:Lorg/mozilla/javascript/Scriptable;

.field private final next:Lorg/mozilla/javascript/Callable;

.field private final returnFunc:Lorg/mozilla/javascript/Callable;

.field private final scope:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/IteratorLikeIterable;->cx:Lorg/mozilla/javascript/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/mozilla/javascript/IteratorLikeIterable;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 7
    .line 8
    const-string v0, "next"

    .line 9
    .line 10
    invoke-static {p3, v0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getPropAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ScriptRuntime$LookupResult;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptRuntime$LookupResult;->getCallable()Lorg/mozilla/javascript/Callable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lorg/mozilla/javascript/IteratorLikeIterable;->next:Lorg/mozilla/javascript/Callable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptRuntime$LookupResult;->getThis()Lorg/mozilla/javascript/Scriptable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/mozilla/javascript/IteratorLikeIterable;->iterator:Lorg/mozilla/javascript/Scriptable;

    .line 25
    .line 26
    const-string v0, "return"

    .line 27
    .line 28
    invoke-static {p3, v0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectPropNoWarn(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    instance-of p2, p1, Lorg/mozilla/javascript/Callable;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    check-cast p1, Lorg/mozilla/javascript/Callable;

    .line 45
    .line 46
    iput-object p1, p0, Lorg/mozilla/javascript/IteratorLikeIterable;->returnFunc:Lorg/mozilla/javascript/Callable;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {p3, p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lorg/mozilla/javascript/IteratorLikeIterable;->returnFunc:Lorg/mozilla/javascript/Callable;

    .line 56
    .line 57
    return-void
.end method

.method public static bridge synthetic l(Lorg/mozilla/javascript/IteratorLikeIterable;)Lorg/mozilla/javascript/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/IteratorLikeIterable;->cx:Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic m(Lorg/mozilla/javascript/IteratorLikeIterable;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/IteratorLikeIterable;->iterator:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(Lorg/mozilla/javascript/IteratorLikeIterable;)Lorg/mozilla/javascript/Callable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/IteratorLikeIterable;->next:Lorg/mozilla/javascript/Callable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic s(Lorg/mozilla/javascript/IteratorLikeIterable;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/IteratorLikeIterable;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/IteratorLikeIterable;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/mozilla/javascript/IteratorLikeIterable;->closed:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/mozilla/javascript/IteratorLikeIterable;->returnFunc:Lorg/mozilla/javascript/Callable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/mozilla/javascript/IteratorLikeIterable;->cx:Lorg/mozilla/javascript/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/mozilla/javascript/IteratorLikeIterable;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 15
    .line 16
    iget-object p0, p0, Lorg/mozilla/javascript/IteratorLikeIterable;->iterator:Lorg/mozilla/javascript/Scriptable;

    .line 17
    .line 18
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, p0, v3}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lorg/mozilla/javascript/IteratorLikeIterable;->iterator()Lorg/mozilla/javascript/IteratorLikeIterable$Itr;

    move-result-object p0

    return-object p0
.end method

.method public iterator()Lorg/mozilla/javascript/IteratorLikeIterable$Itr;
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;-><init>(Lorg/mozilla/javascript/IteratorLikeIterable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
