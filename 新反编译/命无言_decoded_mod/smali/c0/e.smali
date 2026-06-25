.class public final Lc0/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt6/a;Lao/d;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lc0/e;->c:Ljava/lang/Object;

    .line 3
    new-instance v2, Lt6/r;

    const/4 v3, -0x1

    .line 4
    const-string v4, ""

    invoke-direct {v2, v3, v4, v4}, Ls2/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object v2, v0, Lc0/e;->d:Ljava/lang/Object;

    .line 6
    iget-object v2, v1, Lt6/a;->e:Ljava/util/List;

    sget-object v3, Lwq/r;->i:Lwq/r;

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iput-object v4, v0, Lc0/e;->e:Ljava/lang/Object;

    .line 7
    new-instance v4, Lao/d;

    const/16 v5, 0x1c

    invoke-direct {v4, v0, v5}, Lao/d;-><init>(Ljava/lang/Object;I)V

    if-nez v2, :cond_1

    move-object v2, v3

    .line 8
    :cond_1
    check-cast v2, Ljava/util/Collection;

    .line 9
    new-instance v3, Lt6/s;

    invoke-direct {v3, v4}, Lt6/s;-><init>(Lao/d;)V

    .line 10
    invoke-static {v2, v3}, Lwq/k;->q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    .line 11
    iget-object v6, v1, Lt6/a;->a:Landroid/content/Context;

    .line 12
    iget-object v7, v1, Lt6/a;->b:Ljava/lang/String;

    .line 13
    iget-object v8, v1, Lt6/a;->c:Lqf/d;

    .line 14
    iget-object v9, v1, Lt6/a;->d:Lgu/a;

    .line 15
    iget-boolean v11, v1, Lt6/a;->f:Z

    .line 16
    iget-object v12, v1, Lt6/a;->g:Lt6/v;

    .line 17
    iget-object v13, v1, Lt6/a;->h:Ljava/util/concurrent/Executor;

    .line 18
    iget-object v14, v1, Lt6/a;->i:Ljava/util/concurrent/Executor;

    .line 19
    iget-object v15, v1, Lt6/a;->j:Landroid/content/Intent;

    .line 20
    iget-boolean v2, v1, Lt6/a;->k:Z

    .line 21
    iget-boolean v3, v1, Lt6/a;->l:Z

    .line 22
    iget-object v4, v1, Lt6/a;->m:Ljava/util/Set;

    .line 23
    iget-object v5, v1, Lt6/a;->n:Ljava/lang/String;

    .line 24
    iget-object v0, v1, Lt6/a;->o:Ljava/io/File;

    move-object/from16 v20, v0

    .line 25
    iget-object v0, v1, Lt6/a;->p:Ljava/util/concurrent/Callable;

    move-object/from16 v21, v0

    .line 26
    iget-object v0, v1, Lt6/a;->q:Ljava/util/List;

    move-object/from16 v22, v0

    .line 27
    iget-object v0, v1, Lt6/a;->r:Ljava/util/List;

    move-object/from16 v23, v0

    .line 28
    iget-boolean v0, v1, Lt6/a;->s:Z

    move/from16 v24, v0

    .line 29
    iget-object v0, v1, Lt6/a;->t:Ld7/b;

    .line 30
    iget-object v1, v1, Lt6/a;->u:Lar/i;

    move-object/from16 v25, v0

    .line 31
    const-string v0, "migrationContainer"

    invoke-static {v9, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v5

    .line 32
    new-instance v5, Lt6/a;

    move-object/from16 v26, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v26}, Lt6/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lqf/d;Lgu/a;Ljava/util/List;ZLt6/v;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLd7/b;Lar/i;)V

    move-object/from16 v0, p2

    .line 33
    invoke-virtual {v0, v5}, Lao/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lt6/a;Ls2/f;)V
    .locals 6

    iget-object v0, p1, Lt6/a;->g:Lt6/v;

    iget-object v1, p1, Lt6/a;->c:Lqf/d;

    iget-object v2, p1, Lt6/a;->b:Ljava/lang/String;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lc0/e;->c:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lc0/e;->d:Ljava/lang/Object;

    .line 37
    iget-object v3, p1, Lt6/a;->e:Ljava/util/List;

    if-nez v3, :cond_0

    sget-object v3, Lwq/r;->i:Lwq/r;

    :cond_0
    iput-object v3, p0, Lc0/e;->e:Ljava/lang/Object;

    .line 38
    iget-object v3, p1, Lt6/a;->t:Ld7/b;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    .line 39
    iget-object p1, p1, Lt6/a;->a:Landroid/content/Context;

    .line 40
    new-instance v1, Lai/j;

    .line 41
    iget p2, p2, Ls2/f;->a:I

    .line 42
    invoke-direct {v1, p0, p2}, Lai/j;-><init>(Lc0/e;I)V

    .line 43
    new-instance p2, Lw6/b;

    .line 44
    new-instance v3, Lus/c;

    .line 45
    new-instance v5, Lf7/f;

    invoke-direct {v5, p1, v2, v1}, Lf7/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lai/j;)V

    .line 46
    invoke-direct {v3, v5}, Lus/c;-><init>(Le7/b;)V

    .line 47
    invoke-direct {p2, v3}, Lw6/b;-><init>(Lus/c;)V

    .line 48
    iput-object p2, p0, Lc0/e;->f:Ljava/lang/Object;

    goto/16 :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez v2, :cond_3

    .line 50
    new-instance p1, Lbl/u0;

    invoke-direct {p1, p0, v3}, Lbl/u0;-><init>(Lc0/e;Ld7/b;)V

    .line 51
    new-instance p2, Lv6/e;

    invoke-direct {p2, p1}, Lv6/e;-><init>(Lbl/u0;)V

    goto :goto_2

    .line 52
    :cond_3
    new-instance p1, Lbl/u0;

    invoke-direct {p1, p0, v3}, Lbl/u0;-><init>(Lc0/e;Ld7/b;)V

    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 v1, 0x27

    const/4 v3, 0x2

    if-eq p2, v4, :cond_5

    if-ne p2, v3, :cond_4

    const/4 p2, 0x4

    goto :goto_0

    .line 54
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t get max number of reader for journal mode \'"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move p2, v4

    .line 56
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v4, :cond_7

    if-ne v5, v3, :cond_6

    goto :goto_1

    .line 57
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t get max number of writers for journal mode \'"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_7
    :goto_1
    new-instance v1, Lv6/e;

    invoke-direct {v1, p1, v2, p2}, Lv6/e;-><init>(Lbl/u0;Ljava/lang/String;I)V

    move-object p2, v1

    .line 60
    :goto_2
    iput-object p2, p0, Lc0/e;->f:Ljava/lang/Object;

    .line 61
    :goto_3
    sget-object p1, Lt6/v;->v:Lt6/v;

    if-ne v0, p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    .line 62
    :goto_4
    invoke-virtual {p0}, Lc0/e;->d()Le7/b;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v4}, Le7/b;->setWriteAheadLoggingEnabled(Z)V

    :cond_9
    return-void
