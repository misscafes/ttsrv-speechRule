.class public abstract Lzr/v0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lbs/t;

.field public static final b:Lbs/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbs/t;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbs/t;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzr/v0;->a:Lbs/t;

    .line 10
    .line 11
    new-instance v0, Lbs/t;

    .line 12
    .line 13
    const-string v1, "PENDING"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lbs/t;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lzr/v0;->b:Lbs/t;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lzr/j;Ljava/lang/Object;Ljava/lang/Object;Lcr/c;)V
    .locals 4

    .line 1
    instance-of v0, p3, Lzr/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzr/b0;

    .line 7
    .line 8
    iget v1, v0, Lzr/b0;->A:I

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
    iput v1, v0, Lzr/b0;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzr/b0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcr/c;-><init>(Lar/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzr/b0;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lzr/b0;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    iget-object p2, v0, Lzr/b0;->i:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p3}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p3}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v0, Lzr/b0;->i:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, v0, Lzr/b0;->A:I

    .line 56
    .line 57
    invoke-interface {p0, p1, v0}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v1, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    :goto_1
    new-instance p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 65
    .line 66
    invoke-direct {p0, p2}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static final b(Lzr/x0;Llr/q;Ljava/lang/Throwable;Lcr/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lzr/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzr/o;

    .line 7
    .line 8
    iget v1, v0, Lzr/o;->A:I

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
    iput v1, v0, Lzr/o;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzr/o;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcr/c;-><init>(Lar/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzr/o;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lzr/o;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lzr/o;->i:Ljava/lang/Throwable;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p2, v0, Lzr/o;->i:Ljava/lang/Throwable;

    .line 56
    .line 57
    iput v3, v0, Lzr/o;->A:I

    .line 58
    .line 59
    invoke-interface {p1, p0, p2, v0}, Llr/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lvq/q;->a:Lvq/q;

    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_2
    if-eqz p2, :cond_4

    .line 70
    .line 71
    if-eq p2, p0, :cond_4

    .line 72
    .line 73
    invoke-static {p0, p2}, Li9/d;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    throw p0
.end method

.method public static c(Lzr/i;I)Lzr/i;
    .locals 7

    .line 1
    sget-object v0, Lyr/a;->i:Lyr/a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-gez p1, :cond_1

    .line 5
    .line 6
    const/4 v2, -0x2

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 13
    .line 14
    invoke-static {p1, p0}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lyr/a;->v:Lyr/a;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_2
    move v4, p1

    .line 34
    move-object v5, v0

    .line 35
    instance-of p1, p0, Las/n;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    check-cast p0, Las/n;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p0, p1, v4, v5, v0}, Las/b;->a(Las/n;Lar/i;ILyr/a;I)Lzr/i;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    new-instance v1, Las/i;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v6, 0x2

    .line 52
    move-object v2, p0

    .line 53
    invoke-direct/range {v1 .. v6}, Las/i;-><init>(Lzr/i;Lar/i;ILyr/a;I)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public static final d(Llr/p;)Lzr/c;
    .locals 4

    .line 1
    new-instance v0, Lzr/c;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    sget-object v2, Lyr/a;->i:Lyr/a;

    .line 5
    .line 6
    sget-object v3, Lar/j;->i:Lar/j;

    .line 7
    .line 8
    invoke-direct {v0, p0, v3, v1, v2}, Lzr/c;-><init>(Llr/p;Lar/i;ILyr/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final e(Lzr/i;Lzr/j;Lcr/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lzr/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzr/x;

    .line 7
    .line 8
    iget v1, v0, Lzr/x;->A:I

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
    iput v1, v0, Lzr/x;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzr/x;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcr/c;-><init>(Lar/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzr/x;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lzr/x;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lzr/x;->i:Lmr/s;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lmr/s;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    :try_start_1
    new-instance v2, Lzr/g;

    .line 61
    .line 62
    invoke-direct {v2, p1, p2}, Lzr/g;-><init>(Lzr/j;Lmr/s;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, v0, Lzr/x;->i:Lmr/s;

    .line 66
    .line 67
    iput v3, v0, Lzr/x;->A:I

    .line 68
    .line 69
    invoke-interface {p0, v2, v0}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    move-object p0, p2

    .line 80
    :goto_2
    iget-object p0, p0, Lmr/s;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/lang/Throwable;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_6

    .line 91
    .line 92
    :cond_4
    invoke-interface {v0}, Lar/d;->getContext()Lar/i;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object v0, Lwr/a1;->i:Lwr/a1;

    .line 97
    .line 98
    invoke-interface {p2, v0}, Lar/i;->get(Lar/h;)Lar/g;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lwr/b1;

    .line 103
    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    invoke-interface {p2}, Lwr/b1;->isCancelled()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-interface {p2}, Lwr/b1;->f()Ljava/util/concurrent/CancellationException;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    throw p1

    .line 127
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 131
    .line 132
    if-eqz p2, :cond_9

    .line 133
    .line 134
    invoke-static {p0, p1}, Li9/d;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_9
    invoke-static {p1, p0}, Li9/d;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public static final f(Llr/p;)Lzr/e;
    .locals 4

    .line 1
    new-instance v0, Lzr/e;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    sget-object v2, Lyr/a;->i:Lyr/a;

    .line 5
    .line 6
    sget-object v3, Lar/j;->i:Lar/j;

    .line 7
    .line 8
    invoke-direct {v0, p0, v3, v1, v2}, Lzr/e;-><init>(Llr/p;Lar/i;ILyr/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final g(Lzr/i;Lar/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Las/p;->i:Las/p;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lbr/a;->i:Lbr/a;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lvq/q;->a:Lvq/q;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final h(Lzr/i;)Lzr/i;
    .locals 1

    .line 1
    instance-of v0, p0, Lzr/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lzr/h;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lzr/h;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lzr/h;-><init>(Lzr/i;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final i(Lzr/j;Lyr/p;ZLar/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lzr/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzr/l;

    .line 7
    .line 8
    iget v1, v0, Lzr/l;->Z:I

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
    iput v1, v0, Lzr/l;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzr/l;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcr/c;-><init>(Lar/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzr/l;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lzr/l;->Z:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Lzr/l;->X:Z

    .line 41
    .line 42
    iget-object p0, v0, Lzr/l;->A:Lyr/b;

    .line 43
    .line 44
    iget-object p1, v0, Lzr/l;->v:Lyr/p;

    .line 45
    .line 46
    iget-object v2, v0, Lzr/l;->i:Lzr/j;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p3, p0

    .line 52
    move-object p0, v2

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    iget-boolean p2, v0, Lzr/l;->X:Z

    .line 65
    .line 66
    iget-object p0, v0, Lzr/l;->A:Lyr/b;

    .line 67
    .line 68
    iget-object p1, v0, Lzr/l;->v:Lyr/p;

    .line 69
    .line 70
    iget-object v2, v0, Lzr/l;->i:Lzr/j;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p3}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p3}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    instance-of p3, p0, Lzr/x0;

    .line 80
    .line 81
    if-nez p3, :cond_b

    .line 82
    .line 83
    :try_start_2
    invoke-interface {p1}, Lyr/p;->iterator()Lyr/b;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :goto_1
    iput-object p0, v0, Lzr/l;->i:Lzr/j;

    .line 88
    .line 89
    iput-object p1, v0, Lzr/l;->v:Lyr/p;

    .line 90
    .line 91
    iput-object p3, v0, Lzr/l;->A:Lyr/b;

    .line 92
    .line 93
    iput-boolean p2, v0, Lzr/l;->X:Z

    .line 94
    .line 95
    iput v5, v0, Lzr/l;->Z:I

    .line 96
    .line 97
    invoke-virtual {p3, v0}, Lyr/b;->a(Lcr/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object v6, v2

    .line 105
    move-object v2, p0

    .line 106
    move-object p0, p3

    .line 107
    move-object p3, v6

    .line 108
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Lyr/b;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iput-object v2, v0, Lzr/l;->i:Lzr/j;

    .line 121
    .line 122
    iput-object p1, v0, Lzr/l;->v:Lyr/p;

    .line 123
    .line 124
    iput-object p0, v0, Lzr/l;->A:Lyr/b;

    .line 125
    .line 126
    iput-boolean p2, v0, Lzr/l;->X:Z

    .line 127
    .line 128
    iput v4, v0, Lzr/l;->Z:I

    .line 129
    .line 130
    invoke-interface {v2, p3, v0}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    if-ne p3, v1, :cond_1

    .line 135
    .line 136
    :goto_3
    return-object v1

    .line 137
    :cond_6
    if-eqz p2, :cond_7

    .line 138
    .line 139
    invoke-interface {p1, v3}, Lyr/p;->e(Ljava/util/concurrent/CancellationException;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    sget-object p0, Lvq/q;->a:Lvq/q;

    .line 143
    .line 144
    return-object p0

    .line 145
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :catchall_1
    move-exception p3

    .line 147
    if-eqz p2, :cond_a

    .line 148
    .line 149
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    move-object v3, p0

    .line 154
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    :cond_8
    if-nez v3, :cond_9

    .line 157
    .line 158
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 159
    .line 160
    const-string p2, "Channel was consumed, consumer had failed"

    .line 161
    .line 162
    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-interface {p1, v3}, Lyr/p;->e(Ljava/util/concurrent/CancellationException;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    throw p3

    .line 172
    :cond_b
    check-cast p0, Lzr/x0;

    .line 173
    .line 174
    iget-object p0, p0, Lzr/x0;->i:Ljava/lang/Throwable;

    .line 175
    .line 176
    throw p0
.end method

.method public static final j(Lzr/i;Lcr/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Las/b;->b:Lbs/t;

    .line 2
    .line 3
    instance-of v1, p1, Lzr/m0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lzr/m0;

    .line 9
    .line 10
    iget v2, v1, Lzr/m0;->X:I

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
    iput v2, v1, Lzr/m0;->X:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lzr/m0;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcr/c;-><init>(Lar/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lzr/m0;->A:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 30
    .line 31
    iget v3, v1, Lzr/m0;->X:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Lzr/m0;->v:Lzr/k0;

    .line 39
    .line 40
    iget-object v2, v1, Lzr/m0;->i:Lmr/s;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lmr/s;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Lmr/s;->i:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v3, Lzr/k0;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v3, p1, v5}, Lzr/k0;-><init>(Lmr/s;I)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput-object p1, v1, Lzr/m0;->i:Lmr/s;

    .line 73
    .line 74
    iput-object v3, v1, Lzr/m0;->v:Lzr/k0;

    .line 75
    .line 76
    iput v4, v1, Lzr/m0;->X:I

    .line 77
    .line 78
    invoke-interface {p0, v3, v1}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-ne p0, v2, :cond_3

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_3
    move-object v2, p1

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p0

    .line 88
    move-object v2, p1

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, v3

    .line 91
    :goto_1
    iget-object v3, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->i:Ljava/lang/Object;

    .line 92
    .line 93
    if-ne v3, p0, :cond_5

    .line 94
    .line 95
    invoke-interface {v1}, Lar/d;->getContext()Lar/i;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lwr/y;->k(Lar/i;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object p0, v2, Lmr/s;->i:Ljava/lang/Object;

    .line 103
    .line 104
    if-eq p0, v0, :cond_4

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 108
    .line 109
    const-string p1, "Expected at least one element"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_5
    throw p1
.end method

.method public static final k(Lzr/i;Llr/p;Lcr/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Las/b;->b:Lbs/t;

    .line 2
    .line 3
    instance-of v1, p2, Lzr/n0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lzr/n0;

    .line 9
    .line 10
    iget v2, v1, Lzr/n0;->X:I

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
    iput v2, v1, Lzr/n0;->X:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lzr/n0;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lcr/c;-><init>(Lar/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lzr/n0;->A:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 30
    .line 31
    iget v3, v1, Lzr/n0;->X:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Lzr/n0;->v:Lbn/t;

    .line 39
    .line 40
    iget-object p1, v1, Lzr/n0;->i:Lmr/s;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lmr/s;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p2, Lmr/s;->i:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v3, Lbn/t;

    .line 67
    .line 68
    const/16 v5, 0xc

    .line 69
    .line 70
    invoke-direct {v3, p1, v5, p2}, Lbn/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object p2, v1, Lzr/n0;->i:Lmr/s;

    .line 74
    .line 75
    iput-object v3, v1, Lzr/n0;->v:Lbn/t;

    .line 76
    .line 77
    iput v4, v1, Lzr/n0;->X:I

    .line 78
    .line 79
    invoke-interface {p0, v3, v1}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    if-ne p0, v2, :cond_3

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_3
    move-object p1, p2

    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception p0

    .line 89
    move-object p1, p2

    .line 90
    move-object p2, p0

    .line 91
    move-object p0, v3

    .line 92
    :goto_1
    iget-object v2, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->i:Ljava/lang/Object;

    .line 93
    .line 94
    if-ne v2, p0, :cond_5

    .line 95
    .line 96
    invoke-interface {v1}, Lar/d;->getContext()Lar/i;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lwr/y;->k(Lar/i;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object p0, p1, Lmr/s;->i:Ljava/lang/Object;

    .line 104
    .line 105
    if-eq p0, v0, :cond_4

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 109
    .line 110
    const-string p1, "Expected at least one element matching the predicate"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_5
    throw p2
.end method

.method public static final l(Lzr/i;Lcr/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lzr/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzr/o0;

    .line 7
    .line 8
    iget v1, v0, Lzr/o0;->X:I

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
    iput v1, v0, Lzr/o0;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzr/o0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcr/c;-><init>(Lar/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzr/o0;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lzr/o0;->X:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lzr/o0;->v:Lzr/k0;

    .line 37
    .line 38
    iget-object v1, v0, Lzr/o0;->i:Lmr/s;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lmr/s;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lzr/k0;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v2, p1, v4}, Lzr/k0;-><init>(Lmr/s;I)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object p1, v0, Lzr/o0;->i:Lmr/s;

    .line 69
    .line 70
    iput-object v2, v0, Lzr/o0;->v:Lzr/k0;

    .line 71
    .line 72
    iput v3, v0, Lzr/o0;->X:I

    .line 73
    .line 74
    invoke-interface {p0, v2, v0}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v1, p1

    .line 82
    goto :goto_2

    .line 83
    :catch_1
    move-exception p0

    .line 84
    move-object v1, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v2

    .line 87
    :goto_1
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->i:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v2, p0, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Lar/d;->getContext()Lar/i;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lwr/y;->k(Lar/i;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object p0, v1, Lmr/s;->i:Ljava/lang/Object;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    throw p1
.end method

.method public static final m(ILlr/p;Lzr/i;)Lzr/i;
    .locals 7

    .line 1
    sget v0, Lzr/j0;->a:I

    .line 2
    .line 3
    new-instance v2, Lzr/w;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v2, v0, p1, p2}, Lzr/w;-><init>(ILlr/p;Lzr/i;)V

    .line 7
    .line 8
    .line 9
    if-lez p0, :cond_1

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lbl/q;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, v2, p1}, Lbl/q;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v1, Las/g;

    .line 21
    .line 22
    const/4 v5, -0x2

    .line 23
    sget-object v6, Lyr/a;->i:Lyr/a;

    .line 24
    .line 25
    sget-object v4, Lar/j;->i:Lar/j;

    .line 26
    .line 27
    move v3, p0

    .line 28
    invoke-direct/range {v1 .. v6}, Las/g;-><init>(Lzr/w;ILar/i;ILyr/a;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    move v3, p0

    .line 33
    const-string p0, "Expected positive concurrency level, but had "

    .line 34
    .line 35
    invoke-static {v3, p0}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public static final n(Lzr/i;Lar/i;)Lzr/i;
    .locals 6

    .line 1
    sget-object v0, Lwr/a1;->i:Lwr/a1;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lar/i;->get(Lar/h;)Lar/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lar/j;->i:Lar/j;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, Las/n;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Las/n;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x6

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p0, p1, v2, v0, v1}, Las/b;->a(Las/n;Lar/i;ILyr/a;I)Lzr/i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Las/i;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Las/i;-><init>(Lzr/i;Lar/i;ILyr/a;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    move-object v2, p1

    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p1, "Flow context cannot contain job in it. Had "

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public static final o(Lzr/i;Ljava/util/Collection;Lcr/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lzr/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzr/m;

    .line 7
    .line 8
    iget v1, v0, Lzr/m;->A:I

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
    iput v1, v0, Lzr/m;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzr/m;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcr/c;-><init>(Lar/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzr/m;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lzr/m;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lzr/m;->i:Ljava/util/Collection;

    .line 37
    .line 38
    check-cast p0, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lzr/n;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p2, p1, v2}, Lzr/n;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, Ljava/util/Collection;

    .line 63
    .line 64
    iput-object v2, v0, Lzr/m;->i:Ljava/util/Collection;

    .line 65
    .line 66
    iput v3, v0, Lzr/m;->A:I

    .line 67
    .line 68
    invoke-interface {p0, p2, v0}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    return-object p1
.end method

.method public static p(Lzr/i;Lcr/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Lzr/v0;->o(Lzr/i;Ljava/util/Collection;Lcr/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
