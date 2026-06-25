.class public final Lws/s;
.super Le8/f1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public A0:Lry/w1;

.field public final X:Lwp/k;

.field public final Y:Lwp/q2;

.field public final Z:Ljava/lang/String;

.field public final n0:I

.field public final o0:Luy/v1;

.field public final p0:Luy/g1;

.field public final q0:Luy/v1;

.field public final r0:Luy/g1;

.field public final s0:Luy/v1;

.field public final t0:Luy/g1;

.field public final u0:Luy/v1;

.field public final v0:Luy/g1;

.field public final w0:Luy/v1;

.field public final x0:Luy/g1;

.field public final y0:Luy/g1;

.field public z0:Z


# direct methods
.method public constructor <init>(Le8/w0;Lwp/k;Lwp/q2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Le8/f1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lws/s;->X:Lwp/k;

    .line 14
    .line 15
    iput-object p3, p0, Lws/s;->Y:Lwp/q2;

    .line 16
    .line 17
    iget-object p1, p1, Le8/w0;->a:Lde/b;

    .line 18
    .line 19
    const-string p2, "bookUrl"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lde/b;->H(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/String;

    .line 26
    .line 27
    const-string p3, ""

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    move-object p2, p3

    .line 32
    :cond_0
    iput-object p2, p0, Lws/s;->Z:Ljava/lang/String;

    .line 33
    .line 34
    const-string p2, "searchWord"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lde/b;->H(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "searchResultIndex"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lde/b;->H(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_0
    iput p1, p0, Lws/s;->n0:I

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object p3, p2

    .line 64
    :goto_1
    invoke-static {p3}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lws/s;->o0:Luy/v1;

    .line 69
    .line 70
    new-instance p2, Luy/g1;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Luy/g1;-><init>(Luy/e1;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lws/s;->p0:Luy/g1;

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {p1}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lws/s;->q0:Luy/v1;

    .line 84
    .line 85
    new-instance p3, Luy/g1;

    .line 86
    .line 87
    invoke-direct {p3, p2}, Luy/g1;-><init>(Luy/e1;)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lws/s;->r0:Luy/g1;

    .line 91
    .line 92
    invoke-static {p1}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lws/s;->s0:Luy/v1;

    .line 97
    .line 98
    new-instance p2, Luy/g1;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Luy/g1;-><init>(Luy/e1;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lws/s;->t0:Luy/g1;

    .line 104
    .line 105
    new-instance p1, Lws/u;

    .line 106
    .line 107
    invoke-direct {p1}, Lws/u;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lws/s;->u0:Luy/v1;

    .line 115
    .line 116
    new-instance p2, Luy/g1;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Luy/g1;-><init>(Luy/e1;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lws/s;->v0:Luy/g1;

    .line 122
    .line 123
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {p2}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iput-object p2, p0, Lws/s;->w0:Luy/v1;

    .line 130
    .line 131
    new-instance p3, Luy/g1;

    .line 132
    .line 133
    invoke-direct {p3, p2}, Luy/g1;-><init>(Luy/e1;)V

    .line 134
    .line 135
    .line 136
    iput-object p3, p0, Lws/s;->x0:Luy/g1;

    .line 137
    .line 138
    new-instance p3, Les/g4;

    .line 139
    .line 140
    invoke-direct {p3}, Les/g4;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lnb/i;

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-direct {v0, p2, p1, p3, v1}, Lnb/i;-><init>(Luy/h;Ljava/lang/Object;Ljx/d;I)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lat/n1;

    .line 150
    .line 151
    const/4 p2, 0x4

    .line 152
    invoke-direct {p1, p2}, Lat/n1;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, p1}, Luy/s;->A(Luy/h;Lyx/q;)Lvy/l;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance p3, Luy/s1;

    .line 164
    .line 165
    const-wide/16 v2, 0x1388

    .line 166
    .line 167
    const-wide v4, 0x7fffffffffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-direct {p3, v2, v3, v4, v5}, Luy/s1;-><init>(JJ)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lkx/u;->i:Lkx/u;

    .line 176
    .line 177
    invoke-static {p1, p2, p3, v0}, Luy/s;->y(Luy/h;Lry/z;Luy/o1;Ljava/lang/Object;)Luy/g1;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lws/s;->y0:Luy/g1;

    .line 182
    .line 183
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance p2, Lws/p;

    .line 188
    .line 189
    const/4 p3, 0x0

    .line 190
    invoke-direct {p2, p0, p3, v1}, Lws/p;-><init>(Lws/s;Lox/c;I)V

    .line 191
    .line 192
    .line 193
    const/4 p0, 0x3

    .line 194
    invoke-static {p1, p3, p3, p2, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public static final f(Lws/s;Lio/legado/app/data/entities/Book;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lws/r;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lws/r;

    .line 11
    .line 12
    iget v3, v2, Lws/r;->n0:I

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
    iput v3, v2, Lws/r;->n0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lws/r;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lws/r;-><init>(Lws/s;Lqx/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lws/r;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lws/r;->n0:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    sget-object v8, Lpx/a;->i:Lpx/a;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v7, :cond_2

    .line 44
    .line 45
    if-ne v3, v5, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_2
    iget-object v0, v2, Lws/r;->X:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v2, Lws/r;->i:Lio/legado/app/data/entities/Book;

    .line 61
    .line 62
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    move-object v14, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->I()Lsp/i2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    move-object/from16 v10, p1

    .line 87
    .line 88
    iput-object v10, v2, Lws/r;->i:Lio/legado/app/data/entities/Book;

    .line 89
    .line 90
    iput-object v0, v2, Lws/r;->X:Ljava/lang/String;

    .line 91
    .line 92
    iput v7, v2, Lws/r;->n0:I

    .line 93
    .line 94
    iget-object v1, v1, Lsp/i2;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Llb/t;

    .line 97
    .line 98
    new-instance v11, Lsp/b;

    .line 99
    .line 100
    const/16 v12, 0x9

    .line 101
    .line 102
    invoke-direct {v11, v3, v9, v0, v12}, Lsp/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v7, v4, v11, v2}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v8, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move-object v3, v10

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    check-cast v1, Lio/legado/app/data/entities/SearchContentHistory;

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    new-instance v9, Lio/legado/app/data/entities/SearchContentHistory;

    .line 119
    .line 120
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    const/16 v17, 0x11

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const-wide/16 v10, 0x0

    .line 133
    .line 134
    const-wide/16 v15, 0x0

    .line 135
    .line 136
    invoke-direct/range {v9 .. v18}, Lio/legado/app/data/entities/SearchContentHistory;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILzx/f;)V

    .line 137
    .line 138
    .line 139
    move-object v1, v9

    .line 140
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    invoke-virtual {v1, v9, v10}, Lio/legado/app/data/entities/SearchContentHistory;->setTime(J)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->I()Lsp/i2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v6, v2, Lws/r;->i:Lio/legado/app/data/entities/Book;

    .line 156
    .line 157
    iput-object v6, v2, Lws/r;->X:Ljava/lang/String;

    .line 158
    .line 159
    iput v5, v2, Lws/r;->n0:I

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Lsp/i2;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Llb/t;

    .line 167
    .line 168
    new-instance v5, Lrt/e;

    .line 169
    .line 170
    const/16 v6, 0x13

    .line 171
    .line 172
    invoke-direct {v5, v0, v6, v1}, Lrt/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v4, v7, v5, v2}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v8, :cond_6

    .line 180
    .line 181
    :goto_3
    return-object v8

    .line 182
    :cond_6
    :goto_4
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 183
    .line 184
    return-object v0
.end method


# virtual methods
.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lws/s;->A0:Lry/w1;

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
    iget-object v0, p0, Lws/s;->o0:Luy/v1;

    .line 10
    .line 11
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lws/s;->q0:Luy/v1;

    .line 19
    .line 20
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v0, p0, Lws/s;->s0:Luy/v1;

    .line 31
    .line 32
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v4}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lws/s;->u0:Luy/v1;

    .line 49
    .line 50
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Lws/u;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v8, 0xc

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    sget-object v4, Lkx/u;->i:Lkx/u;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static/range {v2 .. v8}, Lws/u;->a(Lws/u;ZLjava/util/List;ILio/legado/app/data/entities/Book;Ljava/lang/Throwable;I)Lws/u;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Lws/q;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v3, p0

    .line 84
    invoke-direct/range {v2 .. v7}, Lws/q;-><init>(Lws/s;Ljava/lang/String;ZZLox/c;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x3

    .line 88
    invoke-static {v0, v1, v1, v2, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iput-object p0, v3, Lws/s;->A0:Lry/w1;

    .line 93
    .line 94
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lws/s;->A0:Lry/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lws/s;->u0:Luy/v1;

    .line 10
    .line 11
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lws/u;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x1e

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v2 .. v8}, Lws/u;->a(Lws/u;ZLjava/util/List;ILio/legado/app/data/entities/Book;Ljava/lang/Throwable;I)Lws/u;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void
.end method
