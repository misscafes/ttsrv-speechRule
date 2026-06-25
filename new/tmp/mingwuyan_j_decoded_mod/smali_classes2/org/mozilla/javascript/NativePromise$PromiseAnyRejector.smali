.class Lorg/mozilla/javascript/NativePromise$PromiseAnyRejector;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


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
    invoke-direct/range {p0 .. p5}, Lorg/mozilla/javascript/NativePromise$PromiseAnyRejector;->lambda$reject$0(Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$reject$0(Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
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
    move-result-object p1

    .line 14
    return-object p1
.end method


# virtual methods
.method public finalRejection(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const-string v0, "AggregateError"

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0, v2}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/mozilla/javascript/NativeError;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/mozilla/javascript/NativePromise$PromiseAnyRejector;->capability:Lorg/mozilla/javascript/NativePromise$Capability;

    .line 26
    .line 27
    iget-object v2, v2, Lorg/mozilla/javascript/NativePromise$Capability;->reject:Lorg/mozilla/javascript/Callable;

    .line 28
    .line 29
    sget-object v4, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v0, v1, v3

    .line 34
    .line 35
    invoke-interface {v2, p1, p2, v4, v1}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public reject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativePromise$PromiseAnyRejector;->thisObj:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    const-string v1, "resolve"

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const/high16 v4, 0x200000

    .line 16
    .line 17
    if-eq v3, v4, :cond_3

    .line 18
    .line 19
    sget-object v4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    :try_start_0
    iget-object v6, p0, Lorg/mozilla/javascript/NativePromise$PromiseAnyRejector;->iterator:Lorg/mozilla/javascript/IteratorLikeIterable$Itr;

    .line 23
    .line 24
    invoke-virtual {v6}, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v7, p0, Lorg/mozilla/javascript/NativePromise$PromiseAnyRejector;->iterator:Lorg/mozilla/javascript/IteratorLikeIterable$Itr;

    .line 31
    .line 32
    invoke-virtual {v7}, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move-object v7, v4

    .line 40
    :goto_1
    if-nez v6, :cond_2

    .line 41
    .line 42
    iget v0, p0, Lorg/mozilla/javascript/NativePromise$PromiseAnyRejector;->remainingElements:I

    .line 43
    .line 44
    sub-int/2addr v0, v5

    .line 45
    iput v0, p0, Lorg/mozilla/javascript/NativePromise$PromiseAnyRejector;->remainingElements:I

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lorg/mozilla/javascript/NativePromise$PromiseAnyRejector;->capability:Lorg/mozilla/javascript/NativePromise$Capability;

    .line 50
    .line 51
    iget-object p1, p1, Lorg/mozilla/javascript/NativePromise$Capability;->promise:Ljava/lang/Object;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/NativePromise$PromiseAnyRejector;->errors:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-array v1, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v0, v1, v2

    .line 67
    .line 68
    const-string v0, "AggregateError"

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0, v1}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lorg/mozilla/javascript/NativeError;

    .line 75
    .line 76
    new-instance p2, Lorg/mozilla/javascript/JavaScriptException;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p2, p1, v0, v2}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_2
    iget-object v6, p0, Lorg/mozilla/javascript/NativePromise$PromiseAnyRejector;->errors:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-array v4, v5, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v7, v4, v2

    .line 91
    .line 92
    invoke-interface {v0, p1, p2, v1, v4}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v6, Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;

    .line 97
    .line 98
    invoke-direct {v6, v3}, Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Lorg/mozilla/javascript/LambdaFunction;

    .line 102
    .line 103
    new-instance v8, Lorg/mozilla/javascript/e;

    .line 104
    .line 105
    invoke-direct {v8, p0, v5, v6}, Lorg/mozilla/javascript/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v7, p2, v5, v8}, Lorg/mozilla/javascript/LambdaFunction;-><init>(Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/Callable;)V

    .line 109
    .line 110
    .line 111
    iget v6, p0, Lorg/mozilla/javascript/NativePromise$PromiseAnyRejector;->remainingElements:I

    .line 112
    .line 113
    add-int/2addr v6, v5

    .line 114
    iput v6, p0, Lorg/mozilla/javascript/NativePromise$PromiseAnyRejector;->remainingElements:I

    .line 115
    .line 116
    const-string v6, "then"

    .line 117
    .line 118
    invoke-static {v4, v6, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v8, p0, Lorg/mozilla/javascript/NativePromise$PromiseAnyRejector;->capability:Lorg/mozilla/javascript/NativePromise$Capability;

    .line 127
    .line 128
    iget-object v8, v8, Lorg/mozilla/javascript/NativePromise$Capability;->resolve:Lorg/mozilla/javascript/Callable;

    .line 129
    .line 130
    const/4 v9, 0x2

    .line 131
    new-array v9, v9, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v8, v9, v2

    .line 134
    .line 135
    aput-object v7, v9, v5

    .line 136
    .line 137
    invoke-interface {v4, p1, p2, v6, v9}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_2
    iget-object p2, p0, Lorg/mozilla/javascript/NativePromise$PromiseAnyRejector;->iterator:Lorg/mozilla/javascript/IteratorLikeIterable$Itr;

    .line 144
    .line 145
    invoke-virtual {p2, v5}, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->setDone(Z)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_3
    const-string p1, "msg.promise.any.toobig"

    .line 150
    .line 151
    new-array p2, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->rangeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    throw p1
.end method
