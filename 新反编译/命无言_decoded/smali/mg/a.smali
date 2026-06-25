.class public final synthetic Lmg/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lwc/f;
.implements Lwc/a;


# instance fields
.field public final synthetic i:Lmg/b;


# direct methods
.method public synthetic constructor <init>(Lmg/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmg/a;->i:Lmg/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Lwc/n;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lmg/a;->i:Lmg/b;

    .line 4
    .line 5
    iget-object v0, p1, Lmg/b;->c:Lng/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lng/d;->b()Lwc/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lmg/b;->d:Lng/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Lng/d;->b()Lwc/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Lwc/g;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    invoke-static {v2}, Lhc/g;->M([Lwc/g;)Lwc/n;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p1, Lmg/b;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v4, Ldb/a;

    .line 33
    .line 34
    const/4 v5, 0x7

    .line 35
    invoke-direct {v4, v5, p1, v0, v1}, Ldb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lwc/n;->d(Ljava/util/concurrent/Executor;Lwc/a;)Lwc/n;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public e(Lwc/g;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lmg/a;->i:Lmg/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lwc/g;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v1, v0, Lmg/b;->c:Lng/d;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-static {v2}, Lhc/g;->p(Ljava/lang/Object;)Lwc/n;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lng/d;->c:Lwc/n;

    .line 21
    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v1, v1, Lng/d;->b:Lng/n;

    .line 24
    .line 25
    invoke-virtual {v1}, Lng/n;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lwc/g;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lng/f;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v1, p1, Lng/f;->d:Lorg/json/JSONArray;

    .line 37
    .line 38
    iget-object v2, v0, Lmg/b;->a:Laf/b;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    invoke-static {v1}, Lmg/b;->d(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Laf/b;->c(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    :goto_0
    iget-object v0, v0, Lmg/b;->i:Lak/f;

    .line 51
    .line 52
    :try_start_2
    iget-object v1, v0, Lak/f;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lbl/v0;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lbl/v0;->r(Lng/f;)Lqg/d;

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lak/f;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    iget-object v1, v0, Lak/f;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    new-instance v2, Lcm/h;

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-direct {v2, v3}, Lcm/h;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_2
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    :catch_1
    :cond_2
    const/4 p1, 0x1

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    throw p1

    .line 105
    :cond_3
    const/4 p1, 0x0

    .line 106
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method
