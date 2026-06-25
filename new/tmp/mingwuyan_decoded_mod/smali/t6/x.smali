.class public final Lt6/x;
.super Lc3/g0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final j:Lio/legado/app/data/AppDatabase_Impl;

.field public final k:Lbl/v0;

.field public final l:Lt6/z;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Lar/i;

.field public final q:Lan/a;


# direct methods
.method public constructor <init>(Lio/legado/app/data/AppDatabase_Impl;Lbl/v0;[Ljava/lang/String;Lan/a;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lc3/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt6/x;->j:Lio/legado/app/data/AppDatabase_Impl;

    .line 10
    .line 11
    iput-object p2, p0, Lt6/x;->k:Lbl/v0;

    .line 12
    .line 13
    new-instance p2, Lt6/z;

    .line 14
    .line 15
    invoke-direct {p2, p3, p0}, Lt6/z;-><init>([Ljava/lang/String;Lt6/x;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lt6/x;->l:Lt6/z;

    .line 19
    .line 20
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lt6/x;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lt6/x;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lt6/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Lt6/w;->j()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, Lt6/w;->a:Lbs/d;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p1, Lbs/d;->i:Lar/i;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p1, "coroutineScope"

    .line 57
    .line 58
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_1
    sget-object p1, Lar/j;->i:Lar/j;

    .line 64
    .line 65
    :goto_0
    iput-object p1, p0, Lt6/x;->p:Lar/i;

    .line 66
    .line 67
    iput-object p4, p0, Lt6/x;->q:Lan/a;

    .line 68
    .line 69
    return-void
.end method

.method public static final o(Lt6/x;Lcr/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lt6/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt6/a0;

    .line 7
    .line 8
    iget v1, v0, Lt6/a0;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt6/a0;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt6/a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt6/a0;-><init>(Lt6/x;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt6/a0;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lt6/a0;->Y:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget p0, v0, Lt6/a0;->v:I

    .line 39
    .line 40
    iget-object v2, v0, Lt6/a0;->i:Lt6/x;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lt6/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lt6/x;->j:Lio/legado/app/data/AppDatabase_Impl;

    .line 73
    .line 74
    invoke-virtual {p1}, Lt6/w;->f()Lt6/k;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v2, p0, Lt6/x;->l:Lt6/z;

    .line 79
    .line 80
    const-string v6, "observer"

    .line 81
    .line 82
    invoke-static {v2, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lt6/m0;

    .line 86
    .line 87
    invoke-direct {v6, p1, v2}, Lt6/m0;-><init>(Lt6/k;Lt6/z;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p1, Lt6/k;->c:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    iget-object v7, p1, Lt6/k;->b:Lt6/l0;

    .line 93
    .line 94
    iget-object v8, v6, Lt6/h;->a:[Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Lt6/l0;->g([Ljava/lang/String;)Lvq/e;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v9, v8, Lvq/e;->i:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, [Ljava/lang/String;

    .line 103
    .line 104
    iget-object v8, v8, Lvq/e;->v:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, [I

    .line 107
    .line 108
    new-instance v10, Lt6/p;

    .line 109
    .line 110
    invoke-direct {v10, v6, v8, v9}, Lt6/p;-><init>(Lt6/h;[I[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v9, p1, Lt6/k;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 116
    .line 117
    .line 118
    :try_start_1
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_3

    .line 123
    .line 124
    invoke-static {v2, v6}, Lwq/u;->D(Ljava/util/LinkedHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lt6/p;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-interface {v2, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lt6/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 140
    .line 141
    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    iget-object v2, v7, Lt6/l0;->h:Lai/a;

    .line 145
    .line 146
    invoke-virtual {v2, v8}, Lai/a;->m([I)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const/4 v2, 0x0

    .line 155
    :goto_2
    if-eqz v2, :cond_5

    .line 156
    .line 157
    new-instance v2, Lt6/i;

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-direct {v2, p1, v3, v6}, Lt6/i;-><init>(Lt6/k;Lar/d;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lew/a;->p(Llr/p;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_5
    :goto_4
    iget-object p1, p0, Lt6/x;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    .line 173
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    move-object v2, p0

    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    move-object p1, v3

    .line 181
    move p0, v4

    .line 182
    :goto_5
    :try_start_2
    iget-object v6, v2, Lt6/x;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    .line 184
    invoke-virtual {v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 185
    .line 186
    .line 187
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    if-eqz v6, :cond_7

    .line 189
    .line 190
    :try_start_3
    iput-object v2, v0, Lt6/a0;->i:Lt6/x;

    .line 191
    .line 192
    iput v5, v0, Lt6/a0;->v:I

    .line 193
    .line 194
    iput v5, v0, Lt6/a0;->Y:I

    .line 195
    .line 196
    iget-object p0, v2, Lt6/x;->j:Lio/legado/app/data/AppDatabase_Impl;

    .line 197
    .line 198
    iget-object p1, v2, Lt6/x;->q:Lan/a;

    .line 199
    .line 200
    invoke-static {p0, v5, v4, p1, v0}, Lct/f;->r(Lt6/w;ZZLlr/l;Lcr/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    if-ne p1, v1, :cond_6

    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_6
    move p0, v5

    .line 208
    goto :goto_5

    .line 209
    :goto_6
    :try_start_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 210
    .line 211
    const-string v0, "Exception while computing database live data."

    .line 212
    .line 213
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_7
    if-eqz p0, :cond_8

    .line 218
    .line 219
    invoke-virtual {v2, p1}, Lc3/g0;->k(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object p1, v2, Lt6/x;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    .line 224
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :goto_7
    iget-object p1, v2, Lt6/x;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    .line 230
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_9
    move p0, v4

    .line 235
    :goto_8
    if-eqz p0, :cond_b

    .line 236
    .line 237
    iget-object p0, v2, Lt6/x;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-nez p0, :cond_a

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_a
    move-object p0, v2

    .line 247
    goto :goto_4

    .line 248
    :cond_b
    :goto_9
    sget-object p0, Lvq/q;->a:Lvq/q;

    .line 249
    .line 250
    return-object p0
.end method


# virtual methods
.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt6/x;->k:Lbl/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbl/v0;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lt6/x;->j:Lio/legado/app/data/AppDatabase_Impl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lt6/w;->e()Lwr/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lt6/y;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p0, v3, v2}, Lt6/y;-><init>(Lt6/x;Lar/d;I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    iget-object v4, p0, Lt6/x;->p:Lar/i;

    .line 28
    .line 29
    invoke-static {v0, v4, v3, v1, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/x;->k:Lbl/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbl/v0;->A:Ljava/lang/Object;

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
