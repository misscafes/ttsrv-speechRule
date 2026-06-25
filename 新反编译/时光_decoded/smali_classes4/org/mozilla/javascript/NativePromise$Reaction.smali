.class Lorg/mozilla/javascript/NativePromise$Reaction;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/NativePromise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Reaction"
.end annotation


# instance fields
.field capability:Lorg/mozilla/javascript/NativePromise$Capability;

.field handler:Lorg/mozilla/javascript/Callable;

.field reaction:Lorg/mozilla/javascript/NativePromise$ReactionType;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/NativePromise$Capability;Lorg/mozilla/javascript/NativePromise$ReactionType;Lorg/mozilla/javascript/Callable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/mozilla/javascript/NativePromise$ReactionType;->FULFILL:Lorg/mozilla/javascript/NativePromise$ReactionType;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/mozilla/javascript/NativePromise$Reaction;->capability:Lorg/mozilla/javascript/NativePromise$Capability;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/mozilla/javascript/NativePromise$Reaction;->reaction:Lorg/mozilla/javascript/NativePromise$ReactionType;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/mozilla/javascript/NativePromise$Reaction;->handler:Lorg/mozilla/javascript/Callable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public invoke(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativePromise$Reaction;->handler:Lorg/mozilla/javascript/Callable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/NativePromise$Reaction;->reaction:Lorg/mozilla/javascript/NativePromise$ReactionType;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativePromise$Reaction;->capability:Lorg/mozilla/javascript/NativePromise$Capability;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/mozilla/javascript/NativePromise$Capability;->reject:Lorg/mozilla/javascript/Callable;

    .line 21
    .line 22
    sget-object v1, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 23
    .line 24
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {v0, p1, p2, v1, p3}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v1, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 35
    .line 36
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {v0, p1, p2, v1, p3}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativePromise$Reaction;->capability:Lorg/mozilla/javascript/NativePromise$Capability;

    .line 45
    .line 46
    iget-object v0, v0, Lorg/mozilla/javascript/NativePromise$Capability;->resolve:Lorg/mozilla/javascript/Callable;

    .line 47
    .line 48
    sget-object v1, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 49
    .line 50
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-interface {v0, p1, p2, v1, p3}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_1
    iget-object p0, p0, Lorg/mozilla/javascript/NativePromise$Reaction;->capability:Lorg/mozilla/javascript/NativePromise$Capability;

    .line 59
    .line 60
    iget-object p0, p0, Lorg/mozilla/javascript/NativePromise$Capability;->reject:Lorg/mozilla/javascript/Callable;

    .line 61
    .line 62
    sget-object v0, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 63
    .line 64
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/NativePromise;->M(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/RhinoException;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void
.end method
