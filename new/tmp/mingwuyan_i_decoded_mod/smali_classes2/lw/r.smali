.class public final synthetic Llw/r;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lorg/mozilla/javascript/SlotMap$SlotComputer;
.implements Lwc/a;
.implements Lfk/d;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llw/r;->i:Ljava/lang/Object;

    iput-object p2, p0, Llw/r;->v:Ljava/lang/Object;

    iput-object p3, p0, Llw/r;->A:Ljava/lang/Object;

    iput-object p4, p0, Llw/r;->X:Ljava/lang/Object;

    iput-object p5, p0, Llw/r;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/LambdaAccessorSlot;Lorg/mozilla/javascript/ScriptableObject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw/r;->i:Ljava/lang/Object;

    iput-object p2, p0, Llw/r;->A:Ljava/lang/Object;

    iput-object p3, p0, Llw/r;->X:Ljava/lang/Object;

    iput-object p4, p0, Llw/r;->Y:Ljava/lang/Object;

    iput-object p5, p0, Llw/r;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(ILfk/g;La0/n;)V
    .locals 6

    .line 1
    iget-object p1, p0, Llw/r;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnk/e;

    .line 4
    .line 5
    iget-object v0, p0, Llw/r;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ln3/q;

    .line 8
    .line 9
    iget-object v1, p0, Llw/r;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lmj/c;

    .line 12
    .line 13
    iget-object v2, p0, Llw/r;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljk/c;

    .line 16
    .line 17
    iget-object v3, p0, Llw/r;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljk/c;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iget v5, p2, Lfk/g;->v:I

    .line 23
    .line 24
    invoke-virtual {v0, p2, v4, v5, v1}, Ln3/q;->d(Ljava/lang/CharSequence;IILmj/c;)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-int p2, p2

    .line 29
    iget-object v0, p1, Lnk/e;->j0:Lnk/g;

    .line 30
    .line 31
    invoke-virtual {v0}, Lnk/c;->c()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {}, Lnk/g;->j()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Lnk/e;->b()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    add-int/2addr p2, v0

    .line 47
    iget p1, v2, Ljk/c;->e:I

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2}, Ljk/c;->a(II)V

    .line 50
    .line 51
    .line 52
    iget p1, v3, Ljk/c;->e:I

    .line 53
    .line 54
    invoke-virtual {v3, p1, v0}, Ljk/c;->a(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p3, La0/n;->b:Z

    .line 60
    .line 61
    return-void
.end method

.method public compute(Ljava/lang/Object;ILorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/Slot;
    .locals 9

    .line 1
    iget-object v0, p0, Llw/r;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lorg/mozilla/javascript/ScriptableObject;

    .line 5
    .line 6
    iget-object v0, p0, Llw/r;->A:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lorg/mozilla/javascript/Context;

    .line 10
    .line 11
    iget-object v0, p0, Llw/r;->X:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Llw/r;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lorg/mozilla/javascript/LambdaAccessorSlot;

    .line 20
    .line 21
    iget-object v0, p0, Llw/r;->v:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lorg/mozilla/javascript/ScriptableObject;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    move v7, p2

    .line 28
    move-object v8, p3

    .line 29
    invoke-static/range {v1 .. v8}, Lorg/mozilla/javascript/ScriptableObject;->g(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/LambdaAccessorSlot;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/Object;ILorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/LambdaAccessorSlot;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public e(Lwc/g;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p1, p0, Llw/r;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lng/h;

    .line 4
    .line 5
    iget-object v0, p0, Llw/r;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwc/g;

    .line 8
    .line 9
    iget-object v1, p0, Llw/r;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lwc/g;

    .line 12
    .line 13
    iget-object v2, p0, Llw/r;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/Date;

    .line 16
    .line 17
    iget-object v3, p0, Llw/r;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwc/g;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 28
    .line 29
    const-string v1, "Firebase Installations failed to get installation ID for fetch."

    .line 30
    .line 31
    invoke-virtual {v0}, Lwc/g;->e()Ljava/lang/Exception;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lhc/g;->o(Ljava/lang/Exception;)Lwc/n;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-virtual {v1}, Lwc/g;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 50
    .line 51
    const-string v0, "Firebase Installations failed to get installation auth token for fetch."

    .line 52
    .line 53
    invoke-virtual {v1}, Lwc/g;->e()Ljava/lang/Exception;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lhc/g;->o(Ljava/lang/Exception;)Lwc/n;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    invoke-virtual {v0}, Lwc/g;->f()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Lwc/g;->f()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lsf/a;

    .line 76
    .line 77
    iget-object v1, v1, Lsf/a;->a:Ljava/lang/String;

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {p1, v0, v1, v2, v3}, Lng/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Lng/g;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v1, v0, Lng/g;->a:I

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-static {v0}, Lhc/g;->p(Ljava/lang/Object;)Lwc/n;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v1, p1, Lng/h;->e:Lng/d;

    .line 95
    .line 96
    iget-object v2, v0, Lng/g;->b:Lng/f;

    .line 97
    .line 98
    iget-object v3, v1, Lng/d;->a:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    new-instance v4, Lng/c;

    .line 101
    .line 102
    invoke-direct {v4, v1, v2}, Lng/c;-><init>(Lng/d;Lng/f;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4}, Lhc/g;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lwc/n;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v5, Lc0/f;

    .line 110
    .line 111
    const/16 v6, 0xe

    .line 112
    .line 113
    invoke-direct {v5, v1, v6, v2}, Lc0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3, v5}, Lwc/n;->j(Ljava/util/concurrent/Executor;Lwc/f;)Lwc/n;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object p1, p1, Lng/h;->c:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    new-instance v2, Lkn/j;

    .line 123
    .line 124
    const/16 v3, 0xf

    .line 125
    .line 126
    invoke-direct {v2, v0, v3}, Lkn/j;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1, v2}, Lwc/n;->j(Ljava/util/concurrent/Executor;Lwc/f;)Lwc/n;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_1

    .line 134
    :goto_0
    invoke-static {p1}, Lhc/g;->o(Ljava/lang/Exception;)Lwc/n;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_1
    return-object p1
.end method
