.class public abstract synthetic Luy/s;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lj1/i1;

.field public static final b:Lf5/c0;

.field public static final c:Lm7/a;

.field public static final d:Lm7/a;

.field public static final e:Lm7/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj1/i1;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj1/i1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luy/s;->a:Lj1/i1;

    .line 9
    .line 10
    new-instance v0, Lf5/c0;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lf5/c0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Luy/s;->b:Lf5/c0;

    .line 18
    .line 19
    new-instance v0, Lm7/a;

    .line 20
    .line 21
    const-string v1, "NO_VALUE"

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lm7/a;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Luy/s;->c:Lm7/a;

    .line 29
    .line 30
    new-instance v0, Lm7/a;

    .line 31
    .line 32
    const-string v1, "NONE"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lm7/a;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Luy/s;->d:Lm7/a;

    .line 38
    .line 39
    new-instance v0, Lm7/a;

    .line 40
    .line 41
    const-string v1, "PENDING"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lm7/a;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Luy/s;->e:Lm7/a;

    .line 47
    .line 48
    return-void
.end method

.method public static final A(Luy/h;Lyx/q;)Lvy/l;
    .locals 7

    .line 1
    sget v0, Luy/r0;->a:I

    .line 2
    .line 3
    new-instance v1, Lvy/l;

    .line 4
    .line 5
    const/4 v5, -0x2

    .line 6
    sget-object v6, Lty/a;->i:Lty/a;

    .line 7
    .line 8
    sget-object v4, Lox/h;->i:Lox/h;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lvy/l;-><init>(Lyx/q;Luy/h;Lox/g;ILty/a;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static final a(IILty/a;)Luy/k1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_4

    .line 3
    .line 4
    if-ltz p1, :cond_3

    .line 5
    .line 6
    if-gtz p0, :cond_1

    .line 7
    .line 8
    if-gtz p1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lty/a;->i:Lty/a;

    .line 11
    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 16
    .line 17
    invoke-static {p2, p0}, Lr00/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    add-int/2addr p1, p0

    .line 22
    if-gez p1, :cond_2

    .line 23
    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :cond_2
    new-instance v0, Luy/k1;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, Luy/k1;-><init>(IILty/a;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    .line 34
    .line 35
    invoke-static {p0, p1}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lr00/a;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_4
    const-string p1, "replay cannot be negative, but was "

    .line 44
    .line 45
    invoke-static {p1, p0}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lr00/a;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static synthetic b(IILty/a;)Luy/k1;
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move p0, v1

    .line 14
    :cond_1
    and-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object p2, Lty/a;->i:Lty/a;

    .line 19
    .line 20
    :cond_2
    invoke-static {v0, p0, p2}, Luy/s;->a(IILty/a;)Luy/k1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Luy/v1;
    .locals 1

    .line 1
    new-instance v0, Luy/v1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lvy/b;->b:Lm7/a;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Luy/v1;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final d(Luy/i;Ljava/lang/Object;Ljava/lang/Object;Lqx/c;)V
    .locals 4

    .line 1
    instance-of v0, p3, Luy/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luy/h0;

    .line 7
    .line 8
    iget v1, v0, Luy/h0;->Y:I

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
    iput v1, v0, Luy/h0;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luy/h0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Luy/h0;-><init>(Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Luy/h0;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luy/h0;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p2, v0, Luy/h0;->i:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, v0, Luy/h0;->i:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, v0, Luy/h0;->Y:I

    .line 52
    .line 53
    invoke-interface {p0, p1, v0}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 58
    .line 59
    if-ne p0, p1, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_1
    new-instance p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 63
    .line 64
    invoke-direct {p0, p2}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static final e(Luy/x1;Lyx/q;Ljava/lang/Throwable;Lqx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Luy/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luy/t;

    .line 7
    .line 8
    iget v1, v0, Luy/t;->Y:I

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
    iput v1, v0, Luy/t;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luy/t;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Luy/t;-><init>(Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Luy/t;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luy/t;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p2, v0, Luy/t;->i:Ljava/lang/Throwable;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
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
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iput-object p2, v0, Luy/t;->i:Ljava/lang/Throwable;

    .line 53
    .line 54
    iput v2, v0, Luy/t;->Y:I

    .line 55
    .line 56
    invoke-interface {p1, p0, p2, v0}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 66
    .line 67
    return-object p0

    .line 68
    :goto_2
    if-eqz p2, :cond_4

    .line 69
    .line 70
    if-eq p2, p0, :cond_4

    .line 71
    .line 72
    invoke-static {p0, p2}, Ljx/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    throw p0
.end method

.method public static final f([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static g(Luy/h;I)Luy/h;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-gez p1, :cond_1

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 12
    .line 13
    invoke-static {p0, p1}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lr00/a;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    sget-object v1, Lty/a;->X:Lty/a;

    .line 25
    .line 26
    :goto_1
    move v3, p1

    .line 27
    move-object v6, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    sget-object v1, Lty/a;->i:Lty/a;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :goto_2
    instance-of p1, p0, Lvy/s;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    check-cast p0, Lvy/s;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-static {p0, v0, v3, v6, p1}, Lvy/b;->c(Lvy/s;Lox/g;ILty/a;I)Luy/h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    new-instance v2, Lvy/h;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v4, 0x2

    .line 48
    move-object v7, p0

    .line 49
    invoke-direct/range {v2 .. v7}, Lvy/h;-><init>(IILox/g;Lty/a;Luy/h;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public static final h(Lyx/p;)Luy/c;
    .locals 4

    .line 1
    new-instance v0, Luy/c;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    sget-object v2, Lty/a;->i:Lty/a;

    .line 5
    .line 6
    sget-object v3, Lox/h;->i:Lox/h;

    .line 7
    .line 8
    invoke-direct {v0, p0, v3, v1, v2}, Luy/c;-><init>(Lyx/p;Lox/g;ILty/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final i(Lyx/p;)Luy/e;
    .locals 4

    .line 1
    new-instance v0, Luy/e;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    sget-object v2, Lty/a;->i:Lty/a;

    .line 5
    .line 6
    sget-object v3, Lox/h;->i:Lox/h;

    .line 7
    .line 8
    invoke-direct {v0, p0, v3, v1, v2}, Luy/e;-><init>(Lyx/p;Lox/g;ILty/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final j(Luy/h;Lox/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lvy/u;->i:Lvy/u;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final k(Luy/h;Lyx/p;Lox/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Luy/r0;->a:I

    .line 2
    .line 3
    new-instance v0, Luy/q0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p1, v1, v2}, Luy/q0;-><init>(Ljx/d;Lox/c;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Luy/s;->A(Luy/h;Lyx/q;)Lvy/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, v2}, Luy/s;->g(Luy/h;I)Luy/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, p2}, Luy/s;->j(Luy/h;Lox/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final l(Luy/h;Luy/h;Luy/h;Luy/h;Luy/h;Lyx/t;)Lsp/d0;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Luy/h;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    aput-object p3, v0, p0

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    aput-object p4, v0, p0

    .line 18
    .line 19
    new-instance p1, Lsp/d0;

    .line 20
    .line 21
    invoke-direct {p1, v0, p0, p5}, Lsp/d0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static final m(Luy/h;Luy/h;Luy/h;Luy/h;Lyx/s;)Lsp/d0;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Luy/h;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    aput-object p3, v0, p0

    .line 15
    .line 16
    new-instance p1, Lsp/d0;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0, p4}, Lsp/d0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public static final n(Luy/h;Luy/h;Luy/h;Lyx/r;)Lsp/d0;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Luy/h;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 12
    .line 13
    new-instance p1, Lsp/d0;

    .line 14
    .line 15
    invoke-direct {p1, v0, p0, p3}, Lsp/d0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public static final o(Luy/h;)Luy/h;
    .locals 2

    .line 1
    instance-of v0, p0, Luy/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Luy/s;->a:Lj1/i1;

    .line 7
    .line 8
    sget-object v1, Luy/s;->b:Lf5/c0;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Luy/s;->p(Luy/h;Lyx/l;Lyx/p;)Luy/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final p(Luy/h;Lyx/l;Lyx/p;)Luy/g;
    .locals 2

    .line 1
    instance-of v0, p0, Luy/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Luy/g;

    .line 7
    .line 8
    iget-object v1, v0, Luy/g;->X:Lyx/l;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Luy/g;->Y:Lyx/p;

    .line 13
    .line 14
    if-ne v1, p2, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Luy/g;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Luy/g;-><init>(Luy/h;Lyx/l;Lyx/p;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final q(Luy/i;Luy/h;Lox/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Luy/x1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    check-cast p0, Luy/x1;

    .line 18
    .line 19
    iget-object p0, p0, Luy/x1;->i:Ljava/lang/Throwable;

    .line 20
    .line 21
    throw p0
.end method

.method public static final r(Luy/i;Lty/n;ZLox/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Luy/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luy/l;

    .line 7
    .line 8
    iget v1, v0, Luy/l;->o0:I

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
    iput v1, v0, Luy/l;->o0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luy/l;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lqx/c;-><init>(Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Luy/l;->n0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luy/l;->o0:I

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
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Luy/l;->Z:Z

    .line 41
    .line 42
    iget-object p0, v0, Luy/l;->Y:Lty/c;

    .line 43
    .line 44
    iget-object p1, v0, Luy/l;->X:Lty/n;

    .line 45
    .line 46
    iget-object v1, v0, Luy/l;->i:Luy/i;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p3, p0

    .line 52
    move-object p0, v1

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    iget-boolean p2, v0, Luy/l;->Z:Z

    .line 63
    .line 64
    iget-object p0, v0, Luy/l;->Y:Lty/c;

    .line 65
    .line 66
    iget-object p1, v0, Luy/l;->X:Lty/n;

    .line 67
    .line 68
    iget-object v1, v0, Luy/l;->i:Luy/i;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    instance-of p3, p0, Luy/x1;

    .line 78
    .line 79
    if-nez p3, :cond_9

    .line 80
    .line 81
    :try_start_2
    invoke-interface {p1}, Lty/n;->iterator()Lty/c;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :goto_1
    iput-object p0, v0, Luy/l;->i:Luy/i;

    .line 86
    .line 87
    iput-object p1, v0, Luy/l;->X:Lty/n;

    .line 88
    .line 89
    iput-object p3, v0, Luy/l;->Y:Lty/c;

    .line 90
    .line 91
    iput-boolean p2, v0, Luy/l;->Z:Z

    .line 92
    .line 93
    iput v4, v0, Luy/l;->o0:I

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Lty/c;->a(Lqx/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v5, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v6, v1

    .line 103
    move-object v1, p0

    .line 104
    move-object p0, p3

    .line 105
    move-object p3, v6

    .line 106
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Lty/c;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iput-object v1, v0, Luy/l;->i:Luy/i;

    .line 119
    .line 120
    iput-object p1, v0, Luy/l;->X:Lty/n;

    .line 121
    .line 122
    iput-object p0, v0, Luy/l;->Y:Lty/c;

    .line 123
    .line 124
    iput-boolean p2, v0, Luy/l;->Z:Z

    .line 125
    .line 126
    iput v3, v0, Luy/l;->o0:I

    .line 127
    .line 128
    invoke-interface {v1, p3, v0}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    if-ne p3, v5, :cond_1

    .line 133
    .line 134
    :goto_3
    return-object v5

    .line 135
    :cond_6
    if-eqz p2, :cond_7

    .line 136
    .line 137
    invoke-interface {p1, v2}, Lty/n;->h(Ljava/util/concurrent/CancellationException;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 141
    .line 142
    return-object p0

    .line 143
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    :catchall_1
    move-exception p3

    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    invoke-static {p1, p0}, Lcy/a;->o(Lty/n;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    throw p3

    .line 151
    :cond_9
    check-cast p0, Luy/x1;

    .line 152
    .line 153
    iget-object p0, p0, Luy/x1;->i:Ljava/lang/Throwable;

    .line 154
    .line 155
    throw p0
.end method

.method public static final s(Luy/h;Lqx/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lvy/b;->b:Lm7/a;

    .line 2
    .line 3
    instance-of v1, p1, Luy/u0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Luy/u0;

    .line 9
    .line 10
    iget v2, v1, Luy/u0;->Z:I

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
    iput v2, v1, Luy/u0;->Z:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Luy/u0;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Luy/u0;-><init>(Lqx/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Luy/u0;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Luy/u0;->Z:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v1, Luy/u0;->X:Luy/s0;

    .line 38
    .line 39
    iget-object v2, v1, Luy/u0;->i:Lzx/y;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lzx/y;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p1, Luy/s0;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {p1, v5, v2}, Luy/s0;-><init>(ILzx/y;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object v2, v1, Luy/u0;->i:Lzx/y;

    .line 70
    .line 71
    iput-object p1, v1, Luy/u0;->X:Luy/s0;

    .line 72
    .line 73
    iput v4, v1, Luy/u0;->Z:I

    .line 74
    .line 75
    invoke-interface {p0, p1, v1}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 80
    .line 81
    if-ne p0, p1, :cond_3

    .line 82
    .line 83
    return-object p1

    .line 84
    :catch_1
    move-exception p0

    .line 85
    move-object v6, p1

    .line 86
    move-object p1, p0

    .line 87
    move-object p0, v6

    .line 88
    :goto_1
    invoke-static {p1, p0}, Lp8/b;->x(Lkotlinx/coroutines/flow/internal/AbortFlowException;Luy/i;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Lox/c;->getContext()Lox/g;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lry/b0;->m(Lox/g;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_2
    iget-object p0, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 99
    .line 100
    if-eq p0, v0, :cond_4

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    const-string p0, "Expected at least one element"

    .line 104
    .line 105
    invoke-static {p0}, Lge/c;->k(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v3
.end method

.method public static final t(Luy/h;Lyx/p;Lox/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lvy/b;->b:Lm7/a;

    .line 2
    .line 3
    instance-of v1, p2, Luy/v0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Luy/v0;

    .line 9
    .line 10
    iget v2, v1, Luy/v0;->Z:I

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
    iput v2, v1, Luy/v0;->Z:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Luy/v0;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lqx/c;-><init>(Lox/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Luy/v0;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Luy/v0;->Z:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v1, Luy/v0;->X:Lb3/d;

    .line 38
    .line 39
    iget-object p1, v1, Luy/v0;->i:Lzx/y;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lzx/y;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p2, Lzx/y;->i:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, Lb3/d;

    .line 64
    .line 65
    invoke-direct {v2, p1, v4, p2}, Lb3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object p2, v1, Luy/v0;->i:Lzx/y;

    .line 69
    .line 70
    iput-object v2, v1, Luy/v0;->X:Lb3/d;

    .line 71
    .line 72
    iput v4, v1, Luy/v0;->Z:I

    .line 73
    .line 74
    invoke-interface {p0, v2, v1}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 79
    .line 80
    if-ne p0, p1, :cond_3

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    move-object p1, p2

    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-exception p0

    .line 86
    move-object p1, p2

    .line 87
    move-object p2, p0

    .line 88
    move-object p0, v2

    .line 89
    :goto_1
    invoke-static {p2, p0}, Lp8/b;->x(Lkotlinx/coroutines/flow/internal/AbortFlowException;Luy/i;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Lox/c;->getContext()Lox/g;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lry/b0;->m(Lox/g;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object p0, p1, Lzx/y;->i:Ljava/lang/Object;

    .line 100
    .line 101
    if-eq p0, v0, :cond_4

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    const-string p0, "Expected at least one element matching the predicate"

    .line 105
    .line 106
    invoke-static {p0}, Lge/c;->k(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v3
.end method

.method public static final u(Luy/h;Lqx/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Luy/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luy/w0;

    .line 7
    .line 8
    iget v1, v0, Luy/w0;->Z:I

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
    iput v1, v0, Luy/w0;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luy/w0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Luy/w0;-><init>(Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luy/w0;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luy/w0;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Luy/w0;->X:Luy/s0;

    .line 35
    .line 36
    iget-object v1, v0, Luy/w0;->i:Lzx/y;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lzx/y;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Luy/s0;

    .line 60
    .line 61
    invoke-direct {p1, v2, v1}, Luy/s0;-><init>(ILzx/y;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iput-object v1, v0, Luy/w0;->i:Lzx/y;

    .line 65
    .line 66
    iput-object p1, v0, Luy/w0;->X:Luy/s0;

    .line 67
    .line 68
    iput v2, v0, Luy/w0;->Z:I

    .line 69
    .line 70
    invoke-interface {p0, p1, v0}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 75
    .line 76
    if-ne p0, p1, :cond_3

    .line 77
    .line 78
    return-object p1

    .line 79
    :catch_1
    move-exception p0

    .line 80
    move-object v4, p1

    .line 81
    move-object p1, p0

    .line 82
    move-object p0, v4

    .line 83
    :goto_1
    invoke-static {p1, p0}, Lp8/b;->x(Lkotlinx/coroutines/flow/internal/AbortFlowException;Luy/i;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lox/c;->getContext()Lox/g;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lry/b0;->m(Lox/g;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    iget-object p0, v1, Lzx/y;->i:Ljava/lang/Object;

    .line 94
    .line 95
    return-object p0
.end method

.method public static final v(ILuy/h;Lyx/p;)Luy/h;
    .locals 2

    .line 1
    sget v0, Luy/r0;->a:I

    .line 2
    .line 3
    new-instance v0, Luy/b0;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1, p1, p2}, Luy/b0;-><init>(ILuy/h;Lyx/p;)V

    .line 7
    .line 8
    .line 9
    if-lez p0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    new-instance p0, Lat/d1;

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    invoke-direct {p0, v0, p1}, Lat/d1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Lvy/f;

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Lvy/f;-><init>(Luy/b0;I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    const-string p1, "Expected positive concurrency level, but had "

    .line 28
    .line 29
    invoke-static {p1, p0}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lr00/a;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static final w(Luy/h;Lox/g;)Luy/h;
    .locals 6

    .line 1
    sget-object v0, Lry/e1;->i:Lry/e1;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lox/g;->get(Lox/f;)Lox/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lox/h;->i:Lox/h;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, p0, Lvy/s;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Lvy/s;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-static {p0, p1, v0, v1, v2}, Lvy/b;->c(Lvy/s;Lox/g;ILty/a;I)Luy/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Lvy/h;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    move-object v5, p0

    .line 39
    move-object v3, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lvy/h;-><init>(IILox/g;Lty/a;Luy/h;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    move-object v3, p1

    .line 45
    const-string p0, "Flow context cannot contain job in it. Had "

    .line 46
    .line 47
    invoke-static {v3, p0}, Lr00/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public static final x(Luy/h1;Lox/g;ILty/a;)Luy/h;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lty/a;->i:Lty/a;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lvy/h;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lvy/g;-><init>(Luy/h;Lox/g;ILty/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final y(Luy/h;Lry/z;Luy/o1;Ljava/lang/Object;)Luy/g1;
    .locals 7

    .line 1
    sget-object v0, Lty/n;->l0:Lty/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lty/m;->a:Lty/m;

    .line 7
    .line 8
    instance-of v0, p0, Lvy/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lvy/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvy/d;->i()Luy/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance p0, Lsp/i2;

    .line 22
    .line 23
    iget v2, v0, Lvy/d;->X:I

    .line 24
    .line 25
    const/4 v3, -0x3

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    const/4 v3, -0x2

    .line 29
    :cond_0
    iget-object v0, v0, Lvy/d;->i:Lox/g;

    .line 30
    .line 31
    invoke-direct {p0, v1, v0}, Lsp/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lsp/i2;

    .line 36
    .line 37
    sget-object v1, Lox/h;->i:Lox/h;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lsp/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p0, v0

    .line 43
    :goto_0
    invoke-static {p3}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, p0, Lsp/i2;->b:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Lox/g;

    .line 51
    .line 52
    iget-object p0, p0, Lsp/i2;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    check-cast v2, Luy/h;

    .line 56
    .line 57
    sget-object p0, Luy/n1;->a:Luy/p1;

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    sget-object p0, Lry/a0;->i:Lry/a0;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object p0, Lry/a0;->Z:Lry/a0;

    .line 69
    .line 70
    :goto_1
    new-instance v0, Lab/q;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v1, p2

    .line 74
    move-object v4, p3

    .line 75
    invoke-direct/range {v0 .. v5}, Lab/q;-><init>(Luy/o1;Luy/h;Luy/v1;Ljava/lang/Object;Lox/c;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v6, p0, v0}, Lry/b0;->x(Lry/z;Lox/g;Lry/a0;Lyx/p;)Lry/w1;

    .line 79
    .line 80
    .line 81
    new-instance p0, Luy/g1;

    .line 82
    .line 83
    invoke-direct {p0, v3}, Luy/g1;-><init>(Luy/e1;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static final z(Luy/h;I)Luy/j0;
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Luy/j0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Luy/j0;-><init>(Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string p0, "Requested element count "

    .line 11
    .line 12
    const-string v0, " should be positive"

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lr00/a;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