.end method

.method public constructor <init>(Lw/g;Lh0/i;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lc0/e;->a:Z

    .line 65
    iput-boolean v0, p0, Lc0/e;->b:Z

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc0/e;->e:Ljava/lang/Object;

    .line 67
    new-instance v0, Lc0/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc0/g;-><init>(I)V

    iput-object v0, p0, Lc0/e;->f:Ljava/lang/Object;

    .line 68
    iput-object p1, p0, Lc0/e;->c:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, Lc0/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lc0/e;Ld7/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc0/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls2/f;

    .line 4
    .line 5
    const-string v1, "PRAGMA user_version = "

    .line 6
    .line 7
    iget-object v2, p0, Lc0/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lt6/a;

    .line 10
    .line 11
    iget-object v3, v2, Lt6/a;->g:Lt6/v;

    .line 12
    .line 13
    sget-object v4, Lt6/v;->v:Lt6/v;

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    const-string v3, "PRAGMA journal_mode = WAL"

    .line 18
    .line 19
    invoke-static {p1, v3}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v3, "PRAGMA journal_mode = TRUNCATE"

    .line 24
    .line 25
    invoke-static {p1, v3}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v2, v2, Lt6/a;->g:Lt6/v;

    .line 29
    .line 30
    if-ne v2, v4, :cond_1

    .line 31
    .line 32
    const-string v2, "PRAGMA synchronous = NORMAL"

    .line 33
    .line 34
    invoke-static {p1, v2}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v2, "PRAGMA synchronous = FULL"

    .line 39
    .line 40
    invoke-static {p1, v2}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {p1}, Lc0/e;->c(Ld7/a;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "PRAGMA user_version"

    .line 47
    .line 48
    invoke-interface {p1, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :try_start_0
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

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
    invoke-static {v2, v4}, Ln7/a;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iget v0, v0, Ls2/f;->a:I

    .line 66
    .line 67
    if-eq v3, v0, :cond_5

    .line 68
    .line 69
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 70
    .line 71
    invoke-static {p1, v2}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p0, p1}, Lc0/e;->e(Ld7/a;)V

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
    invoke-virtual {p0, p1, v3, v0}, Lc0/e;->f(Ld7/a;II)V

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
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lvq/q;->a:Lvq/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_3
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_4
    instance-of v1, v0, Lvq/f;

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Lvq/q;

    .line 113
    .line 114
    const-string v1, "END TRANSACTION"

    .line 115
    .line 116
    invoke-static {p1, v1}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    .line 127
    .line 128
    invoke-static {p1, p0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Lc0/e;->g(Ld7/a;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    :catchall_2
    move-exception p1

    .line 139
    invoke-static {v2, p0}, Ln7/a;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public static c(Ld7/a;)V
    .locals 5

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Ld7/c;->O()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ld7/c;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Ln7/a;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

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
    invoke-static {p0, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

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
    invoke-static {v0, p0}, Ln7/a;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method


# virtual methods
.method public b(Lc0/g;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc0/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc0/e;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lc0/g;

    .line 7
    .line 8
    iget-object v1, v1, Lc0/g;->b:Lf0/w0;

    .line 9
    .line 10
    sget-object v2, Lf0/e0;->i:Lf0/e0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lf0/b1;->u()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lf0/c;

    .line 31
    .line 32
    iget-object v5, p1, Lc0/g;->b:Lf0/w0;

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lf0/b1;->N(Lf0/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v5, v4, v2, v6}, Lf0/w0;->f(Lf0/c;Lf0/e0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public d()Le7/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv6/b;

    .line 4
    .line 5
    instance-of v1, v0, Lw6/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lw6/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lw6/b;->i:Lus/c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lus/c;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Le7/b;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object v2
.end method

.method public e(Ld7/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc0/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls2/f;

    .line 4
    .line 5
    const-string v1, "connection"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    invoke-interface {v1}, Ld7/c;->O()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmp-long v2, v4, v6

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, v2}, Ln7/a;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ls2/f;->a(Ld7/a;)V

    .line 42
    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ls2/f;->w(Ld7/a;)Lac/m0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-boolean v2, v1, Lac/m0;->c:Z

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lac/m0;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lc0/e;->h(Ld7/a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ls2/f;->s(Ld7/a;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lc0/e;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/List;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lt6/u;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    instance-of v2, p1, Lw6/a;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    move-object v2, p1

    .line 117
    check-cast v2, Lw6/a;

    .line 118
    .line 119
    iget-object v2, v2, Lw6/a;->i:Le7/a;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lt6/u;->a(Le7/a;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    return-void

    .line 126
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    invoke-static {v1, p1}, Ln7/a;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public f(Ld7/a;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lc0/e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ls2/f;

    .line 12
    .line 13
    const-string v5, "connection"

    .line 14
    .line 15
    invoke-static {v0, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v1, Lc0/e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lt6/a;

    .line 21
    .line 22
    iget-object v6, v5, Lt6/a;->d:Lgu/a;

    .line 23
    .line 24
    const-string v7, "<this>"

    .line 25
    .line 26
    invoke-static {v6, v7}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, v6, Lgu/a;->a:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    sget-object v6, Lwq/r;->i:Lwq/r;

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    if-le v3, v2, :cond_1

    .line 40
    .line 41
    move v10, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v10, v8

    .line 44
    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    move v12, v2

    .line 50
    :cond_2
    if-eqz v10, :cond_3

    .line 51
    .line 52
    if-ge v12, v3, :cond_b

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-le v12, v3, :cond_b

    .line 56
    .line 57
    :goto_1
    if-eqz v10, :cond_5

    .line 58
    .line 59
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v6, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    check-cast v13, Ljava/util/TreeMap;

    .line 68
    .line 69
    if-nez v13, :cond_4

    .line 70
    .line 71
    :goto_2
    const/4 v15, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v13}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    new-instance v15, Lvq/e;

    .line 78
    .line 79
    invoke-direct {v15, v13, v14}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v6, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v13, Ljava/util/TreeMap;

    .line 92
    .line 93
    if-nez v13, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-virtual {v13}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    new-instance v15, Lvq/e;

    .line 101
    .line 102
    invoke-direct {v15, v13, v14}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    if-nez v15, :cond_7

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    iget-object v13, v15, Lvq/e;->i:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v13, Ljava/util/Map;

    .line 111
    .line 112
    iget-object v14, v15, Lvq/e;->v:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v14, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    :cond_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_a

    .line 125
    .line 126
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    check-cast v15, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-eqz v10, :cond_9

    .line 137
    .line 138
    add-int/lit8 v7, v12, 0x1

    .line 139
    .line 140
    if-gt v7, v15, :cond_8

    .line 141
    .line 142
    if-gt v15, v3, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    if-gt v3, v15, :cond_8

    .line 146
    .line 147
    if-ge v15, v12, :cond_8

    .line 148
    .line 149
    :goto_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v7}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move v7, v9

    .line 164
    move v12, v15

    .line 165
    goto :goto_5

    .line 166
    :cond_a
    move v7, v8

    .line 167
    :goto_5
    if-nez v7, :cond_2

    .line 168
    .line 169
    :goto_6
    const/4 v6, 0x0

    .line 170
    goto :goto_7

    .line 171
    :cond_b
    move-object v6, v11

    .line 172
    :goto_7
    if-eqz v6, :cond_e

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Ls2/f;->v(Ld7/a;)V

    .line 175
    .line 176
    .line 177
    check-cast v6, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_c

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lx6/b;

    .line 194
    .line 195
    invoke-virtual {v3, v0}, Lx6/b;->a(Ld7/a;)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_c
    invoke-virtual {v4, v0}, Ls2/f;->w(Ld7/a;)Lac/m0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-boolean v3, v2, Lac/m0;->c:Z

    .line 204
    .line 205
    if-eqz v3, :cond_d

    .line 206
    .line 207
    invoke-virtual {v4, v0}, Ls2/f;->u(Ld7/a;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p0 .. p1}, Lc0/e;->h(Ld7/a;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v4, "Migration didn\'t properly handle: "

    .line 219
    .line 220
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v2, Lac/m0;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_e
    const-string v6, "<this>"

    .line 241
    .line 242
    invoke-static {v5, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    if-le v2, v3, :cond_f

    .line 247
    .line 248
    iget-boolean v7, v5, Lt6/a;->l:Z

    .line 249
    .line 250
    if-eqz v7, :cond_f

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_f
    iget-object v7, v5, Lt6/a;->m:Ljava/util/Set;

    .line 254
    .line 255
    iget-boolean v10, v5, Lt6/a;->k:Z

    .line 256
    .line 257
    if-eqz v10, :cond_11

    .line 258
    .line 259
    if-eqz v7, :cond_10

    .line 260
    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-nez v7, :cond_11

    .line 270
    .line 271
    :cond_10
    const/4 v6, 0x1

    .line 272
    :cond_11
    :goto_9
    if-nez v6, :cond_1a

    .line 273
    .line 274
    iget-boolean v2, v5, Lt6/a;->s:Z

    .line 275
    .line 276
    if-eqz v2, :cond_16

    .line 277
    .line 278
    const-string v2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 279
    .line 280
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :try_start_0
    invoke-static {}, Lli/b;->f()Lxq/c;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :cond_12
    :goto_a
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_14

    .line 293
    .line 294
    invoke-interface {v2, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const-string v6, "sqlite_"

    .line 299
    .line 300
    invoke-static {v5, v6, v8}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-nez v6, :cond_12

    .line 305
    .line 306
    const-string v6, "android_metadata"

    .line 307
    .line 308
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_13

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_13
    invoke-interface {v2, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    const-string v7, "view"

    .line 320
    .line 321
    invoke-static {v6, v7}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    new-instance v7, Lvq/e;

    .line 330
    .line 331
    invoke-direct {v7, v5, v6}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v7}, Lxq/c;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    move-object v3, v0

    .line 340
    goto :goto_c

    .line 341
    :cond_14
    invoke-static {v3}, Lli/b;->a(Lxq/c;)Lxq/c;

    .line 342
    .line 343
    .line 344
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    const/4 v5, 0x0

    .line 346
    invoke-static {v2, v5}, Ln7/a;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v8}, Lxq/c;->listIterator(I)Ljava/util/ListIterator;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    :goto_b
    move-object v3, v2

    .line 354
    check-cast v3, Lxq/a;

    .line 355
    .line 356
    invoke-virtual {v3}, Lxq/a;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_17

    .line 361
    .line 362
    invoke-virtual {v3}, Lxq/a;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lvq/e;

    .line 367
    .line 368
    iget-object v5, v3, Lvq/e;->i:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v5, Ljava/lang/String;

    .line 371
    .line 372
    iget-object v3, v3, Lvq/e;->v:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_15

    .line 381
    .line 382
    new-instance v3, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v6, "DROP VIEW IF EXISTS "

    .line 385
    .line 386
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v0, v3}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v6, "DROP TABLE IF EXISTS "

    .line 403
    .line 404
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v0, v3}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_b

    .line 418
    :goto_c
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 419
    :catchall_1
    move-exception v0

    .line 420
    invoke-static {v2, v3}, Ln7/a;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_16
    invoke-virtual {v4, v0}, Ls2/f;->c(Ld7/a;)V

    .line 425
    .line 426
    .line 427
    :cond_17
    iget-object v2, v1, Lc0/e;->e:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, Ljava/util/List;

    .line 430
    .line 431
    check-cast v2, Ljava/lang/Iterable;

    .line 432
    .line 433
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    :cond_18
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_19

    .line 442
    .line 443
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Lt6/u;

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    instance-of v3, v0, Lw6/a;

    .line 453
    .line 454
    if-eqz v3, :cond_18

    .line 455
    .line 456
    move-object v3, v0

    .line 457
    check-cast v3, Lw6/a;

    .line 458
    .line 459
    iget-object v3, v3, Lw6/a;->i:Le7/a;

    .line 460
    .line 461
    const-string v5, "db"

    .line 462
    .line 463
    invoke-static {v3, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_19
    invoke-virtual {v4, v0}, Ls2/f;->a(Ld7/a;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    new-instance v4, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v5, "A migration from "

    .line 476
    .line 477
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v2, " to "

    .line 484
    .line 485
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 492
    .line 493
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0
.end method

.method public g(Ld7/a;)V
    .locals 10

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls2/f;

    .line 9
    .line 10
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 11
    .line 12
    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    cmp-long v3, v6, v8

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    move v3, v5

    .line 42
    :goto_0
    const/4 v6, 0x0

    .line 43
    invoke-static {v2, v6}, Ln7/a;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 49
    .line 50
    invoke-interface {p1, v1}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_1
    invoke-interface {v1}, Ld7/c;->O()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move-object v2, v6

    .line 68
    :goto_1
    invoke-static {v1, v6}, Ln7/a;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Ls2/f;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    iget-object v1, v0, Ls2/f;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 97
    .line 98
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Ls2/f;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", found: "

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    invoke-static {v1, p1}, Ln7/a;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 135
    .line 136
    invoke-static {p1, v2}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :try_start_3
    invoke-virtual {v0, p1}, Ls2/f;->w(Ld7/a;)Lac/m0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-boolean v3, v2, Lac/m0;->c:Z

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ls2/f;->u(Ld7/a;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lc0/e;->h(Ld7/a;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catchall_3
    move-exception v1

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v2, Lac/m0;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 182
    :goto_3
    invoke-static {v1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_4
    instance-of v2, v1, Lvq/f;

    .line 187
    .line 188
    if-nez v2, :cond_5

    .line 189
    .line 190
    move-object v2, v1

    .line 191
    check-cast v2, Lvq/q;

    .line 192
    .line 193
    const-string v2, "END TRANSACTION"

    .line 194
    .line 195
    invoke-static {p1, v2}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-static {v1}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-nez v1, :cond_9

    .line 203
    .line 204
    :cond_6
    :goto_5
    invoke-virtual {v0, p1}, Ls2/f;->t(Ld7/a;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lc0/e;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ljava/util/List;

    .line 210
    .line 211
    check-cast v0, Ljava/lang/Iterable;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lt6/u;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    instance-of v2, p1, Lw6/a;

    .line 233
    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    move-object v2, p1

    .line 237
    check-cast v2, Lw6/a;

    .line 238
    .line 239
    iget-object v2, v2, Lw6/a;->i:Le7/a;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lt6/u;->b(Le7/a;)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_8
    iput-boolean v4, p0, Lc0/e;->a:Z

    .line 246
    .line 247
    return-void

    .line 248
    :cond_9
    const-string v0, "ROLLBACK TRANSACTION"

    .line 249
    .line 250
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :goto_7
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 255
    :catchall_4
    move-exception v0

    .line 256
    invoke-static {v2, p1}, Ln7/a;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw v0
.end method

.method public h(Ld7/a;)V
    .locals 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls2/f;

    .line 9
    .line 10
    iget-object v0, v0, Ls2/f;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "hash"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "\')"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
