.class public final Lcq/w1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lzp/j;


# direct methods
.method public constructor <init>(Lzp/j;)V
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
    iput-object p1, p0, Lcq/w1;->a:Lzp/j;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lqx/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcq/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcq/s1;

    .line 7
    .line 8
    iget v1, v0, Lcq/s1;->Y:I

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
    iput v1, v0, Lcq/s1;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcq/s1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcq/s1;-><init>(Lcq/w1;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcq/s1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcq/s1;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

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
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcq/s1;->Y:I

    .line 58
    .line 59
    iget-object p0, p0, Lcq/w1;->a:Lzp/j;

    .line 60
    .line 61
    check-cast p0, Lwp/o3;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lwp/o3;->b(Lqx/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v4, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    iput v2, v0, Lcq/s1;->Y:I

    .line 71
    .line 72
    sget-object p0, Lfq/r;->a:Lfq/r;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lfq/r;->e(Lqx/c;)Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v4, :cond_5

    .line 79
    .line 80
    :goto_2
    return-object v4

    .line 81
    :cond_5
    return-object p0
.end method

.method public final b(Lqx/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcq/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcq/t1;

    .line 7
    .line 8
    iget v1, v0, Lcq/t1;->Y:I

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
    iput v1, v0, Lcq/t1;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcq/t1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcq/t1;-><init>(Lcq/w1;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcq/t1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcq/t1;->Y:I

    .line 28
    .line 29
    iget-object p0, p0, Lcq/w1;->a:Lzp/j;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lcq/t1;->Y:I

    .line 60
    .line 61
    move-object p1, p0

    .line 62
    check-cast p1, Lwp/o3;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lwp/o3;->b(Lqx/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v4, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    iput v2, v0, Lcq/t1;->Y:I

    .line 72
    .line 73
    check-cast p0, Lwp/o3;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lwp/o3;->a(Lqx/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v4, :cond_5

    .line 80
    .line 81
    :goto_2
    return-object v4

    .line 82
    :cond_5
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcq/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcq/u1;

    .line 7
    .line 8
    iget v1, v0, Lcq/u1;->Z:I

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
    iput v1, v0, Lcq/u1;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcq/u1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcq/u1;-><init>(Lcq/w1;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcq/u1;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcq/u1;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v3

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
    iget-object p1, v0, Lcq/u1;->i:Ljava/lang/String;

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
    iput-object p1, v0, Lcq/u1;->i:Ljava/lang/String;

    .line 62
    .line 63
    iput v5, v0, Lcq/u1;->Z:I

    .line 64
    .line 65
    iget-object p0, p0, Lcq/w1;->a:Lzp/j;

    .line 66
    .line 67
    check-cast p0, Lwp/o3;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lwp/o3;->b(Lqx/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v6, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_1
    iput-object v2, v0, Lcq/u1;->i:Ljava/lang/String;

    .line 77
    .line 78
    iput v4, v0, Lcq/u1;->Z:I

    .line 79
    .line 80
    sget-object p0, Lfq/r;->a:Lfq/r;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lfq/r;->j(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v6, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object p0, v3

    .line 90
    :goto_2
    if-ne p0, v6, :cond_6

    .line 91
    .line 92
    :goto_3
    return-object v6

    .line 93
    :cond_6
    return-object v3
.end method

.method public final d(Lqx/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcq/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcq/v1;

    .line 7
    .line 8
    iget v1, v0, Lcq/v1;->Y:I

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
    iput v1, v0, Lcq/v1;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcq/v1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcq/v1;-><init>(Lcq/w1;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcq/v1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcq/v1;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

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
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcq/v1;->Y:I

    .line 58
    .line 59
    iget-object p0, p0, Lcq/w1;->a:Lzp/j;

    .line 60
    .line 61
    check-cast p0, Lwp/o3;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lwp/o3;->b(Lqx/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v4, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    iput v2, v0, Lcq/v1;->Y:I

    .line 71
    .line 72
    sget-object p0, Lfq/r;->a:Lfq/r;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lfq/r;->k(Lqx/c;)Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v4, :cond_5

    .line 79
    .line 80
    :goto_2
    return-object v4

    .line 81
    :cond_5
    return-object p0
.end method
