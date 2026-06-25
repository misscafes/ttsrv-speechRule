.class public final Lg6/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf6/e;)V
    .locals 1

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p0, Lg6/f;->a:Z

    .line 221
    iput-boolean v0, p0, Lg6/f;->b:Z

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg6/f;->e:Ljava/util/List;

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, Lg6/f;->g:Ljava/lang/Object;

    .line 225
    new-instance v0, Lg6/b;

    .line 226
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object v0, p0, Lg6/f;->h:Ljava/lang/Object;

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg6/f;->f:Ljava/lang/Object;

    .line 229
    iput-object p1, p0, Lg6/f;->c:Ljava/lang/Object;

    .line 230
    iput-object p1, p0, Lg6/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llb/a;Lj1/i1;Les/g1;)V
    .locals 2

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, Lg6/f;->c:Ljava/lang/Object;

    .line 211
    new-instance p2, Llb/p;

    invoke-direct {p2}, Llb/p;-><init>()V

    iput-object p2, p0, Lg6/f;->d:Ljava/lang/Object;

    .line 212
    iget-object p2, p1, Llb/a;->e:Ljava/util/List;

    sget-object p3, Lkx/u;->i:Lkx/u;

    if-nez p2, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lg6/f;->e:Ljava/util/List;

    .line 213
    new-instance v0, Lis/n;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lis/n;-><init>(Ljava/lang/Object;I)V

    if-nez p2, :cond_1

    move-object p2, p3

    .line 214
    :cond_1
    new-instance p0, Llb/q;

    invoke-direct {p0, v0}, Llb/q;-><init>(Lis/n;)V

    .line 215
    invoke-static {p0, p2}, Lkx/o;->l1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 216
    iget-object p0, p1, Llb/a;->d:Lf1/b;

    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    new-instance p0, Lkotlin/NotImplementedError;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILzx/f;)V

    throw p0
.end method

