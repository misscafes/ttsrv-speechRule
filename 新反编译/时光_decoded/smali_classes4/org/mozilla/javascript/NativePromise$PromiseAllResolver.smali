.class Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/NativePromise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PromiseAllResolver"
.end annotation


# static fields
.field private static final MAX_PROMISES:I = 0x200000


# instance fields
.field capability:Lorg/mozilla/javascript/NativePromise$Capability;

.field failFast:Z

.field iterator:Lorg/mozilla/javascript/IteratorLikeIterable$Itr;

.field remainingElements:I

.field thisObj:Lorg/mozilla/javascript/Scriptable;

.field final values:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/IteratorLikeIterable$Itr;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativePromise$Capability;Z)V
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
    iput-object v0, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->values:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->remainingElements:I

    .line 13
    .line 14
    iput-object p1, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->iterator:Lorg/mozilla/javascript/IteratorLikeIterable$Itr;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->thisObj:Lorg/mozilla/javascript/Scriptable;

    .line 17
    .line 18
    iput-object p3, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->capability:Lorg/mozilla/javascript/NativePromise$Capability;

    .line 19
    .line 20
    iput-boolean p4, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->failFast:Z

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->lambda$resolve$a8868700$1(Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->lambda$resolve$bedfaa4c$1(Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$resolve$a8868700$1(Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2, p3}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const-string v0, "status"

    .line 6
    .line 7
    const-string v1, " rejected"

    .line 8
    .line 9
    invoke-interface {p4, v0, p4, v1}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    array-length v0, p5

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object p5, p5, v0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 20
    .line 21
    :goto_0
    const-string v0, "reason"

    .line 22
    .line 23
    invoke-interface {p4, v0, p4, p5}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, p3, p4, p0}, Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;->resolve(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private synthetic lambda$resolve$bedfaa4c$1(Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-boolean p5, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->failFast:Z

    .line 11
    .line 12
    if-nez p5, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    const-string v0, "status"

    .line 19
    .line 20
    const-string v1, "fulfilled"

    .line 21
    .line 22
    invoke-interface {p5, v0, p5, v1}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "value"

    .line 26
    .line 27
    invoke-interface {p5, v0, p5, p4}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object p4, p5

    .line 31
    :cond_1
    invoke-virtual {p1, p2, p3, p4, p0}, Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;->resolve(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public finalResolution(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->values:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->capability:Lorg/mozilla/javascript/NativePromise$Capability;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/mozilla/javascript/NativePromise$Capability;->resolve:Lorg/mozilla/javascript/Callable;

    .line 14
    .line 15
    sget-object v1, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, p1, p2, v1, v0}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public resolve(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->thisObj:Lorg/mozilla/javascript/Scriptable;

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
    if-eq v2, v3, :cond_4

    .line 14
    .line 15
    sget-object v3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    :try_start_0
    iget-object v5, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->iterator:Lorg/mozilla/javascript/IteratorLikeIterable$Itr;

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
    iget-object v6, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->iterator:Lorg/mozilla/javascript/IteratorLikeIterable$Itr;

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
    iget v0, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->remainingElements:I

    .line 39
    .line 40
    sub-int/2addr v0, v4

    .line 41
    iput v0, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->remainingElements:I

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->finalResolution(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p0, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->capability:Lorg/mozilla/javascript/NativePromise$Capability;

    .line 49
    .line 50
    iget-object p0, p0, Lorg/mozilla/javascript/NativePromise$Capability;->promise:Ljava/lang/Object;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    iget-object v5, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->values:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, p1, p2, v3}, Lorg/mozilla/javascript/ScriptRuntime$LookupResult;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v5, Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;

    .line 67
    .line 68
    invoke-direct {v5, v2}, Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lorg/mozilla/javascript/LambdaFunction;

    .line 72
    .line 73
    new-instance v7, Lorg/mozilla/javascript/w;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-direct {v7, p0, v5, v8}, Lorg/mozilla/javascript/w;-><init>(Ljava/lang/Object;Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v6, p2, v4, v7}, Lorg/mozilla/javascript/LambdaFunction;-><init>(Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 80
    .line 81
    .line 82
    iget-object v7, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->capability:Lorg/mozilla/javascript/NativePromise$Capability;

    .line 83
    .line 84
    iget-object v7, v7, Lorg/mozilla/javascript/NativePromise$Capability;->reject:Lorg/mozilla/javascript/Callable;

    .line 85
    .line 86
    iget-boolean v8, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->failFast:Z

    .line 87
    .line 88
    if-nez v8, :cond_3

    .line 89
    .line 90
    new-instance v7, Lorg/mozilla/javascript/LambdaFunction;

    .line 91
    .line 92
    new-instance v8, Lorg/mozilla/javascript/w;

    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    invoke-direct {v8, p0, v5, v9}, Lorg/mozilla/javascript/w;-><init>(Ljava/lang/Object;Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v7, p2, v4, v8}, Lorg/mozilla/javascript/LambdaFunction;-><init>(Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    invoke-virtual {v7, v5}, Lorg/mozilla/javascript/BaseFunction;->setStandardPropertyAttributes(I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget v5, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->remainingElements:I

    .line 106
    .line 107
    add-int/2addr v5, v4

    .line 108
    iput v5, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->remainingElements:I

    .line 109
    .line 110
    const-string v4, "then"

    .line 111
    .line 112
    invoke-static {v3, v4, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getPropAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ScriptRuntime$LookupResult;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, p1, p2, v4}, Lorg/mozilla/javascript/ScriptRuntime$LookupResult;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_2
    iget-object p0, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->iterator:Lorg/mozilla/javascript/IteratorLikeIterable$Itr;

    .line 127
    .line 128
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->setDone(Z)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_4
    const-string p0, "msg.promise.all.toobig"

    .line 133
    .line 134
    new-array p1, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->rangeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0
.end method
