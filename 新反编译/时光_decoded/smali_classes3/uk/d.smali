.class public final Luk/d;
.super Lz7/i0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final f:Lxk/a;


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Lah/k;

.field public final c:Ldl/f;

.field public final d:Luk/b;

.field public final e:Luk/e;


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
    sput-object v0, Luk/d;->f:Lxk/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lah/k;Ldl/f;Luk/b;Luk/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luk/d;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Luk/d;->b:Lah/k;

    .line 12
    .line 13
    iput-object p2, p0, Luk/d;->c:Ldl/f;

    .line 14
    .line 15
    iput-object p3, p0, Luk/d;->d:Luk/b;

    .line 16
    .line 17
    iput-object p4, p0, Luk/d;->e:Luk/e;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lz7/x;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Luk/d;->f:Lxk/a;

    .line 14
    .line 15
    const-string v2, "FragmentMonitor %s.onFragmentPaused "

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lxk/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Luk/d;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "FragmentMonitor: missed a fragment trace from %s"

    .line 41
    .line 42
    invoke-virtual {v1, p1, p0}, Lxk/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Luk/d;->e:Luk/e;

    .line 56
    .line 57
    iget-object v0, p0, Luk/e;->c:Ljava/util/HashMap;

    .line 58
    .line 59
    sget-object v3, Luk/e;->e:Lxk/a;

    .line 60
    .line 61
    iget-boolean v4, p0, Luk/e;->d:Z

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Lxk/a;->a()V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lel/c;

    .line 69
    .line 70
    invoke-direct {p0}, Lel/c;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "Sub-recording associated with key %s was not started or does not exist"

    .line 93
    .line 94
    invoke-virtual {v3, v0, p0}, Lxk/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lel/c;

    .line 98
    .line 99
    invoke-direct {p0}, Lel/c;-><init>()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lyk/d;

    .line 108
    .line 109
    invoke-virtual {p0}, Luk/e;->a()Lel/c;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lel/c;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string v0, "stopFragment(%s): snapshot() failed"

    .line 132
    .line 133
    invoke-virtual {v3, v0, p0}, Lxk/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Lel/c;

    .line 137
    .line 138
    invoke-direct {p0}, Lel/c;-><init>()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {p0}, Lel/c;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lyk/d;

    .line 147
    .line 148
    iget v3, p0, Lyk/d;->a:I

    .line 149
    .line 150
    iget v4, v0, Lyk/d;->a:I

    .line 151
    .line 152
    sub-int/2addr v3, v4

    .line 153
    iget v4, p0, Lyk/d;->b:I

    .line 154
    .line 155
    iget v5, v0, Lyk/d;->b:I

    .line 156
    .line 157
    sub-int/2addr v4, v5

    .line 158
    iget p0, p0, Lyk/d;->c:I

    .line 159
    .line 160
    iget v0, v0, Lyk/d;->c:I

    .line 161
    .line 162
    sub-int/2addr p0, v0

    .line 163
    new-instance v0, Lyk/d;

    .line 164
    .line 165
    invoke-direct {v0, v3, v4, p0}, Lyk/d;-><init>(III)V

    .line 166
    .line 167
    .line 168
    new-instance p0, Lel/c;

    .line 169
    .line 170
    invoke-direct {p0, v0}, Lel/c;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-virtual {p0}, Lel/c;->b()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const-string p1, "onFragmentPaused: recorder failed to trace %s"

    .line 192
    .line 193
    invoke-virtual {v1, p1, p0}, Lxk/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    invoke-virtual {p0}, Lel/c;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lyk/d;

    .line 202
    .line 203
    invoke-static {v2, p0}, Lel/f;->a(Lcom/google/firebase/perf/metrics/Trace;Lyk/d;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final b(Lz7/x;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Luk/d;->f:Lxk/a;

    .line 14
    .line 15
    const-string v2, "FragmentMonitor %s.onFragmentResumed"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lxk/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "_st_"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Luk/d;->b:Lah/k;

    .line 37
    .line 38
    iget-object v3, p0, Luk/d;->d:Luk/b;

    .line 39
    .line 40
    iget-object v4, p0, Luk/d;->c:Ldl/f;

    .line 41
    .line 42
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Ldl/f;Lah/k;Luk/b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lz7/x;->F0:Lz7/x;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    const-string v1, "No parent"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    const-string v2, "Parent_fragment"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lz7/x;->f()Ll/i;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Lz7/x;->f()Ll/i;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "Hosting_activity"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v1, p0, Luk/d;->a:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Luk/d;->e:Luk/e;

    .line 97
    .line 98
    iget-object v0, p0, Luk/e;->c:Ljava/util/HashMap;

    .line 99
    .line 100
    sget-object v1, Luk/e;->e:Lxk/a;

    .line 101
    .line 102
    iget-boolean v2, p0, Luk/e;->d:Z

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, Lxk/a;->a()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string p1, "Cannot start sub-recording because one is already ongoing with the key %s"

    .line 129
    .line 130
    invoke-virtual {v1, p1, p0}, Lxk/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    invoke-virtual {p0}, Luk/e;->a()Lel/c;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lel/c;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string p1, "startFragment(%s): snapshot() failed"

    .line 157
    .line 158
    invoke-virtual {v1, p1, p0}, Lxk/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    invoke-virtual {p0}, Lel/c;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lyk/d;

    .line 167
    .line 168
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-void
.end method
