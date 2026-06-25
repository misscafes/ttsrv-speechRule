.class public final Lko/t;
.super Lxk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public X:I

.field public Y:I

.field public Z:Lwr/u0;

.field public final i0:Ljava/util/LinkedList;

.field public final j0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final k0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l0:Lc3/i0;

.field public m0:Lwr/r1;

.field public n0:Lwr/r1;

.field public final o0:Ls6/i1;

.field public final p0:Ls6/i1;

.field public q0:Lko/n;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lxk/f;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lil/b;->i:Lil/b;

    .line 10
    .line 11
    invoke-static {}, Lil/b;->K()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lko/t;->X:I

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lko/t;->Y:I

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "newFixedThreadPool(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lwr/u0;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lwr/u0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lko/t;->Z:Lwr/u0;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lko/t;->i0:Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-static {}, Ly8/b;->c()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lko/t;->j0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lko/t;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    new-instance p1, Lc3/i0;

    .line 62
    .line 63
    invoke-direct {p1}, Lc3/g0;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lko/t;->l0:Lc3/i0;

    .line 67
    .line 68
    new-instance p1, Ls6/i1;

    .line 69
    .line 70
    invoke-direct {p1}, Ls6/i1;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x1e

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ls6/i1;->c(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lko/t;->o0:Ls6/i1;

    .line 79
    .line 80
    new-instance p1, Ls6/i1;

    .line 81
    .line 82
    invoke-direct {p1}, Ls6/i1;-><init>()V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x64

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ls6/i1;->c(I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lko/t;->p0:Ls6/i1;

    .line 91
    .line 92
    new-instance p1, Lkn/t0;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    const/4 v1, 0x1

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {p1, v0, v2, v1}, Lkn/t0;-><init>(ILar/d;I)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x1f

    .line 101
    .line 102
    invoke-static {p0, v2, v2, p1, v0}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static final i(Lko/t;Ljava/util/List;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getUnreadChapterNum()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gtz v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    iget-object v1, p0, Lko/t;->i0:Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lko/t;->j0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lhl/b;->z(Ljava/util/concurrent/ConcurrentHashMap$KeySetView;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lko/t;->i0:Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Lko/t;->m0:Lwr/r1;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lko/t;->m()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Lko/t;->l(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lc3/y0;->g(Lc3/d1;)Lf3/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lko/t;->Z:Lwr/u0;

    .line 81
    .line 82
    new-instance v0, Lap/f;

    .line 83
    .line 84
    const/16 v1, 0xf

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v0, p0, v2, v1}, Lap/f;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-static {p1, p2, v2, v0, v1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lko/t;->m0:Lwr/r1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    :cond_3
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method

.method public static final j(Lko/t;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lko/s;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lko/s;

    .line 13
    .line 14
    iget v4, v3, Lko/s;->j0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lko/s;->j0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lko/s;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lko/s;-><init>(Lko/t;Lcr/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lko/s;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbr/a;->i:Lbr/a;

    .line 34
    .line 35
    iget v5, v3, Lko/s;->j0:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const/16 v10, 0x10

    .line 42
    .line 43
    sget-object v11, Lvq/q;->a:Lvq/q;

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    if-eq v5, v8, :cond_3

    .line 48
    .line 49
    if-eq v5, v7, :cond_2

    .line 50
    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    iget-object v1, v3, Lko/s;->X:Lio/legado/app/data/entities/Book;

    .line 54
    .line 55
    iget-object v4, v3, Lko/s;->A:Lio/legado/app/data/entities/BookSource;

    .line 56
    .line 57
    iget-object v5, v3, Lko/s;->v:Lio/legado/app/data/entities/Book;

    .line 58
    .line 59
    iget-object v6, v3, Lko/s;->i:Ljava/lang/String;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Lvq/g;

    .line 65
    .line 66
    iget-object v2, v2, Lvq/g;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget v1, v3, Lko/s;->Y:I

    .line 82
    .line 83
    iget-object v5, v3, Lko/s;->X:Lio/legado/app/data/entities/Book;

    .line 84
    .line 85
    iget-object v7, v3, Lko/s;->A:Lio/legado/app/data/entities/BookSource;

    .line 86
    .line 87
    iget-object v12, v3, Lko/s;->v:Lio/legado/app/data/entities/Book;

    .line 88
    .line 89
    iget-object v13, v3, Lko/s;->i:Ljava/lang/String;

    .line 90
    .line 91
    :try_start_1
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v2, Lvq/g;

    .line 95
    .line 96
    iget-object v2, v2, Lvq/g;->i:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object v5, v12

    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_3
    iget v1, v3, Lko/s;->Y:I

    .line 105
    .line 106
    iget-object v5, v3, Lko/s;->X:Lio/legado/app/data/entities/Book;

    .line 107
    .line 108
    iget-object v7, v3, Lko/s;->A:Lio/legado/app/data/entities/BookSource;

    .line 109
    .line 110
    iget-object v12, v3, Lko/s;->v:Lio/legado/app/data/entities/Book;

    .line 111
    .line 112
    iget-object v13, v3, Lko/s;->i:Ljava/lang/String;

    .line 113
    .line 114
    :try_start_2
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_4
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lbl/a0;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lbl/a0;->f(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    if-nez v12, :cond_5

    .line 137
    .line 138
    goto/16 :goto_a

    .line 139
    .line 140
    :cond_5
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v12}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v2, Lbl/r0;

    .line 153
    .line 154
    invoke-virtual {v2, v5}, Lbl/r0;->e(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    if-nez v14, :cond_6

    .line 159
    .line 160
    invoke-static {v12, v10}, Lhl/c;->u(Lio/legado/app/data/entities/Book;I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_d

    .line 165
    .line 166
    filled-new-array {v10}, [I

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v12, v0}, Lhl/c;->a(Lio/legado/app/data/entities/Book;[I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-array v1, v8, [Lio/legado/app/data/entities/Book;

    .line 182
    .line 183
    aput-object v12, v1, v9

    .line 184
    .line 185
    check-cast v0, Lbl/a0;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lbl/a0;->n([Lio/legado/app/data/entities/Book;)V

    .line 188
    .line 189
    .line 190
    return-object v11

    .line 191
    :cond_6
    invoke-virtual {v14}, Lio/legado/app/data/entities/BookSource;->getEventListener()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    iget-object v2, v0, Lko/t;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 198
    .line 199
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v2, v14, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-nez v2, :cond_8

    .line 206
    .line 207
    invoke-virtual {v14}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/ContentRule;->getCallBackJs()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    if-eqz v15, :cond_8

    .line 216
    .line 217
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_7

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    sget-object v2, Ljl/d;->j:Lbs/d;

    .line 225
    .line 226
    new-instance v13, Lco/l;

    .line 227
    .line 228
    const/16 v18, 0x8

    .line 229
    .line 230
    const-string v16, "startShelfRefresh"

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    invoke-direct/range {v13 .. v18}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 235
    .line 236
    .line 237
    move-object v2, v14

    .line 238
    move-object/from16 v5, v16

    .line 239
    .line 240
    move-object/from16 v14, v17

    .line 241
    .line 242
    const/16 v22, 0x1f

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    move-object/from16 v21, v13

    .line 253
    .line 254
    invoke-static/range {v16 .. v22}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    new-instance v15, Lim/b1;

    .line 259
    .line 260
    invoke-direct {v15, v2, v5, v14, v7}, Lim/b1;-><init>(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Lar/d;I)V

    .line 261
    .line 262
    .line 263
    new-instance v5, Lbl/v0;

    .line 264
    .line 265
    invoke-direct {v5, v14, v15}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 266
    .line 267
    .line 268
    iput-object v5, v13, Ljl/d;->f:Lbl/v0;

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_8
    :goto_1
    move-object v2, v14

    .line 272
    :goto_2
    const/16 v52, 0x1

    .line 273
    .line 274
    const/16 v53, 0x0

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    const/4 v14, 0x0

    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    const/16 v25, 0x0

    .line 298
    .line 299
    const/16 v26, 0x0

    .line 300
    .line 301
    const-wide/16 v27, 0x0

    .line 302
    .line 303
    const/16 v29, 0x0

    .line 304
    .line 305
    const-wide/16 v30, 0x0

    .line 306
    .line 307
    const-wide/16 v32, 0x0

    .line 308
    .line 309
    const/16 v34, 0x0

    .line 310
    .line 311
    const/16 v35, 0x0

    .line 312
    .line 313
    const/16 v36, 0x0

    .line 314
    .line 315
    const/16 v37, 0x0

    .line 316
    .line 317
    const/16 v38, 0x0

    .line 318
    .line 319
    const/16 v39, 0x0

    .line 320
    .line 321
    const/16 v40, 0x0

    .line 322
    .line 323
    const-wide/16 v41, 0x0

    .line 324
    .line 325
    const/16 v43, 0x0

    .line 326
    .line 327
    const/16 v44, 0x0

    .line 328
    .line 329
    const/16 v45, 0x0

    .line 330
    .line 331
    const/16 v46, 0x0

    .line 332
    .line 333
    const/16 v47, 0x0

    .line 334
    .line 335
    const/16 v48, 0x0

    .line 336
    .line 337
    const-wide/16 v49, 0x0

    .line 338
    .line 339
    const/16 v51, -0x1

    .line 340
    .line 341
    :try_start_3
    invoke-static/range {v12 .. v53}, Lio/legado/app/data/entities/Book;->copy$default(Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIIIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;JIILjava/lang/Object;)Lio/legado/app/data/entities/Book;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v12}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    invoke-static {v13}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    if-eqz v13, :cond_a

    .line 354
    .line 355
    iput-object v1, v3, Lko/s;->i:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v12, v3, Lko/s;->v:Lio/legado/app/data/entities/Book;

    .line 358
    .line 359
    iput-object v2, v3, Lko/s;->A:Lio/legado/app/data/entities/BookSource;

    .line 360
    .line 361
    iput-object v5, v3, Lko/s;->X:Lio/legado/app/data/entities/Book;

    .line 362
    .line 363
    iput v9, v3, Lko/s;->Y:I

    .line 364
    .line 365
    iput v8, v3, Lko/s;->j0:I

    .line 366
    .line 367
    invoke-static {v2, v12, v3}, Lnm/k;->j(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    if-ne v7, v4, :cond_9

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_9
    move-object v13, v1

    .line 375
    move-object v7, v2

    .line 376
    move v1, v9

    .line 377
    :goto_3
    move v2, v1

    .line 378
    move-object v1, v5

    .line 379
    move-object v5, v12

    .line 380
    goto :goto_4

    .line 381
    :cond_a
    iput-object v1, v3, Lko/s;->i:Ljava/lang/String;

    .line 382
    .line 383
    iput-object v12, v3, Lko/s;->v:Lio/legado/app/data/entities/Book;

    .line 384
    .line 385
    iput-object v2, v3, Lko/s;->A:Lio/legado/app/data/entities/BookSource;

    .line 386
    .line 387
    iput-object v5, v3, Lko/s;->X:Lio/legado/app/data/entities/Book;

    .line 388
    .line 389
    iput v9, v3, Lko/s;->Y:I

    .line 390
    .line 391
    iput v7, v3, Lko/s;->j0:I

    .line 392
    .line 393
    invoke-static {v3, v12, v2, v9}, Lnm/k;->s(Lcr/c;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;Z)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 397
    if-ne v7, v4, :cond_9

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :goto_4
    :try_start_4
    iput-object v13, v3, Lko/s;->i:Ljava/lang/String;

    .line 401
    .line 402
    iput-object v5, v3, Lko/s;->v:Lio/legado/app/data/entities/Book;

    .line 403
    .line 404
    iput-object v7, v3, Lko/s;->A:Lio/legado/app/data/entities/BookSource;

    .line 405
    .line 406
    iput-object v1, v3, Lko/s;->X:Lio/legado/app/data/entities/Book;

    .line 407
    .line 408
    iput v2, v3, Lko/s;->Y:I

    .line 409
    .line 410
    iput v6, v3, Lko/s;->j0:I

    .line 411
    .line 412
    const/16 v2, 0xc

    .line 413
    .line 414
    invoke-static {v7, v5, v3, v2}, Lnm/k;->m(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lcr/c;I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-ne v2, v4, :cond_b

    .line 419
    .line 420
    :goto_5
    return-object v4

    .line 421
    :cond_b
    move-object v4, v7

    .line 422
    move-object v6, v13

    .line 423
    :goto_6
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    check-cast v2, Ljava/util/List;

    .line 427
    .line 428
    invoke-static {v5, v1}, Lhl/c;->B(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/Book;)V

    .line 429
    .line 430
    .line 431
    filled-new-array {v10}, [I

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-static {v5, v7}, Lhl/c;->z(Lio/legado/app/data/entities/Book;[I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-static {v7, v6}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-eqz v7, :cond_c

    .line 447
    .line 448
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    new-array v7, v8, [Lio/legado/app/data/entities/Book;

    .line 457
    .line 458
    aput-object v5, v7, v9

    .line 459
    .line 460
    check-cast v1, Lbl/a0;

    .line 461
    .line 462
    invoke-virtual {v1, v7}, Lbl/a0;->n([Lio/legado/app/data/entities/Book;)V

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_c
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-virtual {v7}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    check-cast v7, Lbl/a0;

    .line 475
    .line 476
    invoke-virtual {v7, v1, v5}, Lbl/a0;->m(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/Book;)V

    .line 477
    .line 478
    .line 479
    sget-object v7, Lhl/f;->a:Lhl/f;

    .line 480
    .line 481
    invoke-static {v1, v5}, Lhl/f;->s(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/Book;)V

    .line 482
    .line 483
    .line 484
    :goto_7
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1, v6}, Lbl/n;->b(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v2, Ljava/util/Collection;

    .line 504
    .line 505
    new-array v6, v9, [Lio/legado/app/data/entities/BookChapter;

    .line 506
    .line 507
    invoke-interface {v2, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, [Lio/legado/app/data/entities/BookChapter;

    .line 512
    .line 513
    array-length v6, v2

    .line 514
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, [Lio/legado/app/data/entities/BookChapter;

    .line 519
    .line 520
    invoke-virtual {v1, v2}, Lbl/n;->f([Lio/legado/app/data/entities/BookChapter;)V

    .line 521
    .line 522
    .line 523
    sget-object v1, Lim/l0;->v:Lim/l0;

    .line 524
    .line 525
    invoke-virtual {v1, v5}, Lim/l0;->v(Lio/legado/app/data/entities/Book;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v4, v5}, Lko/t;->k(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 529
    .line 530
    .line 531
    move-object v0, v11

    .line 532
    goto :goto_9

    .line 533
    :goto_8
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    :goto_9
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_d

    .line 542
    .line 543
    invoke-interface {v3}, Lar/d;->getContext()Lar/i;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v1}, Lwr/y;->k(Lar/i;)V

    .line 548
    .line 549
    .line 550
    sget-object v1, Lzk/b;->a:Lzk/b;

    .line 551
    .line 552
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    const-string v4, " \u66f4\u65b0\u76ee\u5f55\u5931\u8d25\n"

    .line 561
    .line 562
    invoke-static {v2, v4, v3}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const/4 v3, 0x4

    .line 567
    invoke-static {v1, v2, v0, v3}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 568
    .line 569
    .line 570
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v0, Lbl/a0;

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Lbl/a0;->f(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-eqz v0, :cond_d

    .line 589
    .line 590
    filled-new-array {v10}, [I

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {v0, v1}, Lhl/c;->a(Lio/legado/app/data/entities/Book;[I)V

    .line 595
    .line 596
    .line 597
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    new-array v2, v8, [Lio/legado/app/data/entities/Book;

    .line 606
    .line 607
    aput-object v0, v2, v9

    .line 608
    .line 609
    check-cast v1, Lbl/a0;

    .line 610
    .line 611
    invoke-virtual {v1, v2}, Lbl/a0;->n([Lio/legado/app/data/entities/Book;)V

    .line 612
    .line 613
    .line 614
    :cond_d
    :goto_a
    return-object v11
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lko/t;->Z:Lwr/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwr/u0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized k(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lil/b;->i:Lil/b;

    .line 3
    .line 4
    invoke-static {}, Lil/b;->s()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getTotalChapterNum()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {}, Lil/b;->s()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v1, Lim/o;->a:Lim/o;

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Lim/o;->c(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;)Lim/k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p2, v0}, Lim/k;->b(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
.end method

.method public final l(Z)V
    .locals 4

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "showWaitUpCount"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lko/t;->l0:Lc3/i0;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x18

    .line 21
    .line 22
    iget-object v3, p0, Lko/t;->i0:Ljava/util/LinkedList;

    .line 23
    .line 24
    if-lt p1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lko/t;->j0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, p1

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lko/t;->j0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 46
    .line 47
    const-string v0, "onUpTocBooks"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/2addr p1, v2

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    invoke-static {}, Lil/b;->K()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lko/t;->X:I

    .line 8
    .line 9
    iget-object v0, p0, Lko/t;->m0:Lwr/r1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lwr/k1;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lko/t;->n0:Lwr/r1;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lwr/k1;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, p0, Lko/t;->X:I

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lko/t;->Y:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_2
    iput v0, p0, Lko/t;->Y:I

    .line 46
    .line 47
    iget-object v0, p0, Lko/t;->Z:Lwr/u0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lwr/u0;->close()V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lko/t;->Y:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "newFixedThreadPool(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lwr/u0;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lwr/u0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lko/t;->Z:Lwr/u0;

    .line 69
    .line 70
    return-void
.end method

.method public final n(Ljava/util/List;Z)V
    .locals 3

    .line 1
    const-string v0, "books"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lko/t;->Z:Lwr/u0;

    .line 7
    .line 8
    new-instance v1, Lgn/i;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, p0, p2, v2}, Lgn/i;-><init>(Ljava/util/List;Lko/t;ZLar/d;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x1d

    .line 15
    .line 16
    invoke-static {p0, v2, v0, v1, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 17
    .line 18
    .line 19
    return-void
.end method
