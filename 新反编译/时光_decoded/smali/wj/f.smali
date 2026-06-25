.class public final Lwj/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:Le1/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lwj/h;

.field public final d:Ldk/h;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ldk/m;

.field public final h:Lnk/a;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwj/f;->k:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Le1/f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Le1/i1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lwj/f;->l:Le1/f;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lwj/h;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwj/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lwj/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lwj/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lwj/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    iput-object p1, p0, Lwj/f;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p2}, Lah/d0;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lwj/f;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p3, p0, Lwj/f;->c:Lwj/h;

    .line 41
    .line 42
    invoke-static {}, Lhl/a;->a()Lwj/a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v3, "Firebase"

    .line 47
    .line 48
    invoke-static {v3}, Ll0/i;->M(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "ComponentDiscovery"

    .line 52
    .line 53
    invoke-static {v3}, Ll0/i;->M(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lc9/b;->d(Landroid/content/Context;)Lc9/b;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lc9/b;->c()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {}, Ll0/i;->L()V

    .line 65
    .line 66
    .line 67
    const-string v4, "Runtime"

    .line 68
    .line 69
    invoke-static {v4}, Ll0/i;->M(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Lek/m;->i:Lek/m;

    .line 73
    .line 74
    invoke-static {}, Ldk/h;->b()Lsp/s2;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, v3}, Lsp/s2;->l(Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 82
    .line 83
    invoke-direct {v3}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lsp/s2;->k(Lcom/google/firebase/components/ComponentRegistrar;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 90
    .line 91
    invoke-direct {v3}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Lsp/s2;->k(Lcom/google/firebase/components/ComponentRegistrar;)V

    .line 95
    .line 96
    .line 97
    const-class v3, Landroid/content/Context;

    .line 98
    .line 99
    new-array v5, v1, [Ljava/lang/Class;

    .line 100
    .line 101
    invoke-static {p1, v3, v5}, Ldk/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ldk/b;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v4, v3}, Lsp/s2;->j(Ldk/b;)V

    .line 106
    .line 107
    .line 108
    const-class v3, Lwj/f;

    .line 109
    .line 110
    new-array v5, v1, [Ljava/lang/Class;

    .line 111
    .line 112
    invoke-static {p0, v3, v5}, Ldk/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ldk/b;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v4, v3}, Lsp/s2;->j(Ldk/b;)V

    .line 117
    .line 118
    .line 119
    const-class v3, Lwj/h;

    .line 120
    .line 121
    new-array v5, v1, [Ljava/lang/Class;

    .line 122
    .line 123
    invoke-static {p3, v3, v5}, Ldk/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ldk/b;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {v4, p3}, Lsp/s2;->j(Ldk/b;)V

    .line 128
    .line 129
    .line 130
    new-instance p3, Lph/y;

    .line 131
    .line 132
    const/16 v3, 0x14

    .line 133
    .line 134
    invoke-direct {p3, v3}, Lph/y;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, p3}, Lsp/s2;->P(Lph/y;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, La/a;->B(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_0

    .line 145
    .line 146
    invoke-static {}, Lhl/a;->b()Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_0

    .line 151
    .line 152
    const-class p3, Lwj/a;

    .line 153
    .line 154
    new-array v1, v1, [Ljava/lang/Class;

    .line 155
    .line 156
    invoke-static {p2, p3, v1}, Ldk/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ldk/b;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {v4, p2}, Lsp/s2;->j(Ldk/b;)V

    .line 161
    .line 162
    .line 163
    :cond_0
    invoke-virtual {v4}, Lsp/s2;->m()Ldk/h;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p2, p0, Lwj/f;->d:Ldk/h;

    .line 168
    .line 169
    invoke-static {}, Ll0/i;->L()V

    .line 170
    .line 171
    .line 172
    new-instance p3, Ldk/m;

    .line 173
    .line 174
    new-instance v1, Ldk/g;

    .line 175
    .line 176
    const/4 v3, 0x2

    .line 177
    invoke-direct {v1, p0, v3, p1}, Ldk/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p3, v1}, Ldk/m;-><init>(Lnk/a;)V

    .line 181
    .line 182
    .line 183
    iput-object p3, p0, Lwj/f;->g:Ldk/m;

    .line 184
    .line 185
    const-class p1, Lmk/c;

    .line 186
    .line 187
    invoke-interface {p2, p1}, Ldk/c;->h(Ljava/lang/Class;)Lnk/a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lwj/f;->h:Lnk/a;

    .line 192
    .line 193
    new-instance p1, Lwj/c;

    .line 194
    .line 195
    invoke-direct {p1, p0}, Lwj/c;-><init>(Lwj/f;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lwj/f;->a()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_1

    .line 206
    .line 207
    invoke-static {}, Lzg/c;->b()Lzg/c;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Lzg/c;->d()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_1

    .line 216
    .line 217
    const/4 p0, 0x1

    .line 218
    invoke-virtual {p1, p0}, Lwj/c;->a(Z)V

    .line 219
    .line 220
    .line 221
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-static {}, Ll0/i;->L()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public static d()Ljava/util/ArrayList;
    .locals 3

    .line 1
    sget-object v0, Lwj/f;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    sget-object v2, Lwj/f;->l:Le1/f;

    .line 7
    .line 8
    invoke-virtual {v2}, Le1/f;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public static e()Lwj/f;
    .locals 4

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 2
    .line 3
    sget-object v1, Lwj/f;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lwj/f;->l:Le1/f;

    .line 7
    .line 8
    const-string v3, "[DEFAULT]"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Le1/i1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lwj/f;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Lwj/f;->h:Lnk/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lnk/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lmk/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lmk/c;->b()V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-object v2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Leh/c;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
.end method

.method public static h(Lio/legado/app/App;Lwj/h;)Lwj/f;
    .locals 5

    .line 1
    const-string v0, "[DEFAULT]"

    .line 2
    .line 3
    invoke-static {p0}, Lwj/d;->b(Lio/legado/app/App;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    sget-object v1, Lwj/f;->k:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, Lwj/f;->l:Le1/f;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Le1/i1;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    xor-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    const-string v4, "FirebaseApp name [DEFAULT] already exists!"

    .line 29
    .line 30
    invoke-static {v4, v3}, Lah/d0;->h(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v3, "Application context cannot be null."

    .line 34
    .line 35
    invoke-static {p0, v3}, Lah/d0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lwj/f;

    .line 39
    .line 40
    invoke-direct {v3, p0, v0, p1}, Lwj/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lwj/h;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, Le1/i1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v3}, Lwj/f;->g()V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwj/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    const-string v0, "FirebaseApp was deleted"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lah/d0;->h(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwj/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lwj/f;->k:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lwj/f;->l:Le1/f;

    .line 16
    .line 17
    iget-object v2, p0, Lwj/f;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Le1/i1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p0, p0, Lwj/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lnl/m;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lnl/m;->a()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwj/f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwj/f;->d:Ldk/h;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ldk/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lwj/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lwj/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Lwj/f;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lwj/f;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lwj/f;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwj/f;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lwj/f;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Leh/b;->b([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "+"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lwj/f;->a()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lwj/f;->c:Lwj/h;

    .line 35
    .line 36
    invoke-virtual {p0}, Lwj/h;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Leh/b;->b([B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwj/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, La/a;->B(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwj/f;->a()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lwj/e;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lwj/f;->a()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lwj/f;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lwj/f;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "[DEFAULT]"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lwj/f;->d:Ldk/h;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ldk/h;->f(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lwj/f;->h:Lnk/a;

    .line 36
    .line 37
    invoke-interface {p0}, Lnk/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lmk/c;

    .line 42
    .line 43
    invoke-virtual {p0}, Lmk/c;->b()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwj/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lah/d0;->j(Lwj/f;)Ldg/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "name"

    .line 6
    .line 7
    iget-object v2, p0, Lwj/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Ldg/b;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "options"

    .line 13
    .line 14
    iget-object p0, p0, Lwj/f;->c:Lwj/h;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ldg/b;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ldg/b;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
