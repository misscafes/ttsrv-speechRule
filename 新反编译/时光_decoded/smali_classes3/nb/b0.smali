.class public final Lnb/b0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Llb/g0;
.implements Lnb/c0;


# instance fields
.field public final a:Lkr/i;

.field public final b:Lnb/g;

.field public final c:Z

.field public final d:Lkx/m;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lkr/i;Lnb/g;Z)V
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
    iput-object p1, p0, Lnb/b0;->a:Lkr/i;

    .line 8
    .line 9
    iput-object p2, p0, Lnb/b0;->b:Lnb/g;

    .line 10
    .line 11
    iput-boolean p3, p0, Lnb/b0;->c:Z

    .line 12
    .line 13
    new-instance p1, Lkx/m;

    .line 14
    .line 15
    invoke-direct {p1}, Lkx/m;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lnb/b0;->d:Lkx/m;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lyx/l;Lqx/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lnb/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnb/a0;

    .line 7
    .line 8
    iget v1, v0, Lnb/a0;->o0:I

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
    iput v1, v0, Lnb/a0;->o0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnb/a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lnb/a0;-><init>(Lnb/b0;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnb/a0;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 28
    .line 29
    iget v2, v0, Lnb/a0;->o0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lnb/a0;->Y:Lnb/g;

    .line 38
    .line 39
    iget-object p2, v0, Lnb/a0;->X:Lyx/l;

    .line 40
    .line 41
    iget-object v0, v0, Lnb/a0;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p3, p1

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p3, p0, Lnb/b0;->e:Z

    .line 59
    .line 60
    const/16 v2, 0x15

    .line 61
    .line 62
    if-nez p3, :cond_5

    .line 63
    .line 64
    invoke-interface {v0}, Lox/c;->getContext()Lox/g;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget-object v5, p0, Lnb/b0;->a:Lkr/i;

    .line 69
    .line 70
    invoke-interface {p3, v5}, Lox/g;->get(Lox/f;)Lox/e;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Lnb/a;

    .line 75
    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    iget-object p3, p3, Lnb/a;->X:Lnb/b0;

    .line 79
    .line 80
    if-ne p3, p0, :cond_4

    .line 81
    .line 82
    iget-object p3, p0, Lnb/b0;->b:Lnb/g;

    .line 83
    .line 84
    iput-object p1, v0, Lnb/a0;->i:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p2, v0, Lnb/a0;->X:Lyx/l;

    .line 87
    .line 88
    iput-object p3, v0, Lnb/a0;->Y:Lnb/g;

    .line 89
    .line 90
    iput v3, v0, Lnb/a0;->o0:I

    .line 91
    .line 92
    iget-object v2, p3, Lnb/g;->X:Laz/a;

    .line 93
    .line 94
    invoke-interface {v2, v0}, Laz/a;->d(Lox/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Lnb/u;

    .line 102
    .line 103
    iget-object v1, p0, Lnb/b0;->b:Lnb/g;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lnb/g;->F(Ljava/lang/String;)Lyb/c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p0, p1}, Lnb/u;-><init>(Lnb/b0;Lyb/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    :try_start_1
    invoke-interface {p2, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :try_start_2
    invoke-static {v0, v4}, Lv10/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-interface {p3, v4}, Laz/a;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    :try_start_4
    invoke-static {v0, p0}, Lv10/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    :goto_2
    invoke-interface {p3, v4}, Laz/a;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_4
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 137
    .line 138
    invoke-static {v2, p0}, Lue/l;->j(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v4

    .line 142
    :cond_5
    const-string p0, "Connection is recycled"

    .line 143
    .line 144
    invoke-static {v2, p0}, Lue/l;->j(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v4
.end method

.method public final b()Lyb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lnb/b0;->b:Lnb/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lox/c;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnb/b0;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Lox/c;->getContext()Lox/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lnb/b0;->a:Lkr/i;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lox/g;->get(Lox/f;)Lox/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lnb/a;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Lnb/a;->X:Lnb/b0;

    .line 23
    .line 24
    if-ne p1, p0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lnb/b0;->d:Lkx/m;

    .line 27
    .line 28
    invoke-virtual {p1}, Lkx/m;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lnb/b0;->b:Lnb/g;

    .line 35
    .line 36
    iget-object p0, p0, Lnb/g;->i:Lyb/a;

    .line 37
    .line 38
    invoke-interface {p0}, Lyb/a;->x()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 48
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 54
    .line 55
    invoke-static {v2, p0}, Lue/l;->j(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3
    const-string p0, "Connection is recycled"

    .line 60
    .line 61
    invoke-static {v2, p0}, Lue/l;->j(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public final d(Llb/f0;Lyx/p;Lqx/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnb/b0;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p3}, Lox/c;->getContext()Lox/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Lnb/b0;->a:Lkr/i;

    .line 13
    .line 14
    invoke-interface {v0, v3}, Lox/g;->get(Lox/f;)Lox/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnb/a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lnb/a;->X:Lnb/b0;

    .line 23
    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lnb/b0;->g(Llb/f0;Lyx/p;Lqx/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 32
    .line 33
    invoke-static {v2, p0}, Lue/l;->j(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p0, "Connection is recycled"

    .line 38
    .line 39
    invoke-static {v2, p0}, Lue/l;->j(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final e(Llb/f0;Lqx/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lnb/b0;->d:Lkx/m;

    .line 2
    .line 3
    const-string v1, "SAVEPOINT \'"

    .line 4
    .line 5
    instance-of v2, p2, Lnb/x;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lnb/x;

    .line 11
    .line 12
    iget v3, v2, Lnb/x;->n0:I

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
    iput v3, v2, Lnb/x;->n0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lnb/x;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lnb/x;-><init>(Lnb/b0;Lqx/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lnb/x;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lnb/x;->n0:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iget-object p0, p0, Lnb/b0;->b:Lnb/g;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v2, Lnb/x;->X:Lnb/g;

    .line 42
    .line 43
    iget-object v2, v2, Lnb/x;->i:Llb/f0;

    .line 44
    .line 45
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p2, p1

    .line 49
    move-object p1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v2, Lnb/x;->i:Llb/f0;

    .line 61
    .line 62
    iput-object p0, v2, Lnb/x;->X:Lnb/g;

    .line 63
    .line 64
    iput v4, v2, Lnb/x;->n0:I

    .line 65
    .line 66
    iget-object p2, p0, Lnb/g;->X:Laz/a;

    .line 67
    .line 68
    invoke-interface {p2, v2}, Laz/a;->d(Lox/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 73
    .line 74
    if-ne p2, v2, :cond_3

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_3
    move-object p2, p0

    .line 78
    :goto_1
    :try_start_0
    iget v2, v0, Lkx/m;->Y:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lkx/m;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    if-eq p1, v4, :cond_5

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    if-ne p1, v1, :cond_4

    .line 96
    .line 97
    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 98
    .line 99
    invoke-static {p0, p1}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 106
    .line 107
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_5
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    .line 112
    .line 113
    invoke-static {p0, p1}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    .line 118
    .line 119
    invoke-static {p0, p1}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x27

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p0, p1}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    new-instance p0, Lnb/w;

    .line 144
    .line 145
    invoke-direct {p0, v2}, Lnb/w;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p0}, Lkx/m;->addLast(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Ljx/w;->a:Ljx/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    invoke-interface {p2, v5}, Laz/a;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :goto_3
    invoke-interface {p2, v5}, Laz/a;->c(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public final f(ZLqx/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lnb/b0;->d:Lkx/m;

    .line 2
    .line 3
    const-string v1, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    .line 4
    .line 5
    const-string v2, "RELEASE SAVEPOINT \'"

    .line 6
    .line 7
    instance-of v3, p2, Lnb/y;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Lnb/y;

    .line 13
    .line 14
    iget v4, v3, Lnb/y;->n0:I

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
    iput v4, v3, Lnb/y;->n0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lnb/y;

    .line 27
    .line 28
    invoke-direct {v3, p0, p2}, Lnb/y;-><init>(Lnb/b0;Lqx/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v3, Lnb/y;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lnb/y;->n0:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    iget-object p0, p0, Lnb/b0;->b:Lnb/g;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-boolean p1, v3, Lnb/y;->i:Z

    .line 44
    .line 45
    iget-object v3, v3, Lnb/y;->X:Lnb/g;

    .line 46
    .line 47
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v3, Lnb/y;->X:Lnb/g;

    .line 61
    .line 62
    iput-boolean p1, v3, Lnb/y;->i:Z

    .line 63
    .line 64
    iput v5, v3, Lnb/y;->n0:I

    .line 65
    .line 66
    iget-object p2, p0, Lnb/g;->X:Laz/a;

    .line 67
    .line 68
    invoke-interface {p2, v3}, Laz/a;->d(Lox/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 73
    .line 74
    if-ne p2, v3, :cond_3

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_3
    move-object v3, p0

    .line 78
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lkx/m;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_7

    .line 83
    .line 84
    invoke-static {v0}, Lkx/o;->p1(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lnb/w;

    .line 89
    .line 90
    const/16 v4, 0x27

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lkx/m;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    const-string p1, "END TRANSACTION"

    .line 104
    .line 105
    invoke-static {p0, p1}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget p2, p2, Lnb/w;->a:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p0, p1}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {v0}, Lkx/m;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    const-string p1, "ROLLBACK TRANSACTION"

    .line 139
    .line 140
    invoke-static {p0, p1}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget p2, p2, Lnb/w;->a:I

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p0, p1}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    sget-object p0, Ljx/w;->a:Ljx/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    invoke-interface {v3, v6}, Laz/a;->c(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string p1, "Not in a transaction"

    .line 173
    .line 174
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :goto_3
    invoke-interface {v3, v6}, Laz/a;->c(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method public final g(Llb/f0;Lyx/p;Lqx/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lnb/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnb/z;

    .line 7
    .line 8
    iget v1, v0, Lnb/z;->o0:I

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
    iput v1, v0, Lnb/z;->o0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnb/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lnb/z;-><init>(Lnb/b0;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnb/z;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnb/z;->o0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x5

    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x1

    .line 35
    sget-object v8, Lpx/a;->i:Lpx/a;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    if-eq v1, v7, :cond_4

    .line 40
    .line 41
    if-eq v1, v6, :cond_3

    .line 42
    .line 43
    if-eq v1, v5, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    if-eq v1, p0, :cond_2

    .line 47
    .line 48
    if-eq v1, v4, :cond_1

    .line 49
    .line 50
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    iget-object p0, v0, Lnb/z;->X:Ljava/lang/Throwable;

    .line 57
    .line 58
    iget-object p1, v0, Lnb/z;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :catch_0
    move-exception p2

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_2
    iget-object p0, v0, Lnb/z;->i:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    iget p1, v0, Lnb/z;->Y:I

    .line 77
    .line 78
    :try_start_1
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iget-object p1, v0, Lnb/z;->i:Ljava/lang/Object;

    .line 85
    .line 86
    move-object p2, p1

    .line 87
    check-cast p2, Lyx/p;

    .line 88
    .line 89
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    sget-object p1, Llb/f0;->i:Llb/f0;

    .line 99
    .line 100
    :cond_6
    iput-object p2, v0, Lnb/z;->i:Ljava/lang/Object;

    .line 101
    .line 102
    iput v7, v0, Lnb/z;->o0:I

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lnb/b0;->e(Llb/f0;Lqx/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v8, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    :goto_1
    :try_start_2
    new-instance p1, Lnb/v;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lnb/v;-><init>(Lnb/b0;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Lnb/z;->i:Ljava/lang/Object;

    .line 117
    .line 118
    iput v7, v0, Lnb/z;->Y:I

    .line 119
    .line 120
    iput v6, v0, Lnb/z;->o0:I

    .line 121
    .line 122
    invoke-interface {p2, p1, v0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    if-ne p3, v8, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move p1, v7

    .line 130
    :goto_2
    if-eqz p1, :cond_9

    .line 131
    .line 132
    move v3, v7

    .line 133
    :cond_9
    iput-object p3, v0, Lnb/z;->i:Ljava/lang/Object;

    .line 134
    .line 135
    iput v5, v0, Lnb/z;->o0:I

    .line 136
    .line 137
    invoke-virtual {p0, v3, v0}, Lnb/b0;->f(ZLqx/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v8, :cond_a

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_a
    return-object p3

    .line 145
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :catchall_1
    move-exception p2

    .line 147
    :try_start_4
    iput-object p1, v0, Lnb/z;->i:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p2, v0, Lnb/z;->X:Ljava/lang/Throwable;

    .line 150
    .line 151
    iput v4, v0, Lnb/z;->o0:I

    .line 152
    .line 153
    invoke-virtual {p0, v3, v0}, Lnb/b0;->f(ZLqx/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 157
    if-ne p0, v8, :cond_b

    .line 158
    .line 159
    :goto_4
    return-object v8

    .line 160
    :cond_b
    move-object p0, p2

    .line 161
    goto :goto_6

    .line 162
    :catch_1
    move-exception p0

    .line 163
    move-object v9, p2

    .line 164
    move-object p2, p0

    .line 165
    move-object p0, v9

    .line 166
    :goto_5
    if-eqz p1, :cond_c

    .line 167
    .line 168
    invoke-static {p1, p2}, Ljx/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_6
    throw p0

    .line 172
    :cond_c
    throw p2
.end method
