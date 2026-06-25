.class public Lorg/mozilla/javascript/NativePromise;
.super Lorg/mozilla/javascript/ScriptableObject;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/NativePromise$State;,
        Lorg/mozilla/javascript/NativePromise$ResolvingFunctions;,
        Lorg/mozilla/javascript/NativePromise$Capability;,
        Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;,
        Lorg/mozilla/javascript/NativePromise$PromiseAnyRejector;,
        Lorg/mozilla/javascript/NativePromise$Reaction;,
        Lorg/mozilla/javascript/NativePromise$ReactionType;,
        Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private fulfillReactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/mozilla/javascript/NativePromise$Reaction;",
            ">;"
        }
    .end annotation
.end field

.field private handled:Z

.field private rejectReactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/mozilla/javascript/NativePromise$Reaction;",
            ">;"
        }
    .end annotation
.end field

.field private result:Ljava/lang/Object;

.field private state:Lorg/mozilla/javascript/NativePromise$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/ScriptableObject;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/mozilla/javascript/NativePromise$State;->PENDING:Lorg/mozilla/javascript/NativePromise$State;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/mozilla/javascript/NativePromise;->state:Lorg/mozilla/javascript/NativePromise$State;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/mozilla/javascript/NativePromise;->result:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/mozilla/javascript/NativePromise;->handled:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/mozilla/javascript/NativePromise;->fulfillReactions:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/mozilla/javascript/NativePromise;->rejectReactions:Ljava/util/ArrayList;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic B(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativePromise;->allSettled(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lorg/mozilla/javascript/NativePromise$Reaction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativePromise;->lambda$rejectPromise$3(Lorg/mozilla/javascript/NativePromise$Reaction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/NativePromise;->lambda$makeThenFinally$ae5539d1$1(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativePromise;->all(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativePromise;->withResolvers(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativePromise;->promiseTry(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lorg/mozilla/javascript/NativePromise;Lorg/mozilla/javascript/NativePromise$Reaction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativePromise;->lambda$then$1(Lorg/mozilla/javascript/NativePromise$Reaction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativePromise;->doCatch(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic J(Lorg/mozilla/javascript/NativePromise;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/NativePromise;->callThenable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Callable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic K(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativePromise;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1, p3}, Lorg/mozilla/javascript/NativePromise;->fulfillPromise(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic L(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativePromise;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1, p3}, Lorg/mozilla/javascript/NativePromise;->rejectPromise(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic M(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/RhinoException;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativePromise;->getErrorObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/RhinoException;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static all(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/NativePromise;->doAll(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static allSettled(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/NativePromise;->doAll(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static any(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativePromise$Capability;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/mozilla/javascript/NativePromise$Capability;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    array-length v1, p3

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object p3, p3, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    :try_start_0
    invoke-static {p3, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->callIterator(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v1, Lorg/mozilla/javascript/IteratorLikeIterable;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p3}, Lorg/mozilla/javascript/IteratorLikeIterable;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/mozilla/javascript/IteratorLikeIterable;->iterator()Lorg/mozilla/javascript/IteratorLikeIterable$Itr;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :try_start_1
    new-instance v2, Lorg/mozilla/javascript/NativePromise$PromiseAnyRejector;

    .line 29
    .line 30
    invoke-direct {v2, p3, p2, v0}, Lorg/mozilla/javascript/NativePromise$PromiseAnyRejector;-><init>(Lorg/mozilla/javascript/IteratorLikeIterable$Itr;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativePromise$Capability;)V
    :try_end_1
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v2, p0, p1}, Lorg/mozilla/javascript/NativePromise$PromiseAnyRejector;->reject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :try_start_3
    invoke-virtual {p3}, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->isDone()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/mozilla/javascript/IteratorLikeIterable;->close()V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :catch_0
    move-exception p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-object p2

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    invoke-virtual {p3}, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->isDone()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/mozilla/javascript/IteratorLikeIterable;->close()V

    .line 58
    .line 59
    .line 60
    :cond_2
    throw p2
    :try_end_3
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_3 .. :try_end_3} :catch_0

    .line 61
    :goto_1
    iget-object p3, v0, Lorg/mozilla/javascript/NativePromise$Capability;->reject:Lorg/mozilla/javascript/Callable;

    .line 62
    .line 63
    sget-object v1, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 64
    .line 65
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativePromise;->getErrorObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/RhinoException;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p3, p0, p1, v1, p2}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p0, v0, Lorg/mozilla/javascript/NativePromise$Capability;->promise:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p0

    .line 79
    :catch_1
    move-exception p2

    .line 80
    iget-object p3, v0, Lorg/mozilla/javascript/NativePromise$Capability;->reject:Lorg/mozilla/javascript/Callable;

    .line 81
    .line 82
    sget-object v1, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 83
    .line 84
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativePromise;->getErrorObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/RhinoException;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p3, p0, p1, v1, p2}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p0, v0, Lorg/mozilla/javascript/NativePromise$Capability;->promise:Ljava/lang/Object;

    .line 96
    .line 97
    return-object p0
.end method

.method private callThenable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Callable;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativePromise$ResolvingFunctions;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0}, Lorg/mozilla/javascript/NativePromise$ResolvingFunctions;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativePromise;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p3, Lorg/mozilla/javascript/Scriptable;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p3, Lorg/mozilla/javascript/Scriptable;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p3, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 14
    .line 15
    :goto_0
    :try_start_0
    iget-object p0, v0, Lorg/mozilla/javascript/NativePromise$ResolvingFunctions;->resolve:Lorg/mozilla/javascript/LambdaFunction;

    .line 16
    .line 17
    iget-object v1, v0, Lorg/mozilla/javascript/NativePromise$ResolvingFunctions;->reject:Lorg/mozilla/javascript/LambdaFunction;

    .line 18
    .line 19
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p4, p1, p2, p3, p0}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    iget-object p3, v0, Lorg/mozilla/javascript/NativePromise$ResolvingFunctions;->reject:Lorg/mozilla/javascript/LambdaFunction;

    .line 29
    .line 30
    sget-object p4, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 31
    .line 32
    invoke-static {p1, p2, p0}, Lorg/mozilla/javascript/NativePromise;->getErrorObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/RhinoException;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p3, p1, p2, p4, p0}, Lorg/mozilla/javascript/LambdaFunction;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static constructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lt v0, v1, :cond_1

    .line 5
    .line 6
    aget-object p2, p2, v2

    .line 7
    .line 8
    instance-of v0, p2, Lorg/mozilla/javascript/Callable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p2, Lorg/mozilla/javascript/Callable;

    .line 13
    .line 14
    new-instance v0, Lorg/mozilla/javascript/NativePromise;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/mozilla/javascript/NativePromise;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lorg/mozilla/javascript/NativePromise$ResolvingFunctions;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lorg/mozilla/javascript/NativePromise$ResolvingFunctions;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativePromise;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move-object v2, v3

    .line 37
    :cond_0
    :try_start_0
    iget-object v3, v1, Lorg/mozilla/javascript/NativePromise$ResolvingFunctions;->resolve:Lorg/mozilla/javascript/LambdaFunction;

    .line 38
    .line 39
    iget-object v4, v1, Lorg/mozilla/javascript/NativePromise$ResolvingFunctions;->reject:Lorg/mozilla/javascript/LambdaFunction;

    .line 40
    .line 41
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p2, p0, p1, v2, v3}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception p2

    .line 50
    iget-object v1, v1, Lorg/mozilla/javascript/NativePromise$ResolvingFunctions;->reject:Lorg/mozilla/javascript/LambdaFunction;

    .line 51
    .line 52
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativePromise;->getErrorObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/RhinoException;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v1, p0, p1, v2, p2}, Lorg/mozilla/javascript/LambdaFunction;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    const-string p0, "msg.function.expected"

    .line 65
    .line 66
    new-array p1, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0
.end method

.method private static doAll(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativePromise$Capability;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/mozilla/javascript/NativePromise$Capability;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    array-length v1, p3

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object p3, p3, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    :try_start_0
    invoke-static {p3, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->callIterator(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v1, Lorg/mozilla/javascript/IteratorLikeIterable;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p3}, Lorg/mozilla/javascript/IteratorLikeIterable;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/mozilla/javascript/IteratorLikeIterable;->iterator()Lorg/mozilla/javascript/IteratorLikeIterable$Itr;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :try_start_1
    new-instance v2, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;

    .line 29
    .line 30
    invoke-direct {v2, p3, p2, v0, p4}, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;-><init>(Lorg/mozilla/javascript/IteratorLikeIterable$Itr;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativePromise$Capability;Z)V
    :try_end_1
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v2, p0, p1}, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->resolve(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :try_start_3
    invoke-virtual {p3}, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->isDone()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/mozilla/javascript/IteratorLikeIterable;->close()V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :catch_0
    move-exception p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-object p2

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    invoke-virtual {p3}, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->isDone()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/mozilla/javascript/IteratorLikeIterable;->close()V

    .line 58
    .line 59
    .line 60
    :cond_2
    throw p2
    :try_end_3
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_3 .. :try_end_3} :catch_0

    .line 61
    :goto_1
    iget-object p3, v0, Lorg/mozilla/javascript/NativePromise$Capability;->reject:Lorg/mozilla/javascript/Callable;

    .line 62
    .line 63
    sget-object p4, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 64
    .line 65
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativePromise;->getErrorObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/RhinoException;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p3, p0, p1, p4, p2}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p0, v0, Lorg/mozilla/javascript/NativePromise$Capability;->promise:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p0

    .line 79
    :catch_1
    move-exception p2

    .line 80
    iget-object p3, v0, Lorg/mozilla/javascript/NativePromise$Capability;->reject:Lorg/mozilla/javascript/Callable;

    .line 81
    .line 82
    sget-object p4, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 83
    .line 84
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativePromise;->getErrorObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/RhinoException;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p3, p0, p1, p4, p2}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p0, v0, Lorg/mozilla/javascript/NativePromise$Capability;->promise:Ljava/lang/Object;

    .line 96
    .line 97
    return-object p0
.end method

.method private static doCatch(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p3

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object p3, p3, v0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "then"

    .line 15
    .line 16
    invoke-static {p2, v0, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getPropAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ScriptRuntime$LookupResult;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 21
    .line 22
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p2, p0, p1, p3}, Lorg/mozilla/javascript/ScriptRuntime$LookupResult;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static doFinally(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->isObject(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    array-length v0, p3

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p3, p3, v0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p3, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 15
    .line 16
    :goto_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->Promise:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lorg/mozilla/javascript/TopLevel;->getBuiltinCtor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Function;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, p2, v0}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->speciesConstructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Constructable;)Lorg/mozilla/javascript/Constructable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, p3, Lorg/mozilla/javascript/Callable;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast p3, Lorg/mozilla/javascript/Callable;

    .line 35
    .line 36
    invoke-static {p1, v0, p3}, Lorg/mozilla/javascript/NativePromise;->makeThenFinally(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Callable;)Lorg/mozilla/javascript/Callable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1, v0, p3}, Lorg/mozilla/javascript/NativePromise;->makeCatchFinally(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Callable;)Lorg/mozilla/javascript/Callable;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    move-object v0, p3

    .line 45
    move-object p3, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v0, p3

    .line 48
    :goto_1
    const-string v1, "then"

    .line 49
    .line 50
    invoke-static {p2, v1, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getPropAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ScriptRuntime$LookupResult;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p0, p1, p3}, Lorg/mozilla/javascript/ScriptRuntime$LookupResult;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "msg.arg.not.object"

    .line 72
    .line 73
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0
.end method

.method private static doThen(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lorg/mozilla/javascript/NativePromise;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lorg/mozilla/javascript/LambdaConstructor;->convertThisObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lorg/mozilla/javascript/NativePromise;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1, p3}, Lorg/mozilla/javascript/NativePromise;->then(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private fulfillPromise(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iput-object p3, p0, Lorg/mozilla/javascript/NativePromise;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/NativePromise;->fulfillReactions:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lorg/mozilla/javascript/NativePromise;->fulfillReactions:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/mozilla/javascript/NativePromise;->rejectReactions:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lorg/mozilla/javascript/NativePromise;->rejectReactions:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_0
    sget-object v1, Lorg/mozilla/javascript/NativePromise$State;->FULFILLED:Lorg/mozilla/javascript/NativePromise$State;

    .line 28
    .line 29
    iput-object v1, p0, Lorg/mozilla/javascript/NativePromise;->state:Lorg/mozilla/javascript/NativePromise$State;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Lorg/mozilla/javascript/NativePromise$Reaction;

    .line 46
    .line 47
    new-instance v3, Lorg/mozilla/javascript/t;

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    move-object v5, p1

    .line 51
    move-object v6, p2

    .line 52
    move-object v7, p3

    .line 53
    invoke-direct/range {v3 .. v8}, Lorg/mozilla/javascript/t;-><init>(Lorg/mozilla/javascript/NativePromise$Reaction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Lorg/mozilla/javascript/Context;->enqueueMicrotask(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 61
    .line 62
    return-object p0
.end method

.method private static getErrorObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/RhinoException;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lorg/mozilla/javascript/JavaScriptException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lorg/mozilla/javascript/JavaScriptException;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->Error:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 13
    .line 14
    instance-of v1, p2, Lorg/mozilla/javascript/EcmaError;

    .line 15
    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    check-cast v1, Lorg/mozilla/javascript/EcmaError;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/mozilla/javascript/EcmaError;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, -0x1

    .line 33
    sparse-switch v2, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_0
    const-string v2, "SyntaxError"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x7

    .line 48
    goto :goto_0

    .line 49
    :sswitch_1
    const-string v2, "ReferenceError"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v3, 0x6

    .line 59
    goto :goto_0

    .line 60
    :sswitch_2
    const-string v2, "RangeError"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v3, 0x5

    .line 70
    goto :goto_0

    .line 71
    :sswitch_3
    const-string v2, "URIError"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v3, 0x4

    .line 81
    goto :goto_0

    .line 82
    :sswitch_4
    const-string v2, "JavaException"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 v3, 0x3

    .line 92
    goto :goto_0

    .line 93
    :sswitch_5
    const-string v2, "EvalError"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/4 v3, 0x2

    .line 103
    goto :goto_0

    .line 104
    :sswitch_6
    const-string v2, "InternalError"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    const/4 v3, 0x1

    .line 114
    goto :goto_0

    .line 115
    :sswitch_7
    const-string v2, "TypeError"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    const/4 v3, 0x0

    .line 125
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_0
    sget-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->SyntaxError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_1
    sget-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->ReferenceError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_2
    sget-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->RangeError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_3
    sget-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->URIError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_4
    sget-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->JavaException:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_5
    sget-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->EvalError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_6
    sget-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->InternalError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_7
    sget-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->TypeError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 151
    .line 152
    :cond_9
    :goto_1
    invoke-virtual {p2}, Lorg/mozilla/javascript/RhinoException;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p0, p1, v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->newNativeError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$NativeErrors;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x6b081932 -> :sswitch_7
        -0x64ef06d5 -> :sswitch_6
        -0x6039ad54 -> :sswitch_5
        -0x22d043d3 -> :sswitch_4
        -0xfe977e4 -> :sswitch_3
        0x932c2eb -> :sswitch_2
        0x5198459d -> :sswitch_1
        0x605053c5 -> :sswitch_0
    .end sparse-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic i(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativePromise;->resolve(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lorg/mozilla/javascript/LambdaConstructor;

    .line 2
    .line 3
    new-instance v5, Lr30/g;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v5, v1}, Lr30/g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "Promise"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LambdaConstructor;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;IILorg/mozilla/javascript/SerializableConstructable;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x7

    .line 18
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/BaseFunction;->setPrototypePropertyAttributes(I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lr30/e0;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-direct {p1, v2}, Lr30/e0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "resolve"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/mozilla/javascript/LambdaConstructor;->defineConstructorMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lr30/e0;

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    invoke-direct {p1, v2}, Lr30/e0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "reject"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/mozilla/javascript/LambdaConstructor;->defineConstructorMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lr30/e0;

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    invoke-direct {p1, v2}, Lr30/e0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v2, "all"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/mozilla/javascript/LambdaConstructor;->defineConstructorMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lr30/e0;

    .line 58
    .line 59
    const/16 v2, 0xb

    .line 60
    .line 61
    invoke-direct {p1, v2}, Lr30/e0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string v2, "allSettled"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/mozilla/javascript/LambdaConstructor;->defineConstructorMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lr30/e0;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {p1, v2}, Lr30/e0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-string v2, "race"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/mozilla/javascript/LambdaConstructor;->defineConstructorMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lr30/e0;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {p1, v2}, Lr30/e0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string v2, "any"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/mozilla/javascript/LambdaConstructor;->defineConstructorMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lr30/e0;

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    invoke-direct {p1, v2}, Lr30/e0;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string v2, "withResolvers"

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-virtual {v0, v1, v2, v4, p1}, Lorg/mozilla/javascript/LambdaConstructor;->defineConstructorMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lr30/e0;

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    invoke-direct {p1, v2}, Lr30/e0;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-string v2, "try"

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/mozilla/javascript/LambdaConstructor;->defineConstructorMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v1, v0}, Lorg/mozilla/javascript/ScriptRuntimeES6;->addSymbolSpecies(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lr30/e0;

    .line 118
    .line 119
    const/4 p1, 0x5

    .line 120
    invoke-direct {p0, p1}, Lr30/e0;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const-string p1, "then"

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    invoke-virtual {v0, v1, p1, v2, p0}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Lr30/e0;

    .line 130
    .line 131
    const/4 p1, 0x6

    .line 132
    invoke-direct {p0, p1}, Lr30/e0;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const-string p1, "catch"

    .line 136
    .line 137
    invoke-virtual {v0, v1, p1, v3, p0}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Lr30/e0;

    .line 141
    .line 142
    const/4 p1, 0x7

    .line 143
    invoke-direct {p0, p1}, Lr30/e0;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const-string p1, "finally"

    .line 147
    .line 148
    invoke-virtual {v0, v1, p1, v3, p0}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lorg/mozilla/javascript/SymbolKey;->TO_STRING_TAG:Lorg/mozilla/javascript/SymbolKey;

    .line 152
    .line 153
    const-string p1, "Promise"

    .line 154
    .line 155
    const/4 v1, 0x3

    .line 156
    invoke-virtual {v0, p0, p1, v1}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeProperty(Lorg/mozilla/javascript/Symbol;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    if-eqz p2, :cond_0

    .line 160
    .line 161
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lorg/mozilla/javascript/BaseFunction;->getPrototypeProperty()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lorg/mozilla/javascript/ScriptableObject;

    .line 169
    .line 170
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 171
    .line 172
    .line 173
    :cond_0
    return-object v0
.end method

.method public static synthetic l(Lorg/mozilla/javascript/NativePromise$Reaction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativePromise;->lambda$fulfillPromise$2(Lorg/mozilla/javascript/NativePromise$Reaction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$fulfillPromise$2(Lorg/mozilla/javascript/NativePromise$Reaction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativePromise$Reaction;->invoke(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$makeCatchFinally$6e343b14$1(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lorg/mozilla/javascript/JavaScriptException;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-direct {p1, p0, p2, p3}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method private static synthetic lambda$makeCatchFinally$f908bef5$1(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    array-length p5, p6

    .line 2
    const/4 v0, 0x0

    .line 3
    if-lez p5, :cond_0

    .line 4
    .line 5
    aget-object p5, p6, v0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    new-instance p6, Lorg/mozilla/javascript/LambdaFunction;

    .line 11
    .line 12
    new-instance v1, Lr30/f0;

    .line 13
    .line 14
    invoke-direct {v1, p5, v0}, Lr30/f0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p6, p0, v0, v1}, Lorg/mozilla/javascript/LambdaFunction;-><init>(Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 18
    .line 19
    .line 20
    sget-object p5, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 21
    .line 22
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1, p3, p4, p5, v0}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p3, p0, p2, p1}, Lorg/mozilla/javascript/NativePromise;->resolveInternal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "then"

    .line 33
    .line 34
    invoke-static {p1, p2, p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->getPropAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ScriptRuntime$LookupResult;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    filled-new-array {p6}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p3, p0, p2}, Lorg/mozilla/javascript/ScriptRuntime$LookupResult;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static synthetic lambda$makeThenFinally$ae5539d1$1(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$makeThenFinally$f908bef5$1(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    array-length p5, p6

    .line 2
    const/4 v0, 0x0

    .line 3
    if-lez p5, :cond_0

    .line 4
    .line 5
    aget-object p5, p6, v0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    new-instance p6, Lorg/mozilla/javascript/LambdaFunction;

    .line 11
    .line 12
    new-instance v1, Lr30/f0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p5, v2}, Lr30/f0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p6, p0, v0, v1}, Lorg/mozilla/javascript/LambdaFunction;-><init>(Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 19
    .line 20
    .line 21
    sget-object p5, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 22
    .line 23
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1, p3, p4, p5, v0}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p3, p0, p2, p1}, Lorg/mozilla/javascript/NativePromise;->resolveInternal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "then"

    .line 34
    .line 35
    invoke-static {p1, p2, p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->getPropAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ScriptRuntime$LookupResult;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    filled-new-array {p6}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p3, p0, p2}, Lorg/mozilla/javascript/ScriptRuntime$LookupResult;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static synthetic lambda$rejectPromise$3(Lorg/mozilla/javascript/NativePromise$Reaction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativePromise$Reaction;->invoke(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$then$0(Lorg/mozilla/javascript/NativePromise$Reaction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/NativePromise;->result:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p0}, Lorg/mozilla/javascript/NativePromise$Reaction;->invoke(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$then$1(Lorg/mozilla/javascript/NativePromise$Reaction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/NativePromise;->result:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p0}, Lorg/mozilla/javascript/NativePromise$Reaction;->invoke(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/NativePromise;->lambda$makeCatchFinally$6e343b14$1(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static makeCatchFinally(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Callable;)Lorg/mozilla/javascript/Callable;
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/LambdaFunction;

    .line 2
    .line 3
    new-instance v1, Lr30/g0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, p1, v2}, Lr30/g0;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lorg/mozilla/javascript/LambdaFunction;-><init>(Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static makeThenFinally(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Callable;)Lorg/mozilla/javascript/Callable;
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/LambdaFunction;

    .line 2
    .line 3
    new-instance v1, Lr30/g0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p2, p1, v2}, Lr30/g0;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lorg/mozilla/javascript/LambdaFunction;-><init>(Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private markHandled(Lorg/mozilla/javascript/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/NativePromise;->handled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getUnhandledPromiseTracker()Lorg/mozilla/javascript/UnhandledRejectionTracker;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/UnhandledRejectionTracker;->promiseHandled(Lorg/mozilla/javascript/NativePromise;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lorg/mozilla/javascript/NativePromise;->handled:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic n(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativePromise;->constructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/mozilla/javascript/NativePromise;->lambda$makeThenFinally$f908bef5$1(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static performRace(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IteratorLikeIterable$Itr;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativePromise$Capability;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "resolve"

    .line 2
    .line 3
    invoke-static {p3, v0, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getPropAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ScriptRuntime$LookupResult;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :goto_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p2}, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_1
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p4, Lorg/mozilla/javascript/NativePromise$Capability;->promise:Ljava/lang/Object;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p3, p0, p1, v0}, Lorg/mozilla/javascript/ScriptRuntime$LookupResult;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "then"

    .line 36
    .line 37
    invoke-static {v0, v1, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getPropAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ScriptRuntime$LookupResult;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p4, Lorg/mozilla/javascript/NativePromise$Capability;->resolve:Lorg/mozilla/javascript/Callable;

    .line 42
    .line 43
    iget-object v2, p4, Lorg/mozilla/javascript/NativePromise$Capability;->reject:Lorg/mozilla/javascript/Callable;

    .line 44
    .line 45
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p0, p1, v1}, Lorg/mozilla/javascript/ScriptRuntime$LookupResult;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_2
    const/4 p1, 0x1

    .line 54
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->setDone(Z)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method private static promiseTry(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->isObject(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v0, p3

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    aget-object v0, p3, v1

    .line 13
    .line 14
    instance-of v3, v0, Lorg/mozilla/javascript/Callable;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v0, Lorg/mozilla/javascript/Callable;

    .line 19
    .line 20
    new-instance v3, Lorg/mozilla/javascript/NativePromise$Capability;

    .line 21
    .line 22
    invoke-direct {v3, p0, p1, p2}, Lorg/mozilla/javascript/NativePromise$Capability;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    array-length p2, p3

    .line 26
    sub-int/2addr p2, v2

    .line 27
    new-array v4, p2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p3, v2, v4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    sget-object p2, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 33
    .line 34
    invoke-interface {v0, p0, p1, p2, v4}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget-object v0, v3, Lorg/mozilla/javascript/NativePromise$Capability;->resolve:Lorg/mozilla/javascript/Callable;

    .line 39
    .line 40
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {v0, p0, p1, p2, p3}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p2

    .line 49
    iget-object p3, v3, Lorg/mozilla/javascript/NativePromise$Capability;->reject:Lorg/mozilla/javascript/Callable;

    .line 50
    .line 51
    sget-object v0, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 52
    .line 53
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativePromise;->getErrorObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/RhinoException;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p3, p0, p1, v0, p2}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p0, v3, Lorg/mozilla/javascript/NativePromise$Capability;->promise:Ljava/lang/Object;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_0
    const-string p0, "msg.function.expected"

    .line 68
    .line 69
    new-array p1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    throw p0

    .line 76
    :cond_1
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "msg.arg.not.object"

    .line 85
    .line 86
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0
.end method

.method public static synthetic q(Lorg/mozilla/javascript/NativePromise;Lorg/mozilla/javascript/NativePromise$Reaction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativePromise;->lambda$then$0(Lorg/mozilla/javascript/NativePromise$Reaction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativePromise;->doFinally(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static race(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativePromise$Capability;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/mozilla/javascript/NativePromise$Capability;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    array-length v1, p3

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object p3, p3, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    :try_start_0
    invoke-static {p3, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->callIterator(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v1, Lorg/mozilla/javascript/IteratorLikeIterable;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p3}, Lorg/mozilla/javascript/IteratorLikeIterable;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/mozilla/javascript/IteratorLikeIterable;->iterator()Lorg/mozilla/javascript/IteratorLikeIterable$Itr;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :try_start_1
    invoke-static {p0, p1, p3, p2, v0}, Lorg/mozilla/javascript/NativePromise;->performRace(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IteratorLikeIterable$Itr;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativePromise$Capability;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-virtual {p3}, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->isDone()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/mozilla/javascript/IteratorLikeIterable;->close()V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :catch_0
    move-exception p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-object p2

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    invoke-virtual {p3}, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->isDone()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/mozilla/javascript/IteratorLikeIterable;->close()V

    .line 53
    .line 54
    .line 55
    :cond_2
    throw p2
    :try_end_2
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    :goto_1
    iget-object p3, v0, Lorg/mozilla/javascript/NativePromise$Capability;->reject:Lorg/mozilla/javascript/Callable;

    .line 57
    .line 58
    sget-object v1, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 59
    .line 60
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativePromise;->getErrorObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/RhinoException;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p3, p0, p1, v1, p2}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object p0, v0, Lorg/mozilla/javascript/NativePromise$Capability;->promise:Ljava/lang/Object;

    .line 72
    .line 73
    return-object p0

    .line 74
    :catch_1
    move-exception p2

    .line 75
    iget-object p3, v0, Lorg/mozilla/javascript/NativePromise$Capability;->reject:Lorg/mozilla/javascript/Callable;

    .line 76
    .line 77
    sget-object v1, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 78
    .line 79
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativePromise;->getErrorObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/RhinoException;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p3, p0, p1, v1, p2}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object p0, v0, Lorg/mozilla/javascript/NativePromise$Capability;->promise:Ljava/lang/Object;

    .line 91
    .line 92
    return-object p0
.end method

.method private static reject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->isObject(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v0, p3

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p3, p3, v0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    new-instance v0, Lorg/mozilla/javascript/NativePromise$Capability;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lorg/mozilla/javascript/NativePromise$Capability;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, v0, Lorg/mozilla/javascript/NativePromise$Capability;->reject:Lorg/mozilla/javascript/Callable;

    .line 22
    .line 23
    sget-object v1, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 24
    .line 25
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p2, p0, p1, v1, p3}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Lorg/mozilla/javascript/NativePromise$Capability;->promise:Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "msg.arg.not.object"

    .line 44
    .line 45
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method

.method private rejectPromise(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iput-object p3, p0, Lorg/mozilla/javascript/NativePromise;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/NativePromise;->rejectReactions:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lorg/mozilla/javascript/NativePromise;->rejectReactions:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/mozilla/javascript/NativePromise;->fulfillReactions:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lorg/mozilla/javascript/NativePromise;->fulfillReactions:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_0
    sget-object v1, Lorg/mozilla/javascript/NativePromise$State;->REJECTED:Lorg/mozilla/javascript/NativePromise$State;

    .line 28
    .line 29
    iput-object v1, p0, Lorg/mozilla/javascript/NativePromise;->state:Lorg/mozilla/javascript/NativePromise$State;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getUnhandledPromiseTracker()Lorg/mozilla/javascript/UnhandledRejectionTracker;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0}, Lorg/mozilla/javascript/UnhandledRejectionTracker;->promiseRejected(Lorg/mozilla/javascript/NativePromise;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    move-object v5, v3

    .line 52
    check-cast v5, Lorg/mozilla/javascript/NativePromise$Reaction;

    .line 53
    .line 54
    new-instance v4, Lorg/mozilla/javascript/t;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v6, p1

    .line 58
    move-object v7, p2

    .line 59
    move-object v8, p3

    .line 60
    invoke-direct/range {v4 .. v9}, Lorg/mozilla/javascript/t;-><init>(Lorg/mozilla/javascript/NativePromise$Reaction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v4}, Lorg/mozilla/javascript/Context;->enqueueMicrotask(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v6, p1

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/NativePromise;->markHandled(Lorg/mozilla/javascript/Context;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 78
    .line 79
    return-object p0
.end method

.method private static resolve(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->isObject(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v0, p3

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p3, p3, v0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativePromise;->resolveInternal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "msg.arg.not.object"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method private static resolveInternal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p3, Lorg/mozilla/javascript/NativePromise;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "constructor"

    .line 6
    .line 7
    invoke-static {p3, v0, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    return-object p3

    .line 14
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/NativePromise$Capability;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lorg/mozilla/javascript/NativePromise$Capability;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, v0, Lorg/mozilla/javascript/NativePromise$Capability;->resolve:Lorg/mozilla/javascript/Callable;

    .line 20
    .line 21
    sget-object v1, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 22
    .line 23
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p2, p0, p1, v1, p3}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lorg/mozilla/javascript/NativePromise$Capability;->promise:Ljava/lang/Object;

    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic s(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativePromise;->any(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativePromise;->reject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private then(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->Promise:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lorg/mozilla/javascript/TopLevel;->getBuiltinCtor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Function;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p0, v0}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->speciesConstructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Constructable;)Lorg/mozilla/javascript/Constructable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lorg/mozilla/javascript/NativePromise$Capability;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, v0}, Lorg/mozilla/javascript/NativePromise$Capability;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    array-length v0, p3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v0, v3, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aget-object v0, p3, v0

    .line 27
    .line 28
    instance-of v4, v0, Lorg/mozilla/javascript/Callable;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    check-cast v0, Lorg/mozilla/javascript/Callable;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v2

    .line 36
    :goto_0
    array-length v4, p3

    .line 37
    const/4 v5, 0x2

    .line 38
    if-lt v4, v5, :cond_1

    .line 39
    .line 40
    aget-object p3, p3, v3

    .line 41
    .line 42
    instance-of v3, p3, Lorg/mozilla/javascript/Callable;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move-object v2, p3

    .line 47
    check-cast v2, Lorg/mozilla/javascript/Callable;

    .line 48
    .line 49
    :cond_1
    new-instance v5, Lorg/mozilla/javascript/NativePromise$Reaction;

    .line 50
    .line 51
    sget-object p3, Lorg/mozilla/javascript/NativePromise$ReactionType;->FULFILL:Lorg/mozilla/javascript/NativePromise$ReactionType;

    .line 52
    .line 53
    invoke-direct {v5, v1, p3, v0}, Lorg/mozilla/javascript/NativePromise$Reaction;-><init>(Lorg/mozilla/javascript/NativePromise$Capability;Lorg/mozilla/javascript/NativePromise$ReactionType;Lorg/mozilla/javascript/Callable;)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lorg/mozilla/javascript/NativePromise$Reaction;

    .line 57
    .line 58
    sget-object p3, Lorg/mozilla/javascript/NativePromise$ReactionType;->REJECT:Lorg/mozilla/javascript/NativePromise$ReactionType;

    .line 59
    .line 60
    invoke-direct {v8, v1, p3, v2}, Lorg/mozilla/javascript/NativePromise$Reaction;-><init>(Lorg/mozilla/javascript/NativePromise$Capability;Lorg/mozilla/javascript/NativePromise$ReactionType;Lorg/mozilla/javascript/Callable;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lorg/mozilla/javascript/NativePromise;->state:Lorg/mozilla/javascript/NativePromise$State;

    .line 64
    .line 65
    sget-object v0, Lorg/mozilla/javascript/NativePromise$State;->PENDING:Lorg/mozilla/javascript/NativePromise$State;

    .line 66
    .line 67
    if-ne p3, v0, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lorg/mozilla/javascript/NativePromise;->fulfillReactions:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lorg/mozilla/javascript/NativePromise;->rejectReactions:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object v0, Lorg/mozilla/javascript/NativePromise$State;->FULFILLED:Lorg/mozilla/javascript/NativePromise$State;

    .line 81
    .line 82
    if-ne p3, v0, :cond_3

    .line 83
    .line 84
    new-instance v3, Lorg/mozilla/javascript/u;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    move-object v4, p0

    .line 88
    move-object v6, p1

    .line 89
    move-object v7, p2

    .line 90
    invoke-direct/range {v3 .. v8}, Lorg/mozilla/javascript/u;-><init>(Lorg/mozilla/javascript/NativePromise;Lorg/mozilla/javascript/NativePromise$Reaction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v3}, Lorg/mozilla/javascript/Context;->enqueueMicrotask(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v4, p0

    .line 98
    move-object v6, p1

    .line 99
    move-object v7, p2

    .line 100
    invoke-direct {v4, v6}, Lorg/mozilla/javascript/NativePromise;->markHandled(Lorg/mozilla/javascript/Context;)V

    .line 101
    .line 102
    .line 103
    move-object v9, v6

    .line 104
    new-instance v6, Lorg/mozilla/javascript/u;

    .line 105
    .line 106
    const/4 v11, 0x1

    .line 107
    move-object v10, v7

    .line 108
    move-object v7, v4

    .line 109
    invoke-direct/range {v6 .. v11}, Lorg/mozilla/javascript/u;-><init>(Lorg/mozilla/javascript/NativePromise;Lorg/mozilla/javascript/NativePromise$Reaction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)V

    .line 110
    .line 111
    .line 112
    move-object p0, v6

    .line 113
    move-object v6, v9

    .line 114
    invoke-virtual {v6, p0}, Lorg/mozilla/javascript/Context;->enqueueMicrotask(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object p0, v1, Lorg/mozilla/javascript/NativePromise$Capability;->promise:Ljava/lang/Object;

    .line 118
    .line 119
    return-object p0
.end method

.method public static synthetic u(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativePromise;->race(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/mozilla/javascript/NativePromise;->lambda$makeCatchFinally$f908bef5$1(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static withResolvers(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->isObject(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance p3, Lorg/mozilla/javascript/NativePromise$Capability;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1, p2}, Lorg/mozilla/javascript/NativePromise$Capability;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "promise"

    .line 17
    .line 18
    iget-object p2, p3, Lorg/mozilla/javascript/NativePromise$Capability;->promise:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p0, p1, p0, p2}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "resolve"

    .line 24
    .line 25
    iget-object p2, p3, Lorg/mozilla/javascript/NativePromise$Capability;->resolve:Lorg/mozilla/javascript/Callable;

    .line 26
    .line 27
    invoke-interface {p0, p1, p0, p2}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "reject"

    .line 31
    .line 32
    iget-object p2, p3, Lorg/mozilla/javascript/NativePromise$Capability;->reject:Lorg/mozilla/javascript/Callable;

    .line 33
    .line 34
    invoke-interface {p0, p1, p0, p2}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "msg.arg.not.object"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0
.end method

.method public static synthetic x(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativePromise;->doThen(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Promise"

    .line 2
    .line 3
    return-object p0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/NativePromise;->result:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
