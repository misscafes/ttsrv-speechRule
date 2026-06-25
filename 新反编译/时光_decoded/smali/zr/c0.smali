.class public Lzr/c0;
.super Lop/r;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final A0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final B0:Luy/v1;

.field public final C0:Luy/g1;

.field public D0:I

.field public final E0:Ljx/l;

.field public F0:Lsf/d;

.field public final G0:Liy/n;

.field public final H0:Ljx/l;

.field public final I0:Ljx/l;

.field public final J0:Ljx/l;

.field public K0:Lry/w1;

.field public L0:Z

.field public final M0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final N0:Luy/h;

.field public final Z:I

.field public n0:Lry/x0;

.field public final o0:Le8/k0;

.field public final p0:Luy/v1;

.field public final q0:Luy/g1;

.field public r0:Lyx/l;

.field public s0:Ljava/lang/String;

.field public t0:Ljava/lang/String;

.field public u0:Z

.field public v0:Lio/legado/app/data/entities/Book;

.field public w0:Ljava/lang/String;

.field public final x0:Ljava/util/ArrayList;

.field public final y0:Ljava/util/ArrayList;

.field public final z0:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lop/r;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Llt/j;->a:Llt/j;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Llt/j;->b()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lzr/c0;->Z:I

    .line 17
    .line 18
    new-instance p1, Le8/k0;

    .line 19
    .line 20
    invoke-direct {p1}, Le8/i0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lzr/c0;->o0:Le8/k0;

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p1}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lzr/c0;->p0:Luy/v1;

    .line 32
    .line 33
    new-instance v0, Luy/g1;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Luy/g1;-><init>(Luy/e1;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lzr/c0;->q0:Luy/g1;

    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    iput-object p1, p0, Lzr/c0;->s0:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Lzr/c0;->t0:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lzr/c0;->w0:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lzr/c0;->x0:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lzr/c0;->y0:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lzr/c0;->z0:Ljava/util/List;

    .line 72
    .line 73
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lzr/c0;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Ljx/h;

    .line 86
    .line 87
    invoke-direct {v2, v1, p1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lzr/c0;->B0:Luy/v1;

    .line 95
    .line 96
    new-instance v1, Luy/g1;

    .line 97
    .line 98
    invoke-direct {v1, p1}, Luy/g1;-><init>(Luy/e1;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lzr/c0;->C0:Luy/g1;

    .line 102
    .line 103
    new-instance p1, Lzr/p;

    .line 104
    .line 105
    invoke-direct {p1, p0, v0}, Lzr/p;-><init>(Lzr/c0;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljx/l;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lzr/c0;->E0:Ljx/l;

    .line 114
    .line 115
    new-instance p1, Liy/n;

    .line 116
    .line 117
    const-string v0, "^\\[(\\d+)]"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lzr/c0;->G0:Liy/n;

    .line 123
    .line 124
    new-instance p1, Lzr/p;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-direct {p1, p0, v0}, Lzr/p;-><init>(Lzr/c0;I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Ljx/l;

    .line 131
    .line 132
    invoke-direct {v1, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lzr/c0;->H0:Ljx/l;

    .line 136
    .line 137
    new-instance p1, Lzr/p;

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    invoke-direct {p1, p0, v1}, Lzr/p;-><init>(Lzr/c0;I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Ljx/l;

    .line 144
    .line 145
    invoke-direct {v1, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lzr/c0;->I0:Ljx/l;

    .line 149
    .line 150
    new-instance p1, Lzr/p;

    .line 151
    .line 152
    const/4 v1, 0x3

    .line 153
    invoke-direct {p1, p0, v1}, Lzr/p;-><init>(Lzr/c0;I)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Ljx/l;

    .line 157
    .line 158
    invoke-direct {v1, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Lzr/c0;->J0:Ljx/l;

    .line 162
    .line 163
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lzr/c0;->M0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    .line 170
    new-instance p1, Lzr/z;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-direct {p1, v0, v1, p0}, Lzr/z;-><init>(ILox/c;Lzr/c0;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Luy/s;->h(Lyx/p;)Luy/c;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v0, Lat/a1;

    .line 181
    .line 182
    const/4 v1, 0x6

    .line 183
    invoke-direct {v0, p1, p0, v1}, Lat/a1;-><init>(Luy/h;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lry/l0;->a:Lyy/e;

    .line 187
    .line 188
    sget-object p1, Lyy/d;->X:Lyy/d;

    .line 189
    .line 190
    invoke-static {v0, p1}, Luy/s;->w(Luy/h;Lox/g;)Luy/h;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lzr/c0;->N0:Luy/h;

    .line 195
    .line 196
    return-void
.end method

.method public static final h(Lzr/c0;Ljava/lang/String;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lzr/c0;->G0:Liy/n;

    .line 5
    .line 6
    invoke-static {p0, p1}, Liy/n;->b(Liy/n;Ljava/lang/CharSequence;)Liy/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Liy/l;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x1

    .line 17
    check-cast p0, Liy/j;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Liy/j;->get(I)Ljava/lang/Object;

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
    invoke-static {p0}, Liy/w;->K0(Ljava/lang/String;)Ljava/lang/Integer;

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

.method public static final i(Lzr/c0;Lio/legado/app/data/entities/BookSource;Lqx/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lzr/a0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lzr/a0;

    .line 9
    .line 10
    iget v2, v1, Lzr/a0;->s0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lzr/a0;->s0:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lzr/a0;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lzr/a0;-><init>(Lzr/c0;Lqx/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lzr/a0;->q0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lzr/a0;->s0:I

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    sget-object v11, Lpx/a;->i:Lpx/a;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    if-ne v1, v10, :cond_1

    .line 43
    .line 44
    iget v1, v7, Lzr/a0;->p0:I

    .line 45
    .line 46
    iget-boolean v2, v7, Lzr/a0;->o0:Z

    .line 47
    .line 48
    iget-boolean v3, v7, Lzr/a0;->n0:Z

    .line 49
    .line 50
    iget-boolean v4, v7, Lzr/a0;->Z:Z

    .line 51
    .line 52
    iget-boolean v5, v7, Lzr/a0;->Y:Z

    .line 53
    .line 54
    iget-object v6, v7, Lzr/a0;->X:Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v8, v7, Lzr/a0;->i:Lio/legado/app/data/entities/BookSource;

    .line 57
    .line 58
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_2
    iget-boolean v1, v7, Lzr/a0;->o0:Z

    .line 71
    .line 72
    iget-boolean v2, v7, Lzr/a0;->n0:Z

    .line 73
    .line 74
    iget-boolean v3, v7, Lzr/a0;->Z:Z

    .line 75
    .line 76
    iget-boolean v4, v7, Lzr/a0;->Y:Z

    .line 77
    .line 78
    iget-object v5, v7, Lzr/a0;->i:Lio/legado/app/data/entities/BookSource;

    .line 79
    .line 80
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 88
    .line 89
    invoke-static {}, Ljq/a;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "changeSourceLoadInfo"

    .line 98
    .line 99
    invoke-static {v1, v3, v9}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "changeSourceLoadToc"

    .line 108
    .line 109
    invoke-static {v3, v4, v9}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-static {}, Ljq/a;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    iget-object v3, p0, Lzr/c0;->s0:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v5, Ld2/p0;

    .line 120
    .line 121
    const/16 v4, 0x9

    .line 122
    .line 123
    invoke-direct {v5, p0, v0, v4}, Ld2/p0;-><init>(Ljava/lang/Object;ZI)V

    .line 124
    .line 125
    .line 126
    iput-object p1, v7, Lzr/a0;->i:Lio/legado/app/data/entities/BookSource;

    .line 127
    .line 128
    iput-boolean v0, v7, Lzr/a0;->Y:Z

    .line 129
    .line 130
    iput-boolean v1, v7, Lzr/a0;->Z:Z

    .line 131
    .line 132
    iput-boolean v12, v7, Lzr/a0;->n0:Z

    .line 133
    .line 134
    iput-boolean v13, v7, Lzr/a0;->o0:Z

    .line 135
    .line 136
    iput v2, v7, Lzr/a0;->s0:I

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/16 v8, 0x14

    .line 141
    .line 142
    move-object v2, p1

    .line 143
    invoke-static/range {v2 .. v8}, Lnr/a0;->o(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/Integer;Lyx/p;Lyx/l;Lqx/c;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-ne v3, v11, :cond_4

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_4
    move-object v5, p1

    .line 151
    move v4, v0

    .line 152
    move-object v0, v3

    .line 153
    move v2, v12

    .line 154
    move v3, v1

    .line 155
    move v1, v13

    .line 156
    :goto_2
    check-cast v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v6, v0

    .line 163
    move-object v8, v5

    .line 164
    move v5, v4

    .line 165
    move v4, v3

    .line 166
    move v3, v2

    .line 167
    move v2, v1

    .line 168
    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lio/legado/app/data/entities/SearchBook;

    .line 179
    .line 180
    if-nez v4, :cond_7

    .line 181
    .line 182
    if-nez v3, :cond_7

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    iget-object v1, p0, Lzr/c0;->F0:Lsf/d;

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lsf/d;->u(Lio/legado/app/data/entities/SearchBook;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    :goto_4
    invoke-virtual {v0}, Lio/legado/app/data/entities/SearchBook;->toBook()Lio/legado/app/data/entities/Book;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v8, v7, Lzr/a0;->i:Lio/legado/app/data/entities/BookSource;

    .line 200
    .line 201
    iput-object v6, v7, Lzr/a0;->X:Ljava/util/Iterator;

    .line 202
    .line 203
    iput-boolean v5, v7, Lzr/a0;->Y:Z

    .line 204
    .line 205
    iput-boolean v4, v7, Lzr/a0;->Z:Z

    .line 206
    .line 207
    iput-boolean v3, v7, Lzr/a0;->n0:Z

    .line 208
    .line 209
    iput-boolean v2, v7, Lzr/a0;->o0:Z

    .line 210
    .line 211
    iput v9, v7, Lzr/a0;->p0:I

    .line 212
    .line 213
    iput v10, v7, Lzr/a0;->s0:I

    .line 214
    .line 215
    invoke-virtual {p0, v8, v0, v7}, Lzr/c0;->s(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v11, :cond_8

    .line 220
    .line 221
    :goto_5
    return-object v11

    .line 222
    :cond_8
    move v1, v9

    .line 223
    :goto_6
    move v9, v1

    .line 224
    goto :goto_3

    .line 225
    :cond_9
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 226
    .line 227
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzr/c0;->K0:Lry/w1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lzr/c0;->n0:Lry/x0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lry/x0;->close()V

    .line 14
    .line 15
    .line 16
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v2, p0, Lzr/c0;->o0:Le8/k0;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Le8/i0;->k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lzr/c0;->p0:Luy/v1;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final B(Lio/legado/app/data/entities/SearchBook;)V
    .locals 3

    .line 1
    new-instance v0, Lzr/q;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p0, v2, v1}, Lzr/q;-><init>(Lio/legado/app/data/entities/SearchBook;Lzr/c0;Lox/c;I)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x1f

    .line 9
    .line 10
    invoke-static {p0, v2, v2, v0, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzr/c0;->n0:Lry/x0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lry/x0;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Integer;Lyx/q;)V
    .locals 3

    .line 1
    new-instance v0, Lnr/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lnr/e;-><init>(Lzr/c0;Ljava/lang/Integer;Lox/c;)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x1f

    .line 8
    .line 9
    invoke-static {p0, v1, v1, v0, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lwt/a3;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, p2, v1, v2}, Lwt/a3;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lsp/v0;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {p2, v1, v2, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Lkq/e;->e:Lsp/v0;

    .line 26
    .line 27
    new-instance p2, Lwt/a3;

    .line 28
    .line 29
    invoke-direct {p2, p0, v1, v2}, Lwt/a3;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lsp/v0;

    .line 33
    .line 34
    invoke-direct {p0, v1, v2, p2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p0, p1, Lkq/e;->f:Lsp/v0;

    .line 38
    .line 39
    return-void
.end method

.method public final k(Lio/legado/app/data/entities/SearchBook;)V
    .locals 3

    .line 1
    new-instance v0, Lzr/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p0, v2, v1}, Lzr/q;-><init>(Lio/legado/app/data/entities/SearchBook;Lzr/c0;Lox/c;I)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x1f

    .line 9
    .line 10
    invoke-static {p0, v2, v2, v0, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(Lio/legado/app/data/entities/SearchBook;)V
    .locals 3

    .line 1
    new-instance v0, Lqu/s;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v2, v1}, Lqu/s;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    invoke-static {p0, v2, v2, v0, v1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzr/c0;->z0:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lzr/c0;->F0:Lsf/d;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lsf/d;->v()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final m(Lio/legado/app/data/entities/SearchBook;)V
    .locals 3

    .line 1
    new-instance v0, Lzr/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p0, v2, v1}, Lzr/q;-><init>(Lio/legado/app/data/entities/SearchBook;Lzr/c0;Lox/c;I)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x1f

    .line 9
    .line 10
    invoke-static {p0, v2, v2, v0, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Lio/legado/app/data/entities/SearchBook;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljq/e;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getOrigin()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, v0, p1}, Ljq/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final o()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lzr/c0;->w0:Ljava/lang/String;

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
    const-string v6, ""

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 14
    .line 15
    invoke-static {}, Ljq/a;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->H()Lsp/h2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v4, p0, Lzr/c0;->s0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p0, p0, Lzr/c0;->t0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Ljq/a;->l()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v0, v0, Lsp/h2;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Llb/t;

    .line 42
    .line 43
    new-instance v6, Lsp/b;

    .line 44
    .line 45
    invoke-direct {v6, v4, p0, v5, v3}, Lsp/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v1, v6}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/util/List;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->H()Lsp/h2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p0, p0, Lzr/c0;->s0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Ljq/a;->l()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v0, v0, Lsp/h2;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Llb/t;

    .line 72
    .line 73
    new-instance v5, Lsp/b;

    .line 74
    .line 75
    invoke-direct {v5, p0, v6, v4, v3}, Lsp/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2, v1, v5}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/util/List;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_1
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 86
    .line 87
    invoke-static {}, Ljq/a;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->H()Lsp/h2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v5, p0, Lzr/c0;->s0:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v6, p0, Lzr/c0;->t0:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v8, p0, Lzr/c0;->w0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {}, Ljq/a;->l()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object p0, v0, Lsp/h2;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Llb/t;

    .line 114
    .line 115
    new-instance v3, Lsp/n1;

    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    invoke-direct/range {v3 .. v8}, Lsp/n1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v2, v1, v3}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/util/List;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_2
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->H()Lsp/h2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v5, p0, Lzr/c0;->s0:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v8, p0, Lzr/c0;->w0:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {}, Ljq/a;->l()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object p0, v0, Lsp/h2;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Llb/t;

    .line 147
    .line 148
    new-instance v3, Lsp/n1;

    .line 149
    .line 150
    const/4 v4, 0x3

    .line 151
    invoke-direct/range {v3 .. v8}, Lsp/n1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v2, v1, v3}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/util/List;

    .line 159
    .line 160
    return-object p0
.end method

.method public final p(Lio/legado/app/data/entities/Book;Lyx/p;Lyx/l;)Lkq/e;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly2/m3;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v2, v1}, Ly2/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1f

    .line 13
    .line 14
    invoke-static {p0, v2, v2, v0, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lwt/a3;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {p1, p2, v2, v0}, Lwt/a3;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lsp/v0;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {p2, v2, v0, p1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lkq/e;->e:Lsp/v0;

    .line 31
    .line 32
    new-instance p1, Lwt/a3;

    .line 33
    .line 34
    const/4 p2, 0x5

    .line 35
    invoke-direct {p1, p3, v2, p2}, Lwt/a3;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lsp/v0;

    .line 39
    .line 40
    invoke-direct {p2, v2, v0, p1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lkq/e;->f:Lsp/v0;

    .line 44
    .line 45
    return-object p0
.end method

.method public final q(Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p2, Lzr/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzr/r;

    .line 7
    .line 8
    iget v1, v0, Lzr/r;->o0:I

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
    iput v1, v0, Lzr/r;->o0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzr/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzr/r;-><init>(Lzr/c0;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lzr/r;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lzr/r;->o0:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    if-eq p2, v3, :cond_2

    .line 37
    .line 38
    if-ne p2, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lzr/r;->X:Lio/legado/app/data/entities/BookSource;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p0, Ljx/j;

    .line 46
    .line 47
    iget-object p0, p0, Ljx/j;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    iget p1, v0, Lzr/r;->Y:I

    .line 57
    .line 58
    iget-object p2, v0, Lzr/r;->X:Lio/legado/app/data/entities/BookSource;

    .line 59
    .line 60
    iget-object v3, v0, Lzr/r;->i:Lio/legado/app/data/entities/Book;

    .line 61
    .line 62
    :try_start_1
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    move v5, p1

    .line 66
    move-object p1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p0, Lsp/o0;

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lsp/o0;->g(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    const/4 v5, 0x0

    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    iput-object p1, v0, Lzr/r;->i:Lio/legado/app/data/entities/Book;

    .line 103
    .line 104
    iput-object p2, v0, Lzr/r;->X:Lio/legado/app/data/entities/BookSource;

    .line 105
    .line 106
    iput v5, v0, Lzr/r;->Y:I

    .line 107
    .line 108
    iput v3, v0, Lzr/r;->o0:I

    .line 109
    .line 110
    invoke-static {p2, p1, v0}, Lnr/a0;->e(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v4, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :goto_1
    move-object p0, p1

    .line 118
    move-object p1, p2

    .line 119
    iput-object v1, v0, Lzr/r;->i:Lio/legado/app/data/entities/Book;

    .line 120
    .line 121
    iput-object p1, v0, Lzr/r;->X:Lio/legado/app/data/entities/BookSource;

    .line 122
    .line 123
    iput v5, v0, Lzr/r;->Y:I

    .line 124
    .line 125
    iput v2, v0, Lzr/r;->o0:I

    .line 126
    .line 127
    invoke-static {p1, p0, v0}, Lnr/a0;->h(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v4, :cond_5

    .line 132
    .line 133
    :goto_2
    return-object v4

    .line 134
    :cond_5
    :goto_3
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    check-cast p0, Ljava/util/List;

    .line 138
    .line 139
    new-instance p2, Ljx/h;

    .line 140
    .line 141
    invoke-direct {p2, p0, p1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object p2

    .line 145
    :cond_6
    new-instance p0, Lio/legado/app/exception/NoStackTraceException;

    .line 146
    .line 147
    const-string p1, "\u4e66\u6e90\u4e0d\u5b58\u5728"

    .line 148
    .line 149
    invoke-direct {p0, p1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    new-instance p1, Ljx/i;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
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
    iput-object v0, p0, Lzr/c0;->s0:Ljava/lang/String;

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
    sget-object v0, Lqp/c;->a:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    sget-object v0, Lqp/c;->i:Liy/n;

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Liy/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lzr/c0;->t0:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    iput-boolean p3, p0, Lzr/c0;->u0:Z

    .line 34
    .line 35
    iput-object p2, p0, Lzr/c0;->v0:Lio/legado/app/data/entities/Book;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final s(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lzr/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzr/s;

    .line 7
    .line 8
    iget v1, v0, Lzr/s;->n0:I

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
    iput v1, v0, Lzr/s;->n0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzr/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzr/s;-><init>(Lzr/c0;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzr/s;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzr/s;->n0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object p2, v0, Lzr/s;->X:Lio/legado/app/data/entities/Book;

    .line 53
    .line 54
    iget-object p1, v0, Lzr/s;->i:Lio/legado/app/data/entities/BookSource;

    .line 55
    .line 56
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_4

    .line 72
    .line 73
    iput-object p1, v0, Lzr/s;->i:Lio/legado/app/data/entities/BookSource;

    .line 74
    .line 75
    iput-object p2, v0, Lzr/s;->X:Lio/legado/app/data/entities/Book;

    .line 76
    .line 77
    iput v5, v0, Lzr/s;->n0:I

    .line 78
    .line 79
    invoke-static {p1, p2, v0}, Lnr/a0;->e(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v6, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_1
    sget-object p3, Ljq/a;->i:Ljq/a;

    .line 87
    .line 88
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const-string v1, "changeSourceLoadToc"

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static {p3, v1, v5}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-nez p3, :cond_6

    .line 100
    .line 101
    invoke-static {}, Ljq/a;->e()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->toSearchBook()Lio/legado/app/data/entities/SearchBook;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p0, p0, Lzr/c0;->F0:Lsf/d;

    .line 113
    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lsf/d;->u(Lio/legado/app/data/entities/SearchBook;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_6
    :goto_2
    iput-object v2, v0, Lzr/s;->i:Lio/legado/app/data/entities/BookSource;

    .line 121
    .line 122
    iput-object v2, v0, Lzr/s;->X:Lio/legado/app/data/entities/Book;

    .line 123
    .line 124
    iput v4, v0, Lzr/s;->n0:I

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2, v0}, Lzr/c0;->t(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v6, :cond_7

    .line 131
    .line 132
    :goto_3
    return-object v6

    .line 133
    :cond_7
    return-object v3
.end method

.method public final t(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lzr/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzr/t;

    .line 7
    .line 8
    iget v1, v0, Lzr/t;->n0:I

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
    iput v1, v0, Lzr/t;->n0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzr/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzr/t;-><init>(Lzr/c0;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzr/t;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzr/t;->n0:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p2, v0, Lzr/t;->X:Lio/legado/app/data/entities/Book;

    .line 51
    .line 52
    iget-object p1, v0, Lzr/t;->i:Lio/legado/app/data/entities/BookSource;

    .line 53
    .line 54
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p3, Ljx/j;

    .line 58
    .line 59
    iget-object p3, p3, Ljx/j;->i:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_3
    move-object v9, p1

    .line 62
    move-object v10, p2

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lzr/t;->i:Lio/legado/app/data/entities/BookSource;

    .line 68
    .line 69
    iput-object p2, v0, Lzr/t;->X:Lio/legado/app/data/entities/Book;

    .line 70
    .line 71
    iput v3, v0, Lzr/t;->n0:I

    .line 72
    .line 73
    invoke-static {p1, p2, v0}, Lnr/a0;->h(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v5, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_1
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v8, p3

    .line 84
    check-cast v8, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lio/legado/app/data/entities/BookChapter;

    .line 101
    .line 102
    invoke-static {p2}, Ljw/b1;->L(Lio/legado/app/data/entities/BookChapter;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget p1, p0, Lzr/c0;->D0:I

    .line 107
    .line 108
    const/16 p2, 0x7530

    .line 109
    .line 110
    if-ge p1, p2, :cond_6

    .line 111
    .line 112
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    add-int/2addr p2, p1

    .line 117
    iput p2, p0, Lzr/c0;->D0:I

    .line 118
    .line 119
    iget-object p1, p0, Lzr/c0;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    invoke-static {v10}, Lgq/d;->z(Lio/legado/app/data/entities/Book;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object p1, p0, Lzr/c0;->M0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    invoke-static {v10}, Lgq/d;->z(Lio/legado/app/data/entities/Book;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {v10}, Lgq/d;->A(Lio/legado/app/data/entities/Book;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 141
    .line 142
    invoke-static {}, Ljq/a;->e()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    iput-object v4, v0, Lzr/t;->i:Lio/legado/app/data/entities/BookSource;

    .line 149
    .line 150
    iput-object v4, v0, Lzr/t;->X:Lio/legado/app/data/entities/Book;

    .line 151
    .line 152
    iput v2, v0, Lzr/t;->n0:I

    .line 153
    .line 154
    new-instance v6, Lzr/u;

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    move-object v7, p0

    .line 158
    invoke-direct/range {v6 .. v11}, Lzr/u;-><init>(Lzr/c0;Ljava/util/List;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lox/c;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v0}, Lry/b0;->k(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v5, :cond_7

    .line 166
    .line 167
    :goto_3
    return-object v5

    .line 168
    :cond_7
    return-object p0

    .line 169
    :cond_8
    move-object v7, p0

    .line 170
    invoke-virtual {v10}, Lio/legado/app/data/entities/Book;->toSearchBook()Lio/legado/app/data/entities/SearchBook;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iget-object p1, v7, Lzr/c0;->F0:Lsf/d;

    .line 175
    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Lsf/d;->u(Lio/legado/app/data/entities/SearchBook;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 182
    .line 183
    return-object p0
.end method

.method public final u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzr/c0;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzr/c0;->z0:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lzr/c0;->F0:Lsf/d;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lsf/d;->v()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    iput-object p1, p0, Lzr/c0;->w0:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Lzr/w;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v0, v1, p0}, Lzr/w;-><init>(ILox/c;Lzr/c0;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x1f

    .line 25
    .line 26
    invoke-static {p0, v1, v1, p1, v0}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final w(Lio/legado/app/data/entities/SearchBook;I)V
    .locals 2

    .line 1
    sget-object v0, Ljq/e;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getOrigin()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, v1, p1, p2}, Ljq/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lzr/c0;->F0:Lsf/d;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lsf/d;->v()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzr/c0;->K0:Lry/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lry/o1;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lzr/c0;->A()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lzr/c0;->z()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final y(Z)V
    .locals 3

    .line 1
    new-instance v0, Lgs/j2;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lgs/j2;-><init>(Ljava/lang/Object;ZLox/c;I)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x1f

    .line 9
    .line 10
    invoke-static {p0, v2, v2, v0, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    new-instance v0, Lzr/w;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, p0}, Lzr/w;-><init>(ILox/c;Lzr/c0;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    invoke-static {p0, v2, v2, v0, v1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 11
    .line 12
    .line 13
    return-void
.end method
