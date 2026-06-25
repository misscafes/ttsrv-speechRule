.class public final Lwp/y1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lio/legado/app/data/AppDatabase;


# direct methods
.method public constructor <init>(Lio/legado/app/data/AppDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwp/y1;->a:Lio/legado/app/data/AppDatabase;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lio/legado/app/data/entities/Book;)Llr/e;
    .locals 5

    .line 1
    invoke-static {p1}, Lgq/d;->j(Lio/legado/app/data/entities/Book;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getServerID()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object p0, p0, Lwp/y1;->a:Lio/legado/app/data/AppDatabase;

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long v2, v2, v0

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->K()Lsp/l2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    check-cast v2, Lsp/p2;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Lsp/p2;->b(J)Lio/legado/app/data/entities/Server;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lio/legado/app/data/entities/Server;->getWebDavConfig()Lio/legado/app/data/entities/Server$WebDavConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    new-instance p0, Llr/e;

    .line 55
    .line 56
    invoke-virtual {v2}, Lio/legado/app/data/entities/Server$WebDavConfig;->getUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lgr/a;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lgr/a;-><init>(Lio/legado/app/data/entities/Server$WebDavConfig;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, v1, p1}, Llr/e;-><init>(Ljava/lang/String;Lgr/a;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    sget-object p1, Lkt/a;->a:Lkt/a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lkt/a;->c()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    cmp-long p1, v2, v0

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->K()Lsp/l2;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lsp/p2;

    .line 84
    .line 85
    invoke-virtual {p0, v2, v3}, Lsp/p2;->b(J)Lio/legado/app/data/entities/Server;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lio/legado/app/data/entities/Server;->getWebDavConfig()Lio/legado/app/data/entities/Server$WebDavConfig;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    new-instance p1, Llr/e;

    .line 98
    .line 99
    invoke-virtual {p0}, Lio/legado/app/data/entities/Server$WebDavConfig;->getUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lgr/a;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lgr/a;-><init>(Lio/legado/app/data/entities/Server$WebDavConfig;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0, v1, p0}, Llr/e;-><init>(Ljava/lang/String;Lgr/a;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_2
    sget-object p0, Lfq/r;->c:Llr/e;

    .line 118
    .line 119
    return-object p0
.end method

.method public final b(Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lwp/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwp/v1;

    .line 7
    .line 8
    iget v1, v0, Lwp/v1;->p0:I

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
    iput v1, v0, Lwp/v1;->p0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwp/v1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwp/v1;-><init>(Lwp/y1;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwp/v1;->n0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwp/v1;->p0:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lwp/v1;->Z:Lio/legado/app/model/remote/RemoteBook;

    .line 44
    .line 45
    iget-object p1, v0, Lwp/v1;->i:Lio/legado/app/data/entities/Book;

    .line 46
    .line 47
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object p0, v0, Lwp/v1;->Y:Llr/e;

    .line 59
    .line 60
    iget-object p1, v0, Lwp/v1;->i:Lio/legado/app/data/entities/Book;

    .line 61
    .line 62
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object p0, v0, Lwp/v1;->X:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, v0, Lwp/v1;->i:Lio/legado/app/data/entities/Book;

    .line 69
    .line 70
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    invoke-static {p1}, Lgq/d;->j(Lio/legado/app/data/entities/Book;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-nez p2, :cond_6

    .line 91
    .line 92
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_6
    iput-object p1, v0, Lwp/v1;->i:Lio/legado/app/data/entities/Book;

    .line 96
    .line 97
    iput-object p2, v0, Lwp/v1;->X:Ljava/lang/String;

    .line 98
    .line 99
    iput v4, v0, Lwp/v1;->p0:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lwp/y1;->a(Lio/legado/app/data/entities/Book;)Llr/e;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v6, :cond_7

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    move-object v9, p2

    .line 109
    move-object p2, p0

    .line 110
    move-object p0, v9

    .line 111
    :goto_1
    check-cast p2, Llr/e;

    .line 112
    .line 113
    if-eqz p2, :cond_d

    .line 114
    .line 115
    iput-object p1, v0, Lwp/v1;->i:Lio/legado/app/data/entities/Book;

    .line 116
    .line 117
    iput-object v5, v0, Lwp/v1;->X:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p2, v0, Lwp/v1;->Y:Llr/e;

    .line 120
    .line 121
    iput v3, v0, Lwp/v1;->p0:I

    .line 122
    .line 123
    invoke-virtual {p2, p0, v0}, Llr/e;->b(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v6, :cond_8

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    move-object v9, p2

    .line 131
    move-object p2, p0

    .line 132
    move-object p0, v9

    .line 133
    :goto_2
    check-cast p2, Lio/legado/app/model/remote/RemoteBook;

    .line 134
    .line 135
    if-nez p2, :cond_9

    .line 136
    .line 137
    const-string p0, "loc_book"

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lio/legado/app/data/entities/Book;->setOrigin(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_9
    invoke-virtual {p2}, Lio/legado/app/model/remote/RemoteBook;->getLastModify()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getLastCheckTime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    cmp-long v1, v3, v7

    .line 154
    .line 155
    if-lez v1, :cond_c

    .line 156
    .line 157
    iput-object p1, v0, Lwp/v1;->i:Lio/legado/app/data/entities/Book;

    .line 158
    .line 159
    iput-object v5, v0, Lwp/v1;->X:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v5, v0, Lwp/v1;->Y:Llr/e;

    .line 162
    .line 163
    iput-object p2, v0, Lwp/v1;->Z:Lio/legado/app/model/remote/RemoteBook;

    .line 164
    .line 165
    iput v2, v0, Lwp/v1;->p0:I

    .line 166
    .line 167
    invoke-virtual {p0, p2, v0}, Llr/e;->a(Lio/legado/app/model/remote/RemoteBook;Lqx/c;)Ljava/lang/Comparable;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v6, :cond_a

    .line 172
    .line 173
    :goto_3
    return-object v6

    .line 174
    :cond_a
    move-object v9, p2

    .line 175
    move-object p2, p0

    .line 176
    move-object p0, v9

    .line 177
    :goto_4
    check-cast p2, Landroid/net/Uri;

    .line 178
    .line 179
    invoke-static {p2}, Ljw/w0;->k(Landroid/net/Uri;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_b
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    goto :goto_5

    .line 198
    :goto_6
    invoke-virtual {p1, p2}, Lio/legado/app/data/entities/Book;->setBookUrl(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lio/legado/app/model/remote/RemoteBook;->getLastModify()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    invoke-virtual {p1, v0, v1}, Lio/legado/app/data/entities/Book;->setLastCheckTime(J)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_d
    const-string p0, "webDav\u6ca1\u6709\u914d\u7f6e"

    .line 215
    .line 216
    invoke-static {p0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v5
.end method

.method public final c(Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lwp/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwp/w1;

    .line 7
    .line 8
    iget v1, v0, Lwp/w1;->o0:I

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
    iput v1, v0, Lwp/w1;->o0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwp/w1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwp/w1;-><init>(Lwp/y1;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwp/w1;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwp/w1;->o0:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lwp/w1;->i:Lio/legado/app/data/entities/Book;

    .line 44
    .line 45
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget-object p0, v0, Lwp/w1;->Y:Llr/e;

    .line 56
    .line 57
    iget-object p1, v0, Lwp/w1;->i:Lio/legado/app/data/entities/Book;

    .line 58
    .line 59
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object p0, v0, Lwp/w1;->X:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, v0, Lwp/w1;->i:Lio/legado/app/data/entities/Book;

    .line 66
    .line 67
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lgq/d;->j(Lio/legado/app/data/entities/Book;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_b

    .line 79
    .line 80
    iput-object p1, v0, Lwp/w1;->i:Lio/legado/app/data/entities/Book;

    .line 81
    .line 82
    iput-object p2, v0, Lwp/w1;->X:Ljava/lang/String;

    .line 83
    .line 84
    iput v4, v0, Lwp/w1;->o0:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lwp/y1;->a(Lio/legado/app/data/entities/Book;)Llr/e;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v6, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move-object v7, p2

    .line 94
    move-object p2, p0

    .line 95
    move-object p0, v7

    .line 96
    :goto_1
    check-cast p2, Llr/e;

    .line 97
    .line 98
    if-eqz p2, :cond_a

    .line 99
    .line 100
    iput-object p1, v0, Lwp/w1;->i:Lio/legado/app/data/entities/Book;

    .line 101
    .line 102
    iput-object v5, v0, Lwp/w1;->X:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p2, v0, Lwp/w1;->Y:Llr/e;

    .line 105
    .line 106
    iput v3, v0, Lwp/w1;->o0:I

    .line 107
    .line 108
    invoke-virtual {p2, p0, v0}, Llr/e;->b(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v6, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move-object v7, p2

    .line 116
    move-object p2, p0

    .line 117
    move-object p0, v7

    .line 118
    :goto_2
    check-cast p2, Lio/legado/app/model/remote/RemoteBook;

    .line 119
    .line 120
    if-eqz p2, :cond_9

    .line 121
    .line 122
    iput-object p1, v0, Lwp/w1;->i:Lio/legado/app/data/entities/Book;

    .line 123
    .line 124
    iput-object v5, v0, Lwp/w1;->X:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v5, v0, Lwp/w1;->Y:Llr/e;

    .line 127
    .line 128
    iput v2, v0, Lwp/w1;->o0:I

    .line 129
    .line 130
    invoke-virtual {p0, p2, v0}, Llr/e;->a(Lio/legado/app/model/remote/RemoteBook;Lqx/c;)Ljava/lang/Comparable;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne p2, v6, :cond_7

    .line 135
    .line 136
    :goto_3
    return-object v6

    .line 137
    :cond_7
    move-object p0, p1

    .line 138
    :goto_4
    check-cast p2, Landroid/net/Uri;

    .line 139
    .line 140
    sget-object p1, Lkr/e;->a:Lkr/e;

    .line 141
    .line 142
    invoke-static {p2}, Lkr/e;->i(Landroid/net/Uri;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 151
    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {p1, p2}, Lio/legado/app/data/entities/Book;->setDurChapterIndex(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getDurChapterPos()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-virtual {p1, p2}, Lio/legado/app/data/entities/Book;->setDurChapterPos(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getOrder()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-virtual {p1, p2}, Lio/legado/app/data/entities/Book;->setOrder(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getGroup()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-virtual {p1, v0, v1}, Lio/legado/app/data/entities/Book;->setGroup(J)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_8
    const-string p0, "\u5bfc\u5165\u5931\u8d25"

    .line 184
    .line 185
    invoke-static {p0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v5

    .line 189
    :cond_9
    const-string p0, "\u8fdc\u7a0b\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 190
    .line 191
    invoke-static {p0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v5

    .line 195
    :cond_a
    const-string p0, "webDav\u6ca1\u6709\u914d\u7f6e"

    .line 196
    .line 197
    invoke-static {p0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v5

    .line 201
    :cond_b
    const-string p0, "\u4e0d\u662f\u8fdc\u7a0b\u4e66\u7c4d"

    .line 202
    .line 203
    invoke-static {p0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v5
.end method

.method public final d(Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lwp/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwp/x1;

    .line 7
    .line 8
    iget v1, v0, Lwp/x1;->Z:I

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
    iput v1, v0, Lwp/x1;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwp/x1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwp/x1;-><init>(Lwp/y1;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwp/x1;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwp/x1;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lwp/x1;->i:Lio/legado/app/data/entities/Book;

    .line 41
    .line 42
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

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
    iget-object p1, v0, Lwp/x1;->i:Lio/legado/app/data/entities/Book;

    .line 53
    .line 54
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lwp/x1;->i:Lio/legado/app/data/entities/Book;

    .line 62
    .line 63
    iput v4, v0, Lwp/x1;->Z:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lwp/y1;->a(Lio/legado/app/data/entities/Book;)Llr/e;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v5, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p2, Llr/e;

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    iput-object p1, v0, Lwp/x1;->i:Lio/legado/app/data/entities/Book;

    .line 77
    .line 78
    iput v3, v0, Lwp/x1;->Z:I

    .line 79
    .line 80
    invoke-virtual {p2, p1, v0}, Llr/e;->d(Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v5, :cond_5

    .line 85
    .line 86
    :goto_2
    return-object v5

    .line 87
    :cond_5
    move-object p0, p1

    .line 88
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-virtual {p0, p1, p2}, Lio/legado/app/data/entities/Book;->setLastCheckTime(J)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_6
    const-string p0, "\u672a\u914d\u7f6ewebDav"

    .line 99
    .line 100
    invoke-static {p0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method
