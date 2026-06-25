.class public final Lnb/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Llb/g0;
.implements Lnb/c0;


# instance fields
.field public final a:Lyx/p;

.field public final b:Lyb/a;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Llb/f0;


# direct methods
.method public constructor <init>(Lyx/p;Lyb/a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnb/o;->a:Lyx/p;

    .line 8
    .line 9
    iput-object p2, p0, Lnb/o;->b:Lyb/a;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lnb/o;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lyx/l;Lqx/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lnb/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnb/l;

    .line 7
    .line 8
    iget v1, v0, Lnb/l;->n0:I

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
    iput v1, v0, Lnb/l;->n0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnb/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lnb/l;-><init>(Lnb/o;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnb/l;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnb/l;->n0:I

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
    if-eqz v1, :cond_3

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
    iget-object p2, v0, Lnb/l;->X:Lyx/l;

    .line 51
    .line 52
    iget-object p1, v0, Lnb/l;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lnb/l;->i:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p2, v0, Lnb/l;->X:Lyx/l;

    .line 64
    .line 65
    iput v3, v0, Lnb/l;->n0:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lnb/o;->c(Lox/c;)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v5, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_6

    .line 81
    .line 82
    new-instance p3, Lnb/m;

    .line 83
    .line 84
    invoke-direct {p3, p0, p1, p2, v4}, Lnb/m;-><init>(Lnb/o;Ljava/lang/String;Lyx/l;Lox/c;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, v0, Lnb/l;->i:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v4, v0, Lnb/l;->X:Lyx/l;

    .line 90
    .line 91
    iput v2, v0, Lnb/l;->n0:I

    .line 92
    .line 93
    iget-object p0, p0, Lnb/o;->a:Lyx/p;

    .line 94
    .line 95
    invoke-interface {p0, p3, v0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v5, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v5

    .line 102
    :cond_5
    return-object p0

    .line 103
    :cond_6
    iget-object p0, p0, Lnb/o;->b:Lyb/a;

    .line 104
    .line 105
    invoke-interface {p0, p1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :try_start_0
    invoke-interface {p2, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-static {p0, v4}, Lv10/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :catchall_1
    move-exception p2

    .line 120
    invoke-static {p0, p1}, Lv10/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p2
.end method

.method public final b()Lyb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lnb/o;->b:Lyb/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lox/c;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lnb/o;->d:Llb/f0;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lnb/o;->b:Lyb/a;

    .line 6
    .line 7
    invoke-interface {p0}, Lyb/a;->x()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final d(Llb/f0;Lyx/p;Lqx/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lnb/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lnb/n;-><init>(Lnb/o;Llb/f0;Lyx/p;Lox/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lnb/o;->a:Lyx/p;

    .line 8
    .line 9
    invoke-interface {p0, v0, p3}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e(Llb/f0;Lyx/p;Lqx/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lnb/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnb/k;

    .line 7
    .line 8
    iget v1, v0, Lnb/k;->Z:I

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
    iput v1, v0, Lnb/k;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnb/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lnb/k;-><init>(Lnb/o;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnb/k;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnb/k;->Z:I

    .line 28
    .line 29
    const-string v2, "ROLLBACK TRANSACTION"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lnb/o;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    iget-object v6, p0, Lnb/o;->b:Lyb/a;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v5, :cond_1

    .line 40
    .line 41
    iget v5, v0, Lnb/k;->i:I

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    if-eq p3, v5, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    const-string p3, "BEGIN EXCLUSIVE TRANSACTION"

    .line 70
    .line 71
    invoke-static {v6, p3}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {}, Lr00/a;->t()V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_4
    const-string p3, "BEGIN IMMEDIATE TRANSACTION"

    .line 80
    .line 81
    invoke-static {v6, p3}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const-string p3, "BEGIN DEFERRED TRANSACTION"

    .line 86
    .line 87
    invoke-static {v6, p3}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-lez p3, :cond_6

    .line 95
    .line 96
    iput-object p1, p0, Lnb/o;->d:Llb/f0;

    .line 97
    .line 98
    :cond_6
    :try_start_1
    new-instance p1, Lnb/j;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lnb/j;-><init>(Lnb/o;)V

    .line 101
    .line 102
    .line 103
    iput v5, v0, Lnb/k;->i:I

    .line 104
    .line 105
    iput v5, v0, Lnb/k;->Z:I

    .line 106
    .line 107
    invoke-interface {p2, p1, v0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 112
    .line 113
    if-ne p3, p1, :cond_7

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_7
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    iput-object v3, p0, Lnb/o;->d:Llb/f0;

    .line 123
    .line 124
    :cond_8
    if-eqz v5, :cond_9

    .line 125
    .line 126
    const-string p0, "END TRANSACTION"

    .line 127
    .line 128
    invoke-static {v6, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object p3

    .line 132
    :cond_9
    invoke-static {v6, v2}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object p3

    .line 136
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    :catchall_1
    move-exception p2

    .line 138
    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-nez p3, :cond_a

    .line 143
    .line 144
    iput-object v3, p0, Lnb/o;->d:Llb/f0;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catch_0
    move-exception p0

    .line 148
    goto :goto_5

    .line 149
    :cond_a
    :goto_4
    invoke-static {v6, v2}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :goto_5
    invoke-static {p1, p0}, Ljx/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_6
    throw p2
.end method
