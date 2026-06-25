.class public final Ldg/e;
.super Lzf/d;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lgg/c;


# static fields
.field public static final j0:Lcg/a;


# instance fields
.field public final A:Lig/f;

.field public final X:Lkg/p;

.field public final Y:Ljava/lang/ref/WeakReference;

.field public Z:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public i0:Z

.field public final v:Lcom/google/firebase/perf/session/gauges/GaugeManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcg/a;->d()Lcg/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ldg/e;->j0:Lcg/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lig/f;)V
    .locals 2

    .line 1
    invoke-static {}, Lzf/c;->a()Lzf/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0}, Lzf/d;-><init>(Lzf/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkg/t;->b0()Lkg/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ldg/e;->X:Lkg/p;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldg/e;->Y:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    iput-object p1, p0, Ldg/e;->A:Lig/f;

    .line 26
    .line 27
    iput-object v1, p0, Ldg/e;->v:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ldg/e;->i:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p0}, Lzf/d;->registerForAppState()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lgg/b;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ldg/e;->j0:Lcg/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcg/a;->f()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ldg/e;->X:Lkg/p;

    .line 10
    .line 11
    iget-object v1, v0, Leh/s;->v:Lcom/google/protobuf/e;

    .line 12
    .line 13
    check-cast v1, Lkg/t;

    .line 14
    .line 15
    invoke-virtual {v1}, Lkg/t;->T()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Leh/s;->v:Lcom/google/protobuf/e;

    .line 22
    .line 23
    check-cast v0, Lkg/t;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkg/t;->Z()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Ldg/e;->i:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldg/e;->Y:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lzf/d;->unregisterForAppState()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldg/e;->i:Ljava/util/List;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Ldg/e;->i:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lgg/b;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-static {v1}, Lgg/b;->d(Ljava/util/List;)[Lkg/z;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Ldg/e;->X:Lkg/p;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1}, Leh/s;->i()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Leh/s;->v:Lcom/google/protobuf/e;

    .line 68
    .line 69
    check-cast v1, Lkg/t;

    .line 70
    .line 71
    check-cast v0, Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v1, v0}, Lkg/t;->E(Lkg/t;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Ldg/e;->X:Lkg/p;

    .line 77
    .line 78
    invoke-virtual {v0}, Leh/s;->g()Lcom/google/protobuf/e;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lkg/t;

    .line 83
    .line 84
    iget-object v1, p0, Ldg/e;->Z:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    sget-object v2, Lfg/g;->a:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget-object v0, Ldg/e;->j0:Lcg/a;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcg/a;->a()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    sget-object v1, Lfg/g;->a:Ljava/util/regex/Pattern;

    .line 108
    .line 109
    :goto_1
    iget-boolean v1, p0, Ldg/e;->i0:Z

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    iget-object v1, p0, Ldg/e;->A:Lig/f;

    .line 114
    .line 115
    invoke-virtual {p0}, Lzf/d;->getAppState()Lkg/i;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, v1, Lig/f;->k0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120
    .line 121
    new-instance v4, La0/j;

    .line 122
    .line 123
    const/4 v5, 0x7

    .line 124
    invoke-direct {v4, v5, v1, v0, v2}, La0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Ldg/e;->i0:Z

    .line 132
    .line 133
    :cond_5
    return-void

    .line 134
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v0, "DELETE"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v1, 0x8

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v0, "CONNECT"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x7

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v0, "TRACE"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x6

    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string v0, "PATCH"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v1, 0x5

    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    const-string v0, "POST"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v1, 0x4

    .line 77
    goto :goto_0

    .line 78
    :sswitch_5
    const-string v0, "HEAD"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v1, 0x3

    .line 88
    goto :goto_0

    .line 89
    :sswitch_6
    const-string v0, "PUT"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v1, 0x2

    .line 99
    goto :goto_0

    .line 100
    :sswitch_7
    const-string v0, "GET"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v1, 0x1

    .line 110
    goto :goto_0

    .line 111
    :sswitch_8
    const-string v0, "OPTIONS"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const/4 v1, 0x0

    .line 121
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    sget-object p1, Lkg/r;->v:Lkg/r;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_0
    sget-object p1, Lkg/r;->Z:Lkg/r;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_1
    sget-object p1, Lkg/r;->m0:Lkg/r;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_2
    sget-object p1, Lkg/r;->l0:Lkg/r;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_3
    sget-object p1, Lkg/r;->j0:Lkg/r;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_4
    sget-object p1, Lkg/r;->Y:Lkg/r;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_5
    sget-object p1, Lkg/r;->i0:Lkg/r;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_6
    sget-object p1, Lkg/r;->X:Lkg/r;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_7
    sget-object p1, Lkg/r;->A:Lkg/r;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_8
    sget-object p1, Lkg/r;->k0:Lkg/r;

    .line 152
    .line 153
    :goto_1
    iget-object v0, p0, Ldg/e;->X:Lkg/p;

    .line 154
    .line 155
    invoke-virtual {v0}, Leh/s;->i()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Leh/s;->v:Lcom/google/protobuf/e;

    .line 159
    .line 160
    check-cast v0, Lkg/t;

    .line 161
    .line 162
    invoke-static {v0, p1}, Lkg/t;->F(Lkg/t;Lkg/r;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    return-void

    .line 166
    nop

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_8
        0x11336 -> :sswitch_7
        0x136ef -> :sswitch_6
        0x21c5e0 -> :sswitch_5
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    .line 168
    .line 169
    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/e;->X:Lkg/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Leh/s;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Leh/s;->v:Lcom/google/protobuf/e;

    .line 7
    .line 8
    check-cast v0, Lkg/t;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkg/t;->x(Lkg/t;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/e;->X:Lkg/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Leh/s;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Leh/s;->v:Lcom/google/protobuf/e;

    .line 7
    .line 8
    check-cast v0, Lkg/t;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lkg/t;->G(Lkg/t;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lgg/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ldg/e;->Y:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldg/e;->X:Lkg/p;

    .line 19
    .line 20
    invoke-virtual {v1}, Leh/s;->i()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Leh/s;->v:Lcom/google/protobuf/e;

    .line 24
    .line 25
    check-cast v1, Lkg/t;

    .line 26
    .line 27
    invoke-static {v1, p1, p2}, Lkg/t;->A(Lkg/t;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ldg/e;->a(Lgg/b;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, v0, Lgg/b;->A:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Ldg/e;->v:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 38
    .line 39
    iget-object p2, v0, Lgg/b;->v:Ljg/i;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Ljg/i;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldg/e;->X:Lkg/p;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Leh/s;->i()V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Leh/s;->v:Lcom/google/protobuf/e;

    .line 9
    .line 10
    check-cast p1, Lkg/t;

    .line 11
    .line 12
    invoke-static {p1}, Lkg/t;->z(Lkg/t;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x80

    .line 21
    .line 22
    if-le v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x1f

    .line 37
    .line 38
    if-le v2, v3, :cond_3

    .line 39
    .line 40
    const/16 v3, 0x7f

    .line 41
    .line 42
    if-le v2, v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    const-string v0, "The content type of the response is not a valid content-type:"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    sget-object p1, Ldg/e;->j0:Lcg/a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcg/a;->f()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    invoke-virtual {v0}, Leh/s;->i()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Leh/s;->v:Lcom/google/protobuf/e;

    .line 63
    .line 64
    check-cast v0, Lkg/t;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lkg/t;->y(Lkg/t;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/e;->X:Lkg/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Leh/s;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Leh/s;->v:Lcom/google/protobuf/e;

    .line 7
    .line 8
    check-cast v0, Lkg/t;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lkg/t;->H(Lkg/t;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/e;->X:Lkg/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Leh/s;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Leh/s;->v:Lcom/google/protobuf/e;

    .line 7
    .line 8
    check-cast v0, Lkg/t;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lkg/t;->D(Lkg/t;J)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lgg/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean p1, p1, Lgg/b;->A:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lgg/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lgg/b;->v:Ljg/i;

    .line 34
    .line 35
    iget-object p2, p0, Ldg/e;->v:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Ljg/i;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->username(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->password(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->query(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->fragment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x7d0

    .line 41
    .line 42
    if-gt v0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v2, 0x2f

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ltz v0, :cond_4

    .line 79
    .line 80
    const/16 v0, 0x7cf

    .line 81
    .line 82
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ltz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    iget-object v0, p0, Ldg/e;->X:Lkg/p;

    .line 98
    .line 99
    invoke-virtual {v0}, Leh/s;->i()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Leh/s;->v:Lcom/google/protobuf/e;

    .line 103
    .line 104
    check-cast v0, Lkg/t;

    .line 105
    .line 106
    invoke-static {v0, p1}, Lkg/t;->v(Lkg/t;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method
