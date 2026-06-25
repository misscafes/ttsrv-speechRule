.class public final Lwp/r3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lzp/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lwp/p3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwp/p3;

    .line 7
    .line 8
    iget v1, v0, Lwp/p3;->Y:I

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
    iput v1, v0, Lwp/p3;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwp/p3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwp/p3;-><init>(Lwp/r3;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lwp/p3;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lwp/p3;->Y:I

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
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

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
    return-object v2

    .line 45
    :cond_2
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lfq/r;->a:Lfq/r;

    .line 49
    .line 50
    iput v1, v0, Lwp/p3;->Y:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, v0}, Lfq/r;->f(Ljava/lang/String;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 57
    .line 58
    if-ne p0, p1, :cond_3

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    :goto_1
    check-cast p0, Lio/legado/app/data/entities/BookProgress;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    new-instance v3, Laq/k;

    .line 66
    .line 67
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookProgress;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookProgress;->getAuthor()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterIndex()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterPos()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterTitle()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-direct/range {v3 .. v10}, Laq/k;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_4
    return-object v2
.end method

.method public final b()Z
    .locals 0

    .line 1
    sget-object p0, Lfq/r;->a:Lfq/r;

    .line 2
    .line 3
    sget-object p0, Lfq/r;->b:Lgr/a;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final c(Laq/k;Lqx/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lwp/q3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwp/q3;

    .line 7
    .line 8
    iget v1, v0, Lwp/q3;->Z:I

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
    iput v1, v0, Lwp/q3;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwp/q3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwp/q3;-><init>(Lwp/r3;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lwp/q3;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lwp/q3;->Z:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    iget-wide p1, v0, Lwp/q3;->i:J

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
    return-object v2

    .line 47
    :cond_2
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    sget-object p0, Lfq/r;->a:Lfq/r;

    .line 55
    .line 56
    new-instance v5, Lio/legado/app/data/entities/BookProgress;

    .line 57
    .line 58
    iget-object v6, p1, Laq/k;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, p1, Laq/k;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget v8, p1, Laq/k;->c:I

    .line 63
    .line 64
    iget v9, p1, Laq/k;->d:I

    .line 65
    .line 66
    iget-wide v10, p1, Laq/k;->e:J

    .line 67
    .line 68
    iget-object v12, p1, Laq/k;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct/range {v5 .. v12}, Lio/legado/app/data/entities/BookProgress;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-wide v3, v0, Lwp/q3;->i:J

    .line 74
    .line 75
    iput v1, v0, Lwp/q3;->Z:I

    .line 76
    .line 77
    invoke-virtual {p0, v5, v2, v0}, Lfq/r;->o(Lio/legado/app/data/entities/BookProgress;Lyx/a;Lqx/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 82
    .line 83
    if-ne p0, p1, :cond_3

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    move-wide p1, v3

    .line 87
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    new-instance p0, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    return-object v2
.end method
