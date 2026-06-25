.class public Lxm/e0;
.super Lxk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final A0:Lvq/i;

.field public B0:Lwr/r1;

.field public final C0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final D0:Lzr/i;

.field public final X:I

.field public Y:Lwr/u0;

.field public final Z:Lc3/i0;

.field public i0:Llr/l;

.field public j0:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l0:Z

.field public m0:Lio/legado/app/data/entities/Book;

.field public n0:Ljava/lang/String;

.field public final o0:Ljava/util/ArrayList;

.field public final p0:Ljava/util/ArrayList;

.field public final q0:Ljava/util/List;

.field public final r0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final s0:Lzr/u0;

.field public final t0:Lzr/r0;

.field public u0:I

.field public final v0:Lvq/i;

.field public w0:Lua/b;

.field public final x0:Lur/n;

.field public final y0:Lvq/i;

.field public final z0:Lvq/i;


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
    iput p1, p0, Lxm/e0;->X:I

    .line 16
    .line 17
    new-instance p1, Lc3/i0;

    .line 18
    .line 19
    invoke-direct {p1}, Lc3/g0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lxm/e0;->Z:Lc3/i0;

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    iput-object p1, p0, Lxm/e0;->j0:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lxm/e0;->k0:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lxm/e0;->n0:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lxm/e0;->o0:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lxm/e0;->p0:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lxm/e0;->q0:Ljava/util/List;

    .line 56
    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lxm/e0;->r0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lvq/e;

    .line 70
    .line 71
    invoke-direct {v2, v1, p1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lzr/u0;

    .line 75
    .line 76
    invoke-direct {p1, v2}, Lzr/u0;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lxm/e0;->s0:Lzr/u0;

    .line 80
    .line 81
    new-instance v1, Lzr/r0;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lzr/r0;-><init>(Lzr/u0;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lxm/e0;->t0:Lzr/r0;

    .line 87
    .line 88
    new-instance p1, Lxm/n;

    .line 89
    .line 90
    invoke-direct {p1, p0, v0}, Lxm/n;-><init>(Lxm/e0;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lxm/e0;->v0:Lvq/i;

    .line 98
    .line 99
    new-instance p1, Lur/n;

    .line 100
    .line 101
    const-string v0, "^\\[(\\d+)]"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lxm/e0;->x0:Lur/n;

    .line 107
    .line 108
    new-instance p1, Lxm/n;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-direct {p1, p0, v0}, Lxm/n;-><init>(Lxm/e0;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lxm/e0;->y0:Lvq/i;

    .line 119
    .line 120
    new-instance p1, Lxm/n;

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-direct {p1, p0, v1}, Lxm/n;-><init>(Lxm/e0;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lxm/e0;->z0:Lvq/i;

    .line 131
    .line 132
    new-instance p1, Lxm/n;

    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    invoke-direct {p1, p0, v1}, Lxm/n;-><init>(Lxm/e0;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lxm/e0;->A0:Lvq/i;

    .line 143
    .line 144
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lxm/e0;->C0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    .line 151
    new-instance p1, Lxm/b0;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-direct {p1, v0, v1, p0}, Lxm/b0;-><init>(ILar/d;Lxm/e0;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lzr/v0;->d(Llr/p;)Lzr/c;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Lbl/e1;

    .line 162
    .line 163
    const/16 v1, 0x9

    .line 164
    .line 165
    invoke-direct {v0, p1, p0, v1}, Lbl/e1;-><init>(Lzr/i;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lwr/i0;->a:Lds/e;

    .line 169
    .line 170
    sget-object p1, Lds/d;->v:Lds/d;

    .line 171
    .line 172
    invoke-static {v0, p1}, Lzr/v0;->n(Lzr/i;Lar/i;)Lzr/i;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lxm/e0;->D0:Lzr/i;

    .line 177
    .line 178
    return-void
.end method

.method public static final i(Lxm/e0;Ljava/lang/String;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lxm/e0;->x0:Lur/n;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lur/n;->b(Ljava/lang/CharSequence;)Lur/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lur/l;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x1

    .line 17
    check-cast p0, Ljk/i;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljk/i;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lur/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method public static final j(Lxm/e0;)V
    .locals 2

    .line 1
    iget v0, p0, Lxm/e0;->X:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "newFixedThreadPool(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lwr/u0;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lwr/u0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lxm/e0;->Y:Lwr/u0;

    .line 24
    .line 25
    return-void
.end method

.method public static final k(Lxm/e0;Lio/legado/app/data/entities/BookSource;Lcr/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lxm/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxm/c0;

    .line 7
    .line 8
    iget v1, v0, Lxm/c0;->l0:I

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
    iput v1, v0, Lxm/c0;->l0:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lxm/c0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lxm/c0;-><init>(Lxm/e0;Lcr/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lxm/c0;->j0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 30
    .line 31
    iget v1, v6, Lxm/c0;->l0:I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    if-ne v1, v9, :cond_1

    .line 41
    .line 42
    iget p1, v6, Lxm/c0;->i0:I

    .line 43
    .line 44
    iget-boolean v1, v6, Lxm/c0;->Z:Z

    .line 45
    .line 46
    iget-boolean v2, v6, Lxm/c0;->Y:Z

    .line 47
    .line 48
    iget-boolean v3, v6, Lxm/c0;->X:Z

    .line 49
    .line 50
    iget-boolean v4, v6, Lxm/c0;->A:Z

    .line 51
    .line 52
    iget-object v5, v6, Lxm/c0;->v:Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v7, v6, Lxm/c0;->i:Lio/legado/app/data/entities/BookSource;

    .line 55
    .line 56
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget-boolean p1, v6, Lxm/c0;->Z:Z

    .line 70
    .line 71
    iget-boolean v1, v6, Lxm/c0;->Y:Z

    .line 72
    .line 73
    iget-boolean v2, v6, Lxm/c0;->X:Z

    .line 74
    .line 75
    iget-boolean v3, v6, Lxm/c0;->A:Z

    .line 76
    .line 77
    iget-object v4, v6, Lxm/c0;->i:Lio/legado/app/data/entities/BookSource;

    .line 78
    .line 79
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move v11, v1

    .line 83
    move-object v1, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p2, Lil/b;->i:Lil/b;

    .line 89
    .line 90
    invoke-static {}, Lil/b;->i()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v3, "changeSourceLoadInfo"

    .line 99
    .line 100
    invoke-static {v1, v3, v8}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v3, "changeSourceLoadToc"

    .line 109
    .line 110
    invoke-static {v1, v3, v8}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-static {}, Lil/b;->j()Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    move v1, v2

    .line 119
    iget-object v2, p0, Lxm/e0;->j0:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v4, Lxm/o;

    .line 122
    .line 123
    invoke-direct {v4, p0, p2}, Lxm/o;-><init>(Lxm/e0;Z)V

    .line 124
    .line 125
    .line 126
    iput-object p1, v6, Lxm/c0;->i:Lio/legado/app/data/entities/BookSource;

    .line 127
    .line 128
    iput-boolean p2, v6, Lxm/c0;->A:Z

    .line 129
    .line 130
    iput-boolean v10, v6, Lxm/c0;->X:Z

    .line 131
    .line 132
    iput-boolean v11, v6, Lxm/c0;->Y:Z

    .line 133
    .line 134
    iput-boolean v12, v6, Lxm/c0;->Z:Z

    .line 135
    .line 136
    iput v1, v6, Lxm/c0;->l0:I

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/16 v7, 0x14

    .line 141
    .line 142
    move-object v1, p1

    .line 143
    invoke-static/range {v1 .. v7}, Lnm/k;->u(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/Integer;Llr/p;Llr/l;Lcr/c;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_4

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_4
    move v3, p2

    .line 151
    move v2, v10

    .line 152
    move-object p2, p1

    .line 153
    move p1, v12

    .line 154
    :goto_2
    check-cast p2, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    move-object v5, p2

    .line 161
    move-object v7, v1

    .line 162
    move v4, v3

    .line 163
    move v1, p1

    .line 164
    move v3, v2

    .line 165
    move v2, v11

    .line 166
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 177
    .line 178
    if-nez v3, :cond_7

    .line 179
    .line 180
    if-nez v2, :cond_7

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    iget-object p2, p0, Lxm/e0;->w0:Lua/b;

    .line 186
    .line 187
    if-eqz p2, :cond_5

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Lua/b;->M(Lio/legado/app/data/entities/SearchBook;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->toBook()Lio/legado/app/data/entities/Book;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object v7, v6, Lxm/c0;->i:Lio/legado/app/data/entities/BookSource;

    .line 198
    .line 199
    iput-object v5, v6, Lxm/c0;->v:Ljava/util/Iterator;

    .line 200
    .line 201
    iput-boolean v4, v6, Lxm/c0;->A:Z

    .line 202
    .line 203
    iput-boolean v3, v6, Lxm/c0;->X:Z

    .line 204
    .line 205
    iput-boolean v2, v6, Lxm/c0;->Y:Z

    .line 206
    .line 207
    iput-boolean v1, v6, Lxm/c0;->Z:Z

    .line 208
    .line 209
    iput v8, v6, Lxm/c0;->i0:I

    .line 210
    .line 211
    iput v9, v6, Lxm/c0;->l0:I

    .line 212
    .line 213
    invoke-virtual {p0, v7, p1, v6}, Lxm/e0;->s(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v0, :cond_8

    .line 218
    .line 219
    :goto_5
    return-object v0

    .line 220
    :cond_8
    move p1, v8

    .line 221
    :goto_6
    move v8, p1

    .line 222
    goto :goto_3

    .line 223
    :cond_9
    sget-object p0, Lvq/q;->a:Lvq/q;

    .line 224
    .line 225
    return-object p0
.end method

.method public static n(Lio/legado/app/data/entities/SearchBook;)I
    .locals 2

    .line 1
    const-string v0, "searchBook"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lil/d;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/legado/app/data/entities/SearchBook;->getOrigin()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, v1, p0}, Lil/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static y(Lio/legado/app/data/entities/SearchBook;)V
    .locals 6

    .line 1
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->I()Lbl/y1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Lio/legado/app/data/entities/SearchBook;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p0, v2, v3

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lbl/y1;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lt6/w;

    .line 21
    .line 22
    new-instance v4, Lbl/x1;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-direct {v4, v0, v2, v5}, Lbl/x1;-><init>(Lbl/y1;[Lio/legado/app/data/entities/SearchBook;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v3, v1, v4}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxm/e0;->Y:Lwr/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwr/u0;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/Integer;Llr/q;)V
    .locals 3

    .line 1
    new-instance v0, Lxm/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lxm/p;-><init>(Lxm/e0;Ljava/lang/Integer;Lar/d;)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x1f

    .line 8
    .line 9
    invoke-static {p0, v1, v1, v0, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lrm/j2;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v0, p2, v1, v2}, Lrm/j2;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lbl/v0;

    .line 21
    .line 22
    invoke-direct {p2, v1, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Ljl/d;->e:Lbl/v0;

    .line 26
    .line 27
    new-instance p2, Lrm/j2;

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-direct {p2, p0, v1, v0}, Lrm/j2;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lbl/v0;

    .line 35
    .line 36
    invoke-direct {v0, v1, p2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Ljl/d;->f:Lbl/v0;

    .line 40
    .line 41
    return-void
.end method

.method public final m(Lio/legado/app/data/entities/SearchBook;)V
    .locals 3

    .line 1
    new-instance v0, Lpo/j;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v2, v1}, Lpo/j;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    invoke-static {p0, v2, v2, v0, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxm/e0;->q0:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lxm/e0;->w0:Lua/b;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lua/b;->P()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final o()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lxm/e0;->n0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v5, ""

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lil/b;->i:Lil/b;

    .line 14
    .line 15
    invoke-static {}, Lil/b;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x3

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->I()Lbl/y1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v4, p0, Lxm/e0;->j0:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lxm/e0;->k0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lil/b;->z()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v0, v0, Lbl/y1;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lt6/w;

    .line 41
    .line 42
    new-instance v7, Lbl/m;

    .line 43
    .line 44
    invoke-direct {v7, v4, v5, v6, v3}, Lbl/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v1, v7}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->I()Lbl/y1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v4, p0, Lxm/e0;->j0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Lil/b;->z()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v0, v0, Lbl/y1;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lt6/w;

    .line 71
    .line 72
    new-instance v7, Lbl/m;

    .line 73
    .line 74
    invoke-direct {v7, v4, v5, v6, v3}, Lbl/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2, v1, v7}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/List;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 85
    .line 86
    invoke-static {}, Lil/b;->i()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->I()Lbl/y1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v4, p0, Lxm/e0;->j0:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, p0, Lxm/e0;->k0:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v7, p0, Lxm/e0;->n0:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {}, Lil/b;->z()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v0, v0, Lbl/y1;->i:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lt6/w;

    .line 113
    .line 114
    new-instance v3, Lap/o;

    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    invoke-direct/range {v3 .. v8}, Lap/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2, v1, v3}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/List;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_2
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->I()Lbl/y1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v4, p0, Lxm/e0;->j0:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v7, p0, Lxm/e0;->n0:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {}, Lil/b;->z()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v0, v0, Lbl/y1;->i:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lt6/w;

    .line 146
    .line 147
    new-instance v3, Lap/o;

    .line 148
    .line 149
    const/4 v8, 0x1

    .line 150
    invoke-direct/range {v3 .. v8}, Lap/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2, v1, v3}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/List;

    .line 158
    .line 159
    return-object v0
.end method

.method public final p(Lio/legado/app/data/entities/Book;Llr/p;Llr/l;)Ljl/d;
    .locals 3

    .line 1
    const-string v0, "book"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxm/s;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v2, v1}, Lxm/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x1f

    .line 14
    .line 15
    invoke-static {p0, v2, v2, v0, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lap/j0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p2, v2, v1}, Lap/j0;-><init>(Llr/p;Lar/d;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lbl/v0;

    .line 26
    .line 27
    invoke-direct {p2, v2, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p1, Ljl/d;->e:Lbl/v0;

    .line 31
    .line 32
    new-instance p2, Lrm/j2;

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-direct {p2, p3, v2, v0}, Lrm/j2;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lbl/v0;

    .line 40
    .line 41
    invoke-direct {p3, v2, p2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p1, Ljl/d;->f:Lbl/v0;

    .line 45
    .line 46
    return-object p1
.end method

.method public final q(Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p2, Lxm/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxm/t;

    .line 7
    .line 8
    iget v1, v0, Lxm/t;->Z:I

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
    iput v1, v0, Lxm/t;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxm/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxm/t;-><init>(Lxm/e0;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxm/t;->X:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lxm/t;->Z:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lxm/t;->v:Lio/legado/app/data/entities/BookSource;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p2, Lvq/g;

    .line 45
    .line 46
    iget-object p2, p2, Lvq/g;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget p1, v0, Lxm/t;->A:I

    .line 60
    .line 61
    iget-object v2, v0, Lxm/t;->v:Lio/legado/app/data/entities/BookSource;

    .line 62
    .line 63
    iget-object v4, v0, Lxm/t;->i:Lio/legado/app/data/entities/Book;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    move v5, p1

    .line 69
    move-object p1, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast p2, Lbl/r0;

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Lbl/r0;->e(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/4 v5, 0x0

    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    iput-object p1, v0, Lxm/t;->i:Lio/legado/app/data/entities/Book;

    .line 106
    .line 107
    iput-object v2, v0, Lxm/t;->v:Lio/legado/app/data/entities/BookSource;

    .line 108
    .line 109
    iput v5, v0, Lxm/t;->A:I

    .line 110
    .line 111
    iput v4, v0, Lxm/t;->Z:I

    .line 112
    .line 113
    invoke-static {v2, p1, v0}, Lnm/k;->j(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v1, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    :goto_1
    move-object p2, p1

    .line 121
    move-object p1, v2

    .line 122
    const/4 v2, 0x0

    .line 123
    iput-object v2, v0, Lxm/t;->i:Lio/legado/app/data/entities/Book;

    .line 124
    .line 125
    iput-object p1, v0, Lxm/t;->v:Lio/legado/app/data/entities/BookSource;

    .line 126
    .line 127
    iput v5, v0, Lxm/t;->A:I

    .line 128
    .line 129
    iput v3, v0, Lxm/t;->Z:I

    .line 130
    .line 131
    const/16 v2, 0xc

    .line 132
    .line 133
    invoke-static {p1, p2, v0, v2}, Lnm/k;->m(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lcr/c;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-ne p2, v1, :cond_5

    .line 138
    .line 139
    :goto_2
    return-object v1

    .line 140
    :cond_5
    :goto_3
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast p2, Ljava/util/List;

    .line 144
    .line 145
    new-instance v0, Lvq/e;

    .line 146
    .line 147
    invoke-direct {v0, p2, p1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_6
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 152
    .line 153
    const-string p2, "\u4e66\u6e90\u4e0d\u5b58\u5728"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :goto_4
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method

.method public r(Landroid/os/Bundle;Lio/legado/app/data/entities/Book;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lxm/e0;->j0:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    const-string v0, "author"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lzk/c;->a:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    sget-object v0, Lzk/c;->k:Lur/n;

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lur/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lxm/e0;->k0:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    iput-boolean p3, p0, Lxm/e0;->l0:Z

    .line 34
    .line 35
    iput-object p2, p0, Lxm/e0;->m0:Lio/legado/app/data/entities/Book;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final s(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lxm/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxm/u;

    .line 7
    .line 8
    iget v1, v0, Lxm/u;->Y:I

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
    iput v1, v0, Lxm/u;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxm/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxm/u;-><init>(Lxm/e0;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxm/u;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lxm/u;->Y:I

    .line 30
    .line 31
    sget-object v3, Lvq/q;->a:Lvq/q;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p2, v0, Lxm/u;->v:Lio/legado/app/data/entities/Book;

    .line 54
    .line 55
    iget-object p1, v0, Lxm/u;->i:Lio/legado/app/data/entities/BookSource;

    .line 56
    .line 57
    invoke-static {p3}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_4

    .line 73
    .line 74
    iput-object p1, v0, Lxm/u;->i:Lio/legado/app/data/entities/BookSource;

    .line 75
    .line 76
    iput-object p2, v0, Lxm/u;->v:Lio/legado/app/data/entities/Book;

    .line 77
    .line 78
    iput v5, v0, Lxm/u;->Y:I

    .line 79
    .line 80
    invoke-static {p1, p2, v0}, Lnm/k;->j(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_1
    sget-object p3, Lil/b;->i:Lil/b;

    .line 88
    .line 89
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const-string v2, "changeSourceLoadToc"

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static {p3, v2, v5}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-nez p3, :cond_6

    .line 101
    .line 102
    invoke-static {}, Lil/b;->j()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->toSearchBook()Lio/legado/app/data/entities/SearchBook;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p0, Lxm/e0;->w0:Lua/b;

    .line 114
    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lua/b;->M(Lio/legado/app/data/entities/SearchBook;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_6
    :goto_2
    const/4 p3, 0x0

    .line 122
    iput-object p3, v0, Lxm/u;->i:Lio/legado/app/data/entities/BookSource;

    .line 123
    .line 124
    iput-object p3, v0, Lxm/u;->v:Lio/legado/app/data/entities/Book;

    .line 125
    .line 126
    iput v4, v0, Lxm/u;->Y:I

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2, v0}, Lxm/e0;->t(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_7

    .line 133
    .line 134
    :goto_3
    return-object v1

    .line 135
    :cond_7
    return-object v3
.end method

.method public final t(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lxm/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxm/v;

    .line 7
    .line 8
    iget v1, v0, Lxm/v;->Y:I

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
    iput v1, v0, Lxm/v;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxm/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxm/v;-><init>(Lxm/e0;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxm/v;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lxm/v;->Y:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p2, v0, Lxm/v;->v:Lio/legado/app/data/entities/Book;

    .line 52
    .line 53
    iget-object p1, v0, Lxm/v;->i:Lio/legado/app/data/entities/BookSource;

    .line 54
    .line 55
    invoke-static {p3}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p3, Lvq/g;

    .line 59
    .line 60
    iget-object p3, p3, Lvq/g;->i:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_3
    move-object v7, p1

    .line 63
    move-object v8, p2

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p3}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lxm/v;->i:Lio/legado/app/data/entities/BookSource;

    .line 69
    .line 70
    iput-object p2, v0, Lxm/v;->v:Lio/legado/app/data/entities/Book;

    .line 71
    .line 72
    iput v4, v0, Lxm/v;->Y:I

    .line 73
    .line 74
    const/16 p3, 0xc

    .line 75
    .line 76
    invoke-static {p1, p2, v0, p3}, Lnm/k;->m(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lcr/c;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_3

    .line 81
    .line 82
    move-object v5, p0

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :goto_1
    invoke-static {p3}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v6, p3

    .line 89
    check-cast v6, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lio/legado/app/data/entities/BookChapter;

    .line 106
    .line 107
    const-string p3, "<this>"

    .line 108
    .line 109
    invoke-static {p2, p3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    const-string v2, "intern(...)"

    .line 121
    .line 122
    invoke-static {p3, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p3}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getBookUrl()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-static {p3, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p3}, Lio/legado/app/data/entities/BookChapter;->setBookUrl(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget p1, p0, Lxm/e0;->u0:I

    .line 144
    .line 145
    const/16 p2, 0x7530

    .line 146
    .line 147
    if-ge p1, p2, :cond_6

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    add-int/2addr p2, p1

    .line 154
    iput p2, p0, Lxm/e0;->u0:I

    .line 155
    .line 156
    iget-object p1, p0, Lxm/e0;->r0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    invoke-static {v8}, Lhl/c;->x(Lio/legado/app/data/entities/Book;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object p1, p0, Lxm/e0;->C0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    .line 167
    invoke-static {v8}, Lhl/c;->x(Lio/legado/app/data/entities/Book;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, p2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    invoke-virtual {v8, p1}, Lio/legado/app/data/entities/Book;->setInfoHtml(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, p1}, Lio/legado/app/data/entities/Book;->setTocHtml(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object p2, Lil/b;->i:Lil/b;

    .line 182
    .line 183
    invoke-static {}, Lil/b;->j()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_8

    .line 188
    .line 189
    iput-object p1, v0, Lxm/v;->i:Lio/legado/app/data/entities/BookSource;

    .line 190
    .line 191
    iput-object p1, v0, Lxm/v;->v:Lio/legado/app/data/entities/Book;

    .line 192
    .line 193
    iput v3, v0, Lxm/v;->Y:I

    .line 194
    .line 195
    new-instance v4, Lxm/w;

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    move-object v5, p0

    .line 199
    invoke-direct/range {v4 .. v9}, Lxm/w;-><init>(Lxm/e0;Ljava/util/List;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lar/d;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v0}, Lwr/y;->i(Llr/p;Lar/d;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v1, :cond_7

    .line 207
    .line 208
    :goto_3
    return-object v1

    .line 209
    :cond_7
    return-object p1

    .line 210
    :cond_8
    move-object v5, p0

    .line 211
    invoke-virtual {v8}, Lio/legado/app/data/entities/Book;->toSearchBook()Lio/legado/app/data/entities/SearchBook;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p2, v5, Lxm/e0;->w0:Lua/b;

    .line 216
    .line 217
    if-eqz p2, :cond_9

    .line 218
    .line 219
    invoke-virtual {p2, p1}, Lua/b;->M(Lio/legado/app/data/entities/SearchBook;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 223
    .line 224
    return-object p1
.end method

.method public final u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxm/e0;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxm/e0;->q0:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lxm/e0;->w0:Lua/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lua/b;->P()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string p1, ""

    .line 14
    .line 15
    :cond_1
    iput-object p1, p0, Lxm/e0;->n0:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Lxm/y;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v0, v1, p0}, Lxm/y;-><init>(ILar/d;Lxm/e0;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x1f

    .line 25
    .line 26
    invoke-static {p0, v1, v1, p1, v0}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    new-instance v0, Lxm/y;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, p0}, Lxm/y;-><init>(ILar/d;Lxm/e0;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    invoke-static {p0, v2, v2, v0, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm/e0;->B0:Lwr/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lxm/e0;->Y:Lwr/u0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lwr/u0;->close()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lxm/e0;->Z:Lc3/i0;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
