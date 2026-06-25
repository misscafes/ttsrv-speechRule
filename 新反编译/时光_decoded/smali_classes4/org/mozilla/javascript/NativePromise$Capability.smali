.class Lorg/mozilla/javascript/NativePromise$Capability;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/NativePromise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Capability"
.end annotation


# instance fields
.field promise:Ljava/lang/Object;

.field private rawReject:Ljava/lang/Object;

.field private rawResolve:Ljava/lang/Object;

.field reject:Lorg/mozilla/javascript/Callable;

.field resolve:Lorg/mozilla/javascript/Callable;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/mozilla/javascript/NativePromise$Capability;->rawResolve:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/mozilla/javascript/NativePromise$Capability;->rawReject:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, p3, Lorg/mozilla/javascript/Constructable;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lorg/mozilla/javascript/LambdaFunction;

    .line 16
    .line 17
    new-instance v2, Lorg/mozilla/javascript/v;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, Lorg/mozilla/javascript/v;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v0, p2, v3, v2}, Lorg/mozilla/javascript/LambdaFunction;-><init>(Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 24
    .line 25
    .line 26
    check-cast p3, Lorg/mozilla/javascript/Constructable;

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p3, p1, p2, v0}, Lorg/mozilla/javascript/Constructable;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/mozilla/javascript/NativePromise$Capability;->promise:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p0, Lorg/mozilla/javascript/NativePromise$Capability;->rawResolve:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of p2, p1, Lorg/mozilla/javascript/Callable;

    .line 41
    .line 42
    const-string p3, "msg.function.expected"

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    check-cast p1, Lorg/mozilla/javascript/Callable;

    .line 47
    .line 48
    iput-object p1, p0, Lorg/mozilla/javascript/NativePromise$Capability;->resolve:Lorg/mozilla/javascript/Callable;

    .line 49
    .line 50
    iget-object p1, p0, Lorg/mozilla/javascript/NativePromise$Capability;->rawReject:Ljava/lang/Object;

    .line 51
    .line 52
    instance-of p2, p1, Lorg/mozilla/javascript/Callable;

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    check-cast p1, Lorg/mozilla/javascript/Callable;

    .line 57
    .line 58
    iput-object p1, p0, Lorg/mozilla/javascript/NativePromise$Capability;->reject:Lorg/mozilla/javascript/Callable;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0

    .line 75
    :cond_2
    const-string p0, "msg.constructor.expected"

    .line 76
    .line 77
    new-array p1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0
.end method

.method public static synthetic a(Lorg/mozilla/javascript/NativePromise$Capability;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/NativePromise$Capability;->lambda$new$258c830$1(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private executor([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativePromise$Capability;->rawResolve:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/mozilla/javascript/NativePromise$Capability;->rawReject:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    aget-object v0, p1, v1

    .line 22
    .line 23
    iput-object v0, p0, Lorg/mozilla/javascript/NativePromise$Capability;->rawResolve:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    array-length v0, p1

    .line 26
    const/4 v1, 0x1

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    aget-object p1, p1, v1

    .line 30
    .line 31
    iput-object p1, p0, Lorg/mozilla/javascript/NativePromise$Capability;->rawReject:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string p0, "msg.promise.capability.state"

    .line 37
    .line 38
    new-array p1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method private synthetic lambda$new$258c830$1(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/NativePromise$Capability;->executor([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
