.class Lorg/mozilla/javascript/NativePromise$PromiseAnyRejector;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/NativePromise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PromiseAnyRejector"
.end annotation


# static fields
.field private static final MAX_PROMISES:I = 0x200000


# instance fields
.field capability:Lorg/mozilla/javascript/NativePromise$Capability;

.field final errors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field iterator:Lorg/mozilla/javascript/IteratorLikeIterable$Itr;

.field remainingElements:I

.field thisObj:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/IteratorLikeIterable$Itr;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativePromise$Capability;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/mozilla/javascript/NativePromise$PromiseAnyRejector;->errors:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lorg/mozilla/javascript/NativePromise$PromiseAnyRejector;->remainingElements:I

    .line 13
    .line 14
    iput-object p1, p0, Lorg/mozilla/javascript/NativePromise$PromiseAnyRejector;->iterator:Lorg/mozilla/javascript/IteratorLikeIterable$Itr;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/mozilla/javascript/NativePromise$PromiseAnyRejector;->thisObj:Lorg/mozilla/javascript/Scriptable;

    .line 17
    .line 18
    iput-object p3, p0, Lorg/mozilla/javascript/NativePromise$PromiseAnyRejector;->capability:Lorg/mozilla/javascript/NativePromise$Capability;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lorg/mozilla/javascript/NativePromise$PromiseAnyRejector;Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/mozilla/javascript/NativePromise$PromiseAnyRejector;->lambda$reject$c4c3981d$1(Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$reject$c4c3981d$1(Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    array-length p4, p5

    .line 2
    if-lez p4, :cond_0

    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    aget-object p4, p5, p4

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, p2, p3, p4, p0}, Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;->reject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/NativePromise$PromiseAnyRejector;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public finalRejection(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativePromise$PromiseAnyRejector;->errors:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "AggregateError"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, p2, v1, v0}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/mozilla/javascript/NativeError;

    .line 22
    .line 23
    iget-object p0, p0, Lorg/mozilla/javascript/NativePromise$PromiseAnyRejector;->capability:Lorg/mozilla/javascript/NativePromise$Capability;

    .line 24
    .line 25
    iget-object p0, p0, Lorg/mozilla/javascript/NativePromise$Capability;->reject:Lorg/mozilla/javascript/Callable;

    .line 26
    .line 27
    sget-object v1, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, p1, p2, v1, v0}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public reject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativePromise$PromiseAnyRejector;->thisObj:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    const-string v1, "resolve"

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getPropAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ScriptRuntime$LookupResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/high16 v3, 0x200000

    .line 12
    .line 13
    if-eq v2, v3, :cond_3

    .line 14
    .line 15
    sget-object v3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    :try_start_0
    iget-object v5, p0, Lorg/mozilla/javascript/NativePromise$PromiseAnyRejector;->iterator:Lorg/mozilla/javascript/IteratorLikeIterable$Itr;

    .line 19
    .line 20
    invoke-virtual {v5}, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, p0, Lorg/mozilla/javascript/NativePromise$PromiseAnyRejector;->iterator:Lorg/mozilla/javascript/IteratorLikeIterable$Itr;

    .line 27
    .line 28
    invoke-virtual {v6}, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    move-object v6, v3

    .line 36
    :goto_1
    if-nez v5, :cond_2

    .line 37
    .line 38
    iget v0, p0, Lorg/mozilla/javascript/NativePromise$PromiseAnyRejector;->remainingElements:I

    .line 39
    .line 40
    sub-int/2addr v0, v4

    .line 41
    iput v0, p0, Lorg/mozilla/javascript/NativePromise$PromiseAnyRejector;->remainingElements:I

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lorg/mozilla/javascript/NativePromise$PromiseAnyRejector;->capability:Lorg/mozilla/javascript/NativePromise$Capability;

    .line 46
    .line 47
    iget-object p0, p0, Lorg/mozilla/javascript/NativePromise$Capability;->promise:Ljava/lang/Object;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    iget-object p0, p0, Lorg/mozilla/javascript/NativePromise$PromiseAnyRejector;->errors:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p2, p0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "AggregateError"

    .line 61
    .line 62
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p2, v0, p0}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lorg/mozilla/javascript/NativeError;

    .line 71
    .line 72
    new-instance p1, Lorg/mozilla/javascript/JavaScriptException;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-direct {p1, p0, p2, v1}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    iget-object v5, p0, Lorg/mozilla/javascript/NativePromise$PromiseAnyRejector;->errors:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, p1, p2, v3}, Lorg/mozilla/javascript/ScriptRuntime$LookupResult;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v5, Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;

    .line 93
    .line 94
    invoke-direct {v5, v2}, Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lorg/mozilla/javascript/LambdaFunction;

    .line 98
    .line 99
    new-instance v7, Lorg/mozilla/javascript/w;

    .line 100
    .line 101
    const/4 v8, 0x2

    .line 102
    invoke-direct {v7, p0, v5, v8}, Lorg/mozilla/javascript/w;-><init>(Ljava/lang/Object;Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v6, p2, v4, v7}, Lorg/mozilla/javascript/LambdaFunction;-><init>(Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 106
    .line 107
    .line 108
    iget v5, p0, Lorg/mozilla/javascript/NativePromise$PromiseAnyRejector;->remainingElements:I

    .line 109
    .line 110
    add-int/2addr v5, v4

    .line 111
    iput v5, p0, Lorg/mozilla/javascript/NativePromise$PromiseAnyRejector;->remainingElements:I

    .line 112
    .line 113
    const-string v4, "then"

    .line 114
    .line 115
    invoke-static {v3, v4, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getPropAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ScriptRuntime$LookupResult;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, p0, Lorg/mozilla/javascript/NativePromise$PromiseAnyRejector;->capability:Lorg/mozilla/javascript/NativePromise$Capability;

    .line 120
    .line 121
    iget-object v4, v4, Lorg/mozilla/javascript/NativePromise$Capability;->resolve:Lorg/mozilla/javascript/Callable;

    .line 122
    .line 123
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, p1, p2, v4}, Lorg/mozilla/javascript/ScriptRuntime$LookupResult;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_2
    iget-object p0, p0, Lorg/mozilla/javascript/NativePromise$PromiseAnyRejector;->iterator:Lorg/mozilla/javascript/IteratorLikeIterable$Itr;

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->setDone(Z)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_3
    const-string p0, "msg.promise.any.toobig"

    .line 140
    .line 141
    new-array p1, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->rangeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    throw p0
.end method