.method public constructor <init>(Llb/a;Lkb/q0;Lj1/u0;)V
    .locals 7

    .line 1
    iget-object v0, p1, Llb/a;->g:Llb/s;

    .line 2
    .line 3
    iget-object v1, p1, Llb/a;->c:Lfj/f;

    .line 4
    .line 5
    iget-object v2, p1, Llb/a;->p:Lyb/b;

    .line 6
    .line 7
    iget-object v3, p1, Llb/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lg6/f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lg6/f;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p1, Llb/a;->e:Ljava/util/List;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Lkx/u;->i:Lkx/u;

    .line 21
    .line 22
    :cond_0
    iput-object v4, p0, Lg6/f;->e:Ljava/util/List;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    const-string v6, ":memory:"

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Llb/a;->a:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v1, Lai/f;

    .line 35
    .line 36
    iget p2, p2, Lkb/q0;->a:I

    .line 37
    .line 38
    invoke-direct {v1, p0, p2}, Lai/f;-><init>(Lg6/f;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lac/h;

    .line 42
    .line 43
    invoke-direct {p2, p1, v3, v1}, Lac/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lai/f;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lg6/f;->g:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p1, Lnb/q;

    .line 49
    .line 50
    new-instance v1, Lac/e;

    .line 51
    .line 52
    invoke-direct {v1, p2}, Lac/e;-><init>(Lzb/a;)V

    .line 53
    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    move-object v3, v6

    .line 58
    :cond_1
    invoke-direct {p1, v1, v3, p3}, Lnb/q;-><init>(Lyb/b;Ljava/lang/String;Lyx/p;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lg6/f;->f:Ljava/lang/Object;

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    const-string p0, "SQLiteManager was constructed with both null driver and open helper factory!"

    .line 66
    .line 67
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v4

    .line 71
    :cond_3
    iput-object v4, p0, Lg6/f;->g:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v2}, Lyb/b;->t()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    new-instance p1, Lnb/q;

    .line 80
    .line 81
    new-instance p2, Ldg/b;

    .line 82
    .line 83
    invoke-direct {p2, p0, v2}, Ldg/b;-><init>(Lg6/f;Lyb/b;)V

    .line 84
    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    move-object v3, v6

    .line 89
    :cond_4
    invoke-direct {p1, p2, v3, p3}, Lnb/q;-><init>(Lyb/b;Ljava/lang/String;Lyx/p;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    if-nez v3, :cond_6

    .line 94
    .line 95
    new-instance p1, Ldg/b;

    .line 96
    .line 97
    invoke-direct {p1, p0, v2}, Ldg/b;-><init>(Lg6/f;Lyb/b;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lp10/a;->E(Ldg/b;)Lnb/e;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    new-instance p1, Ldg/b;

    .line 106
    .line 107
    invoke-direct {p1, p0, v2}, Ldg/b;-><init>(Lg6/f;Lyb/b;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/16 p3, 0x27

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    if-eq p2, v5, :cond_8

    .line 118
    .line 119
    if-ne p2, v1, :cond_7

    .line 120
    .line 121
    const/4 p2, 0x4

    .line 122
    goto :goto_0

    .line 123
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p2, "Can\'t get max number of reader for journal mode \'"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_8
    move p2, v5

    .line 151
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eq v2, v5, :cond_a

    .line 156
    .line 157
    if-ne v2, v1, :cond_9

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string p2, "Can\'t get max number of writers for journal mode \'"

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_a
    :goto_1
    invoke-static {p1, v3, p2}, Lp10/a;->D(Ldg/b;Ljava/lang/String;I)Lnb/e;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_2
    iput-object p1, p0, Lg6/f;->f:Ljava/lang/Object;

    .line 192
    .line 193
    :goto_3
    sget-object p1, Llb/s;->X:Llb/s;

    .line 194
    .line 195
    if-ne v0, p1, :cond_b

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_b
    const/4 v5, 0x0

    .line 199
    :goto_4
    iget-object p0, p0, Lg6/f;->g:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lzb/a;

    .line 202
    .line 203
    if-eqz p0, :cond_c

    .line 204
    .line 205
    invoke-interface {p0, v5}, Lzb/a;->setWriteAheadLoggingEnabled(Z)V

    .line 206
    .line 207
    .line 208
    :cond_c
    return-void
.end method

.method public static final a(Lg6/f;Lyb/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg6/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkb/q0;

    .line 4
    .line 5
    const-string v1, "PRAGMA user_version = "

    .line 6
    .line 7
    invoke-static {p1}, Lg6/f;->f(Lyb/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lg6/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Llb/a;

    .line 13
    .line 14
    iget-object v3, v2, Llb/a;->g:Llb/s;

    .line 15
    .line 16
    sget-object v4, Llb/s;->X:Llb/s;

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    const-string v3, "PRAGMA journal_mode = WAL"

    .line 21
    .line 22
    invoke-static {p1, v3}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, "PRAGMA journal_mode = TRUNCATE"

    .line 27
    .line 28
    invoke-static {p1, v3}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v2, Llb/a;->g:Llb/s;

    .line 32
    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    const-string v2, "PRAGMA synchronous = NORMAL"

    .line 36
    .line 37
    invoke-static {p1, v2}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v2, "PRAGMA synchronous = FULL"

    .line 42
    .line 43
    invoke-static {p1, v2}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const-string v2, "PRAGMA user_version"

    .line 47
    .line 48
    invoke-interface {p1, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :try_start_0
    invoke-interface {v2}, Lyb/c;->D()Z

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {v2, v3}, Lyb/c;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    long-to-int v3, v3

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v2, v4}, Lv10/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iget v0, v0, Lkb/q0;->a:I

    .line 66
    .line 67
    if-eq v3, v0, :cond_5

    .line 68
    .line 69
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 70
    .line 71
    invoke-static {p1, v2}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p0, p1}, Lg6/f;->j(Lyb/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-virtual {p0, p1, v3, v0}, Lg6/f;->k(Lyb/a;II)V

    .line 83
    .line 84
    .line 85
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Ljx/w;->a:Ljx/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_3
    new-instance v1, Ljx/i;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v1

    .line 109
    :goto_4
    nop

    .line 110
    instance-of v1, v0, Ljx/i;

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Ljx/w;

    .line 116
    .line 117
    const-string v1, "END TRANSACTION"

    .line 118
    .line 119
    invoke-static {p1, v1}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-static {v0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    .line 130
    .line 131
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Lg6/f;->l(Lyb/a;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    :catchall_2
    move-exception p1

    .line 142
    invoke-static {v2, p0}, Lv10/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public static f(Lyb/a;)V
    .locals 5

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lyb/c;->D()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lyb/c;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Lv10/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0xbb8

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {v0, p0}, Lv10/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method


# virtual methods
.method public b(Lg6/g;ILjava/util/ArrayList;Lg6/m;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lg6/g;->d:Lg6/p;

    .line 2
    .line 3
    iget-object v0, p1, Lg6/p;->c:Lg6/m;

    .line 4
    .line 5
    iget-object v1, p1, Lg6/p;->i:Lg6/g;

    .line 6
    .line 7
    iget-object v2, p1, Lg6/p;->h:Lg6/g;

    .line 8
    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    iget-object v0, p0, Lg6/f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lf6/e;

    .line 14
    .line 15
    iget-object v3, v0, Lf6/d;->d:Lg6/l;

    .line 16
    .line 17
    if-eq p1, v3, :cond_a

    .line 18
    .line 19
    iget-object v0, v0, Lf6/d;->e:Lg6/n;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    if-nez p4, :cond_1

    .line 26
    .line 27
    new-instance p4, Lg6/m;

    .line 28
    .line 29
    invoke-direct {p4, p1}, Lg6/m;-><init>(Lg6/p;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object p4, p1, Lg6/p;->c:Lg6/m;

    .line 36
    .line 37
    invoke-virtual {p4, p1}, Lg6/m;->a(Lg6/p;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lg6/g;->k:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    move v5, v4

    .line 48
    :cond_2
    :goto_0
    if-ge v5, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    check-cast v6, Lg6/e;

    .line 57
    .line 58
    instance-of v7, v6, Lg6/g;

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    check-cast v6, Lg6/g;

    .line 63
    .line 64
    invoke-virtual {p0, v6, p2, p3, p4}, Lg6/f;->b(Lg6/g;ILjava/util/ArrayList;Lg6/m;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, v1, Lg6/g;->k:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    move v5, v4

    .line 75
    :cond_4
    :goto_1
    if-ge v5, v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    check-cast v6, Lg6/e;

    .line 84
    .line 85
    instance-of v7, v6, Lg6/g;

    .line 86
    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    check-cast v6, Lg6/g;

    .line 90
    .line 91
    invoke-virtual {p0, v6, p2, p3, p4}, Lg6/f;->b(Lg6/g;ILjava/util/ArrayList;Lg6/m;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 v0, 0x1

    .line 96
    if-ne p2, v0, :cond_7

    .line 97
    .line 98
    instance-of v3, p1, Lg6/n;

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    move-object v3, p1

    .line 103
    check-cast v3, Lg6/n;

    .line 104
    .line 105
    iget-object v3, v3, Lg6/n;->k:Lg6/g;

    .line 106
    .line 107
    iget-object v3, v3, Lg6/g;->k:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    move v6, v4

    .line 114
    :cond_6
    :goto_2
    if-ge v6, v5, :cond_7

    .line 115
    .line 116
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    check-cast v7, Lg6/e;

    .line 123
    .line 124
    instance-of v8, v7, Lg6/g;

    .line 125
    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    check-cast v7, Lg6/g;

    .line 129
    .line 130
    invoke-virtual {p0, v7, p2, p3, p4}, Lg6/f;->b(Lg6/g;ILjava/util/ArrayList;Lg6/m;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    iget-object v2, v2, Lg6/g;->l:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    move v5, v4

    .line 141
    :goto_3
    if-ge v5, v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    check-cast v6, Lg6/g;

    .line 150
    .line 151
    invoke-virtual {p0, v6, p2, p3, p4}, Lg6/f;->b(Lg6/g;ILjava/util/ArrayList;Lg6/m;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    iget-object v1, v1, Lg6/g;->l:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move v3, v4

    .line 162
    :goto_4
    if-ge v3, v2, :cond_9

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    check-cast v5, Lg6/g;

    .line 171
    .line 172
    invoke-virtual {p0, v5, p2, p3, p4}, Lg6/f;->b(Lg6/g;ILjava/util/ArrayList;Lg6/m;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    if-ne p2, v0, :cond_a

    .line 177
    .line 178
    instance-of v0, p1, Lg6/n;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    check-cast p1, Lg6/n;

    .line 183
    .line 184
    iget-object p1, p1, Lg6/n;->k:Lg6/g;

    .line 185
    .line 186
    iget-object p1, p1, Lg6/g;->l:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_5
    if-ge v4, v0, :cond_a

    .line 193
    .line 194
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    check-cast v1, Lg6/g;

    .line 201
    .line 202
    invoke-virtual {p0, v1, p2, p3, p4}, Lg6/f;->b(Lg6/g;ILjava/util/ArrayList;Lg6/m;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    :goto_6
    return-void
.end method

.method public c(Lf6/e;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lf6/e;->s0:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lf6/d;->r0:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v3, :cond_2f

    .line 14
    .line 15
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 20
    .line 21
    move-object v12, v6

    .line 22
    check-cast v12, Lf6/d;

    .line 23
    .line 24
    iget-object v6, v12, Lf6/d;->r0:[I

    .line 25
    .line 26
    iget-object v7, v12, Lf6/d;->S:[Lf6/c;

    .line 27
    .line 28
    iget-object v8, v12, Lf6/d;->N:Lf6/c;

    .line 29
    .line 30
    iget-object v9, v12, Lf6/d;->L:Lf6/c;

    .line 31
    .line 32
    iget-object v10, v12, Lf6/d;->M:Lf6/c;

    .line 33
    .line 34
    iget-object v11, v12, Lf6/d;->K:Lf6/c;

    .line 35
    .line 36
    aget v13, v6, v4

    .line 37
    .line 38
    const/4 v14, 0x1

    .line 39
    aget v6, v6, v14

    .line 40
    .line 41
    iget v15, v12, Lf6/d;->i0:I

    .line 42
    .line 43
    move/from16 v16, v4

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    if-ne v15, v4, :cond_0

    .line 48
    .line 49
    iput-boolean v14, v12, Lf6/d;->a:Z

    .line 50
    .line 51
    move/from16 v4, v16

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget v4, v12, Lf6/d;->x:F

    .line 55
    .line 56
    const/high16 v15, 0x3f800000    # 1.0f

    .line 57
    .line 58
    cmpg-float v17, v4, v15

    .line 59
    .line 60
    move/from16 v18, v15

    .line 61
    .line 62
    const/4 v15, 0x3

    .line 63
    const/4 v14, 0x2

    .line 64
    if-gez v17, :cond_1

    .line 65
    .line 66
    if-ne v13, v15, :cond_1

    .line 67
    .line 68
    iput v14, v12, Lf6/d;->s:I

    .line 69
    .line 70
    :cond_1
    iget v14, v12, Lf6/d;->A:F

    .line 71
    .line 72
    cmpg-float v19, v14, v18

    .line 73
    .line 74
    if-gez v19, :cond_2

    .line 75
    .line 76
    if-ne v6, v15, :cond_2

    .line 77
    .line 78
    const/4 v15, 0x2

    .line 79
    iput v15, v12, Lf6/d;->t:I

    .line 80
    .line 81
    :cond_2
    iget v15, v12, Lf6/d;->Y:F

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    cmpl-float v15, v15, v20

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    if-lez v15, :cond_9

    .line 89
    .line 90
    const/4 v15, 0x3

    .line 91
    if-ne v13, v15, :cond_5

    .line 92
    .line 93
    const/4 v15, 0x2

    .line 94
    if-eq v6, v15, :cond_3

    .line 95
    .line 96
    if-ne v6, v0, :cond_4

    .line 97
    .line 98
    :cond_3
    const/4 v0, 0x3

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v0, 0x3

    .line 101
    goto :goto_2

    .line 102
    :goto_1
    iput v0, v12, Lf6/d;->s:I

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move v0, v15

    .line 106
    const/4 v15, 0x2

    .line 107
    :goto_2
    if-ne v6, v0, :cond_7

    .line 108
    .line 109
    if-eq v13, v15, :cond_6

    .line 110
    .line 111
    const/4 v15, 0x1

    .line 112
    if-ne v13, v15, :cond_7

    .line 113
    .line 114
    :cond_6
    iput v0, v12, Lf6/d;->t:I

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    if-ne v13, v0, :cond_a

    .line 118
    .line 119
    if-ne v6, v0, :cond_a

    .line 120
    .line 121
    iget v15, v12, Lf6/d;->s:I

    .line 122
    .line 123
    if-nez v15, :cond_8

    .line 124
    .line 125
    iput v0, v12, Lf6/d;->s:I

    .line 126
    .line 127
    :cond_8
    iget v15, v12, Lf6/d;->t:I

    .line 128
    .line 129
    if-nez v15, :cond_a

    .line 130
    .line 131
    iput v0, v12, Lf6/d;->t:I

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    const/4 v0, 0x3

    .line 135
    :cond_a
    :goto_3
    if-ne v13, v0, :cond_c

    .line 136
    .line 137
    iget v0, v12, Lf6/d;->s:I

    .line 138
    .line 139
    const/4 v15, 0x1

    .line 140
    if-ne v0, v15, :cond_c

    .line 141
    .line 142
    iget-object v0, v11, Lf6/c;->f:Lf6/c;

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    iget-object v0, v10, Lf6/c;->f:Lf6/c;

    .line 147
    .line 148
    if-nez v0, :cond_c

    .line 149
    .line 150
    :cond_b
    const/4 v13, 0x2

    .line 151
    :cond_c
    const/4 v15, 0x3

    .line 152
    if-ne v6, v15, :cond_e

    .line 153
    .line 154
    iget v0, v12, Lf6/d;->t:I

    .line 155
    .line 156
    const/4 v15, 0x1

    .line 157
    if-ne v0, v15, :cond_e

    .line 158
    .line 159
    iget-object v0, v9, Lf6/c;->f:Lf6/c;

    .line 160
    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    iget-object v0, v8, Lf6/c;->f:Lf6/c;

    .line 164
    .line 165
    if-nez v0, :cond_e

    .line 166
    .line 167
    :cond_d
    const/4 v6, 0x2

    .line 168
    :cond_e
    iget-object v0, v12, Lf6/d;->d:Lg6/l;

    .line 169
    .line 170
    iput v13, v0, Lg6/p;->d:I

    .line 171
    .line 172
    iget v15, v12, Lf6/d;->s:I

    .line 173
    .line 174
    iput v15, v0, Lg6/p;->a:I

    .line 175
    .line 176
    iget-object v0, v12, Lf6/d;->e:Lg6/n;

    .line 177
    .line 178
    iput v6, v0, Lg6/p;->d:I

    .line 179
    .line 180
    move-object/from16 v22, v1

    .line 181
    .line 182
    iget v1, v12, Lf6/d;->t:I

    .line 183
    .line 184
    iput v1, v0, Lg6/p;->a:I

    .line 185
    .line 186
    const/4 v0, 0x4

    .line 187
    if-eq v13, v0, :cond_f

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    if-eq v13, v0, :cond_f

    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    if-ne v13, v0, :cond_11

    .line 194
    .line 195
    :cond_f
    const/4 v0, 0x4

    .line 196
    if-eq v6, v0, :cond_10

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    if-eq v6, v0, :cond_2c

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    if-ne v6, v0, :cond_11

    .line 203
    .line 204
    :cond_10
    move v7, v6

    .line 205
    move v0, v13

    .line 206
    const/16 v21, 0x1

    .line 207
    .line 208
    goto/16 :goto_10

    .line 209
    .line 210
    :cond_11
    const/high16 v20, 0x3f000000    # 0.5f

    .line 211
    .line 212
    const/4 v8, 0x3

    .line 213
    if-ne v13, v8, :cond_1d

    .line 214
    .line 215
    if-eq v6, v0, :cond_13

    .line 216
    .line 217
    const/4 v10, 0x1

    .line 218
    if-ne v6, v10, :cond_12

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_12
    move/from16 v23, v8

    .line 222
    .line 223
    move v8, v0

    .line 224
    move/from16 v0, v23

    .line 225
    .line 226
    move/from16 v23, v10

    .line 227
    .line 228
    move v10, v6

    .line 229
    move/from16 v6, v23

    .line 230
    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :cond_13
    :goto_4
    if-ne v15, v8, :cond_16

    .line 234
    .line 235
    if-ne v6, v0, :cond_14

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    move v10, v0

    .line 240
    move-object/from16 v7, p0

    .line 241
    .line 242
    move v8, v0

    .line 243
    invoke-virtual/range {v7 .. v12}, Lg6/f;->h(IIIILf6/d;)V

    .line 244
    .line 245
    .line 246
    :cond_14
    invoke-virtual {v12}, Lf6/d;->l()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    int-to-float v0, v11

    .line 251
    iget v1, v12, Lf6/d;->Y:F

    .line 252
    .line 253
    mul-float/2addr v0, v1

    .line 254
    add-float v0, v0, v20

    .line 255
    .line 256
    float-to-int v9, v0

    .line 257
    const/16 v21, 0x1

    .line 258
    .line 259
    move/from16 v10, v21

    .line 260
    .line 261
    move-object/from16 v7, p0

    .line 262
    .line 263
    move/from16 v8, v21

    .line 264
    .line 265
    invoke-virtual/range {v7 .. v12}, Lg6/f;->h(IIIILf6/d;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v12, Lf6/d;->d:Lg6/l;

    .line 269
    .line 270
    iget-object v0, v0, Lg6/p;->e:Lg6/h;

    .line 271
    .line 272
    invoke-virtual {v12}, Lf6/d;->r()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v0, v1}, Lg6/h;->d(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v12, Lf6/d;->e:Lg6/n;

    .line 280
    .line 281
    iget-object v0, v0, Lg6/p;->e:Lg6/h;

    .line 282
    .line 283
    invoke-virtual {v12}, Lf6/d;->l()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {v0, v1}, Lg6/h;->d(I)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    iput-boolean v0, v12, Lf6/d;->a:Z

    .line 292
    .line 293
    :cond_15
    :goto_5
    move-object/from16 v0, p1

    .line 294
    .line 295
    move/from16 v4, v16

    .line 296
    .line 297
    move-object/from16 v1, v22

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_16
    move v8, v0

    .line 302
    const/4 v0, 0x1

    .line 303
    const/4 v10, 0x1

    .line 304
    if-ne v15, v0, :cond_17

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    const/4 v11, 0x0

    .line 308
    move-object/from16 v7, p0

    .line 309
    .line 310
    move v10, v6

    .line 311
    invoke-virtual/range {v7 .. v12}, Lg6/f;->h(IIIILf6/d;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v12, Lf6/d;->d:Lg6/l;

    .line 315
    .line 316
    iget-object v0, v0, Lg6/p;->e:Lg6/h;

    .line 317
    .line 318
    invoke-virtual {v12}, Lf6/d;->r()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    iput v1, v0, Lg6/h;->m:I

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_17
    const/4 v0, 0x2

    .line 326
    if-ne v15, v0, :cond_1b

    .line 327
    .line 328
    aget v0, v2, v16

    .line 329
    .line 330
    if-eq v0, v10, :cond_1a

    .line 331
    .line 332
    const/4 v9, 0x4

    .line 333
    if-ne v0, v9, :cond_18

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_18
    move v0, v10

    .line 337
    move v10, v6

    .line 338
    move v6, v0

    .line 339
    :cond_19
    :goto_6
    const/4 v0, 0x3

    .line 340
    goto :goto_8

    .line 341
    :cond_1a
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lf6/d;->r()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    int-to-float v0, v0

    .line 346
    mul-float/2addr v4, v0

    .line 347
    add-float v4, v4, v20

    .line 348
    .line 349
    float-to-int v9, v4

    .line 350
    invoke-virtual {v12}, Lf6/d;->l()I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    move-object/from16 v7, p0

    .line 355
    .line 356
    move v8, v10

    .line 357
    move v10, v6

    .line 358
    invoke-virtual/range {v7 .. v12}, Lg6/f;->h(IIIILf6/d;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v12, Lf6/d;->d:Lg6/l;

    .line 362
    .line 363
    iget-object v0, v0, Lg6/p;->e:Lg6/h;

    .line 364
    .line 365
    invoke-virtual {v12}, Lf6/d;->r()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-virtual {v0, v1}, Lg6/h;->d(I)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v12, Lf6/d;->e:Lg6/n;

    .line 373
    .line 374
    iget-object v0, v0, Lg6/p;->e:Lg6/h;

    .line 375
    .line 376
    invoke-virtual {v12}, Lf6/d;->l()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-virtual {v0, v1}, Lg6/h;->d(I)V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    iput-boolean v0, v12, Lf6/d;->a:Z

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_1b
    move v0, v10

    .line 388
    move v10, v6

    .line 389
    move v6, v0

    .line 390
    const/4 v0, 0x1

    .line 391
    aget-object v9, v7, v16

    .line 392
    .line 393
    iget-object v9, v9, Lf6/c;->f:Lf6/c;

    .line 394
    .line 395
    if-eqz v9, :cond_1c

    .line 396
    .line 397
    aget-object v9, v7, v0

    .line 398
    .line 399
    iget-object v0, v9, Lf6/c;->f:Lf6/c;

    .line 400
    .line 401
    if-nez v0, :cond_19

    .line 402
    .line 403
    :cond_1c
    const/4 v9, 0x0

    .line 404
    const/4 v11, 0x0

    .line 405
    move-object/from16 v7, p0

    .line 406
    .line 407
    invoke-virtual/range {v7 .. v12}, Lg6/f;->h(IIIILf6/d;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v12, Lf6/d;->d:Lg6/l;

    .line 411
    .line 412
    iget-object v0, v0, Lg6/p;->e:Lg6/h;

    .line 413
    .line 414
    invoke-virtual {v12}, Lf6/d;->r()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-virtual {v0, v1}, Lg6/h;->d(I)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v12, Lf6/d;->e:Lg6/n;

    .line 422
    .line 423
    iget-object v0, v0, Lg6/p;->e:Lg6/h;

    .line 424
    .line 425
    invoke-virtual {v12}, Lf6/d;->l()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-virtual {v0, v1}, Lg6/h;->d(I)V

    .line 430
    .line 431
    .line 432
    const/4 v15, 0x1

    .line 433
    iput-boolean v15, v12, Lf6/d;->a:Z

    .line 434
    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :cond_1d
    move v8, v0

    .line 438
    move v10, v6

    .line 439
    const/4 v6, 0x1

    .line 440
    goto :goto_6

    .line 441
    :goto_8
    if-ne v10, v0, :cond_29

    .line 442
    .line 443
    if-eq v13, v8, :cond_1f

    .line 444
    .line 445
    if-ne v13, v6, :cond_1e

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_1e
    move v9, v0

    .line 449
    move v7, v10

    .line 450
    move v0, v13

    .line 451
    move v10, v8

    .line 452
    :goto_9
    move v8, v6

    .line 453
    const/4 v6, 0x1

    .line 454
    goto/16 :goto_e

    .line 455
    .line 456
    :cond_1f
    :goto_a
    if-ne v1, v0, :cond_22

    .line 457
    .line 458
    if-ne v13, v8, :cond_20

    .line 459
    .line 460
    const/4 v9, 0x0

    .line 461
    const/4 v11, 0x0

    .line 462
    move v10, v8

    .line 463
    move-object/from16 v7, p0

    .line 464
    .line 465
    invoke-virtual/range {v7 .. v12}, Lg6/f;->h(IIIILf6/d;)V

    .line 466
    .line 467
    .line 468
    :cond_20
    invoke-virtual {v12}, Lf6/d;->r()I

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    iget v0, v12, Lf6/d;->Y:F

    .line 473
    .line 474
    iget v1, v12, Lf6/d;->Z:I

    .line 475
    .line 476
    const/4 v4, -0x1

    .line 477
    if-ne v1, v4, :cond_21

    .line 478
    .line 479
    div-float v0, v18, v0

    .line 480
    .line 481
    :cond_21
    int-to-float v1, v9

    .line 482
    mul-float/2addr v1, v0

    .line 483
    add-float v1, v1, v20

    .line 484
    .line 485
    float-to-int v11, v1

    .line 486
    move v10, v6

    .line 487
    move-object/from16 v7, p0

    .line 488
    .line 489
    move v8, v6

    .line 490
    invoke-virtual/range {v7 .. v12}, Lg6/f;->h(IIIILf6/d;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v12, Lf6/d;->d:Lg6/l;

    .line 494
    .line 495
    iget-object v0, v0, Lg6/p;->e:Lg6/h;

    .line 496
    .line 497
    invoke-virtual {v12}, Lf6/d;->r()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-virtual {v0, v1}, Lg6/h;->d(I)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v12, Lf6/d;->e:Lg6/n;

    .line 505
    .line 506
    iget-object v0, v0, Lg6/p;->e:Lg6/h;

    .line 507
    .line 508
    invoke-virtual {v12}, Lf6/d;->l()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-virtual {v0, v1}, Lg6/h;->d(I)V

    .line 513
    .line 514
    .line 515
    const/4 v0, 0x1

    .line 516
    iput-boolean v0, v12, Lf6/d;->a:Z

    .line 517
    .line 518
    goto/16 :goto_5

    .line 519
    .line 520
    :cond_22
    const/4 v0, 0x1

    .line 521
    if-ne v1, v0, :cond_23

    .line 522
    .line 523
    const/4 v9, 0x0

    .line 524
    const/4 v11, 0x0

    .line 525
    move-object/from16 v7, p0

    .line 526
    .line 527
    move v10, v8

    .line 528
    move v8, v13

    .line 529
    invoke-virtual/range {v7 .. v12}, Lg6/f;->h(IIIILf6/d;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v12, Lf6/d;->e:Lg6/n;

    .line 533
    .line 534
    iget-object v0, v0, Lg6/p;->e:Lg6/h;

    .line 535
    .line 536
    invoke-virtual {v12}, Lf6/d;->l()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    iput v1, v0, Lg6/h;->m:I

    .line 541
    .line 542
    goto/16 :goto_5

    .line 543
    .line 544
    :cond_23
    move v11, v8

    .line 545
    move v8, v13

    .line 546
    const/4 v9, 0x2

    .line 547
    if-ne v1, v9, :cond_26

    .line 548
    .line 549
    aget v7, v2, v0

    .line 550
    .line 551
    if-eq v7, v6, :cond_25

    .line 552
    .line 553
    const/4 v0, 0x4

    .line 554
    if-ne v7, v0, :cond_24

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_24
    move v0, v8

    .line 558
    move v7, v10

    .line 559
    move v10, v11

    .line 560
    const/4 v9, 0x3

    .line 561
    goto :goto_9

    .line 562
    :cond_25
    :goto_b
    invoke-virtual {v12}, Lf6/d;->r()I

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    invoke-virtual/range {p1 .. p1}, Lf6/d;->l()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    int-to-float v0, v0

    .line 571
    mul-float/2addr v14, v0

    .line 572
    add-float v14, v14, v20

    .line 573
    .line 574
    float-to-int v11, v14

    .line 575
    move-object/from16 v7, p0

    .line 576
    .line 577
    move v10, v6

    .line 578
    invoke-virtual/range {v7 .. v12}, Lg6/f;->h(IIIILf6/d;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v12, Lf6/d;->d:Lg6/l;

    .line 582
    .line 583
    iget-object v0, v0, Lg6/p;->e:Lg6/h;

    .line 584
    .line 585
    invoke-virtual {v12}, Lf6/d;->r()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    invoke-virtual {v0, v1}, Lg6/h;->d(I)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v12, Lf6/d;->e:Lg6/n;

    .line 593
    .line 594
    iget-object v0, v0, Lg6/p;->e:Lg6/h;

    .line 595
    .line 596
    invoke-virtual {v12}, Lf6/d;->l()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    invoke-virtual {v0, v1}, Lg6/h;->d(I)V

    .line 601
    .line 602
    .line 603
    const/4 v15, 0x1

    .line 604
    iput-boolean v15, v12, Lf6/d;->a:Z

    .line 605
    .line 606
    goto/16 :goto_5

    .line 607
    .line 608
    :cond_26
    move v0, v8

    .line 609
    move/from16 v17, v9

    .line 610
    .line 611
    move v8, v6

    .line 612
    aget-object v6, v7, v17

    .line 613
    .line 614
    iget-object v6, v6, Lf6/c;->f:Lf6/c;

    .line 615
    .line 616
    if-eqz v6, :cond_28

    .line 617
    .line 618
    const/16 v19, 0x3

    .line 619
    .line 620
    aget-object v6, v7, v19

    .line 621
    .line 622
    iget-object v6, v6, Lf6/c;->f:Lf6/c;

    .line 623
    .line 624
    if-nez v6, :cond_27

    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_27
    move v7, v10

    .line 628
    move v10, v11

    .line 629
    :goto_c
    const/4 v6, 0x1

    .line 630
    const/4 v9, 0x3

    .line 631
    goto :goto_e

    .line 632
    :cond_28
    :goto_d
    const/4 v9, 0x0

    .line 633
    move v8, v11

    .line 634
    const/4 v11, 0x0

    .line 635
    move-object/from16 v7, p0

    .line 636
    .line 637
    invoke-virtual/range {v7 .. v12}, Lg6/f;->h(IIIILf6/d;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v12, Lf6/d;->d:Lg6/l;

    .line 641
    .line 642
    iget-object v0, v0, Lg6/p;->e:Lg6/h;

    .line 643
    .line 644
    invoke-virtual {v12}, Lf6/d;->r()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    invoke-virtual {v0, v1}, Lg6/h;->d(I)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v12, Lf6/d;->e:Lg6/n;

    .line 652
    .line 653
    iget-object v0, v0, Lg6/p;->e:Lg6/h;

    .line 654
    .line 655
    invoke-virtual {v12}, Lf6/d;->l()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    invoke-virtual {v0, v1}, Lg6/h;->d(I)V

    .line 660
    .line 661
    .line 662
    const/4 v6, 0x1

    .line 663
    iput-boolean v6, v12, Lf6/d;->a:Z

    .line 664
    .line 665
    goto/16 :goto_5

    .line 666
    .line 667
    :cond_29
    move v7, v10

    .line 668
    move v0, v13

    .line 669
    move v10, v8

    .line 670
    move v8, v6

    .line 671
    goto :goto_c

    .line 672
    :goto_e
    if-ne v0, v9, :cond_15

    .line 673
    .line 674
    if-ne v7, v9, :cond_15

    .line 675
    .line 676
    if-eq v15, v6, :cond_2b

    .line 677
    .line 678
    if-ne v1, v6, :cond_2a

    .line 679
    .line 680
    goto :goto_f

    .line 681
    :cond_2a
    const/4 v0, 0x2

    .line 682
    if-ne v1, v0, :cond_15

    .line 683
    .line 684
    if-ne v15, v0, :cond_15

    .line 685
    .line 686
    aget v0, v2, v16

    .line 687
    .line 688
    if-ne v0, v8, :cond_15

    .line 689
    .line 690
    aget v0, v2, v6

    .line 691
    .line 692
    if-ne v0, v8, :cond_15

    .line 693
    .line 694
    invoke-virtual/range {p1 .. p1}, Lf6/d;->r()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    int-to-float v0, v0

    .line 699
    mul-float/2addr v4, v0

    .line 700
    add-float v4, v4, v20

    .line 701
    .line 702
    float-to-int v9, v4

    .line 703
    invoke-virtual/range {p1 .. p1}, Lf6/d;->l()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    int-to-float v0, v0

    .line 708
    mul-float/2addr v14, v0

    .line 709
    add-float v14, v14, v20

    .line 710
    .line 711
    float-to-int v11, v14

    .line 712
    move v10, v8

    .line 713
    move-object/from16 v7, p0

    .line 714
    .line 715
    invoke-virtual/range {v7 .. v12}, Lg6/f;->h(IIIILf6/d;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v12, Lf6/d;->d:Lg6/l;

    .line 719
    .line 720
    iget-object v0, v0, Lg6/p;->e:Lg6/h;

    .line 721
    .line 722
    invoke-virtual {v12}, Lf6/d;->r()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    invoke-virtual {v0, v1}, Lg6/h;->d(I)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v12, Lf6/d;->e:Lg6/n;

    .line 730
    .line 731
    iget-object v0, v0, Lg6/p;->e:Lg6/h;

    .line 732
    .line 733
    invoke-virtual {v12}, Lf6/d;->l()I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    invoke-virtual {v0, v1}, Lg6/h;->d(I)V

    .line 738
    .line 739
    .line 740
    const/4 v15, 0x1

    .line 741
    iput-boolean v15, v12, Lf6/d;->a:Z

    .line 742
    .line 743
    goto/16 :goto_5

    .line 744
    .line 745
    :cond_2b
    :goto_f
    const/4 v9, 0x0

    .line 746
    const/4 v11, 0x0

    .line 747
    move v8, v10

    .line 748
    move-object/from16 v7, p0

    .line 749
    .line 750
    invoke-virtual/range {v7 .. v12}, Lg6/f;->h(IIIILf6/d;)V

    .line 751
    .line 752
    .line 753
    iget-object v0, v12, Lf6/d;->d:Lg6/l;

    .line 754
    .line 755
    iget-object v0, v0, Lg6/p;->e:Lg6/h;

    .line 756
    .line 757
    invoke-virtual {v12}, Lf6/d;->r()I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    iput v1, v0, Lg6/h;->m:I

    .line 762
    .line 763
    iget-object v0, v12, Lf6/d;->e:Lg6/n;

    .line 764
    .line 765
    iget-object v0, v0, Lg6/p;->e:Lg6/h;

    .line 766
    .line 767
    invoke-virtual {v12}, Lf6/d;->l()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    iput v1, v0, Lg6/h;->m:I

    .line 772
    .line 773
    goto/16 :goto_5

    .line 774
    .line 775
    :cond_2c
    move/from16 v21, v0

    .line 776
    .line 777
    move v7, v6

    .line 778
    move v0, v13

    .line 779
    :goto_10
    invoke-virtual {v12}, Lf6/d;->r()I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    const/4 v4, 0x4

    .line 784
    if-ne v0, v4, :cond_2d

    .line 785
    .line 786
    invoke-virtual/range {p1 .. p1}, Lf6/d;->r()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    iget v1, v11, Lf6/c;->g:I

    .line 791
    .line 792
    sub-int/2addr v0, v1

    .line 793
    iget v1, v10, Lf6/c;->g:I

    .line 794
    .line 795
    sub-int v1, v0, v1

    .line 796
    .line 797
    move/from16 v0, v21

    .line 798
    .line 799
    :cond_2d
    invoke-virtual {v12}, Lf6/d;->l()I

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    if-ne v7, v4, :cond_2e

    .line 804
    .line 805
    invoke-virtual/range {p1 .. p1}, Lf6/d;->l()I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    iget v6, v9, Lf6/c;->g:I

    .line 810
    .line 811
    sub-int/2addr v4, v6

    .line 812
    iget v6, v8, Lf6/c;->g:I

    .line 813
    .line 814
    sub-int v6, v4, v6

    .line 815
    .line 816
    move/from16 v10, v21

    .line 817
    .line 818
    move-object/from16 v7, p0

    .line 819
    .line 820
    move v8, v0

    .line 821
    move v9, v1

    .line 822
    move v11, v6

    .line 823
    goto :goto_11

    .line 824
    :cond_2e
    move v10, v7

    .line 825
    move v8, v0

    .line 826
    move v9, v1

    .line 827
    move v11, v6

    .line 828
    move-object/from16 v7, p0

    .line 829
    .line 830
    :goto_11
    invoke-virtual/range {v7 .. v12}, Lg6/f;->h(IIIILf6/d;)V

    .line 831
    .line 832
    .line 833
    iget-object v0, v12, Lf6/d;->d:Lg6/l;

    .line 834
    .line 835
    iget-object v0, v0, Lg6/p;->e:Lg6/h;

    .line 836
    .line 837
    invoke-virtual {v12}, Lf6/d;->r()I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    invoke-virtual {v0, v1}, Lg6/h;->d(I)V

    .line 842
    .line 843
    .line 844
    iget-object v0, v12, Lf6/d;->e:Lg6/n;

    .line 845
    .line 846
    iget-object v0, v0, Lg6/p;->e:Lg6/h;

    .line 847
    .line 848
    invoke-virtual {v12}, Lf6/d;->l()I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    invoke-virtual {v0, v1}, Lg6/h;->d(I)V

    .line 853
    .line 854
    .line 855
    const/4 v15, 0x1

    .line 856
    iput-boolean v15, v12, Lf6/d;->a:Z

    .line 857
    .line 858
    goto/16 :goto_5

    .line 859
    .line 860
    :cond_2f
    return-void
.end method

.method public d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lg6/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf6/e;

    .line 4
    .line 5
    iget-object v1, p0, Lg6/f;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lg6/f;->e:Ljava/util/List;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lg6/f;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lf6/e;

    .line 19
    .line 20
    iget-object v4, v3, Lf6/d;->d:Lg6/l;

    .line 21
    .line 22
    invoke-virtual {v4}, Lg6/l;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lf6/d;->e:Lg6/n;

    .line 26
    .line 27
    invoke-virtual {v4}, Lg6/n;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Lf6/d;->d:Lg6/l;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Lf6/d;->e:Lg6/n;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Lf6/e;->s0:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move v8, v7

    .line 49
    :cond_0
    :goto_0
    const/4 v9, 0x1

    .line 50
    if-ge v8, v5, :cond_8

    .line 51
    .line 52
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    check-cast v10, Lf6/d;

    .line 59
    .line 60
    instance-of v11, v10, Lf6/h;

    .line 61
    .line 62
    if-eqz v11, :cond_1

    .line 63
    .line 64
    new-instance v9, Lg6/j;

    .line 65
    .line 66
    check-cast v10, Lf6/h;

    .line 67
    .line 68
    invoke-direct {v9, v10}, Lg6/j;-><init>(Lf6/h;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v10}, Lf6/d;->y()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_4

    .line 80
    .line 81
    iget-object v11, v10, Lf6/d;->b:Lg6/d;

    .line 82
    .line 83
    if-nez v11, :cond_2

    .line 84
    .line 85
    new-instance v11, Lg6/d;

    .line 86
    .line 87
    invoke-direct {v11, v10, v7}, Lg6/d;-><init>(Lf6/d;I)V

    .line 88
    .line 89
    .line 90
    iput-object v11, v10, Lf6/d;->b:Lg6/d;

    .line 91
    .line 92
    :cond_2
    if-nez v6, :cond_3

    .line 93
    .line 94
    new-instance v6, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v11, v10, Lf6/d;->b:Lg6/d;

    .line 100
    .line 101
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v11, v10, Lf6/d;->d:Lg6/l;

    .line 106
    .line 107
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v10}, Lf6/d;->z()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_7

    .line 115
    .line 116
    iget-object v11, v10, Lf6/d;->c:Lg6/d;

    .line 117
    .line 118
    if-nez v11, :cond_5

    .line 119
    .line 120
    new-instance v11, Lg6/d;

    .line 121
    .line 122
    invoke-direct {v11, v10, v9}, Lg6/d;-><init>(Lf6/d;I)V

    .line 123
    .line 124
    .line 125
    iput-object v11, v10, Lf6/d;->c:Lg6/d;

    .line 126
    .line 127
    :cond_5
    if-nez v6, :cond_6

    .line 128
    .line 129
    new-instance v6, Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v9, v10, Lf6/d;->c:Lg6/d;

    .line 135
    .line 136
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget-object v9, v10, Lf6/d;->e:Lg6/n;

    .line 141
    .line 142
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :goto_2
    instance-of v9, v10, Lf6/i;

    .line 146
    .line 147
    if-eqz v9, :cond_0

    .line 148
    .line 149
    new-instance v9, Lg6/k;

    .line 150
    .line 151
    invoke-direct {v9, v10}, Lg6/k;-><init>(Lf6/d;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    if-eqz v6, :cond_9

    .line 159
    .line 160
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    move v5, v7

    .line 168
    :goto_3
    if-ge v5, v4, :cond_a

    .line 169
    .line 170
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    check-cast v6, Lg6/p;

    .line 177
    .line 178
    invoke-virtual {v6}, Lg6/p;->f()V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    move v5, v7

    .line 187
    :goto_4
    if-ge v5, v4, :cond_c

    .line 188
    .line 189
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    check-cast v6, Lg6/p;

    .line 196
    .line 197
    iget-object v8, v6, Lg6/p;->b:Lf6/d;

    .line 198
    .line 199
    if-ne v8, v3, :cond_b

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_b
    invoke-virtual {v6}, Lg6/p;->d()V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Lf6/d;->d:Lg6/l;

    .line 210
    .line 211
    invoke-virtual {p0, v2, v7, v1}, Lg6/f;->g(Lg6/p;ILjava/util/ArrayList;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Lf6/d;->e:Lg6/n;

    .line 215
    .line 216
    invoke-virtual {p0, v0, v9, v1}, Lg6/f;->g(Lg6/p;ILjava/util/ArrayList;)V

    .line 217
    .line 218
    .line 219
    iput-boolean v7, p0, Lg6/f;->a:Z

    .line 220
    .line 221
    return-void
.end method

.method public e(Lf6/e;I)I
    .locals 6

    .line 1
    iget-object p0, p0, Lg6/f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lg6/m;

    .line 19
    .line 20
    invoke-virtual {v4, p1, p2}, Lg6/m;->b(Lf6/e;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    long-to-int p0, v1

    .line 32
    return p0
.end method

.method public g(Lg6/p;ILjava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lg6/p;->h:Lg6/g;

    .line 2
    .line 3
    iget-object v1, p1, Lg6/p;->i:Lg6/g;

    .line 4
    .line 5
    iget-object v0, v0, Lg6/g;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 14
    if-ge v4, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    check-cast v6, Lg6/e;

    .line 23
    .line 24
    instance-of v7, v6, Lg6/g;

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    check-cast v6, Lg6/g;

    .line 29
    .line 30
    invoke-virtual {p0, v6, p2, p3, v5}, Lg6/f;->b(Lg6/g;ILjava/util/ArrayList;Lg6/m;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v7, v6, Lg6/p;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    check-cast v6, Lg6/p;

    .line 39
    .line 40
    iget-object v6, v6, Lg6/p;->h:Lg6/g;

    .line 41
    .line 42
    invoke-virtual {p0, v6, p2, p3, v5}, Lg6/f;->b(Lg6/g;ILjava/util/ArrayList;Lg6/m;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v1, Lg6/g;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v2, v3

    .line 53
    :cond_3
    :goto_1
    if-ge v2, v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    check-cast v4, Lg6/e;

    .line 62
    .line 63
    instance-of v6, v4, Lg6/g;

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    check-cast v4, Lg6/g;

    .line 68
    .line 69
    invoke-virtual {p0, v4, p2, p3, v5}, Lg6/f;->b(Lg6/g;ILjava/util/ArrayList;Lg6/m;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    instance-of v6, v4, Lg6/p;

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    check-cast v4, Lg6/p;

    .line 78
    .line 79
    iget-object v4, v4, Lg6/p;->i:Lg6/g;

    .line 80
    .line 81
    invoke-virtual {p0, v4, p2, p3, v5}, Lg6/f;->b(Lg6/g;ILjava/util/ArrayList;Lg6/m;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 v0, 0x1

    .line 86
    if-ne p2, v0, :cond_7

    .line 87
    .line 88
    check-cast p1, Lg6/n;

    .line 89
    .line 90
    iget-object p1, p1, Lg6/n;->k:Lg6/g;

    .line 91
    .line 92
    iget-object p1, p1, Lg6/g;->k:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :cond_6
    :goto_2
    if-ge v3, v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    check-cast v1, Lg6/e;

    .line 107
    .line 108
    instance-of v2, v1, Lg6/g;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    check-cast v1, Lg6/g;

    .line 113
    .line 114
    invoke-virtual {p0, v1, p2, p3, v5}, Lg6/f;->b(Lg6/g;ILjava/util/ArrayList;Lg6/m;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    return-void
.end method

.method public h(IIIILf6/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/f;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg6/b;

    .line 4
    .line 5
    iput p1, v0, Lg6/b;->a:I

    .line 6
    .line 7
    iput p3, v0, Lg6/b;->b:I

    .line 8
    .line 9
    iput p2, v0, Lg6/b;->c:I

    .line 10
    .line 11
    iput p4, v0, Lg6/b;->d:I

    .line 12
    .line 13
    iget-object p0, p0, Lg6/f;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lg6/c;

    .line 16
    .line 17
    invoke-interface {p0, p5, v0}, Lg6/c;->b(Lf6/d;Lg6/b;)V

    .line 18
    .line 19
    .line 20
    iget p0, v0, Lg6/b;->e:I

    .line 21
    .line 22
    invoke-virtual {p5, p0}, Lf6/d;->S(I)V

    .line 23
    .line 24
    .line 25
    iget p0, v0, Lg6/b;->f:I

    .line 26
    .line 27
    invoke-virtual {p5, p0}, Lf6/d;->N(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean p0, v0, Lg6/b;->h:Z

    .line 31
    .line 32
    iput-boolean p0, p5, Lf6/d;->F:Z

    .line 33
    .line 34
    iget p0, v0, Lg6/b;->g:I

    .line 35
    .line 36
    invoke-virtual {p5, p0}, Lf6/d;->J(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public i()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg6/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf6/e;

    .line 6
    .line 7
    iget-object v6, v1, Lf6/e;->s0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const/4 v8, 0x0

    .line 14
    move v1, v8

    .line 15
    :goto_0
    if-ge v1, v7, :cond_b

    .line 16
    .line 17
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v9, v1, 0x1

    .line 22
    .line 23
    move-object v5, v2

    .line 24
    check-cast v5, Lf6/d;

    .line 25
    .line 26
    iget-boolean v1, v5, Lf6/d;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :goto_1
    move v1, v9

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v5, Lf6/d;->r0:[I

    .line 33
    .line 34
    aget v10, v1, v8

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    aget v12, v1, v11

    .line 38
    .line 39
    iget v1, v5, Lf6/d;->s:I

    .line 40
    .line 41
    iget v2, v5, Lf6/d;->t:I

    .line 42
    .line 43
    const/4 v13, 0x3

    .line 44
    const/4 v3, 0x2

    .line 45
    if-eq v10, v3, :cond_2

    .line 46
    .line 47
    if-ne v10, v13, :cond_1

    .line 48
    .line 49
    if-ne v1, v11, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move v1, v8

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :goto_2
    move v1, v11

    .line 55
    :goto_3
    if-eq v12, v3, :cond_4

    .line 56
    .line 57
    if-ne v12, v13, :cond_3

    .line 58
    .line 59
    if-ne v2, v11, :cond_3

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    move v2, v8

    .line 63
    goto :goto_5

    .line 64
    :cond_4
    :goto_4
    move v2, v11

    .line 65
    :goto_5
    iget-object v4, v5, Lf6/d;->d:Lg6/l;

    .line 66
    .line 67
    iget-object v4, v4, Lg6/p;->e:Lg6/h;

    .line 68
    .line 69
    iget-boolean v14, v4, Lg6/g;->j:Z

    .line 70
    .line 71
    iget-object v15, v5, Lf6/d;->e:Lg6/n;

    .line 72
    .line 73
    iget-object v15, v15, Lg6/p;->e:Lg6/h;

    .line 74
    .line 75
    iget-boolean v3, v15, Lg6/g;->j:Z

    .line 76
    .line 77
    move/from16 v17, v1

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz v14, :cond_5

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    iget v2, v4, Lg6/g;->g:I

    .line 85
    .line 86
    iget v4, v15, Lg6/g;->g:I

    .line 87
    .line 88
    move v3, v1

    .line 89
    invoke-virtual/range {v0 .. v5}, Lg6/f;->h(IIIILf6/d;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v11, v5, Lf6/d;->a:Z

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_5
    if-eqz v14, :cond_7

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    iget v2, v4, Lg6/g;->g:I

    .line 100
    .line 101
    iget v4, v15, Lg6/g;->g:I

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    invoke-virtual/range {v0 .. v5}, Lg6/f;->h(IIIILf6/d;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v5, Lf6/d;->e:Lg6/n;

    .line 110
    .line 111
    if-ne v12, v13, :cond_6

    .line 112
    .line 113
    iget-object v0, v0, Lg6/p;->e:Lg6/h;

    .line 114
    .line 115
    invoke-virtual {v5}, Lf6/d;->l()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, v0, Lg6/h;->m:I

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    iget-object v0, v0, Lg6/p;->e:Lg6/h;

    .line 123
    .line 124
    invoke-virtual {v5}, Lf6/d;->l()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Lg6/h;->d(I)V

    .line 129
    .line 130
    .line 131
    iput-boolean v11, v5, Lf6/d;->a:Z

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    const/16 v16, 0x2

    .line 135
    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    if-eqz v17, :cond_9

    .line 139
    .line 140
    iget v2, v4, Lg6/g;->g:I

    .line 141
    .line 142
    iget v4, v15, Lg6/g;->g:I

    .line 143
    .line 144
    move-object/from16 v0, p0

    .line 145
    .line 146
    move v3, v1

    .line 147
    move/from16 v1, v16

    .line 148
    .line 149
    invoke-virtual/range {v0 .. v5}, Lg6/f;->h(IIIILf6/d;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v5, Lf6/d;->d:Lg6/l;

    .line 153
    .line 154
    if-ne v10, v13, :cond_8

    .line 155
    .line 156
    iget-object v0, v0, Lg6/p;->e:Lg6/h;

    .line 157
    .line 158
    invoke-virtual {v5}, Lf6/d;->r()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput v1, v0, Lg6/h;->m:I

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    iget-object v0, v0, Lg6/p;->e:Lg6/h;

    .line 166
    .line 167
    invoke-virtual {v5}, Lf6/d;->r()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Lg6/h;->d(I)V

    .line 172
    .line 173
    .line 174
    iput-boolean v11, v5, Lf6/d;->a:Z

    .line 175
    .line 176
    :cond_9
    :goto_6
    iget-boolean v0, v5, Lf6/d;->a:Z

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    iget-object v0, v5, Lf6/d;->e:Lg6/n;

    .line 181
    .line 182
    iget-object v0, v0, Lg6/n;->l:Lg6/a;

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    iget v1, v5, Lf6/d;->c0:I

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lg6/h;->d(I)V

    .line 189
    .line 190
    .line 191
    :cond_a
    move-object/from16 v0, p0

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_b
    return-void
.end method

.method public j(Lyb/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg6/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkb/q0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v2, v4, v6

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, Lv10/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lkb/q0;->a(Lyb/a;)V

    .line 40
    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lkb/q0;->w(Lyb/a;)La20/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v2, v1, La20/a;->c:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 54
    .line 55
    iget-object p1, v1, La20/a;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, p0}, Lge/c;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lg6/f;->m(Lyb/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lkb/q0;->s(Lyb/a;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lg6/f;->e:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Llb/r;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    instance-of v1, p1, Lbc/a;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    check-cast v1, Lbc/a;

    .line 94
    .line 95
    iget-object v1, v1, Lbc/a;->i:Lac/c;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Llb/r;->a(Lac/c;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    return-void

    .line 102
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    invoke-static {v1, p0}, Lv10/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public k(Lyb/a;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lg6/f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lkb/q0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v5, v0, Lg6/f;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Llb/a;

    .line 19
    .line 20
    iget-object v6, v5, Llb/a;->d:Lf1/b;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    sget-object v6, Lkx/u;->i:Lkx/u;

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    if-le v3, v2, :cond_1

    .line 34
    .line 35
    move v10, v9

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v10, v8

    .line 38
    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    move v12, v2

    .line 44
    :cond_2
    if-eqz v10, :cond_3

    .line 45
    .line 46
    if-ge v12, v3, :cond_b

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-le v12, v3, :cond_b

    .line 50
    .line 51
    :goto_1
    iget-object v13, v6, Lf1/b;->a:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    if-eqz v10, :cond_5

    .line 54
    .line 55
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    check-cast v13, Ljava/util/TreeMap;

    .line 64
    .line 65
    if-nez v13, :cond_4

    .line 66
    .line 67
    :goto_2
    const/4 v15, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v13}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    new-instance v15, Ljx/h;

    .line 74
    .line 75
    invoke-direct {v15, v13, v14}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Ljava/util/TreeMap;

    .line 88
    .line 89
    if-nez v13, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {v13}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    new-instance v15, Ljx/h;

    .line 97
    .line 98
    invoke-direct {v15, v13, v14}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    if-nez v15, :cond_7

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    iget-object v13, v15, Ljx/h;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v13, Ljava/util/Map;

    .line 107
    .line 108
    iget-object v14, v15, Ljx/h;->X:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v14, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    :cond_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_a

    .line 121
    .line 122
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    check-cast v15, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eqz v10, :cond_9

    .line 133
    .line 134
    add-int/lit8 v7, v12, 0x1

    .line 135
    .line 136
    if-gt v7, v15, :cond_8

    .line 137
    .line 138
    if-gt v15, v3, :cond_8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    if-gt v3, v15, :cond_8

    .line 142
    .line 143
    if-ge v15, v12, :cond_8

    .line 144
    .line 145
    :goto_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move v7, v9

    .line 160
    move v12, v15

    .line 161
    goto :goto_5

    .line 162
    :cond_a
    move v7, v8

    .line 163
    :goto_5
    if-nez v7, :cond_2

    .line 164
    .line 165
    :goto_6
    const/4 v6, 0x0

    .line 166
    goto :goto_7

    .line 167
    :cond_b
    move-object v6, v11

    .line 168
    :goto_7
    if-eqz v6, :cond_e

    .line 169
    .line 170
    invoke-virtual {v4, v1}, Lkb/q0;->v(Lyb/a;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_c

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lob/b;

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Lob/b;->b(Lyb/a;)V

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    invoke-virtual {v4, v1}, Lkb/q0;->w(Lyb/a;)La20/a;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-boolean v3, v2, La20/a;->c:Z

    .line 198
    .line 199
    if-eqz v3, :cond_d

    .line 200
    .line 201
    invoke-virtual {v4, v1}, Lkb/q0;->u(Lyb/a;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p1}, Lg6/f;->m(Lyb/a;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_d
    const-string v0, "Migration didn\'t properly handle: "

    .line 209
    .line 210
    iget-object v1, v2, La20/a;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1, v0}, Lge/c;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    if-le v2, v3, :cond_10

    .line 220
    .line 221
    iget-boolean v6, v5, Llb/a;->k:Z

    .line 222
    .line 223
    if-eqz v6, :cond_10

    .line 224
    .line 225
    :cond_f
    move v6, v8

    .line 226
    goto :goto_9

    .line 227
    :cond_10
    iget-object v6, v5, Llb/a;->l:Ljava/util/Set;

    .line 228
    .line 229
    iget-boolean v7, v5, Llb/a;->j:Z

    .line 230
    .line 231
    if-eqz v7, :cond_f

    .line 232
    .line 233
    if-eqz v6, :cond_11

    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_f

    .line 244
    .line 245
    :cond_11
    move v6, v9

    .line 246
    :goto_9
    if-nez v6, :cond_1a

    .line 247
    .line 248
    iget-boolean v2, v5, Llb/a;->o:Z

    .line 249
    .line 250
    if-eqz v2, :cond_16

    .line 251
    .line 252
    const-string v2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 253
    .line 254
    invoke-interface {v1, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :try_start_0
    invoke-static {}, Lc30/c;->F()Llx/d;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :cond_12
    :goto_a
    invoke-interface {v2}, Lyb/c;->D()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_14

    .line 267
    .line 268
    invoke-interface {v2, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const-string v6, "sqlite_"

    .line 273
    .line 274
    invoke-static {v5, v6, v8}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-nez v6, :cond_12

    .line 279
    .line 280
    const-string v6, "android_metadata"

    .line 281
    .line 282
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_13

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_13
    invoke-interface {v2, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const-string v7, "view"

    .line 294
    .line 295
    invoke-static {v6, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    new-instance v7, Ljx/h;

    .line 304
    .line 305
    invoke-direct {v7, v5, v6}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v7}, Llx/d;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    move-object v1, v0

    .line 314
    goto :goto_c

    .line 315
    :cond_14
    invoke-static {v3}, Lc30/c;->u(Llx/d;)Llx/d;

    .line 316
    .line 317
    .line 318
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    const/4 v5, 0x0

    .line 320
    invoke-static {v2, v5}, Lv10/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v8}, Llx/d;->listIterator(I)Ljava/util/ListIterator;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :goto_b
    move-object v3, v2

    .line 328
    check-cast v3, Llx/c;

    .line 329
    .line 330
    invoke-virtual {v3}, Llx/c;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_17

    .line 335
    .line 336
    invoke-virtual {v3}, Llx/c;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Ljx/h;

    .line 341
    .line 342
    iget-object v5, v3, Ljx/h;->i:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v5, Ljava/lang/String;

    .line 345
    .line 346
    iget-object v3, v3, Ljx/h;->X:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v3, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    const/16 v6, 0x60

    .line 355
    .line 356
    if-eqz v3, :cond_15

    .line 357
    .line 358
    new-instance v3, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v7, "DROP VIEW IF EXISTS `"

    .line 361
    .line 362
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v1, v3}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v7, "DROP TABLE IF EXISTS `"

    .line 382
    .line 383
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v1, v3}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_b

    .line 400
    :goto_c
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 401
    :catchall_1
    move-exception v0

    .line 402
    invoke-static {v2, v1}, Lv10/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_16
    invoke-virtual {v4, v1}, Lkb/q0;->c(Lyb/a;)V

    .line 407
    .line 408
    .line 409
    :cond_17
    iget-object v0, v0, Lg6/f;->e:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :cond_18
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_19

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Llb/r;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    instance-of v2, v1, Lbc/a;

    .line 431
    .line 432
    if-eqz v2, :cond_18

    .line 433
    .line 434
    move-object v2, v1

    .line 435
    check-cast v2, Lbc/a;

    .line 436
    .line 437
    iget-object v2, v2, Lbc/a;->i:Lac/c;

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_19
    invoke-virtual {v4, v1}, Lkb/q0;->a(Lyb/a;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v4, "A migration from "

    .line 452
    .line 453
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v2, " to "

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 468
    .line 469
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0
.end method

.method public l(Lyb/a;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg6/f;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lkb/q0;

    .line 7
    .line 8
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 9
    .line 10
    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-interface {v2}, Lyb/c;->D()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v5}, Lyb/c;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    cmp-long v3, v6, v8

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    move v3, v5

    .line 40
    :goto_0
    const/4 v6, 0x0

    .line 41
    invoke-static {v2, v6}, Lv10/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :try_start_1
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v2, v6

    .line 66
    :goto_1
    invoke-static {v1, v6}, Lv10/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lkb/q0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    iget-object v1, v0, Lkb/q0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    iget-object p1, v0, Lkb/q0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, ", found: "

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    invoke-static {v1, p0}, Lv10/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 133
    .line 134
    invoke-static {p1, v2}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :try_start_3
    invoke-virtual {v0, p1}, Lkb/q0;->w(Lyb/a;)La20/a;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-boolean v3, v2, La20/a;->c:Z

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lkb/q0;->u(Lyb/a;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lg6/f;->m(Lyb/a;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catchall_3
    move-exception v1

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v2, La20/a;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 180
    :goto_3
    new-instance v2, Ljx/i;

    .line 181
    .line 182
    invoke-direct {v2, v1}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    move-object v1, v2

    .line 186
    :goto_4
    nop

    .line 187
    instance-of v2, v1, Ljx/i;

    .line 188
    .line 189
    if-nez v2, :cond_5

    .line 190
    .line 191
    move-object v2, v1

    .line 192
    check-cast v2, Ljx/w;

    .line 193
    .line 194
    const-string v2, "END TRANSACTION"

    .line 195
    .line 196
    invoke-static {p1, v2}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-static {v1}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-nez v1, :cond_9

    .line 204
    .line 205
    :cond_6
    :goto_5
    invoke-virtual {v0, p1}, Lkb/q0;->t(Lyb/a;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lg6/f;->e:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Llb/r;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    instance-of v2, p1, Lbc/a;

    .line 230
    .line 231
    if-eqz v2, :cond_7

    .line 232
    .line 233
    move-object v2, p1

    .line 234
    check-cast v2, Lbc/a;

    .line 235
    .line 236
    iget-object v2, v2, Lbc/a;->i:Lac/c;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Llb/r;->b(Lac/c;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    iput-boolean v4, p0, Lg6/f;->a:Z

    .line 243
    .line 244
    return-void

    .line 245
    :cond_9
    const-string p0, "ROLLBACK TRANSACTION"

    .line 246
    .line 247
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :goto_7
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 252
    :catchall_4
    move-exception p1

    .line 253
    invoke-static {v2, p0}, Lv10/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw p1
.end method

.method public m(Lyb/a;)V
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg6/f;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkb/q0;

    .line 9
    .line 10
    iget-object p0, p0, Lkb/q0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "\')"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
