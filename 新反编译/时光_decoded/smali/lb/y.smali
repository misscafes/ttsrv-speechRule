.class public final Llb/y;
.super Le8/i0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final j:Lio/legado/app/data/AppDatabase_Impl;

.field public final k:Lsp/v1;

.field public final l:Llb/a0;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Lox/g;

.field public final q:Lj1/i1;


# direct methods
.method public constructor <init>(Lio/legado/app/data/AppDatabase_Impl;Lsp/v1;[Ljava/lang/String;Lj1/i1;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Le8/i0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llb/y;->j:Lio/legado/app/data/AppDatabase_Impl;

    .line 8
    .line 9
    iput-object p2, p0, Llb/y;->k:Lsp/v1;

    .line 10
    .line 11
    new-instance p2, Llb/a0;

    .line 12
    .line 13
    invoke-direct {p2, p3, p0}, Llb/a0;-><init>([Ljava/lang/String;Llb/y;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Llb/y;->l:Llb/a0;

    .line 17
    .line 18
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Llb/y;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Llb/y;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Llb/y;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Llb/t;->j()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Llb/t;->g()Lox/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Lox/h;->i:Lox/h;

    .line 53
    .line 54
    :goto_0
    iput-object p1, p0, Llb/y;->p:Lox/g;

    .line 55
    .line 56
    iput-object p4, p0, Llb/y;->q:Lj1/i1;

    .line 57
    .line 58
    return-void
.end method

.method public static final n(Llb/y;Lqx/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Llb/y;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object v1, p0, Llb/y;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    instance-of v2, p1, Llb/b0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Llb/b0;

    .line 11
    .line 12
    iget v3, v2, Llb/b0;->Z:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Llb/b0;->Z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Llb/b0;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Llb/b0;-><init>(Llb/y;Lqx/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v2, Llb/b0;->X:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Llb/b0;->Z:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v6, :cond_1

    .line 39
    .line 40
    iget v3, v2, Llb/b0;->i:I

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    move v13, v3

    .line 46
    move-object v3, p1

    .line 47
    move p1, v13

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Llb/y;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Llb/y;->j:Lio/legado/app/data/AppDatabase_Impl;

    .line 74
    .line 75
    invoke-virtual {p1}, Llb/t;->e()Llb/h;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v3, p0, Llb/y;->l:Llb/a0;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v7, Llb/s0;

    .line 85
    .line 86
    invoke-direct {v7, p1, v3}, Llb/s0;-><init>(Llb/h;Llb/a0;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p1, Llb/h;->c:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    iget-object v8, p1, Llb/h;->b:Llb/r0;

    .line 92
    .line 93
    iget-object v9, v7, Llb/f;->a:[Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v8, v9}, Llb/r0;->g([Ljava/lang/String;)Ljx/h;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v10, v9, Ljx/h;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v10, [Ljava/lang/String;

    .line 102
    .line 103
    iget-object v9, v9, Ljx/h;->X:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, [I

    .line 106
    .line 107
    new-instance v11, Llb/n;

    .line 108
    .line 109
    invoke-direct {v11, v7, v9, v10}, Llb/n;-><init>(Llb/f;[I[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v10, p1, Llb/h;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 115
    .line 116
    .line 117
    :try_start_1
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_3

    .line 122
    .line 123
    invoke-static {v3, v7}, Lkx/z;->N0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Llb/n;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-interface {v3, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Llb/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .line 138
    :goto_1
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 139
    .line 140
    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    iget-object v3, v8, Llb/r0;->h:Llb/l;

    .line 144
    .line 145
    invoke-virtual {v3, v9}, Llb/l;->a([I)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    move v3, v6

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move v3, v5

    .line 154
    :goto_2
    if-eqz v3, :cond_5

    .line 155
    .line 156
    new-instance v3, Lc3/n;

    .line 157
    .line 158
    invoke-direct {v3, p1, v4, v6}, Lc3/n;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lue/d;->l0(Lyx/p;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :goto_3
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_5
    :goto_4
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    move-object v3, v4

    .line 176
    move p1, v5

    .line 177
    :goto_5
    :try_start_2
    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 178
    .line 179
    .line 180
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    if-eqz v7, :cond_7

    .line 182
    .line 183
    :try_start_3
    iput v6, v2, Llb/b0;->i:I

    .line 184
    .line 185
    iput v6, v2, Llb/b0;->Z:I

    .line 186
    .line 187
    iget-object p1, p0, Llb/y;->j:Lio/legado/app/data/AppDatabase_Impl;

    .line 188
    .line 189
    iget-object v3, p0, Llb/y;->q:Lj1/i1;

    .line 190
    .line 191
    invoke-static {p1, v6, v5, v3, v2}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 196
    .line 197
    if-ne p1, v3, :cond_6

    .line 198
    .line 199
    return-object v3

    .line 200
    :cond_6
    move-object v3, p1

    .line 201
    move p1, v6

    .line 202
    goto :goto_5

    .line 203
    :goto_6
    :try_start_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 204
    .line 205
    const-string v0, "Exception while computing database live data."

    .line 206
    .line 207
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_7
    if-eqz p1, :cond_8

    .line 212
    .line 213
    invoke-virtual {p0, v3}, Le8/i0;->k(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :goto_7
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_9
    move p1, v5

    .line 225
    :goto_8
    if-eqz p1, :cond_a

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_5

    .line 232
    .line 233
    :cond_a
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 234
    .line 235
    return-object p0
.end method


# virtual methods
.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Llb/y;->k:Lsp/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lsp/v1;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llb/y;->j:Lio/legado/app/data/AppDatabase_Impl;

    .line 14
    .line 15
    iget-object v0, v0, Llb/t;->a:Lwy/d;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v2, Llb/z;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, p0, v1, v3}, Llb/z;-><init>(Llb/y;Lox/c;I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    iget-object p0, p0, Llb/y;->p:Lox/g;

    .line 28
    .line 29
    invoke-static {v0, p0, v1, v2, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "coroutineScope"

    .line 34
    .line 35
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Llb/y;->k:Lsp/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lsp/v1;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
