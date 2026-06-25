.class public final Lfq/r;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lfq/r;

.field public static b:Lgr/a;

.field public static c:Llr/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfq/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfq/r;->a:Lfq/r;

    .line 7
    .line 8
    new-instance v0, Lfq/c;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lfq/c;-><init>(IILox/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lry/b0;->D(Lyx/p;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljw/a1;->a:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "_"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcy/a;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljw/a1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, ".json"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static h()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "web_dav_url"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const-string v2, "https://dav.jianguoyun.com/dav/"

    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    const-string v1, "/"

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_3
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 57
    .line 58
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v3, "legado"

    .line 63
    .line 64
    invoke-static {v0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v4, "webDavDir"

    .line 69
    .line 70
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {v0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-lez v3, :cond_4

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_4
    return-object v2
.end method


# virtual methods
.method public final a(Lgr/a;Lqx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lfq/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfq/d;

    .line 7
    .line 8
    iget v1, v0, Lfq/d;->Y:I

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
    iput v1, v0, Lfq/d;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfq/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfq/d;-><init>(Lfq/r;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lfq/d;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lfq/d;->Y:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    if-ne p2, v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lgr/t;

    .line 49
    .line 50
    invoke-static {}, Lfq/r;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p0, p2, p1}, Lgr/t;-><init>(Ljava/lang/String;Lgr/a;)V

    .line 55
    .line 56
    .line 57
    iput v1, v0, Lfq/d;->Y:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lgr/t;->a(Lqx/c;)Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 64
    .line 65
    if-ne p0, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    new-instance p0, Lio/legado/app/lib/webdav/WebDavException;

    .line 80
    .line 81
    const-string p1, "WebDav authorization failed"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lio/legado/app/lib/webdav/WebDavException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public final b(Lqx/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lfq/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfq/e;

    .line 7
    .line 8
    iget v1, v0, Lfq/e;->p0:I

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
    iput v1, v0, Lfq/e;->p0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfq/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfq/e;-><init>(Lfq/r;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lfq/e;->n0:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lfq/e;->p0:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    if-eq p1, v2, :cond_2

    .line 36
    .line 37
    if-ne p1, v1, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lfq/e;->Z:I

    .line 40
    .line 41
    iget-object v2, v0, Lfq/e;->Y:Lio/legado/app/data/entities/Book;

    .line 42
    .line 43
    iget-object v4, v0, Lfq/e;->X:Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v5, v0, Lfq/e;->i:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

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
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lfq/r;->b:Lgr/a;

    .line 67
    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_4
    invoke-static {}, Ljw/l0;->f()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_5
    new-instance p1, Lgr/t;

    .line 81
    .line 82
    invoke-static {}, Lfq/r;->h()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "bookProgress/"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {p1, v4, p0}, Lgr/t;-><init>(Ljava/lang/String;Lgr/a;)V

    .line 93
    .line 94
    .line 95
    iput v2, v0, Lfq/e;->p0:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lgr/t;->j(Lqx/c;)Ljava/io/Serializable;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v3, :cond_6

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_6
    :goto_1
    check-cast p0, Ljava/util/List;

    .line 106
    .line 107
    new-instance p1, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lgr/u;

    .line 127
    .line 128
    iget-object v4, v2, Lgr/u;->g:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lsp/v;

    .line 143
    .line 144
    invoke-virtual {p0}, Lsp/v;->d()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const/4 v2, 0x0

    .line 153
    move-object v4, p0

    .line 154
    move-object v5, p1

    .line 155
    move p1, v2

    .line 156
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_d

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    move-object v2, p0

    .line 167
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 168
    .line 169
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {p0, v6}, Lfq/r;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lgr/u;

    .line 186
    .line 187
    if-nez p0, :cond_9

    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_9
    iget-wide v6, p0, Lgr/u;->k:J

    .line 192
    .line 193
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getSyncTime()J

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    cmp-long p0, v6, v8

    .line 198
    .line 199
    if-gtz p0, :cond_a

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    iput-object v5, v0, Lfq/e;->i:Ljava/util/HashMap;

    .line 203
    .line 204
    iput-object v4, v0, Lfq/e;->X:Ljava/util/Iterator;

    .line 205
    .line 206
    iput-object v2, v0, Lfq/e;->Y:Lio/legado/app/data/entities/Book;

    .line 207
    .line 208
    iput p1, v0, Lfq/e;->Z:I

    .line 209
    .line 210
    iput v1, v0, Lfq/e;->p0:I

    .line 211
    .line 212
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    sget-object v7, Lfq/r;->a:Lfq/r;

    .line 221
    .line 222
    invoke-virtual {v7, p0, v6, v0}, Lfq/r;->f(Ljava/lang/String;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-ne p0, v3, :cond_b

    .line 227
    .line 228
    :goto_4
    return-object v3

    .line 229
    :cond_b
    :goto_5
    check-cast p0, Lio/legado/app/data/entities/BookProgress;

    .line 230
    .line 231
    if-eqz p0, :cond_8

    .line 232
    .line 233
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterIndex()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-gt v6, v7, :cond_c

    .line 242
    .line 243
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterIndex()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-ne v6, v7, :cond_8

    .line 252
    .line 253
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterPos()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getDurChapterPos()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-le v6, v7, :cond_8

    .line 262
    .line 263
    :cond_c
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterIndex()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-virtual {v2, v6}, Lio/legado/app/data/entities/Book;->setDurChapterIndex(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterPos()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-virtual {v2, v6}, Lio/legado/app/data/entities/Book;->setDurChapterPos(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterTitle()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v2, v6}, Lio/legado/app/data/entities/Book;->setDurChapterTitle(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterTime()J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    invoke-virtual {v2, v6, v7}, Lio/legado/app/data/entities/Book;->setDurChapterTime(J)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide v6

    .line 295
    invoke-virtual {v2, v6, v7}, Lio/legado/app/data/entities/Book;->setSyncTime(J)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    filled-new-array {v2}, [Lio/legado/app/data/entities/Book;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast p0, Lsp/v;

    .line 311
    .line 312
    invoke-virtual {p0, v2}, Lsp/v;->n([Lio/legado/app/data/entities/Book;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_d
    :goto_6
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 318
    .line 319
    return-object p0
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lfq/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfq/f;

    .line 7
    .line 8
    iget v1, v0, Lfq/f;->Y:I

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
    iput v1, v0, Lfq/f;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfq/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfq/f;-><init>(Lfq/r;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lfq/f;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lfq/f;->Y:I

    .line 28
    .line 29
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    if-ne p3, v2, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljw/l0;->f()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :try_start_1
    sget-object p0, Lfq/r;->b:Lgr/a;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-static {}, Lfq/r;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const-string v3, "books/"

    .line 68
    .line 69
    invoke-virtual {p3, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance p3, Lgr/t;

    .line 89
    .line 90
    invoke-direct {p3, p2, p0}, Lgr/t;-><init>(Ljava/lang/String;Lgr/a;)V

    .line 91
    .line 92
    .line 93
    const-string p0, "text/plain"

    .line 94
    .line 95
    iput v2, v0, Lfq/f;->Y:I

    .line 96
    .line 97
    invoke-virtual {p3, p1, p0, v0}, Lgr/t;->o(Landroid/net/Uri;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 102
    .line 103
    if-ne p0, p1, :cond_4

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    :goto_1
    return-object v1

    .line 107
    :goto_2
    invoke-interface {v0}, Lox/c;->getContext()Lox/g;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lry/b0;->m(Lox/g;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance p3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v0, "WebDav\u5bfc\u51fa\u5931\u8d25\n"

    .line 123
    .line 124
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2, p0, v2}, Lqp/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 135
    .line 136
    .line 137
    return-object v1
.end method

.method public final d(Lqx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lfq/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfq/g;

    .line 7
    .line 8
    iget v1, v0, Lfq/g;->Y:I

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
    iput v1, v0, Lfq/g;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfq/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfq/g;-><init>(Lfq/r;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lfq/g;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lfq/g;->Y:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-static {}, Ljw/l0;->f()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    sget-object p0, Lfq/r;->b:Lgr/a;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    new-instance p1, Lgr/t;

    .line 59
    .line 60
    invoke-static {}, Lfq/r;->h()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "background/"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {p1, v2, p0}, Lgr/t;-><init>(Ljava/lang/String;Lgr/a;)V

    .line 71
    .line 72
    .line 73
    iput v1, v0, Lfq/g;->Y:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lgr/t;->j(Lqx/c;)Ljava/io/Serializable;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 80
    .line 81
    if-ne p0, p1, :cond_3

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    :goto_1
    :try_start_2
    check-cast p0, Ljava/util/List;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    new-instance p0, Lio/legado/app/exception/NoStackTraceException;

    .line 88
    .line 89
    const-string p1, "webDav\u672a\u914d\u7f6e"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_5
    new-instance p0, Lio/legado/app/exception/NoStackTraceException;

    .line 96
    .line 97
    const-string p1, "\u7f51\u7edc\u672a\u8fde\u63a5"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    new-instance p1, Ljx/i;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public final e(Lqx/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, Lfq/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfq/h;

    .line 7
    .line 8
    iget v1, v0, Lfq/h;->Z:I

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
    iput v1, v0, Lfq/h;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfq/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfq/h;-><init>(Lfq/r;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lfq/h;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lfq/h;->Z:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lfq/h;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lfq/r;->b:Lgr/a;

    .line 56
    .line 57
    if-eqz p0, :cond_6

    .line 58
    .line 59
    new-instance v1, Lgr/t;

    .line 60
    .line 61
    invoke-static {}, Lfq/r;->h()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v1, v3, p0}, Lgr/t;-><init>(Ljava/lang/String;Lgr/a;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lfq/h;->i:Ljava/util/ArrayList;

    .line 69
    .line 70
    iput v2, v0, Lfq/h;->Z:I

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lgr/t;->j(Lqx/c;)Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 77
    .line 78
    if-ne p0, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_1
    check-cast p0, Ljava/util/List;

    .line 82
    .line 83
    new-instance v0, Lau/c;

    .line 84
    .line 85
    const/16 v1, 0x1c

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lau/c;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lbi/g;

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    invoke-direct {v1, v0, v2}, Lbi/g;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v1}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lkx/o;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lgr/u;

    .line 119
    .line 120
    iget-object v0, v0, Lgr/u;->g:Ljava/lang/String;

    .line 121
    .line 122
    const-string v1, "backup"

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-static {v0, v1, v2}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    return-object p1

    .line 136
    :cond_6
    const-string p0, "webDav\u6ca1\u6709\u914d\u7f6e"

    .line 137
    .line 138
    invoke-static {p0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lfq/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfq/i;

    .line 7
    .line 8
    iget v1, v0, Lfq/i;->Y:I

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
    iput v1, v0, Lfq/i;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfq/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfq/i;-><init>(Lfq/r;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lfq/i;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lfq/i;->Y:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    if-ne p3, v1, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lfq/r;->h()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p3, "bookProgress/"

    .line 56
    .line 57
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1, p2}, Lfq/r;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :try_start_1
    sget-object p1, Lfq/r;->b:Lgr/a;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_3
    new-instance p2, Lgr/t;

    .line 76
    .line 77
    invoke-direct {p2, p0, p1}, Lgr/t;-><init>(Ljava/lang/String;Lgr/a;)V

    .line 78
    .line 79
    .line 80
    iput v1, v0, Lfq/i;->Y:I

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lgr/t;->c(Lqx/c;)Ljava/io/Serializable;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 87
    .line 88
    if-ne p0, p1, :cond_4

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    :goto_1
    :try_start_2
    check-cast p0, [B

    .line 92
    .line 93
    new-instance p1, Ljava/lang/String;

    .line 94
    .line 95
    sget-object p2, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcy/a;->q0(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :try_start_3
    new-instance p2, Lfq/j;

    .line 111
    .line 112
    invoke-direct {p2}, Lfq/j;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1, p2}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    check-cast p0, Lio/legado/app/data/entities/BookProgress;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    const-string p1, "null cannot be cast to non-null type io.legado.app.data.entities.BookProgress"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    :goto_2
    :try_start_4
    new-instance p1, Ljx/i;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    move-object p0, p1

    .line 147
    :goto_3
    nop

    .line 148
    instance-of p1, p0, Ljx/i;

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move-object v2, p0

    .line 154
    :goto_4
    return-object v2

    .line 155
    :cond_7
    sget-object p0, Ljx/w;->a:Ljx/w;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :goto_5
    new-instance p1, Ljx/i;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    move-object p0, p1

    .line 164
    :goto_6
    invoke-static {p0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_8

    .line 169
    .line 170
    invoke-interface {v0}, Lox/c;->getContext()Lox/g;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lry/b0;->m(Lox/g;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const-string p3, "\u83b7\u53d6\u4e66\u7c4d\u8fdb\u5ea6\u5931\u8d25\n"

    .line 184
    .line 185
    const/4 v0, 0x4

    .line 186
    invoke-static {p3, p2, p1, p0, v0}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_7
    return-object v2
.end method

.method public final i(Lqx/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lfq/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfq/k;

    .line 7
    .line 8
    iget v1, v0, Lfq/k;->Z:I

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
    iput v1, v0, Lfq/k;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfq/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfq/k;-><init>(Lfq/r;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lfq/k;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lfq/k;->Z:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lfq/k;->i:Lzx/y;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p0, Lfq/r;->b:Lgr/a;

    .line 51
    .line 52
    if-eqz p0, :cond_7

    .line 53
    .line 54
    new-instance p1, Lzx/y;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lgr/t;

    .line 60
    .line 61
    invoke-static {}, Lfq/r;->h()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v2, v3, p0}, Lgr/t;-><init>(Ljava/lang/String;Lgr/a;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lfq/k;->i:Lzx/y;

    .line 69
    .line 70
    iput v1, v0, Lfq/k;->Z:I

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lgr/t;->j(Lqx/c;)Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 77
    .line 78
    if-ne p0, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_1
    :try_start_2
    check-cast p0, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {p0}, Lkx/o;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lgr/u;

    .line 102
    .line 103
    iget-object v1, v0, Lgr/u;->g:Ljava/lang/String;

    .line 104
    .line 105
    const-string v2, "backup"

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static {v1, v2, v3}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-object v1, p1, Lzx/y;->i:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-wide v2, v0, Lgr/u;->k:J

    .line 119
    .line 120
    check-cast v1, Lgr/u;

    .line 121
    .line 122
    iget-wide v4, v1, Lgr/u;->k:J

    .line 123
    .line 124
    cmp-long v1, v2, v4

    .line 125
    .line 126
    if-lez v1, :cond_4

    .line 127
    .line 128
    :cond_5
    iput-object v0, p1, Lzx/y;->i:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget-object p0, p1, Lzx/y;->i:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lgr/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_7
    return-object v2

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    new-instance p1, Ljx/i;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method

.method public final j(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lfq/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfq/l;

    .line 7
    .line 8
    iget v1, v0, Lfq/l;->Z:I

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
    iput v1, v0, Lfq/l;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfq/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfq/l;-><init>(Lfq/r;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lfq/l;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lfq/l;->Z:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    if-eq p2, v2, :cond_2

    .line 36
    .line 37
    if-ne p2, v1, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget p1, v0, Lfq/l;->i:I

    .line 51
    .line 52
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lfq/r;->b:Lgr/a;

    .line 60
    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    new-instance p2, Lgr/t;

    .line 64
    .line 65
    invoke-static {}, Lfq/r;->h()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, p1}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1, p0}, Lgr/t;-><init>(Ljava/lang/String;Lgr/a;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lrq/e;->c:Ljava/lang/String;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput p1, v0, Lfq/l;->i:I

    .line 80
    .line 81
    iput v2, v0, Lfq/l;->Z:I

    .line 82
    .line 83
    invoke-virtual {p2, p0, v2, v0}, Lgr/t;->e(Ljava/lang/String;ZLqx/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v3, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    sget-object p0, Lrq/e;->a:Lrq/e;

    .line 91
    .line 92
    invoke-static {}, Lrq/e;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Ljw/q;->f(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    new-instance p0, Ljava/io/File;

    .line 100
    .line 101
    sget-object p2, Lrq/e;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lrq/e;->e()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v2, Ljava/io/FileInputStream;

    .line 111
    .line 112
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-static {v2, p2}, Lmw/c;->a(Ljava/io/FileInputStream;Ljava/lang/String;)Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lrq/n;->i:Lrq/n;

    .line 122
    .line 123
    invoke-static {}, Lrq/e;->e()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput p1, v0, Lfq/l;->i:I

    .line 128
    .line 129
    iput v1, v0, Lfq/l;->Z:I

    .line 130
    .line 131
    invoke-virtual {p0, p2, v0}, Lrq/n;->d(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v3, :cond_5

    .line 136
    .line 137
    :goto_2
    return-object v3

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    invoke-static {v2, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_5
    :goto_3
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 146
    .line 147
    return-object p0
.end method

.method public final k(Lqx/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, Lfq/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfq/m;

    .line 7
    .line 8
    iget v1, v0, Lfq/m;->Y:I

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
    iput v1, v0, Lfq/m;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfq/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfq/m;-><init>(Lfq/r;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lfq/m;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lfq/m;->Y:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "web_dav_account"

    .line 53
    .line 54
    invoke-static {p0, p1, v1}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v3, "web_dav_password"

    .line 63
    .line 64
    invoke-static {p1, v3, v1}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    if-eqz p1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    new-instance v1, Lgr/a;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1}, Lgr/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lfq/r;->a:Lfq/r;

    .line 92
    .line 93
    iput v2, v0, Lfq/m;->Y:I

    .line 94
    .line 95
    invoke-virtual {p0, v1, v0}, Lfq/r;->a(Lgr/a;Lqx/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 100
    .line 101
    if-ne p0, p1, :cond_5

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_5
    :goto_1
    :try_start_2
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, "WebDAV \u670d\u52a1\u53ef\u7528"

    .line 109
    .line 110
    invoke-static {p0, p1}, Ljw/w0;->z(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    :goto_2
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p1, "\u8d26\u53f7\u6216\u5bc6\u7801\u4e3a\u7a7a"

    .line 121
    .line 122
    invoke-static {p0, p1}, Ljw/w0;->z(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    return-object p0

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    new-instance p1, Ljx/i;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    move-object p0, p1

    .line 135
    :goto_3
    invoke-static {p0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    instance-of p0, p1, Lio/legado/app/lib/webdav/WebDavException;

    .line 146
    .line 147
    if-nez p0, :cond_9

    .line 148
    .line 149
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_8

    .line 158
    .line 159
    const-string p1, "\u672a\u77e5\u9519\u8bef"

    .line 160
    .line 161
    :cond_8
    invoke-static {p0, p1}, Ljw/w0;->z(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    :goto_4
    return-object p0
.end method

.method public final l([Ljava/io/File;Lqx/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lfq/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfq/n;

    .line 7
    .line 8
    iget v1, v0, Lfq/n;->s0:I

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
    iput v1, v0, Lfq/n;->s0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfq/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfq/n;-><init>(Lfq/r;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfq/n;->q0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfq/n;->s0:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

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
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget p0, v0, Lfq/n;->p0:I

    .line 41
    .line 42
    iget p1, v0, Lfq/n;->o0:I

    .line 43
    .line 44
    iget v1, v0, Lfq/n;->n0:I

    .line 45
    .line 46
    iget-object v6, v0, Lfq/n;->Z:[Ljava/io/File;

    .line 47
    .line 48
    iget-object v7, v0, Lfq/n;->Y:Ljava/util/Set;

    .line 49
    .line 50
    check-cast v7, Ljava/util/Set;

    .line 51
    .line 52
    iget-object v8, v0, Lfq/n;->X:Lgr/a;

    .line 53
    .line 54
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    iget-object p0, v0, Lfq/n;->X:Lgr/a;

    .line 66
    .line 67
    iget-object p1, v0, Lfq/n;->i:[Ljava/io/File;

    .line 68
    .line 69
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast p2, Ljx/j;

    .line 73
    .line 74
    iget-object p2, p2, Ljx/j;->i:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p2, Lfq/r;->b:Lgr/a;

    .line 81
    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_4
    invoke-static {}, Ljw/l0;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_5
    iput-object p1, v0, Lfq/n;->i:[Ljava/io/File;

    .line 95
    .line 96
    iput-object p2, v0, Lfq/n;->X:Lgr/a;

    .line 97
    .line 98
    iput v4, v0, Lfq/n;->s0:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lfq/r;->d(Lqx/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_6

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_6
    move-object v12, p2

    .line 109
    move-object p2, p0

    .line 110
    move-object p0, v12

    .line 111
    :goto_1
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast p2, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v6, 0xa

    .line 119
    .line 120
    invoke-static {p2, v6}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_7

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lgr/u;

    .line 142
    .line 143
    iget-object v6, v6, Lgr/u;->g:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-static {v1}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    array-length v1, p1

    .line 154
    const/4 v6, 0x0

    .line 155
    move-object v8, p0

    .line 156
    move-object v7, p2

    .line 157
    move p0, v1

    .line 158
    move v1, v6

    .line 159
    move-object v6, p1

    .line 160
    move p1, v1

    .line 161
    :goto_3
    if-ge p1, p0, :cond_9

    .line 162
    .line 163
    aget-object p2, v6, p1

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_8

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_8

    .line 180
    .line 181
    new-instance v9, Lgr/t;

    .line 182
    .line 183
    invoke-static {}, Lfq/r;->h()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    const-string v11, "background/"

    .line 188
    .line 189
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {v10, v11}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-direct {v9, v10, v8}, Lgr/t;-><init>(Ljava/lang/String;Lgr/a;)V

    .line 202
    .line 203
    .line 204
    iput-object v3, v0, Lfq/n;->i:[Ljava/io/File;

    .line 205
    .line 206
    iput-object v8, v0, Lfq/n;->X:Lgr/a;

    .line 207
    .line 208
    move-object v10, v7

    .line 209
    check-cast v10, Ljava/util/Set;

    .line 210
    .line 211
    iput-object v10, v0, Lfq/n;->Y:Ljava/util/Set;

    .line 212
    .line 213
    iput-object v6, v0, Lfq/n;->Z:[Ljava/io/File;

    .line 214
    .line 215
    iput v1, v0, Lfq/n;->n0:I

    .line 216
    .line 217
    iput p1, v0, Lfq/n;->o0:I

    .line 218
    .line 219
    iput p0, v0, Lfq/n;->p0:I

    .line 220
    .line 221
    iput v2, v0, Lfq/n;->s0:I

    .line 222
    .line 223
    const-string v10, "application/octet-stream"

    .line 224
    .line 225
    invoke-virtual {v9, p2, v10, v0}, Lgr/t;->p(Ljava/io/File;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    if-ne p2, v5, :cond_8

    .line 230
    .line 231
    :goto_4
    return-object v5

    .line 232
    :cond_8
    :goto_5
    add-int/2addr p1, v4

    .line 233
    goto :goto_3

    .line 234
    :cond_9
    :goto_6
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 235
    .line 236
    return-object p0
.end method

.method public final m(Lqx/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lfq/r;->a:Lfq/r;

    .line 2
    .line 3
    instance-of v1, p1, Lfq/o;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lfq/o;

    .line 9
    .line 10
    iget v2, v1, Lfq/o;->n0:I

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
    iput v2, v1, Lfq/o;->n0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lfq/o;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lfq/o;-><init>(Lfq/r;Lqx/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lfq/o;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iget p1, v1, Lfq/o;->n0:I

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    const/4 v3, 0x4

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    const-string v8, "books/"

    .line 38
    .line 39
    sget-object v9, Lpx/a;->i:Lpx/a;

    .line 40
    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    if-eq p1, v5, :cond_6

    .line 44
    .line 45
    if-eq p1, v6, :cond_5

    .line 46
    .line 47
    if-eq p1, v4, :cond_4

    .line 48
    .line 49
    if-eq p1, v3, :cond_2

    .line 50
    .line 51
    if-ne p1, v2, :cond_1

    .line 52
    .line 53
    iget-object p1, v1, Lfq/o;->X:Lgr/a;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :cond_2
    iget p1, v1, Lfq/o;->i:I

    .line 67
    .line 68
    iget-object v0, v1, Lfq/o;->X:Lgr/a;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_3
    move p0, p1

    .line 74
    move-object p1, v0

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_4
    iget p1, v1, Lfq/o;->i:I

    .line 78
    .line 79
    iget-object v0, v1, Lfq/o;->X:Lgr/a;

    .line 80
    .line 81
    :try_start_2
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_5
    iget p1, v1, Lfq/o;->i:I

    .line 87
    .line 88
    iget-object v0, v1, Lfq/o;->X:Lgr/a;

    .line 89
    .line 90
    :try_start_3
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    iget p1, v1, Lfq/o;->i:I

    .line 95
    .line 96
    iget-object v0, v1, Lfq/o;->X:Lgr/a;

    .line 97
    .line 98
    :try_start_4
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :try_start_5
    sput-object v7, Lfq/r;->b:Lgr/a;

    .line 106
    .line 107
    sput-object v7, Lfq/r;->c:Llr/e;

    .line 108
    .line 109
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "web_dav_account"

    .line 114
    .line 115
    invoke-static {p0, p1, v7}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v10, "web_dav_password"

    .line 124
    .line 125
    invoke-static {p1, v10, v7}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p0, :cond_e

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_8

    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_8
    if-eqz p1, :cond_e

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_9

    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_9
    new-instance v10, Lgr/a;

    .line 150
    .line 151
    invoke-direct {v10, p0, p1}, Lgr/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v10, v1, Lfq/o;->X:Lgr/a;

    .line 155
    .line 156
    const/4 p0, 0x0

    .line 157
    iput p0, v1, Lfq/o;->i:I

    .line 158
    .line 159
    iput v5, v1, Lfq/o;->n0:I

    .line 160
    .line 161
    invoke-virtual {v0, v10, v1}, Lfq/r;->a(Lgr/a;Lqx/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v9, :cond_a

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_a
    move p1, p0

    .line 169
    move-object v0, v10

    .line 170
    :goto_1
    new-instance p0, Lgr/t;

    .line 171
    .line 172
    invoke-static {}, Lfq/r;->h()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-direct {p0, v5, v0}, Lgr/t;-><init>(Ljava/lang/String;Lgr/a;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v1, Lfq/o;->X:Lgr/a;

    .line 180
    .line 181
    iput p1, v1, Lfq/o;->i:I

    .line 182
    .line 183
    iput v6, v1, Lfq/o;->n0:I

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Lgr/t;->k(Lqx/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v9, :cond_b

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    :goto_2
    new-instance p0, Lgr/t;

    .line 193
    .line 194
    invoke-static {}, Lfq/r;->h()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const-string v6, "bookProgress/"

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-direct {p0, v5, v0}, Lgr/t;-><init>(Ljava/lang/String;Lgr/a;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v1, Lfq/o;->X:Lgr/a;

    .line 208
    .line 209
    iput p1, v1, Lfq/o;->i:I

    .line 210
    .line 211
    iput v4, v1, Lfq/o;->n0:I

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lgr/t;->k(Lqx/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-ne p0, v9, :cond_c

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_c
    :goto_3
    new-instance p0, Lgr/t;

    .line 221
    .line 222
    invoke-static {}, Lfq/r;->h()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-direct {p0, v4, v0}, Lgr/t;-><init>(Ljava/lang/String;Lgr/a;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v1, Lfq/o;->X:Lgr/a;

    .line 234
    .line 235
    iput p1, v1, Lfq/o;->i:I

    .line 236
    .line 237
    iput v3, v1, Lfq/o;->n0:I

    .line 238
    .line 239
    invoke-virtual {p0, v1}, Lgr/t;->k(Lqx/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-ne p0, v9, :cond_3

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :goto_4
    new-instance v0, Lgr/t;

    .line 247
    .line 248
    invoke-static {}, Lfq/r;->h()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const-string v4, "background/"

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-direct {v0, v3, p1}, Lgr/t;-><init>(Ljava/lang/String;Lgr/a;)V

    .line 259
    .line 260
    .line 261
    iput-object p1, v1, Lfq/o;->X:Lgr/a;

    .line 262
    .line 263
    iput p0, v1, Lfq/o;->i:I

    .line 264
    .line 265
    iput v2, v1, Lfq/o;->n0:I

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lgr/t;->k(Lqx/c;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    if-ne p0, v9, :cond_d

    .line 272
    .line 273
    :goto_5
    return-object v9

    .line 274
    :cond_d
    :goto_6
    invoke-static {}, Lfq/r;->h()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    new-instance v0, Llr/e;

    .line 283
    .line 284
    invoke-direct {v0, p0, p1, v7}, Llr/e;-><init>(Ljava/lang/String;Lgr/a;Ljava/lang/Long;)V

    .line 285
    .line 286
    .line 287
    sput-object v0, Lfq/r;->c:Llr/e;

    .line 288
    .line 289
    sput-object p1, Lfq/r;->b:Lgr/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 290
    .line 291
    :catchall_0
    :cond_e
    :goto_7
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 292
    .line 293
    return-object p0
.end method

.method public final n(Lio/legado/app/data/entities/Book;ZLyx/a;Lqx/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lfq/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lfq/p;

    .line 7
    .line 8
    iget v1, v0, Lfq/p;->o0:I

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
    iput v1, v0, Lfq/p;->o0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfq/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lfq/p;-><init>(Lfq/r;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lfq/p;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lfq/p;->o0:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    if-ne p4, v1, :cond_1

    .line 35
    .line 36
    iget-boolean p2, v0, Lfq/p;->Y:Z

    .line 37
    .line 38
    iget-object p3, v0, Lfq/p;->X:Lyx/a;

    .line 39
    .line 40
    iget-object p1, v0, Lfq/p;->i:Lio/legado/app/data/entities/Book;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lfq/r;->b:Lgr/a;

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget-object p4, Ljq/a;->i:Ljq/a;

    .line 65
    .line 66
    invoke-static {}, Ljq/a;->o()Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {}, Ljw/l0;->f()Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-nez p4, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :try_start_1
    new-instance p4, Lio/legado/app/data/entities/BookProgress;

    .line 81
    .line 82
    invoke-direct {p4, p1}, Lio/legado/app/data/entities/BookProgress;-><init>(Lio/legado/app/data/entities/Book;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, p4}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {}, Lfq/r;->h()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v6, "bookProgress/"

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v3, v4}, Lfq/r;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v4, Lgr/t;

    .line 120
    .line 121
    invoke-direct {v4, v3, p0}, Lgr/t;-><init>(Ljava/lang/String;Lgr/a;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    invoke-virtual {p4, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string p4, "application/json"

    .line 134
    .line 135
    iput-object p1, v0, Lfq/p;->i:Lio/legado/app/data/entities/Book;

    .line 136
    .line 137
    iput-object p3, v0, Lfq/p;->X:Lyx/a;

    .line 138
    .line 139
    iput-boolean p2, v0, Lfq/p;->Y:Z

    .line 140
    .line 141
    iput v1, v0, Lfq/p;->o0:I

    .line 142
    .line 143
    invoke-virtual {v4, p0, p4, v0}, Lgr/t;->q([BLjava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    sget-object p4, Lpx/a;->i:Lpx/a;

    .line 148
    .line 149
    if-ne p0, p4, :cond_6

    .line 150
    .line 151
    return-object p4

    .line 152
    :cond_6
    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-virtual {p1, v3, v4}, Lio/legado/app/data/entities/Book;->setSyncTime(J)V

    .line 157
    .line 158
    .line 159
    if-eqz p3, :cond_7

    .line 160
    .line 161
    invoke-interface {p3}, Lyx/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_2
    return-object v2

    .line 165
    :goto_3
    invoke-interface {v0}, Lox/c;->getContext()Lox/g;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lry/b0;->m(Lox/g;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    new-instance p4, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v0, "\u4e0a\u4f20\u8fdb\u5ea6\u5931\u8d25\n"

    .line 181
    .line 182
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p1, p3, p0, p2}, Lqp/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 193
    .line 194
    .line 195
    return-object v2
.end method

.method public final o(Lio/legado/app/data/entities/BookProgress;Lyx/a;Lqx/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lfq/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfq/q;

    .line 7
    .line 8
    iget v1, v0, Lfq/q;->Z:I

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
    iput v1, v0, Lfq/q;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfq/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfq/q;-><init>(Lfq/r;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lfq/q;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lfq/q;->Z:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    if-ne p3, v1, :cond_1

    .line 33
    .line 34
    iget-object p2, v0, Lfq/q;->i:Lyx/a;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p0, Lfq/r;->b:Lgr/a;

    .line 53
    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    sget-object p3, Ljq/a;->i:Ljq/a;

    .line 60
    .line 61
    invoke-static {}, Ljq/a;->o()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_4

    .line 66
    .line 67
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    invoke-static {}, Ljw/l0;->f()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_5

    .line 75
    .line 76
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3, p1}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookProgress;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookProgress;->getAuthor()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {}, Lfq/r;->h()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "bookProgress/"

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v2, p1}, Lfq/r;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v2, Lgr/t;

    .line 114
    .line 115
    invoke-direct {v2, p1, p0}, Lgr/t;-><init>(Ljava/lang/String;Lgr/a;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    invoke-virtual {p3, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string p1, "application/json"

    .line 128
    .line 129
    iput-object p2, v0, Lfq/q;->i:Lyx/a;

    .line 130
    .line 131
    iput v1, v0, Lfq/q;->Z:I

    .line 132
    .line 133
    invoke-virtual {v2, p0, p1, v0}, Lgr/t;->q([BLjava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 138
    .line 139
    if-ne p0, p1, :cond_6

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 143
    .line 144
    :try_start_2
    invoke-interface {p2}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    .line 149
    return-object p0

    .line 150
    :goto_2
    invoke-interface {v0}, Lox/c;->getContext()Lox/g;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lry/b0;->m(Lox/g;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance p3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v0, "\u4e0a\u4f20\u8fdb\u5ea6\u5931\u8d25\n"

    .line 166
    .line 167
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const/4 p3, 0x4

    .line 178
    invoke-static {p1, p2, p0, p3}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    return-object p0
.end method
