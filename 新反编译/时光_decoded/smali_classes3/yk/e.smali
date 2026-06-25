.class public final Lyk/e;
.super Luk/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lbl/b;


# static fields
.field public static final q0:Lxk/a;


# instance fields
.field public final X:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final Y:Ldl/f;

.field public final Z:Lfl/p;

.field public final i:Ljava/util/List;

.field public final n0:Ljava/lang/ref/WeakReference;

.field public o0:Ljava/lang/String;

.field public p0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lxk/a;->d()Lxk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lyk/e;->q0:Lxk/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ldl/f;)V
    .locals 2

    .line 1
    invoke-static {}, Luk/b;->a()Luk/b;

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
    invoke-direct {p0, v0}, Luk/c;-><init>(Luk/b;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lfl/t;->c0()Lfl/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lyk/e;->Z:Lfl/p;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyk/e;->n0:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    iput-object p1, p0, Lyk/e;->Y:Ldl/f;

    .line 26
    .line 27
    iput-object v1, p0, Lyk/e;->X:Lcom/google/firebase/perf/session/gauges/GaugeManager;

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
    iput-object p1, p0, Lyk/e;->i:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p0}, Luk/c;->registerForAppState()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final c(Lbl/a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lyk/e;->q0:Lxk/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxk/a;->f()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lyk/e;->Z:Lfl/p;

    .line 10
    .line 11
    iget-object v1, v0, Lam/p;->X:Lcom/google/protobuf/e;

    .line 12
    .line 13
    check-cast v1, Lfl/t;

    .line 14
    .line 15
    invoke-virtual {v1}, Lfl/t;->U()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lam/p;->X:Lcom/google/protobuf/e;

    .line 22
    .line 23
    check-cast v0, Lfl/t;

    .line 24
    .line 25
    invoke-virtual {v0}, Lfl/t;->a0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lyk/e;->i:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lyk/e;->n0:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Luk/c;->unregisterForAppState()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lyk/e;->i:Ljava/util/List;

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
    iget-object v2, p0, Lyk/e;->i:Ljava/util/List;

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
    check-cast v3, Lbl/a;

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
    move-exception p0

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
    invoke-static {v1}, Lbl/a;->d(Ljava/util/List;)[Lfl/z;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lyk/e;->Z:Lfl/p;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1}, Lam/p;->i()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Lam/p;->X:Lcom/google/protobuf/e;

    .line 68
    .line 69
    check-cast v1, Lfl/t;

    .line 70
    .line 71
    invoke-static {v1, v0}, Lfl/t;->F(Lfl/t;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lyk/e;->Z:Lfl/p;

    .line 75
    .line 76
    invoke-virtual {v0}, Lam/p;->g()Lcom/google/protobuf/e;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lfl/t;

    .line 81
    .line 82
    iget-object v1, p0, Lyk/e;->o0:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    sget-object v2, Lal/h;->a:Ljava/util/regex/Pattern;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object p0, Lyk/e;->q0:Lxk/a;

    .line 100
    .line 101
    invoke-virtual {p0}, Lxk/a;->a()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    sget-object v1, Lal/h;->a:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    :goto_1
    iget-boolean v1, p0, Lyk/e;->p0:Z

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    iget-object v1, p0, Lyk/e;->Y:Ldl/f;

    .line 112
    .line 113
    invoke-virtual {p0}, Luk/c;->getAppState()Lfl/i;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, v1, Ldl/f;->r0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 118
    .line 119
    new-instance v4, La0/g;

    .line 120
    .line 121
    const/4 v5, 0x4

    .line 122
    invoke-direct {v4, v5, v1, v0, v2}, La0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lyk/e;->p0:Z

    .line 130
    .line 131
    :cond_5
    return-void

    .line 132
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p0
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
    sget-object p1, Lfl/r;->X:Lfl/r;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_0
    sget-object p1, Lfl/r;->o0:Lfl/r;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_1
    sget-object p1, Lfl/r;->t0:Lfl/r;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_2
    sget-object p1, Lfl/r;->s0:Lfl/r;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_3
    sget-object p1, Lfl/r;->q0:Lfl/r;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_4
    sget-object p1, Lfl/r;->n0:Lfl/r;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_5
    sget-object p1, Lfl/r;->p0:Lfl/r;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_6
    sget-object p1, Lfl/r;->Z:Lfl/r;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_7
    sget-object p1, Lfl/r;->Y:Lfl/r;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_8
    sget-object p1, Lfl/r;->r0:Lfl/r;

    .line 152
    .line 153
    :goto_1
    iget-object p0, p0, Lyk/e;->Z:Lfl/p;

    .line 154
    .line 155
    invoke-virtual {p0}, Lam/p;->i()V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lam/p;->X:Lcom/google/protobuf/e;

    .line 159
    .line 160
    check-cast p0, Lfl/t;

    .line 161
    .line 162
    invoke-static {p0, p1}, Lfl/t;->G(Lfl/t;Lfl/r;)V

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
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
    .locals 0

    .line 1
    iget-object p0, p0, Lyk/e;->Z:Lfl/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lam/p;->i()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lam/p;->X:Lcom/google/protobuf/e;

    .line 7
    .line 8
    check-cast p0, Lfl/t;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lfl/t;->y(Lfl/t;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyk/e;->Z:Lfl/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lam/p;->i()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lam/p;->X:Lcom/google/protobuf/e;

    .line 7
    .line 8
    check-cast p0, Lfl/t;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lfl/t;->H(Lfl/t;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lbl/a;

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
    iget-object v2, p0, Lyk/e;->n0:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyk/e;->Z:Lfl/p;

    .line 19
    .line 20
    invoke-virtual {v1}, Lam/p;->i()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lam/p;->X:Lcom/google/protobuf/e;

    .line 24
    .line 25
    check-cast v1, Lfl/t;

    .line 26
    .line 27
    invoke-static {v1, p1, p2}, Lfl/t;->B(Lfl/t;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lyk/e;->c(Lbl/a;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, v0, Lbl/a;->Y:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lyk/e;->X:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 38
    .line 39
    iget-object p1, v0, Lbl/a;->X:Lel/g;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lel/g;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lyk/e;->Z:Lfl/p;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lam/p;->i()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lam/p;->X:Lcom/google/protobuf/e;

    .line 9
    .line 10
    check-cast p0, Lfl/t;

    .line 11
    .line 12
    invoke-static {p0}, Lfl/t;->A(Lfl/t;)V

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
    move-result v0

    .line 20
    const/16 v1, 0x80

    .line 21
    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0x1f

    .line 37
    .line 38
    if-le v1, v2, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x7f

    .line 41
    .line 42
    if-le v1, v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    const-string p0, "The content type of the response is not a valid content-type:"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lyk/e;->q0:Lxk/a;

    .line 54
    .line 55
    invoke-virtual {p0}, Lxk/a;->f()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    invoke-virtual {p0}, Lam/p;->i()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lam/p;->X:Lcom/google/protobuf/e;

    .line 63
    .line 64
    check-cast p0, Lfl/t;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lfl/t;->z(Lfl/t;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final v(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyk/e;->Z:Lfl/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lam/p;->i()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lam/p;->X:Lcom/google/protobuf/e;

    .line 7
    .line 8
    check-cast p0, Lfl/t;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lfl/t;->I(Lfl/t;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyk/e;->Z:Lfl/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lam/p;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lam/p;->X:Lcom/google/protobuf/e;

    .line 7
    .line 8
    check-cast v0, Lfl/t;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lfl/t;->E(Lfl/t;J)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lbl/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean p1, p1, Lbl/a;->Y:Z

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
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lbl/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lbl/a;->X:Lel/g;

    .line 34
    .line 35
    iget-object p0, p0, Lyk/e;->X:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lel/g;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;)V
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
    iget-object p0, p0, Lyk/e;->Z:Lfl/p;

    .line 98
    .line 99
    invoke-virtual {p0}, Lam/p;->i()V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lam/p;->X:Lcom/google/protobuf/e;

    .line 103
    .line 104
    check-cast p0, Lfl/t;

    .line 105
    .line 106
    invoke-static {p0, p1}, Lfl/t;->w(Lfl/t;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method
