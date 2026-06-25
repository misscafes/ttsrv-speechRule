.class public final synthetic Ljl/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lsh/a;
.implements Lorg/mozilla/javascript/SlotMap$SlotComputer;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/io/Serializable;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljl/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ljl/j;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ljl/j;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ljl/j;->Z:Ljava/io/Serializable;

    .line 8
    .line 9
    iput-object p5, p0, Ljl/j;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lsh/g;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p1, p0, Ljl/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljl/l;

    .line 4
    .line 5
    iget-object v0, p0, Ljl/j;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lsh/g;

    .line 8
    .line 9
    iget-object v1, p0, Ljl/j;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lsh/g;

    .line 12
    .line 13
    iget-object v2, p0, Ljl/j;->Z:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast v2, Ljava/util/Date;

    .line 16
    .line 17
    iget-object p0, p0, Ljl/j;->n0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsh/g;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 28
    .line 29
    const-string p1, "Firebase Installations failed to get installation ID for fetch."

    .line 30
    .line 31
    invoke-virtual {v0}, Lsh/g;->e()Ljava/lang/Exception;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lhh/f;->s(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)Lsh/n;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-virtual {v1}, Lsh/g;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 50
    .line 51
    const-string p1, "Firebase Installations failed to get installation auth token for fetch."

    .line 52
    .line 53
    invoke-virtual {v1}, Lsh/g;->e()Ljava/lang/Exception;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lhh/f;->s(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)Lsh/n;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    invoke-virtual {v0}, Lsh/g;->f()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Lsh/g;->f()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lok/a;

    .line 76
    .line 77
    iget-object v1, v1, Lok/a;->a:Ljava/lang/String;

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {p1, v0, v1, v2, p0}, Ljl/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Ljl/k;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget v0, p0, Ljl/k;->a:I

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {p0}, Lhh/f;->t(Ljava/lang/Object;)Lsh/n;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p1, Ljl/l;->e:Ljl/f;

    .line 93
    .line 94
    iget-object v1, p0, Ljl/k;->b:Ljl/h;

    .line 95
    .line 96
    iget-object v2, v0, Ljl/f;->a:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    new-instance v3, Ljl/d;

    .line 99
    .line 100
    invoke-direct {v3, v0, v1}, Ljl/d;-><init>(Ljl/f;Ljl/h;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, Lhh/f;->i(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lsh/n;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Lc0/e;

    .line 108
    .line 109
    const/4 v5, 0x7

    .line 110
    invoke-direct {v4, v0, v5, v1}, Lc0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2, v4}, Lsh/n;->i(Ljava/util/concurrent/Executor;Lsh/f;)Lsh/n;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object p1, p1, Ljl/l;->c:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    new-instance v1, La9/u;

    .line 120
    .line 121
    const/16 v2, 0x10

    .line 122
    .line 123
    invoke-direct {v1, p0, v2}, La9/u;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1, v1}, Lsh/n;->i(Ljava/util/concurrent/Executor;Lsh/f;)Lsh/n;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception p0

    .line 132
    invoke-static {p0}, Lhh/f;->s(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)Lsh/n;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_0
    return-object p0
.end method

.method public compute(Ljava/lang/Object;ILorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/CompoundOperationMap;Lorg/mozilla/javascript/SlotMapOwner;)Lorg/mozilla/javascript/Slot;
    .locals 11

    .line 1
    iget-object v0, p0, Ljl/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lorg/mozilla/javascript/ScriptableObject;

    .line 5
    .line 6
    iget-object v0, p0, Ljl/j;->X:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lorg/mozilla/javascript/Context;

    .line 10
    .line 11
    iget-object v0, p0, Ljl/j;->Z:Ljava/io/Serializable;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lorg/mozilla/javascript/LambdaAccessorSlot;

    .line 15
    .line 16
    iget-object v0, p0, Ljl/j;->n0:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;

    .line 20
    .line 21
    iget-object v3, p0, Ljl/j;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    move v7, p2

    .line 25
    move-object v8, p3

    .line 26
    move-object v9, p4

    .line 27
    move-object/from16 v10, p5

    .line 28
    .line 29
    invoke-static/range {v1 .. v10}, Lorg/mozilla/javascript/ScriptableObject;->b(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/LambdaAccessorSlot;Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;Ljava/lang/Object;ILorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/CompoundOperationMap;Lorg/mozilla/javascript/SlotMapOwner;)Lorg/mozilla/javascript/LambdaAccessorSlot;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
