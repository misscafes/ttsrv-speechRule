.class public final synthetic Lil/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lsh/f;
.implements Lsh/a;


# instance fields
.field public final synthetic i:Lil/b;


# direct methods
.method public synthetic constructor <init>(Lil/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lil/a;->i:Lil/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lsh/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lil/a;->i:Lil/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lsh/g;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lil/b;->c:Ljl/f;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-static {v1}, Lhh/f;->t(Ljava/lang/Object;)Lsh/n;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Ljl/f;->c:Lsh/n;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    iget-object v1, v0, Ljl/f;->b:Ljl/r;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_1
    iget-object v0, v1, Ljl/r;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, v1, Ljl/r;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    invoke-virtual {p1}, Lsh/g;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljl/h;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v0, p1, Ljl/h;->d:Lorg/json/JSONArray;

    .line 43
    .line 44
    iget-object v1, p0, Lil/b;->a:Lxj/b;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_2
    invoke-static {v0}, Lil/b;->d(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lxj/b;->c(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    :goto_0
    iget-object p0, p0, Lil/b;->i:La9/z;

    .line 57
    .line 58
    :try_start_3
    iget-object v0, p0, La9/z;->X:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lph/c2;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lph/c2;->u(Ljl/h;)Lml/d;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, La9/z;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, La9/z;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    new-instance v1, Lcr/i;

    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    invoke-direct {v1, v2}, Lcr/i;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0
    :try_end_3
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_3 .. :try_end_3} :catch_1

    .line 105
    :catch_1
    :cond_2
    const/4 p0, 0x1

    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    throw p0

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    throw p0

    .line 113
    :cond_3
    const/4 p0, 0x0

    .line 114
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public d(Ljava/lang/Object;)Lsh/n;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lil/a;->i:Lil/b;

    .line 4
    .line 5
    iget-object p1, p0, Lil/b;->c:Ljl/f;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljl/f;->b()Lsh/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lil/b;->d:Ljl/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljl/f;->b()Lsh/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {p1, v0}, [Lsh/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lhh/f;->Z([Lsh/g;)Lsh/n;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lil/b;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v3, Li9/e;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v4, p0, p1, v0}, Li9/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lsh/n;->d(Ljava/util/concurrent/Executor;Lsh/a;)Lsh/n;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
