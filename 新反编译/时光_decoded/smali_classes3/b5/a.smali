.class public final Lb5/a;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Lb5/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb5/a;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb5/a;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lb5/a;->o0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 16
    iput p5, p0, Lb5/a;->i:I

    iput-object p1, p0, Lb5/a;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lb5/a;->n0:Ljava/lang/Object;

    iput-object p3, p0, Lb5/a;->o0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 17
    iput p4, p0, Lb5/a;->i:I

    iput-object p1, p0, Lb5/a;->n0:Ljava/lang/Object;

    iput-object p2, p0, Lb5/a;->o0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 18
    iput p3, p0, Lb5/a;->i:I

    iput-object p1, p0, Lb5/a;->o0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lb5/a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lty/v;

    .line 5
    .line 6
    iget v0, p0, Lb5/a;->X:I

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v8, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v9

    .line 24
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lzx/w;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Llb/t;->e()Llb/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "book_sources"

    .line 41
    .line 42
    filled-new-array {v0}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, v8}, Llb/h;->a([Ljava/lang/String;Z)Luy/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-static {p1, v0}, Luy/s;->g(Luy/h;I)Luy/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcs/g1;

    .line 56
    .line 57
    invoke-direct {v0, v2, v9, v8}, Lcs/g1;-><init>(Lzx/w;Lox/c;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Luy/b0;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-direct {v1, v3, p1, v0}, Luy/b0;-><init>(ILuy/h;Lyx/p;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lp10/a;->l(Luy/b0;)Lvy/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v5}, Lvy/d;->j(Lry/z;)Lty/n;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object p1, p0, Lb5/a;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ldf/a;

    .line 77
    .line 78
    iget-object v0, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Le8/s;

    .line 81
    .line 82
    new-instance v1, Lb5/a;

    .line 83
    .line 84
    iget-object v4, p0, Lb5/a;->o0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Luy/h;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/16 v7, 0x10

    .line 90
    .line 91
    invoke-direct/range {v1 .. v7}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 92
    .line 93
    .line 94
    iput-object v5, p0, Lb5/a;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    iput v8, p0, Lb5/a;->X:I

    .line 97
    .line 98
    invoke-static {p1, v0, v1, p0}, Le8/z0;->h(Ldf/a;Le8/s;Lyx/p;Lqx/i;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 103
    .line 104
    if-ne p0, p1, :cond_2

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_2
    :goto_0
    check-cast v5, Lty/u;

    .line 108
    .line 109
    invoke-virtual {v5, v9}, Lty/u;->k(Ljava/lang/Throwable;)Z

    .line 110
    .line 111
    .line 112
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 113
    .line 114
    return-object p0
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lb5/a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzx/w;

    .line 4
    .line 5
    iget v1, p0, Lb5/a;->X:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget p1, v0, Lzx/w;->i:I

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lb5/a;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lty/n;

    .line 42
    .line 43
    iput v3, p0, Lb5/a;->X:I

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lty/n;->f(Lqx/i;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v4, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    iget-object p1, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Luy/h;

    .line 55
    .line 56
    new-instance v1, Ljw/r;

    .line 57
    .line 58
    iget-object v3, p0, Lb5/a;->o0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lty/v;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v1, v0, v3, v5}, Ljw/r;-><init>(Lzx/w;Lty/v;I)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lb5/a;->X:I

    .line 67
    .line 68
    invoke-interface {p1, v1, p0}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v4, :cond_4

    .line 73
    .line 74
    :goto_1
    return-object v4

    .line 75
    :cond_4
    :goto_2
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 76
    .line 77
    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lb5/a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzx/w;

    .line 4
    .line 5
    iget v1, p0, Lb5/a;->X:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget p1, v0, Lzx/w;->i:I

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lb5/a;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lty/n;

    .line 42
    .line 43
    iput v3, p0, Lb5/a;->X:I

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lty/n;->f(Lqx/i;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v4, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    iget-object p1, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Luy/c;

    .line 55
    .line 56
    new-instance v1, Ljw/r;

    .line 57
    .line 58
    iget-object v5, p0, Lb5/a;->o0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lty/v;

    .line 61
    .line 62
    invoke-direct {v1, v0, v5, v3}, Ljw/r;-><init>(Lzx/w;Lty/v;I)V

    .line 63
    .line 64
    .line 65
    iput v2, p0, Lb5/a;->X:I

    .line 66
    .line 67
    invoke-virtual {p1, v1, p0}, Lvy/d;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v4, :cond_4

    .line 72
    .line 73
    :goto_1
    return-object v4

    .line 74
    :cond_4
    :goto_2
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 75
    .line 76
    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb5/a;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lb5/a;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lox/c;

    .line 11
    .line 12
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lb5/a;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lry/z;

    .line 29
    .line 30
    invoke-interface {p1}, Lry/z;->getCoroutineContext()Lox/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lox/d;->i:Lox/d;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lox/g;->get(Lox/f;)Lox/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p1, Lry/v;

    .line 44
    .line 45
    iget-object v0, p0, Lb5/a;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Llb/t;

    .line 48
    .line 49
    new-instance v2, Llb/d0;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Llb/d0;-><init>(Lry/v;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lox/a;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lox/a;->plus(Lox/g;)Lox/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, v0, Llb/t;->i:Ljava/lang/ThreadLocal;

    .line 61
    .line 62
    new-instance v2, Lwy/u;

    .line 63
    .line 64
    invoke-direct {v2, p1, v0}, Lwy/u;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v2}, Lox/g;->plus(Lox/g;)Lox/g;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lry/m;

    .line 74
    .line 75
    iget-object v2, p0, Lb5/a;->o0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Llb/v;

    .line 78
    .line 79
    iput-object v0, p0, Lb5/a;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    iput v1, p0, Lb5/a;->X:I

    .line 82
    .line 83
    invoke-static {p1, v2, p0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 88
    .line 89
    if-ne p1, p0, :cond_2

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_2
    move-object p0, v0

    .line 93
    :goto_0
    invoke-interface {p0, p1}, Lox/c;->resumeWith(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 97
    .line 98
    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lb5/a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/legado/app/data/entities/RuleSub;

    .line 4
    .line 5
    iget v1, p0, Lb5/a;->X:I

    .line 6
    .line 7
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lry/l0;->a:Lyy/e;

    .line 39
    .line 40
    sget-object p1, Lyy/d;->X:Lyy/d;

    .line 41
    .line 42
    new-instance v1, Lmu/d;

    .line 43
    .line 44
    invoke-direct {v1, v0, v5, v3}, Lmu/d;-><init>(Lio/legado/app/data/entities/RuleSub;Lox/c;I)V

    .line 45
    .line 46
    .line 47
    iput v4, p0, Lb5/a;->X:I

    .line 48
    .line 49
    invoke-static {p1, v1, p0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v6, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lio/legado/app/data/entities/RuleSub;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/legado/app/data/entities/RuleSub;->getId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-virtual {v0}, Lio/legado/app/data/entities/RuleSub;->getId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    cmp-long v1, v7, v9

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lb5/a;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lat/e;

    .line 75
    .line 76
    iget-object p0, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lmu/f;

    .line 79
    .line 80
    iget-object p0, p0, Le8/a;->X:Landroid/app/Application;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const v1, 0x7f120789

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1}, Lio/legado/app/data/entities/RuleSub;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, "("

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, ")"

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v0, p0}, Lat/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_4
    sget-object p1, Lry/l0;->a:Lyy/e;

    .line 126
    .line 127
    sget-object p1, Lyy/d;->X:Lyy/d;

    .line 128
    .line 129
    new-instance v1, Lmu/d;

    .line 130
    .line 131
    invoke-direct {v1, v0, v5, v4}, Lmu/d;-><init>(Lio/legado/app/data/entities/RuleSub;Lox/c;I)V

    .line 132
    .line 133
    .line 134
    iput v3, p0, Lb5/a;->X:I

    .line 135
    .line 136
    invoke-static {p1, v1, p0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v6, :cond_5

    .line 141
    .line 142
    :goto_1
    return-object v6

    .line 143
    :cond_5
    :goto_2
    iget-object p0, p0, Lb5/a;->o0:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Llt/m;

    .line 146
    .line 147
    invoke-virtual {p0}, Llt/m;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-object v2
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lb5/a;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lb5/a;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    check-cast v4, Lv4/j0;

    .line 26
    .line 27
    new-instance v3, Ld2/w0;

    .line 28
    .line 29
    iget-object p1, p0, Lb5/a;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Lyx/l;

    .line 33
    .line 34
    iget-object p1, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, p1

    .line 37
    check-cast v6, Ln2/b;

    .line 38
    .line 39
    iget-object p1, p0, Lb5/a;->o0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v7, p1

    .line 42
    check-cast v7, Ln2/i0;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v9, 0x8

    .line 46
    .line 47
    invoke-direct/range {v3 .. v9}, Ld2/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lb5/a;->X:I

    .line 51
    .line 52
    invoke-static {v3, p0}, Lry/b0;->k(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 57
    .line 58
    if-ne p0, p1, :cond_2

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    :goto_0
    invoke-static {}, Lr00/a;->q()V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lb5/a;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lb5/a;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ln2/i1;

    .line 27
    .line 28
    iget-object v0, p1, Ln2/i1;->H0:Lq1/j;

    .line 29
    .line 30
    iget-object v4, p0, Lb5/a;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lo2/u;

    .line 33
    .line 34
    iget-object v5, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v7, v5

    .line 37
    check-cast v7, Lp4/x;

    .line 38
    .line 39
    iget-object v5, p0, Lb5/a;->o0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Li2/l;

    .line 42
    .line 43
    new-instance v6, Ln2/c1;

    .line 44
    .line 45
    const/16 v8, 0xb

    .line 46
    .line 47
    invoke-direct {v6, p1, v8}, Ln2/c1;-><init>(Ln2/i1;I)V

    .line 48
    .line 49
    .line 50
    iput v3, p0, Lb5/a;->X:I

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v8, Lo2/v;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-direct {v8, v0, v4, v1, p1}, Lo2/v;-><init>(Lq1/j;Ljava/lang/Object;Lox/c;I)V

    .line 59
    .line 60
    .line 61
    new-instance v9, Lls/h0;

    .line 62
    .line 63
    const/16 p1, 0xd

    .line 64
    .line 65
    invoke-direct {v9, p1, v5, v4, v6}, Lls/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lo1/v3;->a:Lhr/y;

    .line 69
    .line 70
    new-instance v10, Lo1/m2;

    .line 71
    .line 72
    invoke-direct {v10, v7}, Lo1/m2;-><init>(Lr5/c;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Ld2/w0;

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/16 v12, 0xa

    .line 79
    .line 80
    invoke-direct/range {v6 .. v12}, Ld2/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6, p0}, Lry/b0;->k(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 88
    .line 89
    if-ne p0, p1, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object p0, v2

    .line 93
    :goto_0
    if-ne p0, p1, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object p0, v2

    .line 97
    :goto_1
    if-ne p0, p1, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object p0, v2

    .line 101
    :goto_2
    if-ne p0, p1, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object p0, v2

    .line 105
    :goto_3
    if-ne p0, p1, :cond_6

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_6
    return-object v2
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lb5/a;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lb5/a;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lo1/f1;

    .line 25
    .line 26
    iget-object v0, p0, Lb5/a;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lo1/d1;

    .line 29
    .line 30
    iget-object v2, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lo1/m1;

    .line 33
    .line 34
    iget-object v3, p0, Lb5/a;->o0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lo1/i2;

    .line 37
    .line 38
    new-instance v4, Lls/h0;

    .line 39
    .line 40
    const/16 v5, 0xb

    .line 41
    .line 42
    invoke-direct {v4, v5, p1, v2, v3}, Lls/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Lb5/a;->X:I

    .line 46
    .line 47
    invoke-virtual {v0, v4, p0}, Lo1/d1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 52
    .line 53
    if-ne p0, p1, :cond_2

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    :goto_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 57
    .line 58
    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lb5/a;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lb5/a;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lry/z;

    .line 25
    .line 26
    iget-object v0, p0, Lb5/a;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lo1/m1;

    .line 29
    .line 30
    iget-object v2, v0, Lo1/m1;->V0:Lyx/q;

    .line 31
    .line 32
    iget-object v3, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lo1/o0;

    .line 35
    .line 36
    iget-wide v3, v3, Lo1/o0;->a:J

    .line 37
    .line 38
    iget-boolean v0, v0, Lo1/m1;->W0:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/high16 v0, -0x40800000    # -1.0f

    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v3, v4}, Lr5/q;->h(FJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-object v0, p0, Lb5/a;->o0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lo1/i2;

    .line 55
    .line 56
    sget-object v5, Lo1/l1;->a:Lo1/k1;

    .line 57
    .line 58
    sget-object v5, Lo1/i2;->i:Lo1/i2;

    .line 59
    .line 60
    if-ne v0, v5, :cond_3

    .line 61
    .line 62
    invoke-static {v3, v4}, Lr5/q;->e(J)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v3, v4}, Lr5/q;->d(J)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_2
    new-instance v3, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 74
    .line 75
    .line 76
    iput v1, p0, Lb5/a;->X:I

    .line 77
    .line 78
    invoke-interface {v2, p1, v3, p0}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 83
    .line 84
    if-ne p0, p1, :cond_4

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    :goto_3
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 88
    .line 89
    return-object p0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lb5/a;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp4/x;

    .line 4
    .line 5
    iget v1, p0, Lb5/a;->X:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lb5/a;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Lry/z;

    .line 30
    .line 31
    new-instance v5, Lo1/m2;

    .line 32
    .line 33
    invoke-direct {v5, v0}, Lo1/m2;-><init>(Lr5/c;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lo1/v0;

    .line 37
    .line 38
    iget-object p1, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, p1

    .line 41
    check-cast v6, Lyx/q;

    .line 42
    .line 43
    iget-object p1, p0, Lb5/a;->o0:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v7, p1

    .line 46
    check-cast v7, Lyx/l;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x1

    .line 50
    invoke-direct/range {v3 .. v9}, Lo1/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljx/d;Ljx/d;Lox/c;I)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lb5/a;->X:I

    .line 54
    .line 55
    invoke-static {v0, v3, p0}, Lo1/f;->j(Lp4/x;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 60
    .line 61
    if-ne p0, p1, :cond_2

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    :goto_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 65
    .line 66
    return-object p0
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lb5/a;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo1/y3;

    .line 4
    .line 5
    iget v1, p0, Lb5/a;->X:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lry/z;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    iget-object v1, p0, Lb5/a;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lo1/k3;

    .line 38
    .line 39
    iget-object v6, p0, Lb5/a;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lo1/y3;

    .line 42
    .line 43
    iget-object v7, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Lry/z;

    .line 46
    .line 47
    :try_start_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lry/z;

    .line 57
    .line 58
    :goto_0
    :try_start_2
    invoke-interface {p1}, Lry/z;->getCoroutineContext()Lox/g;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lry/b0;->v(Lox/g;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-object v1, v0, Lc/j;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lo1/k3;

    .line 71
    .line 72
    iget-object v6, v0, Lo1/y3;->f:Lty/j;

    .line 73
    .line 74
    iput-object p1, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v0, p0, Lb5/a;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v1, p0, Lb5/a;->Z:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, p0, Lb5/a;->X:I

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v6, p0}, Lty/j;->J(Lty/j;Lox/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-ne v6, v5, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v7, p1

    .line 93
    move-object p1, v6

    .line 94
    move-object v6, v0

    .line 95
    :goto_1
    check-cast p1, Lo1/w3;

    .line 96
    .line 97
    iput-object v7, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v4, p0, Lb5/a;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v4, p0, Lb5/a;->Z:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, p0, Lb5/a;->X:I

    .line 104
    .line 105
    invoke-static {v6, v1, p1, p0}, Lo1/y3;->m(Lo1/y3;Lo1/k3;Lo1/w3;Lqx/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    if-ne p1, v5, :cond_4

    .line 110
    .line 111
    :goto_2
    return-object v5

    .line 112
    :cond_4
    move-object p1, v7

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iput-object v4, v0, Lo1/y3;->g:Lry/w1;

    .line 115
    .line 116
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 117
    .line 118
    return-object p0

    .line 119
    :goto_3
    iput-object v4, v0, Lo1/y3;->g:Lry/w1;

    .line 120
    .line 121
    throw p0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lb5/a;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lop/p;

    .line 4
    .line 5
    iget-object v1, v0, Lop/p;->w0:Lty/j;

    .line 6
    .line 7
    iget v2, p0, Lb5/a;->X:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    sget-object v9, Lpx/a;->i:Lpx/a;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-eq v2, v8, :cond_1

    .line 21
    .line 22
    if-eq v2, v7, :cond_2

    .line 23
    .line 24
    if-eq v2, v6, :cond_1

    .line 25
    .line 26
    if-ne v2, v5, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    :try_start_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p1, p0, Lb5/a;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    iget-object v2, p0, Lb5/a;->o0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/Set;

    .line 61
    .line 62
    new-instance v10, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_5

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    move-object v12, v11

    .line 82
    check-cast v12, Lnv/h;

    .line 83
    .line 84
    invoke-interface {v12}, Lnv/h;->getId()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_4

    .line 93
    .line 94
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    invoke-static {v10, v2}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v11, 0x0

    .line 114
    :goto_1
    if-ge v11, v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    check-cast v12, Lnv/h;

    .line 123
    .line 124
    invoke-virtual {v0, v12}, Lop/p;->v(Lnv/h;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    new-instance p1, Lop/k;

    .line 139
    .line 140
    const-string v0, "\u6ca1\u6709\u9009\u4e2d\u7684\u89c4\u5219\u53ef\u5bfc\u51fa"

    .line 141
    .line 142
    invoke-direct {p1, v0, v3, v3}, Lop/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput v8, p0, Lb5/a;->X:I

    .line 146
    .line 147
    invoke-interface {v1, p1, p0}, Lty/x;->o(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v9, :cond_a

    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_7
    iput v7, p0, Lb5/a;->X:I

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lop/p;->n(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v9, :cond_8

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0}, Lop/r;->g()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Landroid/net/Uri;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    :try_start_2
    sget-object v2, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 185
    .line 186
    new-instance v7, Ljava/io/OutputStreamWriter;

    .line 187
    .line 188
    invoke-direct {v7, v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Ljava/io/BufferedWriter;

    .line 192
    .line 193
    const/16 v8, 0x2000

    .line 194
    .line 195
    invoke-direct {v2, v7, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    .line 198
    :try_start_3
    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    .line 203
    .line 204
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    .line 206
    .line 207
    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    goto :goto_3

    .line 213
    :catchall_1
    move-exception p1

    .line 214
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 215
    :catchall_2
    move-exception v6

    .line 216
    :try_start_7
    invoke-static {v2, p1}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 220
    :goto_3
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 221
    :catchall_3
    move-exception v2

    .line 222
    :try_start_9
    invoke-static {v0, p1}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :cond_9
    :goto_4
    new-instance p1, Lop/k;

    .line 227
    .line 228
    const-string v0, "\u5bfc\u51fa\u6210\u529f"

    .line 229
    .line 230
    invoke-direct {p1, v0, v3, v3}, Lop/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iput v6, p0, Lb5/a;->X:I

    .line 234
    .line 235
    invoke-interface {v1, p1, p0}, Lty/x;->o(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 239
    if-ne p0, v9, :cond_a

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lop/k;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string v2, "\u5bfc\u51fa\u5931\u8d25: "

    .line 252
    .line 253
    invoke-static {v2, p1}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-direct {v0, p1, v3, v3}, Lop/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iput v5, p0, Lb5/a;->X:I

    .line 261
    .line 262
    invoke-interface {v1, v0, p0}, Lty/x;->o(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-ne p0, v9, :cond_a

    .line 267
    .line 268
    :goto_6
    return-object v9

    .line 269
    :cond_a
    :goto_7
    return-object v4
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lb5/a;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v9, v0

    .line 6
    check-cast v9, Ljava/util/Set;

    .line 7
    .line 8
    iget-object v0, v5, Lb5/a;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v8, v0

    .line 11
    check-cast v8, Lop/p;

    .line 12
    .line 13
    iget-object v12, v8, Lop/p;->w0:Lty/j;

    .line 14
    .line 15
    iget-object v13, v8, Lop/p;->s0:Luy/v1;

    .line 16
    .line 17
    const-string v14, "\u4e0a\u4f20\u5931\u8d25: "

    .line 18
    .line 19
    const-string v15, "\u4e0a\u4f20\u6210\u529f: "

    .line 20
    .line 21
    iget v0, v5, Lb5/a;->X:I

    .line 22
    .line 23
    sget-object v16, Ljx/w;->a:Ljx/w;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eq v0, v4, :cond_3

    .line 35
    .line 36
    if-eq v0, v3, :cond_2

    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object v8, v6

    .line 64
    move v6, v1

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_2
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v0, p1

    .line 71
    .line 72
    move v7, v2

    .line 73
    move-object v8, v6

    .line 74
    move v6, v1

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    move-object/from16 v0, p1

    .line 81
    .line 82
    move-object v3, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    return-object v16

    .line 94
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v10, v0}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :try_start_2
    sget-object v0, Lry/l0;->a:Lyy/e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    move-object v7, v6

    .line 105
    :try_start_3
    new-instance v6, Lj2/j;

    .line 106
    .line 107
    iget-object v11, v5, Lb5/a;->o0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v11, Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    move-object/from16 v17, v7

    .line 112
    .line 113
    move-object v7, v11

    .line 114
    const/16 v11, 0x1a

    .line 115
    .line 116
    move-object/from16 v3, v17

    .line 117
    .line 118
    :try_start_4
    invoke-direct/range {v6 .. v11}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 119
    .line 120
    .line 121
    iput v4, v5, Lb5/a;->X:I

    .line 122
    .line 123
    invoke-static {v0, v6, v5}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v3, :cond_6

    .line 128
    .line 129
    move-object v8, v3

    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_6
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v4, v5, Lb5/a;->n0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lwp/m3;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    .line 138
    move v6, v1

    .line 139
    :try_start_5
    const-string v1, "export_rules.json"

    .line 140
    .line 141
    const/4 v7, 0x2

    .line 142
    iput v7, v5, Lb5/a;->X:I

    .line 143
    .line 144
    check-cast v4, Lwp/z;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    .line 148
    .line 149
    move-object/from16 v17, v3

    .line 150
    .line 151
    :try_start_6
    const-string v3, "application/json"

    .line 152
    .line 153
    move v4, v2

    .line 154
    move-object v2, v0

    .line 155
    sget-object v0, Lfq/d0;->a:Lfq/d0;

    .line 156
    .line 157
    invoke-static {}, Lfq/d0;->a()Lio/legado/app/help/DirectLinkUpload$Rule;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-nez v7, :cond_7

    .line 162
    .line 163
    sget-object v7, Lfq/d0;->b:Ljx/l;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/util/List;

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lio/legado/app/help/DirectLinkUpload$Rule;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 177
    .line 178
    :cond_7
    move-object v8, v7

    .line 179
    move v7, v4

    .line 180
    move-object v4, v8

    .line 181
    move-object/from16 v8, v17

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catch_1
    move-exception v0

    .line 185
    move-object/from16 v8, v17

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :goto_1
    :try_start_7
    invoke-virtual/range {v0 .. v5}, Lfq/d0;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lio/legado/app/help/DirectLinkUpload$Rule;Lqx/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v8, :cond_8

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_8
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    new-instance v1, Lop/k;

    .line 198
    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v3, "\u590d\u5236\u94fe\u63a5"

    .line 212
    .line 213
    invoke-direct {v1, v2, v3, v0}, Lop/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput v7, v5, Lb5/a;->X:I

    .line 217
    .line 218
    invoke-interface {v12, v1, v5}, Lty/x;->o(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 222
    if-ne v0, v8, :cond_9

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v10, v0}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    return-object v16

    .line 234
    :catch_2
    move-exception v0

    .line 235
    goto :goto_5

    .line 236
    :catch_3
    move-exception v0

    .line 237
    :goto_4
    move-object v8, v3

    .line 238
    goto :goto_5

    .line 239
    :catch_4
    move-exception v0

    .line 240
    move v6, v1

    .line 241
    goto :goto_4

    .line 242
    :catch_5
    move-exception v0

    .line 243
    move v6, v1

    .line 244
    move-object v8, v7

    .line 245
    :goto_5
    :try_start_8
    new-instance v1, Lop/k;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v1, v0, v10, v10}, Lop/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iput v6, v5, Lb5/a;->X:I

    .line 267
    .line 268
    invoke-interface {v12, v1, v5}, Lty/x;->o(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 272
    if-ne v0, v8, :cond_9

    .line 273
    .line 274
    :goto_6
    return-object v8

    .line 275
    :goto_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v10, v1}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 10

    .line 1
    iget v0, p0, Lb5/a;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lb5/a;->o0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lb5/a;

    .line 9
    .line 10
    check-cast v1, Lpl/b;

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    invoke-direct {p0, v1, p2, v0}, Lb5/a;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance v2, Lb5/a;

    .line 21
    .line 22
    iget-object p1, p0, Lb5/a;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Ljava/util/Set;

    .line 26
    .line 27
    iget-object p1, p0, Lb5/a;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Lop/p;

    .line 31
    .line 32
    iget-object p0, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, Lwp/m3;

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Ljava/util/List;

    .line 39
    .line 40
    const/16 v8, 0x1c

    .line 41
    .line 42
    move-object v7, p2

    .line 43
    invoke-direct/range {v2 .. v8}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_1
    move-object v8, p2

    .line 48
    new-instance v3, Lb5/a;

    .line 49
    .line 50
    iget-object p1, p0, Lb5/a;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    check-cast v4, Ljava/util/List;

    .line 54
    .line 55
    iget-object p1, p0, Lb5/a;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v5, p1

    .line 58
    check-cast v5, Lop/p;

    .line 59
    .line 60
    iget-object p0, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v6, p0

    .line 63
    check-cast v6, Landroid/net/Uri;

    .line 64
    .line 65
    move-object v7, v1

    .line 66
    check-cast v7, Ljava/util/Set;

    .line 67
    .line 68
    const/16 v9, 0x1b

    .line 69
    .line 70
    invoke-direct/range {v3 .. v9}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_2
    move-object v8, p2

    .line 75
    new-instance p0, Lb5/a;

    .line 76
    .line 77
    check-cast v1, Lo1/y3;

    .line 78
    .line 79
    const/16 p2, 0x1a

    .line 80
    .line 81
    invoke-direct {p0, v1, v8, p2}, Lb5/a;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_3
    move-object v8, p2

    .line 88
    new-instance v3, Lb5/a;

    .line 89
    .line 90
    iget-object p2, p0, Lb5/a;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v4, p2

    .line 93
    check-cast v4, Lp4/x;

    .line 94
    .line 95
    iget-object p0, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v5, p0

    .line 98
    check-cast v5, Lyx/q;

    .line 99
    .line 100
    move-object v6, v1

    .line 101
    check-cast v6, Lyx/l;

    .line 102
    .line 103
    move-object v7, v8

    .line 104
    const/16 v8, 0x19

    .line 105
    .line 106
    invoke-direct/range {v3 .. v8}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v3, Lb5/a;->Y:Ljava/lang/Object;

    .line 110
    .line 111
    return-object v3

    .line 112
    :pswitch_4
    move-object v8, p2

    .line 113
    new-instance v3, Lb5/a;

    .line 114
    .line 115
    iget-object p2, p0, Lb5/a;->Z:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v4, p2

    .line 118
    check-cast v4, Lo1/m1;

    .line 119
    .line 120
    iget-object p0, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v5, p0

    .line 123
    check-cast v5, Lo1/o0;

    .line 124
    .line 125
    move-object v6, v1

    .line 126
    check-cast v6, Lo1/i2;

    .line 127
    .line 128
    move-object v7, v8

    .line 129
    const/16 v8, 0x18

    .line 130
    .line 131
    invoke-direct/range {v3 .. v8}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, v3, Lb5/a;->Y:Ljava/lang/Object;

    .line 135
    .line 136
    return-object v3

    .line 137
    :pswitch_5
    move-object v8, p2

    .line 138
    new-instance v3, Lb5/a;

    .line 139
    .line 140
    iget-object p2, p0, Lb5/a;->Z:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v4, p2

    .line 143
    check-cast v4, Lo1/d1;

    .line 144
    .line 145
    iget-object p0, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v5, p0

    .line 148
    check-cast v5, Lo1/m1;

    .line 149
    .line 150
    move-object v6, v1

    .line 151
    check-cast v6, Lo1/i2;

    .line 152
    .line 153
    move-object v7, v8

    .line 154
    const/16 v8, 0x17

    .line 155
    .line 156
    invoke-direct/range {v3 .. v8}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 157
    .line 158
    .line 159
    iput-object p1, v3, Lb5/a;->Y:Ljava/lang/Object;

    .line 160
    .line 161
    return-object v3

    .line 162
    :pswitch_6
    move-object v8, p2

    .line 163
    new-instance v3, Lb5/a;

    .line 164
    .line 165
    iget-object p1, p0, Lb5/a;->Y:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v4, p1

    .line 168
    check-cast v4, Ln2/i1;

    .line 169
    .line 170
    iget-object p1, p0, Lb5/a;->Z:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v5, p1

    .line 173
    check-cast v5, Lo2/u;

    .line 174
    .line 175
    iget-object p0, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v6, p0

    .line 178
    check-cast v6, Lp4/x;

    .line 179
    .line 180
    move-object v7, v1

    .line 181
    check-cast v7, Li2/l;

    .line 182
    .line 183
    const/16 v9, 0x16

    .line 184
    .line 185
    invoke-direct/range {v3 .. v9}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 186
    .line 187
    .line 188
    return-object v3

    .line 189
    :pswitch_7
    move-object v8, p2

    .line 190
    new-instance v3, Lb5/a;

    .line 191
    .line 192
    iget-object p2, p0, Lb5/a;->Z:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v4, p2

    .line 195
    check-cast v4, Lyx/l;

    .line 196
    .line 197
    iget-object p0, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v5, p0

    .line 200
    check-cast v5, Ln2/b;

    .line 201
    .line 202
    move-object v6, v1

    .line 203
    check-cast v6, Ln2/i0;

    .line 204
    .line 205
    move-object v7, v8

    .line 206
    const/16 v8, 0x15

    .line 207
    .line 208
    invoke-direct/range {v3 .. v8}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 209
    .line 210
    .line 211
    iput-object p1, v3, Lb5/a;->Y:Ljava/lang/Object;

    .line 212
    .line 213
    return-object v3

    .line 214
    :pswitch_8
    move-object v8, p2

    .line 215
    new-instance v3, Lb5/a;

    .line 216
    .line 217
    iget-object p1, p0, Lb5/a;->Y:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v4, p1

    .line 220
    check-cast v4, Lio/legado/app/data/entities/RuleSub;

    .line 221
    .line 222
    iget-object p1, p0, Lb5/a;->Z:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v5, p1

    .line 225
    check-cast v5, Lat/e;

    .line 226
    .line 227
    iget-object p0, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v6, p0

    .line 230
    check-cast v6, Lmu/f;

    .line 231
    .line 232
    move-object v7, v1

    .line 233
    check-cast v7, Llt/m;

    .line 234
    .line 235
    const/16 v9, 0x14

    .line 236
    .line 237
    invoke-direct/range {v3 .. v9}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 238
    .line 239
    .line 240
    return-object v3

    .line 241
    :pswitch_9
    move-object v8, p2

    .line 242
    new-instance v3, Lb5/a;

    .line 243
    .line 244
    iget-object p2, p0, Lb5/a;->Z:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v4, p2

    .line 247
    check-cast v4, Llb/t;

    .line 248
    .line 249
    iget-object p0, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v5, p0

    .line 252
    check-cast v5, Lry/m;

    .line 253
    .line 254
    move-object v6, v1

    .line 255
    check-cast v6, Llb/v;

    .line 256
    .line 257
    move-object v7, v8

    .line 258
    const/16 v8, 0x13

    .line 259
    .line 260
    invoke-direct/range {v3 .. v8}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 261
    .line 262
    .line 263
    iput-object p1, v3, Lb5/a;->Y:Ljava/lang/Object;

    .line 264
    .line 265
    return-object v3

    .line 266
    :pswitch_a
    move-object v8, p2

    .line 267
    new-instance v3, Lb5/a;

    .line 268
    .line 269
    iget-object p1, p0, Lb5/a;->Y:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v4, p1

    .line 272
    check-cast v4, Lzx/w;

    .line 273
    .line 274
    iget-object p1, p0, Lb5/a;->Z:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v5, p1

    .line 277
    check-cast v5, Lty/n;

    .line 278
    .line 279
    iget-object p0, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v6, p0

    .line 282
    check-cast v6, Luy/c;

    .line 283
    .line 284
    move-object v7, v1

    .line 285
    check-cast v7, Lty/v;

    .line 286
    .line 287
    const/16 v9, 0x12

    .line 288
    .line 289
    invoke-direct/range {v3 .. v9}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 290
    .line 291
    .line 292
    return-object v3

    .line 293
    :pswitch_b
    move-object v8, p2

    .line 294
    new-instance v3, Lb5/a;

    .line 295
    .line 296
    iget-object p2, p0, Lb5/a;->Z:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v4, p2

    .line 299
    check-cast v4, Ldf/a;

    .line 300
    .line 301
    iget-object p0, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v5, p0

    .line 304
    check-cast v5, Le8/s;

    .line 305
    .line 306
    move-object v6, v1

    .line 307
    check-cast v6, Luy/h;

    .line 308
    .line 309
    move-object v7, v8

    .line 310
    const/16 v8, 0x11

    .line 311
    .line 312
    invoke-direct/range {v3 .. v8}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 313
    .line 314
    .line 315
    iput-object p1, v3, Lb5/a;->Y:Ljava/lang/Object;

    .line 316
    .line 317
    return-object v3

    .line 318
    :pswitch_c
    move-object v8, p2

    .line 319
    new-instance v3, Lb5/a;

    .line 320
    .line 321
    iget-object p1, p0, Lb5/a;->Y:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v4, p1

    .line 324
    check-cast v4, Lzx/w;

    .line 325
    .line 326
    iget-object p1, p0, Lb5/a;->Z:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v5, p1

    .line 329
    check-cast v5, Lty/n;

    .line 330
    .line 331
    iget-object p0, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v6, p0

    .line 334
    check-cast v6, Luy/h;

    .line 335
    .line 336
    move-object v7, v1

    .line 337
    check-cast v7, Lty/v;

    .line 338
    .line 339
    const/16 v9, 0x10

    .line 340
    .line 341
    invoke-direct/range {v3 .. v9}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 342
    .line 343
    .line 344
    return-object v3

    .line 345
    :pswitch_d
    move-object v8, p2

    .line 346
    new-instance p2, Lb5/a;

    .line 347
    .line 348
    iget-object p0, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 351
    .line 352
    check-cast v1, Lyx/l;

    .line 353
    .line 354
    const/16 v0, 0xf

    .line 355
    .line 356
    invoke-direct {p2, p0, v1, v8, v0}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 357
    .line 358
    .line 359
    iput-object p1, p2, Lb5/a;->Z:Ljava/lang/Object;

    .line 360
    .line 361
    return-object p2

    .line 362
    :pswitch_e
    move-object v8, p2

    .line 363
    new-instance v3, Lb5/a;

    .line 364
    .line 365
    iget-object p1, p0, Lb5/a;->Z:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v4, p1

    .line 368
    check-cast v4, Lio/legado/app/data/entities/Book;

    .line 369
    .line 370
    iget-object p0, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v5, p0

    .line 373
    check-cast v5, Ljava/lang/String;

    .line 374
    .line 375
    move-object v6, v1

    .line 376
    check-cast v6, Lio/legado/app/data/entities/BookSource;

    .line 377
    .line 378
    move-object v7, v8

    .line 379
    const/16 v8, 0xe

    .line 380
    .line 381
    invoke-direct/range {v3 .. v8}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 382
    .line 383
    .line 384
    return-object v3

    .line 385
    :pswitch_f
    move-object v8, p2

    .line 386
    new-instance p2, Lb5/a;

    .line 387
    .line 388
    iget-object p0, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Le3/e1;

    .line 391
    .line 392
    check-cast v1, Lh1/i0;

    .line 393
    .line 394
    const/16 v0, 0xd

    .line 395
    .line 396
    invoke-direct {p2, p0, v1, v8, v0}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 397
    .line 398
    .line 399
    iput-object p1, p2, Lb5/a;->Z:Ljava/lang/Object;

    .line 400
    .line 401
    return-object p2

    .line 402
    :pswitch_10
    move-object v8, p2

    .line 403
    new-instance v3, Lb5/a;

    .line 404
    .line 405
    iget-object p1, p0, Lb5/a;->Y:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v4, p1

    .line 408
    check-cast v4, Lgs/m2;

    .line 409
    .line 410
    iget-object p1, p0, Lb5/a;->Z:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v5, p1

    .line 413
    check-cast v5, Ljava/util/Set;

    .line 414
    .line 415
    iget-object p0, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v6, p0

    .line 418
    check-cast v6, Ljava/util/List;

    .line 419
    .line 420
    move-object v7, v1

    .line 421
    check-cast v7, Lcq/a0;

    .line 422
    .line 423
    const/16 v9, 0xc

    .line 424
    .line 425
    invoke-direct/range {v3 .. v9}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 426
    .line 427
    .line 428
    return-object v3

    .line 429
    :pswitch_11
    move-object v8, p2

    .line 430
    new-instance p2, Lb5/a;

    .line 431
    .line 432
    iget-object p0, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Ljava/lang/String;

    .line 435
    .line 436
    check-cast v1, Lio/legado/app/data/entities/BookChapter;

    .line 437
    .line 438
    const/16 v0, 0xb

    .line 439
    .line 440
    invoke-direct {p2, p0, v1, v8, v0}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 441
    .line 442
    .line 443
    iput-object p1, p2, Lb5/a;->Z:Ljava/lang/Object;

    .line 444
    .line 445
    return-object p2

    .line 446
    :pswitch_12
    move-object v8, p2

    .line 447
    new-instance v3, Lb5/a;

    .line 448
    .line 449
    iget-object p1, p0, Lb5/a;->Y:Ljava/lang/Object;

    .line 450
    .line 451
    move-object v4, p1

    .line 452
    check-cast v4, Lio/legado/app/help/JsExtensions;

    .line 453
    .line 454
    iget-object p1, p0, Lb5/a;->Z:Ljava/lang/Object;

    .line 455
    .line 456
    move-object v5, p1

    .line 457
    check-cast v5, Ljava/lang/String;

    .line 458
    .line 459
    iget-object p0, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 460
    .line 461
    move-object v6, p0

    .line 462
    check-cast v6, Ljava/lang/String;

    .line 463
    .line 464
    move-object v7, v1

    .line 465
    check-cast v7, Ljava/lang/String;

    .line 466
    .line 467
    const/16 v9, 0xa

    .line 468
    .line 469
    invoke-direct/range {v3 .. v9}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 470
    .line 471
    .line 472
    return-object v3

    .line 473
    :pswitch_13
    move-object v8, p2

    .line 474
    new-instance v3, Lb5/a;

    .line 475
    .line 476
    iget-object p1, p0, Lb5/a;->Y:Ljava/lang/Object;

    .line 477
    .line 478
    move-object v4, p1

    .line 479
    check-cast v4, Let/w;

    .line 480
    .line 481
    iget-object p1, p0, Lb5/a;->Z:Ljava/lang/Object;

    .line 482
    .line 483
    move-object v5, p1

    .line 484
    check-cast v5, Ljava/lang/String;

    .line 485
    .line 486
    iget-object p0, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 487
    .line 488
    move-object v6, p0

    .line 489
    check-cast v6, Lbt/o;

    .line 490
    .line 491
    move-object v7, v1

    .line 492
    check-cast v7, Las/g0;

    .line 493
    .line 494
    const/16 v9, 0x9

    .line 495
    .line 496
    invoke-direct/range {v3 .. v9}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 497
    .line 498
    .line 499
    return-object v3

    .line 500
    :pswitch_14
    move-object v8, p2

    .line 501
    new-instance v3, Lb5/a;

    .line 502
    .line 503
    iget-object p1, p0, Lb5/a;->Y:Ljava/lang/Object;

    .line 504
    .line 505
    move-object v4, p1

    .line 506
    check-cast v4, Ljava/lang/String;

    .line 507
    .line 508
    iget-object p1, p0, Lb5/a;->Z:Ljava/lang/Object;

    .line 509
    .line 510
    move-object v5, p1

    .line 511
    check-cast v5, Ljava/lang/String;

    .line 512
    .line 513
    iget-object p0, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 514
    .line 515
    move-object v6, p0

    .line 516
    check-cast v6, Lyx/a;

    .line 517
    .line 518
    move-object v7, v1

    .line 519
    check-cast v7, Lyx/l;

    .line 520
    .line 521
    const/16 v9, 0x8

    .line 522
    .line 523
    invoke-direct/range {v3 .. v9}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 524
    .line 525
    .line 526
    return-object v3

    .line 527
    :pswitch_15
    move-object v8, p2

    .line 528
    new-instance v3, Lb5/a;

    .line 529
    .line 530
    iget-object p1, p0, Lb5/a;->Y:Ljava/lang/Object;

    .line 531
    .line 532
    move-object v4, p1

    .line 533
    check-cast v4, Landroid/net/Uri;

    .line 534
    .line 535
    iget-object p1, p0, Lb5/a;->Z:Ljava/lang/Object;

    .line 536
    .line 537
    move-object v5, p1

    .line 538
    check-cast v5, Ly2/ba;

    .line 539
    .line 540
    iget-object p0, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 541
    .line 542
    move-object v6, p0

    .line 543
    check-cast v6, Le3/e1;

    .line 544
    .line 545
    move-object v7, v1

    .line 546
    check-cast v7, Le3/e1;

    .line 547
    .line 548
    const/4 v9, 0x7

    .line 549
    invoke-direct/range {v3 .. v9}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 550
    .line 551
    .line 552
    return-object v3

    .line 553
    :pswitch_16
    move-object v8, p2

    .line 554
    new-instance v3, Lb5/a;

    .line 555
    .line 556
    iget-object p1, p0, Lb5/a;->Y:Ljava/lang/Object;

    .line 557
    .line 558
    move-object v4, p1

    .line 559
    check-cast v4, Let/w;

    .line 560
    .line 561
    iget-object p1, p0, Lb5/a;->Z:Ljava/lang/Object;

    .line 562
    .line 563
    move-object v5, p1

    .line 564
    check-cast v5, Ly2/ba;

    .line 565
    .line 566
    iget-object p0, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 567
    .line 568
    move-object v6, p0

    .line 569
    check-cast v6, Le3/e1;

    .line 570
    .line 571
    move-object v7, v1

    .line 572
    check-cast v7, Le3/e1;

    .line 573
    .line 574
    const/4 v9, 0x6

    .line 575
    invoke-direct/range {v3 .. v9}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 576
    .line 577
    .line 578
    return-object v3

    .line 579
    :pswitch_17
    move-object v8, p2

    .line 580
    new-instance v3, Lb5/a;

    .line 581
    .line 582
    iget-object p1, p0, Lb5/a;->Y:Ljava/lang/Object;

    .line 583
    .line 584
    move-object v4, p1

    .line 585
    check-cast v4, Lds/h1;

    .line 586
    .line 587
    iget-object p1, p0, Lb5/a;->Z:Ljava/lang/Object;

    .line 588
    .line 589
    move-object v5, p1

    .line 590
    check-cast v5, Landroid/content/Context;

    .line 591
    .line 592
    iget-object p0, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 593
    .line 594
    move-object v6, p0

    .line 595
    check-cast v6, Lf/q;

    .line 596
    .line 597
    move-object v7, v1

    .line 598
    check-cast v7, Le3/e1;

    .line 599
    .line 600
    const/4 v9, 0x5

    .line 601
    invoke-direct/range {v3 .. v9}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 602
    .line 603
    .line 604
    return-object v3

    .line 605
    :pswitch_18
    move-object v8, p2

    .line 606
    new-instance v3, Lb5/a;

    .line 607
    .line 608
    iget-object p2, p0, Lb5/a;->Z:Ljava/lang/Object;

    .line 609
    .line 610
    move-object v4, p2

    .line 611
    check-cast v4, Lp4/x;

    .line 612
    .line 613
    iget-object p0, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 614
    .line 615
    move-object v5, p0

    .line 616
    check-cast v5, Ld50/m0;

    .line 617
    .line 618
    move-object v6, v1

    .line 619
    check-cast v6, Ld50/d;

    .line 620
    .line 621
    move-object v7, v8

    .line 622
    const/4 v8, 0x4

    .line 623
    invoke-direct/range {v3 .. v8}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 624
    .line 625
    .line 626
    iput-object p1, v3, Lb5/a;->Y:Ljava/lang/Object;

    .line 627
    .line 628
    return-object v3

    .line 629
    :pswitch_19
    move-object v8, p2

    .line 630
    new-instance p2, Lb5/a;

    .line 631
    .line 632
    iget-object p0, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p0, Lct/n;

    .line 635
    .line 636
    check-cast v1, Landroid/content/Intent;

    .line 637
    .line 638
    const/4 v0, 0x3

    .line 639
    invoke-direct {p2, p0, v1, v8, v0}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 640
    .line 641
    .line 642
    iput-object p1, p2, Lb5/a;->Z:Ljava/lang/Object;

    .line 643
    .line 644
    return-object p2

    .line 645
    :pswitch_1a
    move-object v8, p2

    .line 646
    new-instance p1, Lb5/a;

    .line 647
    .line 648
    iget-object p0, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p0, Lcs/k1;

    .line 651
    .line 652
    check-cast v1, Ljw/o;

    .line 653
    .line 654
    const/4 p2, 0x2

    .line 655
    invoke-direct {p1, p0, v1, v8, p2}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 656
    .line 657
    .line 658
    return-object p1

    .line 659
    :pswitch_1b
    move-object v8, p2

    .line 660
    new-instance v3, Lb5/a;

    .line 661
    .line 662
    iget-object p1, p0, Lb5/a;->Y:Ljava/lang/Object;

    .line 663
    .line 664
    move-object v4, p1

    .line 665
    check-cast v4, Lcs/k1;

    .line 666
    .line 667
    iget-object p1, p0, Lb5/a;->Z:Ljava/lang/Object;

    .line 668
    .line 669
    move-object v5, p1

    .line 670
    check-cast v5, Lf/q;

    .line 671
    .line 672
    iget-object p0, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 673
    .line 674
    move-object v6, p0

    .line 675
    check-cast v6, Landroid/content/Context;

    .line 676
    .line 677
    move-object v7, v1

    .line 678
    check-cast v7, Le3/e1;

    .line 679
    .line 680
    const/4 v9, 0x1

    .line 681
    invoke-direct/range {v3 .. v9}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 682
    .line 683
    .line 684
    return-object v3

    .line 685
    :pswitch_1c
    move-object v8, p2

    .line 686
    new-instance v3, Lb5/a;

    .line 687
    .line 688
    iget-object p1, p0, Lb5/a;->Y:Ljava/lang/Object;

    .line 689
    .line 690
    move-object v4, p1

    .line 691
    check-cast v4, Lb5/e;

    .line 692
    .line 693
    iget-object p1, p0, Lb5/a;->Z:Ljava/lang/Object;

    .line 694
    .line 695
    move-object v5, p1

    .line 696
    check-cast v5, Landroid/view/ScrollCaptureSession;

    .line 697
    .line 698
    iget-object p0, p0, Lb5/a;->n0:Ljava/lang/Object;

    .line 699
    .line 700
    move-object v6, p0

    .line 701
    check-cast v6, Landroid/graphics/Rect;

    .line 702
    .line 703
    move-object v7, v1

    .line 704
    check-cast v7, Ljava/util/function/Consumer;

    .line 705
    .line 706
    const/4 v9, 0x0

    .line 707
    invoke-direct/range {v3 .. v9}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 708
    .line 709
    .line 710
    return-object v3

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb5/a;->i:I

    .line 2
    .line 3
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lorg/json/JSONObject;

    .line 11
    .line 12
    check-cast p2, Lox/c;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lb5/a;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lb5/a;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lb5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lry/z;

    .line 26
    .line 27
    check-cast p2, Lox/c;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lb5/a;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lb5/a;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lb5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lry/z;

    .line 41
    .line 42
    check-cast p2, Lox/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lb5/a;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lb5/a;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lb5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Lry/z;

    .line 56
    .line 57
    check-cast p2, Lox/c;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lb5/a;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lb5/a;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lb5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p1, Lry/z;

    .line 71
    .line 72
    check-cast p2, Lox/c;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lb5/a;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lb5/a;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lb5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, Lry/z;

    .line 86
    .line 87
    check-cast p2, Lox/c;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lb5/a;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lb5/a;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lb5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_5
    check-cast p1, Lo1/f1;

    .line 101
    .line 102
    check-cast p2, Lox/c;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lb5/a;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lb5/a;

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lb5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_6
    check-cast p1, Lry/z;

    .line 116
    .line 117
    check-cast p2, Lox/c;

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lb5/a;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lb5/a;

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lb5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_7
    check-cast p1, Lv4/j0;

    .line 131
    .line 132
    check-cast p2, Lox/c;

    .line 133
    .line 134
    invoke-virtual {p0, p1, p2}, Lb5/a;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lb5/a;

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Lb5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_8
    check-cast p1, Lry/z;

    .line 145
    .line 146
    check-cast p2, Lox/c;

    .line 147
    .line 148
    invoke-virtual {p0, p1, p2}, Lb5/a;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lb5/a;

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lb5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_9
    check-cast p1, Lry/z;

    .line 160
    .line 161
    check-cast p2, Lox/c;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lb5/a;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lb5/a;

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Lb5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_a
    check-cast p1, Lry/z;

    .line 175
    .line 176
    check-cast p2, Lox/c;

    .line 177
    .line 178
    invoke-virtual {p0, p1, p2}, Lb5/a;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lb5/a;

    .line 183
    .line 184
    invoke-virtual {p0, v2}, Lb5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_b
    check-cast p1, Lty/v;

    .line 190
    .line 191
    check-cast p2, Lox/c;

    .line 192
    .line 193
    invoke-virtual {p0, p1, p2}, Lb5/a;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lb5/a;

    .line 198
    .line 199
    invoke-virtual {p0, v2}, Lb5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_c
    check-cast p1, Lry/z;

    .line 205
    .line 206
    check-cast p2, Lox/c;

    .line 207
    .line 208
    invoke-virtual {p0, p1, p2}, Lb5/a;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lb5/a;

    .line 213
    .line 214
    invoke-virtual {p0, v2}, Lb5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_d
    check-cast p1, Lry/z;

    .line 220
    .line 221
    check-cast p2, Lox/c;

    .line 222
    .line 223
    invoke-virtual {p0, p1, p2}, Lb5/a;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lb5/a;

    .line 228
    .line 229
    invoke-virtual {p0, v2}, Lb5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_e
    check-cast p1, Lry/z;

    .line 235
    .line 236
    check-cast p2, Lox/c;

    .line 237
    .line 238
    invoke-virtual {p0, p1, p2}, Lb5/a;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lb5/a;

    .line 243
    .line 244
    invoke-virtual {p0, v2}, Lb5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_f
    check-cast p1, Lry/z;

    .line 250
    .line 251
    check-cast p2, Lox/c;

    .line 252
    .line 253
    invoke-virtual {p0, p1, p2}, Lb5/a;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lb5/a;

    .line 258
    .line 259
    invoke-virtual {p0, v2}, Lb5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :pswitch_10
    check-cast p1, Lry/z;

    .line 264
    .line 265
    check-cast p2, Lox/c;

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2}, Lb5/a;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lb5/a;

    .line 272
    .line 273
    invoke-virtual {p0, v2}, Lb5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_11
    check-cast p1, Luy/i;

    .line 279
    .line 280
    check-cast p2, Lox/c;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lb5/a;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lb5/a;

    .line 287
    .line 288
    invoke-virtual {p0, v2}, Lb5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_12
    check-cast p1, Lry/z;

    .line 294
    .line 295
    check-cast p2, Lox/c;

    .line 296
    .line 297
    invoke-virtual {p0, p1, p2}, Lb5/a;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lb5/a;

    .line 302
    .line 303
    invoke-virtual {p0, v2}, Lb5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_13
    check-cast p1, Lry/z;

    .line 309
    .line 310
    check-cast p2, Lox/c;

    .line 311
    .line 312
    invoke-virtual {p0, p1, p2}, Lb5/a;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lb5/a;

    .line 317
    .line 318
    invoke-virtual {p0, v2}, Lb5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_14
    check-cast p1, Lry/z;

    .line 324
    .line 325
    check-cast p2, Lox/c;

    .line 326
    .line 327
    invoke-virtual {p0, p1, p2}, Lb5/a;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lb5/a;

    .line 332
    .line 333
    invoke-virtual {p0, v2}, Lb5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_15
    check-cast p1, Lry/z;

    .line 339
    .line 340
    check-cast p2, Lox/c;

    .line 341
    .line 342
    invoke-virtual {p0, p1, p2}, Lb5/a;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Lb5/a;

    .line 347
    .line 348
    invoke-virtual {p0, v2}, Lb5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_16
    check-cast p1, Lry/z;

    .line 354
    .line 355
    check-cast p2, Lox/c;

    .line 356
    .line 357
    invoke-virtual {p0, p1, p2}, Lb5/a;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lb5/a;

    .line 362
    .line 363
    invoke-virtual {p0, v2}, Lb5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_17
    check-cast p1, Lry/z;

    .line 369
    .line 370
    check-cast p2, Lox/c;

    .line 371
    .line 372
    invoke-virtual {p0, p1, p2}, Lb5/a;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Lb5/a;

    .line 377
    .line 378
    invoke-virtual {p0, v2}, Lb5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    return-object v1

    .line 382
    :pswitch_18
    check-cast p1, Lry/z;

    .line 383
    .line 384
    check-cast p2, Lox/c;

    .line 385
    .line 386
    invoke-virtual {p0, p1, p2}, Lb5/a;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    check-cast p0, Lb5/a;

    .line 391
    .line 392
    invoke-virtual {p0, v2}, Lb5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_19
    check-cast p1, Lry/z;

    .line 398
    .line 399
    check-cast p2, Lox/c;

    .line 400
    .line 401
    invoke-virtual {p0, p1, p2}, Lb5/a;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Lb5/a;

    .line 406
    .line 407
    invoke-virtual {p0, v2}, Lb5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_1a
    check-cast p1, Lry/z;

    .line 413
    .line 414
    check-cast p2, Lox/c;

    .line 415
    .line 416
    invoke-virtual {p0, p1, p2}, Lb5/a;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    check-cast p0, Lb5/a;

    .line 421
    .line 422
    invoke-virtual {p0, v2}, Lb5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_1b
    check-cast p1, Lry/z;

    .line 428
    .line 429
    check-cast p2, Lox/c;

    .line 430
    .line 431
    invoke-virtual {p0, p1, p2}, Lb5/a;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Lb5/a;

    .line 436
    .line 437
    invoke-virtual {p0, v2}, Lb5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    return-object v1

    .line 441
    :pswitch_1c
    check-cast p1, Lry/z;

    .line 442
    .line 443
    check-cast p2, Lox/c;

    .line 444
    .line 445
    invoke-virtual {p0, p1, p2}, Lb5/a;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    check-cast p0, Lb5/a;

    .line 450
    .line 451
    invoke-virtual {p0, v2}, Lb5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lb5/a;->i:I

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "cache_duration"

    .line 16
    .line 17
    const-string v1, "session_timeout_seconds"

    .line 18
    .line 19
    const-string v2, "sampling_rate"

    .line 20
    .line 21
    const-string v4, "sessions_enabled"

    .line 22
    .line 23
    const-string v10, "app_quality"

    .line 24
    .line 25
    sget-object v11, Ljx/w;->a:Ljx/w;

    .line 26
    .line 27
    iget-object v12, v5, Lb5/a;->o0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v12, Lpl/b;

    .line 30
    .line 31
    sget-object v13, Lpx/a;->i:Lpx/a;

    .line 32
    .line 33
    iget v14, v5, Lb5/a;->X:I

    .line 34
    .line 35
    packed-switch v14, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_10

    .line 44
    .line 45
    :pswitch_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    move-object v9, v11

    .line 49
    goto/16 :goto_10

    .line 50
    .line 51
    :pswitch_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_d

    .line 55
    .line 56
    :pswitch_2
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :pswitch_3
    iget-object v0, v5, Lb5/a;->n0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lzx/y;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :pswitch_4
    iget-object v0, v5, Lb5/a;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lzx/y;

    .line 73
    .line 74
    iget-object v1, v5, Lb5/a;->n0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lzx/y;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :pswitch_5
    iget-object v0, v5, Lb5/a;->Z:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lzx/y;

    .line 86
    .line 87
    iget-object v1, v5, Lb5/a;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lzx/y;

    .line 90
    .line 91
    iget-object v2, v5, Lb5/a;->n0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lzx/y;

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :pswitch_6
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v14, v5, Lb5/a;->n0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v14, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    new-instance v15, Lzx/y;

    .line 111
    .line 112
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lzx/y;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v6, Lzx/y;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v18

    .line 129
    if-eqz v18, :cond_4

    .line 130
    .line 131
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast v10, Lorg/json/JSONObject;

    .line 139
    .line 140
    :try_start_0
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_1

    .line 145
    .line 146
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    move-object v4, v9

    .line 154
    :goto_0
    :try_start_1
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_2

    .line 159
    .line 160
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Double;

    .line 165
    .line 166
    iput-object v2, v15, Lzx/y;->i:Ljava/lang/Object;

    .line 167
    .line 168
    :cond_2
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/Integer;

    .line 179
    .line 180
    iput-object v1, v3, Lzx/y;->i:Ljava/lang/Object;

    .line 181
    .line 182
    :cond_3
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Integer;

    .line 193
    .line 194
    iput-object v0, v6, Lzx/y;->i:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :catch_0
    :cond_4
    move-object v4, v9

    .line 198
    :catch_1
    :cond_5
    :goto_1
    if-eqz v4, :cond_8

    .line 199
    .line 200
    invoke-virtual {v12}, Lpl/b;->b()Lpl/j;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v15, v5, Lb5/a;->n0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v3, v5, Lb5/a;->Y:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v6, v5, Lb5/a;->Z:Ljava/lang/Object;

    .line 209
    .line 210
    iput v8, v5, Lb5/a;->X:I

    .line 211
    .line 212
    sget-object v1, Lpl/j;->c:Lp7/b;

    .line 213
    .line 214
    invoke-virtual {v0, v1, v4, v5}, Lpl/j;->c(Lp7/b;Ljava/lang/Object;Lqx/c;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v13, :cond_6

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    move-object v0, v11

    .line 222
    :goto_2
    if-ne v0, v13, :cond_7

    .line 223
    .line 224
    goto/16 :goto_f

    .line 225
    .line 226
    :cond_7
    move-object v1, v3

    .line 227
    move-object v0, v6

    .line 228
    move-object v2, v15

    .line 229
    :goto_3
    move-object v3, v1

    .line 230
    move-object v1, v2

    .line 231
    goto :goto_4

    .line 232
    :cond_8
    move-object v0, v6

    .line 233
    move-object v1, v15

    .line 234
    :goto_4
    iget-object v2, v3, Lzx/y;->i:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Ljava/lang/Integer;

    .line 237
    .line 238
    if-eqz v2, :cond_a

    .line 239
    .line 240
    invoke-virtual {v12}, Lpl/b;->b()Lpl/j;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v3, v3, Lzx/y;->i:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Ljava/lang/Integer;

    .line 247
    .line 248
    iput-object v1, v5, Lb5/a;->n0:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v0, v5, Lb5/a;->Y:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v9, v5, Lb5/a;->Z:Ljava/lang/Object;

    .line 253
    .line 254
    iput v7, v5, Lb5/a;->X:I

    .line 255
    .line 256
    sget-object v4, Lpl/j;->e:Lp7/b;

    .line 257
    .line 258
    invoke-virtual {v2, v4, v3, v5}, Lpl/j;->c(Lp7/b;Ljava/lang/Object;Lqx/c;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-ne v2, v13, :cond_9

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    move-object v2, v11

    .line 266
    :goto_5
    if-ne v2, v13, :cond_a

    .line 267
    .line 268
    goto/16 :goto_f

    .line 269
    .line 270
    :cond_a
    :goto_6
    iget-object v2, v1, Lzx/y;->i:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Ljava/lang/Double;

    .line 273
    .line 274
    if-eqz v2, :cond_c

    .line 275
    .line 276
    invoke-virtual {v12}, Lpl/b;->b()Lpl/j;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v1, v1, Lzx/y;->i:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Ljava/lang/Double;

    .line 283
    .line 284
    iput-object v0, v5, Lb5/a;->n0:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v9, v5, Lb5/a;->Y:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v9, v5, Lb5/a;->Z:Ljava/lang/Object;

    .line 289
    .line 290
    const/4 v3, 0x3

    .line 291
    iput v3, v5, Lb5/a;->X:I

    .line 292
    .line 293
    sget-object v3, Lpl/j;->d:Lp7/b;

    .line 294
    .line 295
    invoke-virtual {v2, v3, v1, v5}, Lpl/j;->c(Lp7/b;Ljava/lang/Object;Lqx/c;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-ne v1, v13, :cond_b

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_b
    move-object v1, v11

    .line 303
    :goto_7
    if-ne v1, v13, :cond_c

    .line 304
    .line 305
    goto/16 :goto_f

    .line 306
    .line 307
    :cond_c
    :goto_8
    iget-object v1, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Ljava/lang/Integer;

    .line 310
    .line 311
    if-eqz v1, :cond_f

    .line 312
    .line 313
    invoke-virtual {v12}, Lpl/b;->b()Lpl/j;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v0, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Ljava/lang/Integer;

    .line 320
    .line 321
    iput-object v9, v5, Lb5/a;->n0:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v9, v5, Lb5/a;->Y:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v9, v5, Lb5/a;->Z:Ljava/lang/Object;

    .line 326
    .line 327
    const/4 v2, 0x4

    .line 328
    iput v2, v5, Lb5/a;->X:I

    .line 329
    .line 330
    sget-object v2, Lpl/j;->f:Lp7/b;

    .line 331
    .line 332
    invoke-virtual {v1, v2, v0, v5}, Lpl/j;->c(Lp7/b;Ljava/lang/Object;Lqx/c;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-ne v0, v13, :cond_d

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_d
    move-object v0, v11

    .line 340
    :goto_9
    if-ne v0, v13, :cond_e

    .line 341
    .line 342
    goto :goto_f

    .line 343
    :cond_e
    :goto_a
    move-object v0, v11

    .line 344
    goto :goto_b

    .line 345
    :cond_f
    move-object v0, v9

    .line 346
    :goto_b
    if-nez v0, :cond_11

    .line 347
    .line 348
    invoke-virtual {v12}, Lpl/b;->b()Lpl/j;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v1, Ljava/lang/Integer;

    .line 353
    .line 354
    const v2, 0x15180

    .line 355
    .line 356
    .line 357
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 358
    .line 359
    .line 360
    iput-object v9, v5, Lb5/a;->n0:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v9, v5, Lb5/a;->Y:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v9, v5, Lb5/a;->Z:Ljava/lang/Object;

    .line 365
    .line 366
    const/4 v2, 0x5

    .line 367
    iput v2, v5, Lb5/a;->X:I

    .line 368
    .line 369
    sget-object v2, Lpl/j;->f:Lp7/b;

    .line 370
    .line 371
    invoke-virtual {v0, v2, v1, v5}, Lpl/j;->c(Lp7/b;Ljava/lang/Object;Lqx/c;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-ne v0, v13, :cond_10

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_10
    move-object v0, v11

    .line 379
    :goto_c
    if-ne v0, v13, :cond_11

    .line 380
    .line 381
    goto :goto_f

    .line 382
    :cond_11
    :goto_d
    invoke-virtual {v12}, Lpl/b;->b()Lpl/j;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 387
    .line 388
    .line 389
    move-result-wide v1

    .line 390
    new-instance v3, Ljava/lang/Long;

    .line 391
    .line 392
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 393
    .line 394
    .line 395
    iput-object v9, v5, Lb5/a;->n0:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v9, v5, Lb5/a;->Y:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v9, v5, Lb5/a;->Z:Ljava/lang/Object;

    .line 400
    .line 401
    const/4 v1, 0x6

    .line 402
    iput v1, v5, Lb5/a;->X:I

    .line 403
    .line 404
    sget-object v1, Lpl/j;->g:Lp7/b;

    .line 405
    .line 406
    invoke-virtual {v0, v1, v3, v5}, Lpl/j;->c(Lp7/b;Ljava/lang/Object;Lqx/c;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-ne v0, v13, :cond_12

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_12
    move-object v0, v11

    .line 414
    :goto_e
    if-ne v0, v13, :cond_0

    .line 415
    .line 416
    :goto_f
    move-object v9, v13

    .line 417
    :goto_10
    return-object v9

    .line 418
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lb5/a;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lb5/a;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lb5/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lb5/a;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lb5/a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lb5/a;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lb5/a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lb5/a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_f
    invoke-direct/range {p0 .. p1}, Lb5/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :pswitch_10
    invoke-direct/range {p0 .. p1}, Lb5/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_11
    invoke-direct/range {p0 .. p1}, Lb5/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_12
    invoke-direct/range {p0 .. p1}, Lb5/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_13
    invoke-direct/range {p0 .. p1}, Lb5/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :pswitch_14
    iget-object v0, v5, Lb5/a;->Z:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lry/z;

    .line 486
    .line 487
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 488
    .line 489
    iget v2, v5, Lb5/a;->X:I

    .line 490
    .line 491
    if-eqz v2, :cond_14

    .line 492
    .line 493
    if-ne v2, v8, :cond_13

    .line 494
    .line 495
    iget-object v2, v5, Lb5/a;->Y:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, Lty/c;

    .line 498
    .line 499
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v3, p1

    .line 503
    .line 504
    goto :goto_12

    .line 505
    :cond_13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 506
    .line 507
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto :goto_13

    .line 511
    :cond_14
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget-object v2, v5, Lb5/a;->n0:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 517
    .line 518
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getLayoutChannel()Lty/n;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-interface {v2}, Lty/n;->iterator()Lty/c;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    :goto_11
    iput-object v0, v5, Lb5/a;->Z:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v2, v5, Lb5/a;->Y:Ljava/lang/Object;

    .line 529
    .line 530
    iput v8, v5, Lb5/a;->X:I

    .line 531
    .line 532
    invoke-virtual {v2, v5}, Lty/c;->a(Lqx/c;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    if-ne v3, v1, :cond_15

    .line 537
    .line 538
    move-object v9, v1

    .line 539
    goto :goto_13

    .line 540
    :cond_15
    :goto_12
    check-cast v3, Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_16

    .line 547
    .line 548
    invoke-virtual {v2}, Lty/c;->c()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 553
    .line 554
    invoke-static {v0}, Lry/b0;->n(Lry/z;)V

    .line 555
    .line 556
    .line 557
    iget-object v4, v5, Lb5/a;->o0:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v4, Lyx/l;

    .line 560
    .line 561
    invoke-interface {v4, v3}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    goto :goto_11

    .line 565
    :cond_16
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 566
    .line 567
    :goto_13
    return-object v9

    .line 568
    :pswitch_15
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 569
    .line 570
    iget v0, v5, Lb5/a;->X:I

    .line 571
    .line 572
    if-eqz v0, :cond_18

    .line 573
    .line 574
    if-ne v0, v8, :cond_17

    .line 575
    .line 576
    iget-object v0, v5, Lb5/a;->Y:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Ljava/io/File;

    .line 579
    .line 580
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_16

    .line 584
    .line 585
    :cond_17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 586
    .line 587
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_1b

    .line 591
    .line 592
    :cond_18
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    sget-object v0, Lgq/h;->a:Lgq/h;

    .line 596
    .line 597
    iget-object v1, v5, Lb5/a;->Z:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 600
    .line 601
    iget-object v2, v5, Lb5/a;->n0:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v2, v1}, Lgq/h;->j(Ljava/lang/String;Lio/legado/app/data/entities/Book;)Ljava/io/File;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    iget-object v1, v5, Lb5/a;->Z:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 612
    .line 613
    iget-object v2, v5, Lb5/a;->n0:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v0, v2, v1}, Lgq/h;->m(Ljava/lang/String;Lio/legado/app/data/entities/Book;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-nez v1, :cond_21

    .line 622
    .line 623
    iget-object v1, v5, Lb5/a;->Z:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 626
    .line 627
    invoke-static {v1}, Lgq/d;->l(Lio/legado/app/data/entities/Book;)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    iget-object v2, v5, Lb5/a;->Z:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 634
    .line 635
    if-eqz v1, :cond_1b

    .line 636
    .line 637
    sget-object v1, Lkr/a;->f:Lmk/d;

    .line 638
    .line 639
    iget-object v0, v5, Lb5/a;->n0:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Ljava/lang/String;

    .line 642
    .line 643
    monitor-enter v1

    .line 644
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v2}, Lmk/d;->t(Lio/legado/app/data/entities/Book;)Lkr/a;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    const-string v3, "cover.jpeg"

    .line 655
    .line 656
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_19

    .line 661
    .line 662
    invoke-virtual {v2}, Lkr/a;->e()Llz/c;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    if-eqz v0, :cond_1a

    .line 667
    .line 668
    iget-object v0, v0, Llz/c;->o0:Llz/m;

    .line 669
    .line 670
    if-eqz v0, :cond_1a

    .line 671
    .line 672
    invoke-virtual {v0}, Llz/m;->b()Ljava/io/InputStream;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    goto :goto_14

    .line 677
    :cond_19
    const-string v3, "UTF-8"

    .line 678
    .line 679
    invoke-static {v0, v3}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v2}, Lkr/a;->e()Llz/c;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    if-eqz v2, :cond_1a

    .line 688
    .line 689
    iget-object v2, v2, Llz/c;->i:Llz/p;

    .line 690
    .line 691
    if-eqz v2, :cond_1a

    .line 692
    .line 693
    invoke-virtual {v2, v0}, Llz/p;->c(Ljava/lang/String;)Llz/m;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-eqz v0, :cond_1a

    .line 698
    .line 699
    invoke-virtual {v0}, Llz/m;->b()Ljava/io/InputStream;

    .line 700
    .line 701
    .line 702
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 703
    :cond_1a
    :goto_14
    monitor-exit v1

    .line 704
    goto/16 :goto_17

    .line 705
    .line 706
    :catchall_0
    move-exception v0

    .line 707
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 708
    throw v0

    .line 709
    :cond_1b
    invoke-static {v2}, Lgq/d;->t(Lio/legado/app/data/entities/Book;)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    iget-object v2, v5, Lb5/a;->Z:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 716
    .line 717
    if-eqz v1, :cond_1e

    .line 718
    .line 719
    sget-object v1, Lkr/h;->d:Lkr/g;

    .line 720
    .line 721
    iget-object v0, v5, Lb5/a;->n0:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Ljava/lang/String;

    .line 724
    .line 725
    monitor-enter v1

    .line 726
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v2}, Lkr/g;->k(Lio/legado/app/data/entities/Book;)Lkr/h;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v2}, Lkr/h;->d()Landroid/graphics/pdf/PdfRenderer;

    .line 737
    .line 738
    .line 739
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 740
    if-nez v3, :cond_1c

    .line 741
    .line 742
    goto :goto_15

    .line 743
    :cond_1c
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    invoke-virtual {v2}, Lkr/h;->d()Landroid/graphics/pdf/PdfRenderer;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-static {v2, v0}, Lkr/h;->e(Landroid/graphics/pdf/PdfRenderer;I)Landroid/graphics/Bitmap;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    if-eqz v0, :cond_1d

    .line 759
    .line 760
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 761
    .line 762
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 763
    .line 764
    .line 765
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 766
    .line 767
    const/16 v4, 0x5a

    .line 768
    .line 769
    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 770
    .line 771
    .line 772
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 773
    .line 774
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 782
    .line 783
    .line 784
    move-object v9, v0

    .line 785
    :catch_2
    :cond_1d
    :goto_15
    monitor-exit v1

    .line 786
    goto :goto_17

    .line 787
    :catchall_1
    move-exception v0

    .line 788
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 789
    throw v0

    .line 790
    :cond_1e
    invoke-static {v2}, Lgq/d;->q(Lio/legado/app/data/entities/Book;)Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_1f

    .line 795
    .line 796
    sget-object v1, Lkr/f;->d:Lxk/b;

    .line 797
    .line 798
    iget-object v0, v5, Lb5/a;->Z:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 801
    .line 802
    iget-object v2, v5, Lb5/a;->n0:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v2, Ljava/lang/String;

    .line 805
    .line 806
    monitor-enter v1

    .line 807
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v0}, Lxk/b;->h(Lio/legado/app/data/entities/Book;)Lkr/f;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0, v2}, Lkr/f;->c(Lkr/f;Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    .line 818
    .line 819
    .line 820
    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 821
    monitor-exit v1

    .line 822
    goto :goto_17

    .line 823
    :catchall_2
    move-exception v0

    .line 824
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 825
    throw v0

    .line 826
    :cond_1f
    iget-object v1, v5, Lb5/a;->o0:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, Lio/legado/app/data/entities/BookSource;

    .line 829
    .line 830
    iget-object v2, v5, Lb5/a;->Z:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 833
    .line 834
    iget-object v3, v5, Lb5/a;->n0:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v3, Ljava/lang/String;

    .line 837
    .line 838
    iput-object v7, v5, Lb5/a;->Y:Ljava/lang/Object;

    .line 839
    .line 840
    iput v8, v5, Lb5/a;->X:I

    .line 841
    .line 842
    const/4 v4, 0x0

    .line 843
    invoke-virtual/range {v0 .. v5}, Lgq/h;->n(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Ljava/lang/String;Lio/legado/app/data/entities/BookChapter;Lqx/c;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    if-ne v0, v6, :cond_20

    .line 848
    .line 849
    move-object v9, v6

    .line 850
    goto :goto_1b

    .line 851
    :cond_20
    move-object v0, v7

    .line 852
    :goto_16
    move-object v7, v0

    .line 853
    :goto_17
    if-eqz v9, :cond_21

    .line 854
    .line 855
    :try_start_9
    sget-object v0, Ljw/q;->a:Ljw/q;

    .line 856
    .line 857
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v1}, Ljw/q;->b(Ljava/lang/String;)Ljava/io/File;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    new-instance v1, Ljava/io/FileOutputStream;

    .line 869
    .line 870
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 871
    .line 872
    .line 873
    const/16 v0, 0x2000

    .line 874
    .line 875
    :try_start_a
    invoke-static {v9, v1, v0}, Lut/a2;->k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 876
    .line 877
    .line 878
    move-result-wide v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 879
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 880
    .line 881
    .line 882
    new-instance v0, Ljava/lang/Long;

    .line 883
    .line 884
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 885
    .line 886
    .line 887
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 888
    .line 889
    .line 890
    goto :goto_1a

    .line 891
    :goto_18
    move-object v1, v0

    .line 892
    goto :goto_19

    .line 893
    :catchall_3
    move-exception v0

    .line 894
    goto :goto_18

    .line 895
    :catchall_4
    move-exception v0

    .line 896
    move-object v2, v0

    .line 897
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 898
    :catchall_5
    move-exception v0

    .line 899
    :try_start_d
    invoke-static {v1, v2}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 900
    .line 901
    .line 902
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 903
    :goto_19
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 904
    :catchall_6
    move-exception v0

    .line 905
    invoke-static {v9, v1}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 906
    .line 907
    .line 908
    throw v0

    .line 909
    :cond_21
    :goto_1a
    move-object v9, v7

    .line 910
    :goto_1b
    return-object v9

    .line 911
    :pswitch_16
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 912
    .line 913
    iget v1, v5, Lb5/a;->X:I

    .line 914
    .line 915
    if-eqz v1, :cond_24

    .line 916
    .line 917
    if-eq v1, v8, :cond_23

    .line 918
    .line 919
    if-ne v1, v7, :cond_22

    .line 920
    .line 921
    iget-object v1, v5, Lb5/a;->Y:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v1, Lzx/v;

    .line 924
    .line 925
    iget-object v2, v5, Lb5/a;->Z:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v2, Lry/z;

    .line 928
    .line 929
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    move-object v13, v1

    .line 933
    move-object v14, v2

    .line 934
    goto :goto_1c

    .line 935
    :cond_22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 936
    .line 937
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    goto :goto_1f

    .line 941
    :cond_23
    iget-object v1, v5, Lb5/a;->Y:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v1, Lzx/v;

    .line 944
    .line 945
    iget-object v2, v5, Lb5/a;->Z:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v2, Lry/z;

    .line 948
    .line 949
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    move-object v13, v1

    .line 953
    move-object v14, v2

    .line 954
    goto :goto_1d

    .line 955
    :cond_24
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    iget-object v1, v5, Lb5/a;->Z:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v1, Lry/z;

    .line 961
    .line 962
    new-instance v2, Lzx/v;

    .line 963
    .line 964
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 965
    .line 966
    .line 967
    const/high16 v3, 0x3f800000    # 1.0f

    .line 968
    .line 969
    iput v3, v2, Lzx/v;->i:F

    .line 970
    .line 971
    move-object v14, v1

    .line 972
    move-object v13, v2

    .line 973
    :cond_25
    :goto_1c
    iget-object v1, v5, Lb5/a;->n0:Ljava/lang/Object;

    .line 974
    .line 975
    move-object v11, v1

    .line 976
    check-cast v11, Le3/e1;

    .line 977
    .line 978
    iget-object v1, v5, Lb5/a;->o0:Ljava/lang/Object;

    .line 979
    .line 980
    move-object v12, v1

    .line 981
    check-cast v12, Lh1/i0;

    .line 982
    .line 983
    new-instance v10, Lat/e0;

    .line 984
    .line 985
    const/16 v15, 0x8

    .line 986
    .line 987
    invoke-direct/range {v10 .. v15}, Lat/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 988
    .line 989
    .line 990
    iput-object v14, v5, Lb5/a;->Z:Ljava/lang/Object;

    .line 991
    .line 992
    iput-object v13, v5, Lb5/a;->Y:Ljava/lang/Object;

    .line 993
    .line 994
    iput v8, v5, Lb5/a;->X:I

    .line 995
    .line 996
    invoke-static {v10, v5}, Lh1/s;->f(Lyx/l;Lqx/c;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    if-ne v1, v0, :cond_26

    .line 1001
    .line 1002
    goto :goto_1e

    .line 1003
    :cond_26
    :goto_1d
    iget v1, v13, Lzx/v;->i:F

    .line 1004
    .line 1005
    const/4 v2, 0x0

    .line 1006
    cmpg-float v1, v1, v2

    .line 1007
    .line 1008
    if-nez v1, :cond_25

    .line 1009
    .line 1010
    new-instance v1, La2/k;

    .line 1011
    .line 1012
    const/16 v2, 0x1d

    .line 1013
    .line 1014
    invoke-direct {v1, v14, v2}, La2/k;-><init>(Ljava/lang/Object;I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v1}, Le3/q;->F(Lyx/a;)Lsp/i;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    new-instance v2, Lh1/h0;

    .line 1022
    .line 1023
    invoke-direct {v2, v7, v9}, Lqx/i;-><init>(ILox/c;)V

    .line 1024
    .line 1025
    .line 1026
    iput-object v14, v5, Lb5/a;->Z:Ljava/lang/Object;

    .line 1027
    .line 1028
    iput-object v13, v5, Lb5/a;->Y:Ljava/lang/Object;

    .line 1029
    .line 1030
    iput v7, v5, Lb5/a;->X:I

    .line 1031
    .line 1032
    invoke-static {v1, v2, v5}, Luy/s;->t(Luy/h;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    if-ne v1, v0, :cond_25

    .line 1037
    .line 1038
    :goto_1e
    move-object v9, v0

    .line 1039
    :goto_1f
    return-object v9

    .line 1040
    :pswitch_17
    iget-object v0, v5, Lb5/a;->n0:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Ljava/util/List;

    .line 1043
    .line 1044
    iget-object v1, v5, Lb5/a;->Z:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v1, Ljava/util/Set;

    .line 1047
    .line 1048
    iget-object v3, v5, Lb5/a;->Y:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v3, Lgs/m2;

    .line 1051
    .line 1052
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 1053
    .line 1054
    iget v4, v5, Lb5/a;->X:I

    .line 1055
    .line 1056
    if-eqz v4, :cond_28

    .line 1057
    .line 1058
    if-ne v4, v8, :cond_27

    .line 1059
    .line 1060
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    move-object/from16 v0, p1

    .line 1064
    .line 1065
    goto/16 :goto_21

    .line 1066
    .line 1067
    :cond_27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1068
    .line 1069
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    move-object v0, v9

    .line 1073
    goto/16 :goto_21

    .line 1074
    .line 1075
    :cond_28
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    sget-object v4, Llt/j;->a:Llt/j;

    .line 1079
    .line 1080
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    sget-object v4, Ljt/b;->a:Ljt/b;

    .line 1084
    .line 1085
    invoke-virtual {v4}, Ljt/b;->b()I

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    if-ge v4, v8, :cond_29

    .line 1090
    .line 1091
    move v4, v8

    .line 1092
    :cond_29
    iget-object v7, v3, Lgs/m2;->w0:Luy/v1;

    .line 1093
    .line 1094
    iget-object v9, v5, Lb5/a;->o0:Ljava/lang/Object;

    .line 1095
    .line 1096
    move-object/from16 v24, v9

    .line 1097
    .line 1098
    check-cast v24, Lcq/a0;

    .line 1099
    .line 1100
    :cond_2a
    invoke-virtual {v7}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v9

    .line 1104
    move-object v10, v9

    .line 1105
    check-cast v10, Lgs/t1;

    .line 1106
    .line 1107
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 1108
    .line 1109
    .line 1110
    move-result v11

    .line 1111
    const-string v12, "0 / "

    .line 1112
    .line 1113
    invoke-static {v12, v11}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v20

    .line 1117
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 1118
    .line 1119
    .line 1120
    move-result v11

    .line 1121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1122
    .line 1123
    .line 1124
    move-result v12

    .line 1125
    const-string v13, "\u5f00\u59cb\u67e5\u627e\uff1a"

    .line 1126
    .line 1127
    const-string v14, " \u672c\uff0c"

    .line 1128
    .line 1129
    const-string v15, " \u4e2a\u4e66\u6e90\uff0c\u5e76\u53d1 "

    .line 1130
    .line 1131
    invoke-static {v13, v14, v11, v15, v12}, Lb/a;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v11

    .line 1135
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v21

    .line 1142
    sget-object v23, Lkx/u;->i:Lkx/u;

    .line 1143
    .line 1144
    const/16 v28, 0x0

    .line 1145
    .line 1146
    const v29, 0xe07f

    .line 1147
    .line 1148
    .line 1149
    const-wide/16 v11, 0x0

    .line 1150
    .line 1151
    const/4 v13, 0x0

    .line 1152
    const/4 v14, 0x0

    .line 1153
    const/4 v15, 0x0

    .line 1154
    const/16 v16, 0x0

    .line 1155
    .line 1156
    const/16 v17, 0x0

    .line 1157
    .line 1158
    const/16 v18, 0x0

    .line 1159
    .line 1160
    const/16 v19, 0x1

    .line 1161
    .line 1162
    const/16 v22, 0x0

    .line 1163
    .line 1164
    const-wide/16 v25, 0x0

    .line 1165
    .line 1166
    const/16 v27, 0x0

    .line 1167
    .line 1168
    invoke-static/range {v10 .. v29}, Lgs/t1;->a(Lgs/t1;JLjava/lang/String;Ljava/util/List;Ljava/util/List;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcq/a0;JZLgs/f;I)Lgs/t1;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v10

    .line 1172
    invoke-virtual {v7, v9, v10}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v9

    .line 1176
    if-eqz v9, :cond_2a

    .line 1177
    .line 1178
    check-cast v1, Ljava/lang/Iterable;

    .line 1179
    .line 1180
    move-object v7, v1

    .line 1181
    new-instance v1, Ljava/util/ArrayList;

    .line 1182
    .line 1183
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    :cond_2b
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v9

    .line 1194
    if-eqz v9, :cond_2c

    .line 1195
    .line 1196
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v9

    .line 1200
    check-cast v9, Ljava/lang/String;

    .line 1201
    .line 1202
    iget-object v10, v3, Lgs/m2;->Z:Lsp/l;

    .line 1203
    .line 1204
    check-cast v10, Lsp/v;

    .line 1205
    .line 1206
    invoke-virtual {v10, v9}, Lsp/v;->e(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v9

    .line 1210
    if-eqz v9, :cond_2b

    .line 1211
    .line 1212
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    goto :goto_20

    .line 1216
    :cond_2c
    iget-object v7, v3, Lgs/m2;->s0:Lcq/z;

    .line 1217
    .line 1218
    move v9, v4

    .line 1219
    new-instance v4, Laz/b;

    .line 1220
    .line 1221
    invoke-direct {v4, v3, v2}, Laz/b;-><init>(Ljava/lang/Object;I)V

    .line 1222
    .line 1223
    .line 1224
    iput v8, v5, Lb5/a;->X:I

    .line 1225
    .line 1226
    move-object v2, v0

    .line 1227
    move-object v0, v7

    .line 1228
    move v3, v9

    .line 1229
    invoke-virtual/range {v0 .. v5}, Lcq/z;->e(Ljava/util/ArrayList;Ljava/util/List;ILaz/b;Lqx/c;)Ljava/io/Serializable;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    if-ne v0, v6, :cond_2d

    .line 1234
    .line 1235
    move-object v0, v6

    .line 1236
    :cond_2d
    :goto_21
    return-object v0

    .line 1237
    :pswitch_18
    iget-object v0, v5, Lb5/a;->Z:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, Luy/i;

    .line 1240
    .line 1241
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 1242
    .line 1243
    iget v2, v5, Lb5/a;->X:I

    .line 1244
    .line 1245
    if-eqz v2, :cond_2f

    .line 1246
    .line 1247
    if-ne v2, v8, :cond_2e

    .line 1248
    .line 1249
    iget-object v2, v5, Lb5/a;->Y:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v2, Ljava/util/regex/Matcher;

    .line 1252
    .line 1253
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_22

    .line 1257
    :cond_2e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1258
    .line 1259
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_23

    .line 1263
    :cond_2f
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    sget-object v2, Lqp/c;->b:Ljava/util/regex/Pattern;

    .line 1267
    .line 1268
    iget-object v3, v5, Lb5/a;->n0:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v3, Ljava/lang/String;

    .line 1271
    .line 1272
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    :cond_30
    :goto_22
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    if-eqz v3, :cond_32

    .line 1281
    .line 1282
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    if-nez v3, :cond_31

    .line 1287
    .line 1288
    goto :goto_22

    .line 1289
    :cond_31
    sget-object v4, Ljw/l0;->a:Ljx/l;

    .line 1290
    .line 1291
    iget-object v4, v5, Lb5/a;->o0:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v4, Lio/legado/app/data/entities/BookChapter;

    .line 1294
    .line 1295
    invoke-virtual {v4}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    invoke-static {v4, v3}, Ljw/l0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    iput-object v0, v5, Lb5/a;->Z:Ljava/lang/Object;

    .line 1304
    .line 1305
    iput-object v2, v5, Lb5/a;->Y:Ljava/lang/Object;

    .line 1306
    .line 1307
    iput v8, v5, Lb5/a;->X:I

    .line 1308
    .line 1309
    invoke-interface {v0, v3, v5}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    if-ne v3, v1, :cond_30

    .line 1314
    .line 1315
    move-object v9, v1

    .line 1316
    goto :goto_23

    .line 1317
    :cond_32
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 1318
    .line 1319
    :goto_23
    return-object v9

    .line 1320
    :pswitch_19
    iget-object v0, v5, Lb5/a;->Y:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, Lio/legado/app/help/JsExtensions;

    .line 1323
    .line 1324
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 1325
    .line 1326
    iget v2, v5, Lb5/a;->X:I

    .line 1327
    .line 1328
    if-eqz v2, :cond_34

    .line 1329
    .line 1330
    if-ne v2, v8, :cond_33

    .line 1331
    .line 1332
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    move-object/from16 v0, p1

    .line 1336
    .line 1337
    goto :goto_25

    .line 1338
    :cond_33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1339
    .line 1340
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_26

    .line 1344
    :cond_34
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-interface {v0}, Lio/legado/app/help/JsExtensions;->getSource()Lio/legado/app/data/entities/BaseSource;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    if-eqz v2, :cond_35

    .line 1352
    .line 1353
    invoke-interface {v2, v8}, Lio/legado/app/data/entities/BaseSource;->getHeaderMap(Z)Ljava/util/HashMap;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    move-object v14, v2

    .line 1358
    goto :goto_24

    .line 1359
    :cond_35
    move-object v14, v9

    .line 1360
    :goto_24
    invoke-interface {v0}, Lio/legado/app/help/JsExtensions;->getSource()Lio/legado/app/data/entities/BaseSource;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    if-eqz v0, :cond_36

    .line 1365
    .line 1366
    invoke-interface {v0}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v9

    .line 1370
    :cond_36
    move-object v13, v9

    .line 1371
    new-instance v10, Loq/e;

    .line 1372
    .line 1373
    iget-object v0, v5, Lb5/a;->Z:Ljava/lang/Object;

    .line 1374
    .line 1375
    move-object v11, v0

    .line 1376
    check-cast v11, Ljava/lang/String;

    .line 1377
    .line 1378
    iget-object v0, v5, Lb5/a;->n0:Ljava/lang/Object;

    .line 1379
    .line 1380
    move-object v12, v0

    .line 1381
    check-cast v12, Ljava/lang/String;

    .line 1382
    .line 1383
    iget-object v0, v5, Lb5/a;->o0:Ljava/lang/Object;

    .line 1384
    .line 1385
    move-object/from16 v17, v0

    .line 1386
    .line 1387
    check-cast v17, Ljava/lang/String;

    .line 1388
    .line 1389
    const-wide/16 v18, 0x0

    .line 1390
    .line 1391
    const/16 v20, 0x164

    .line 1392
    .line 1393
    const/4 v15, 0x0

    .line 1394
    const/16 v16, 0x0

    .line 1395
    .line 1396
    invoke-direct/range {v10 .. v20}, Loq/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 1397
    .line 1398
    .line 1399
    iput v8, v5, Lb5/a;->X:I

    .line 1400
    .line 1401
    invoke-virtual {v10, v5}, Loq/e;->c(Lqx/c;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    if-ne v0, v1, :cond_37

    .line 1406
    .line 1407
    move-object v9, v1

    .line 1408
    goto :goto_26

    .line 1409
    :cond_37
    :goto_25
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 1410
    .line 1411
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v9

    .line 1415
    :goto_26
    return-object v9

    .line 1416
    :pswitch_1a
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 1417
    .line 1418
    iget v0, v5, Lb5/a;->X:I

    .line 1419
    .line 1420
    if-eqz v0, :cond_3b

    .line 1421
    .line 1422
    if-eq v0, v8, :cond_3a

    .line 1423
    .line 1424
    if-eq v0, v7, :cond_39

    .line 1425
    .line 1426
    const/4 v3, 0x3

    .line 1427
    if-ne v0, v3, :cond_38

    .line 1428
    .line 1429
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_2a

    .line 1433
    :cond_38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1434
    .line 1435
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_2b

    .line 1439
    :cond_39
    :try_start_f
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_2a

    .line 1443
    :catch_3
    move-exception v0

    .line 1444
    goto :goto_28

    .line 1445
    :cond_3a
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 1446
    .line 1447
    .line 1448
    goto :goto_27

    .line 1449
    :cond_3b
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    :try_start_10
    iget-object v0, v5, Lb5/a;->Y:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v0, Let/w;

    .line 1455
    .line 1456
    iget-object v0, v0, Let/w;->X:Lcq/w1;

    .line 1457
    .line 1458
    iget-object v3, v5, Lb5/a;->Z:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v3, Ljava/lang/String;

    .line 1461
    .line 1462
    iput v8, v5, Lb5/a;->X:I

    .line 1463
    .line 1464
    invoke-virtual {v0, v3, v5}, Lcq/w1;->c(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    if-ne v0, v1, :cond_3c

    .line 1469
    .line 1470
    goto :goto_29

    .line 1471
    :cond_3c
    :goto_27
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 1472
    .line 1473
    sget-object v0, Lwy/n;->a:Lsy/d;

    .line 1474
    .line 1475
    new-instance v3, Lbs/i;

    .line 1476
    .line 1477
    iget-object v4, v5, Lb5/a;->n0:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v4, Lbt/o;

    .line 1480
    .line 1481
    invoke-direct {v3, v4, v9, v2}, Lbs/i;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 1482
    .line 1483
    .line 1484
    iput v7, v5, Lb5/a;->X:I

    .line 1485
    .line 1486
    invoke-static {v0, v3, v5}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    .line 1490
    if-ne v0, v1, :cond_3d

    .line 1491
    .line 1492
    goto :goto_29

    .line 1493
    :goto_28
    sget-object v2, Lry/l0;->a:Lyy/e;

    .line 1494
    .line 1495
    sget-object v2, Lwy/n;->a:Lsy/d;

    .line 1496
    .line 1497
    new-instance v3, Las/l0;

    .line 1498
    .line 1499
    iget-object v4, v5, Lb5/a;->o0:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v4, Las/g0;

    .line 1502
    .line 1503
    const/16 v6, 0x11

    .line 1504
    .line 1505
    invoke-direct {v3, v4, v0, v9, v6}, Las/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 1506
    .line 1507
    .line 1508
    const/4 v4, 0x3

    .line 1509
    iput v4, v5, Lb5/a;->X:I

    .line 1510
    .line 1511
    invoke-static {v2, v3, v5}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    if-ne v0, v1, :cond_3d

    .line 1516
    .line 1517
    :goto_29
    move-object v9, v1

    .line 1518
    goto :goto_2b

    .line 1519
    :cond_3d
    :goto_2a
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 1520
    .line 1521
    :goto_2b
    return-object v9

    .line 1522
    :pswitch_1b
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 1523
    .line 1524
    iget v0, v5, Lb5/a;->X:I

    .line 1525
    .line 1526
    if-eqz v0, :cond_41

    .line 1527
    .line 1528
    if-eq v0, v8, :cond_40

    .line 1529
    .line 1530
    if-eq v0, v7, :cond_3f

    .line 1531
    .line 1532
    const/4 v3, 0x3

    .line 1533
    if-ne v0, v3, :cond_3e

    .line 1534
    .line 1535
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    goto :goto_2f

    .line 1539
    :cond_3e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1540
    .line 1541
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_30

    .line 1545
    :cond_3f
    :try_start_11
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    goto :goto_2f

    .line 1549
    :catch_4
    move-exception v0

    .line 1550
    goto :goto_2d

    .line 1551
    :cond_40
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    .line 1552
    .line 1553
    .line 1554
    goto :goto_2c

    .line 1555
    :cond_41
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    :try_start_12
    sget-object v0, Lrq/e;->a:Lrq/e;

    .line 1559
    .line 1560
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    iget-object v3, v5, Lb5/a;->Y:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v3, Ljava/lang/String;

    .line 1567
    .line 1568
    iget-object v6, v5, Lb5/a;->Z:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v6, Ljava/lang/String;

    .line 1571
    .line 1572
    iput v8, v5, Lb5/a;->X:I

    .line 1573
    .line 1574
    invoke-virtual {v0, v2, v3, v6, v5}, Lrq/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    if-ne v0, v1, :cond_42

    .line 1579
    .line 1580
    goto :goto_2e

    .line 1581
    :cond_42
    :goto_2c
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 1582
    .line 1583
    sget-object v0, Lwy/n;->a:Lsy/d;

    .line 1584
    .line 1585
    new-instance v2, Let/u;

    .line 1586
    .line 1587
    iget-object v3, v5, Lb5/a;->n0:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v3, Lyx/a;

    .line 1590
    .line 1591
    invoke-direct {v2, v3, v9, v4}, Let/u;-><init>(Lyx/a;Lox/c;I)V

    .line 1592
    .line 1593
    .line 1594
    iput v7, v5, Lb5/a;->X:I

    .line 1595
    .line 1596
    invoke-static {v0, v2, v5}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 1600
    if-ne v0, v1, :cond_43

    .line 1601
    .line 1602
    goto :goto_2e

    .line 1603
    :goto_2d
    sget-object v2, Lry/l0;->a:Lyy/e;

    .line 1604
    .line 1605
    sget-object v2, Lwy/n;->a:Lsy/d;

    .line 1606
    .line 1607
    new-instance v3, Las/l0;

    .line 1608
    .line 1609
    iget-object v4, v5, Lb5/a;->o0:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v4, Lyx/l;

    .line 1612
    .line 1613
    const/16 v6, 0x10

    .line 1614
    .line 1615
    invoke-direct {v3, v4, v0, v9, v6}, Las/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 1616
    .line 1617
    .line 1618
    const/4 v4, 0x3

    .line 1619
    iput v4, v5, Lb5/a;->X:I

    .line 1620
    .line 1621
    invoke-static {v2, v3, v5}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    if-ne v0, v1, :cond_43

    .line 1626
    .line 1627
    :goto_2e
    move-object v9, v1

    .line 1628
    goto :goto_30

    .line 1629
    :cond_43
    :goto_2f
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 1630
    .line 1631
    :goto_30
    return-object v9

    .line 1632
    :pswitch_1c
    iget-object v0, v5, Lb5/a;->Z:Ljava/lang/Object;

    .line 1633
    .line 1634
    move-object v2, v0

    .line 1635
    check-cast v2, Ly2/ba;

    .line 1636
    .line 1637
    iget-object v0, v5, Lb5/a;->o0:Ljava/lang/Object;

    .line 1638
    .line 1639
    move-object v3, v0

    .line 1640
    check-cast v3, Le3/e1;

    .line 1641
    .line 1642
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 1643
    .line 1644
    iget v0, v5, Lb5/a;->X:I

    .line 1645
    .line 1646
    if-eqz v0, :cond_47

    .line 1647
    .line 1648
    if-eq v0, v8, :cond_46

    .line 1649
    .line 1650
    if-eq v0, v7, :cond_45

    .line 1651
    .line 1652
    const/4 v7, 0x3

    .line 1653
    if-ne v0, v7, :cond_44

    .line 1654
    .line 1655
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    move-object/from16 v0, p1

    .line 1659
    .line 1660
    goto :goto_35

    .line 1661
    :cond_44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1662
    .line 1663
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    goto :goto_37

    .line 1667
    :cond_45
    :try_start_13
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    move-object/from16 v0, p1

    .line 1671
    .line 1672
    goto :goto_32

    .line 1673
    :catch_5
    move-exception v0

    .line 1674
    goto :goto_33

    .line 1675
    :cond_46
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    .line 1676
    .line 1677
    .line 1678
    goto :goto_31

    .line 1679
    :cond_47
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    :try_start_14
    sget-object v0, Lrq/n;->i:Lrq/n;

    .line 1683
    .line 1684
    iget-object v10, v5, Lb5/a;->n0:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v10, Le3/e1;

    .line 1687
    .line 1688
    invoke-interface {v10}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v10

    .line 1692
    check-cast v10, Landroid/content/Context;

    .line 1693
    .line 1694
    iget-object v11, v5, Lb5/a;->Y:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v11, Landroid/net/Uri;

    .line 1697
    .line 1698
    iput v8, v5, Lb5/a;->X:I

    .line 1699
    .line 1700
    invoke-virtual {v0, v10, v11, v5}, Lrq/n;->b(Landroid/content/Context;Landroid/net/Uri;Lqx/c;)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    if-ne v0, v6, :cond_48

    .line 1705
    .line 1706
    goto :goto_34

    .line 1707
    :cond_48
    :goto_31
    invoke-static {v3, v4}, Lp10/a;->b(Le3/e1;Z)V

    .line 1708
    .line 1709
    .line 1710
    const-string v0, "\u6062\u590d\u6210\u529f"

    .line 1711
    .line 1712
    iput v7, v5, Lb5/a;->X:I

    .line 1713
    .line 1714
    invoke-static {v2, v0, v9, v5, v1}, Ly2/ba;->b(Ly2/ba;Ljava/lang/String;Ljava/lang/String;Lox/c;I)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    if-ne v0, v6, :cond_49

    .line 1719
    .line 1720
    goto :goto_34

    .line 1721
    :cond_49
    :goto_32
    check-cast v0, Ly2/ia;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    .line 1722
    .line 1723
    goto :goto_36

    .line 1724
    :goto_33
    invoke-static {v3, v4}, Lp10/a;->b(Le3/e1;Z)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    const-string v3, "\u6062\u590d\u51fa\u9519: "

    .line 1732
    .line 1733
    invoke-static {v3, v0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    const/4 v3, 0x3

    .line 1738
    iput v3, v5, Lb5/a;->X:I

    .line 1739
    .line 1740
    invoke-static {v2, v0, v9, v5, v1}, Ly2/ba;->b(Ly2/ba;Ljava/lang/String;Ljava/lang/String;Lox/c;I)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    if-ne v0, v6, :cond_4a

    .line 1745
    .line 1746
    :goto_34
    move-object v9, v6

    .line 1747
    goto :goto_37

    .line 1748
    :cond_4a
    :goto_35
    check-cast v0, Ly2/ia;

    .line 1749
    .line 1750
    :goto_36
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 1751
    .line 1752
    :goto_37
    return-object v9

    .line 1753
    :pswitch_1d
    iget-object v0, v5, Lb5/a;->n0:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v0, Le3/e1;

    .line 1756
    .line 1757
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 1758
    .line 1759
    iget v3, v5, Lb5/a;->X:I

    .line 1760
    .line 1761
    if-eqz v3, :cond_4e

    .line 1762
    .line 1763
    if-eq v3, v8, :cond_4d

    .line 1764
    .line 1765
    if-eq v3, v7, :cond_4c

    .line 1766
    .line 1767
    const/4 v4, 0x3

    .line 1768
    if-ne v3, v4, :cond_4b

    .line 1769
    .line 1770
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1771
    .line 1772
    .line 1773
    move-object/from16 v0, p1

    .line 1774
    .line 1775
    goto :goto_3b

    .line 1776
    :cond_4b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1777
    .line 1778
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    goto :goto_3d

    .line 1782
    :cond_4c
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1783
    .line 1784
    .line 1785
    move-object/from16 v0, p1

    .line 1786
    .line 1787
    goto :goto_39

    .line 1788
    :cond_4d
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    move-object/from16 v3, p1

    .line 1792
    .line 1793
    goto :goto_38

    .line 1794
    :cond_4e
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-static {v0, v8}, Lp10/a;->b(Le3/e1;Z)V

    .line 1798
    .line 1799
    .line 1800
    iget-object v3, v5, Lb5/a;->o0:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v3, Le3/e1;

    .line 1803
    .line 1804
    const-string v6, "\u6d4b\u8bd5\u4e2d\u2026"

    .line 1805
    .line 1806
    invoke-interface {v3, v6}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    iget-object v3, v5, Lb5/a;->Y:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v3, Let/w;

    .line 1812
    .line 1813
    iput v8, v5, Lb5/a;->X:I

    .line 1814
    .line 1815
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1816
    .line 1817
    .line 1818
    sget-object v6, Lry/l0;->a:Lyy/e;

    .line 1819
    .line 1820
    sget-object v6, Lyy/d;->X:Lyy/d;

    .line 1821
    .line 1822
    new-instance v8, Let/v;

    .line 1823
    .line 1824
    invoke-direct {v8, v3, v9, v7}, Let/v;-><init>(Let/w;Lox/c;I)V

    .line 1825
    .line 1826
    .line 1827
    invoke-static {v6, v8, v5}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v3

    .line 1831
    if-ne v3, v2, :cond_4f

    .line 1832
    .line 1833
    goto :goto_3a

    .line 1834
    :cond_4f
    :goto_38
    check-cast v3, Ljava/lang/Boolean;

    .line 1835
    .line 1836
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1837
    .line 1838
    .line 1839
    move-result v3

    .line 1840
    invoke-static {v0, v4}, Lp10/a;->b(Le3/e1;Z)V

    .line 1841
    .line 1842
    .line 1843
    iget-object v0, v5, Lb5/a;->Z:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v0, Ly2/ba;

    .line 1846
    .line 1847
    if-eqz v3, :cond_51

    .line 1848
    .line 1849
    const-string v3, "WebDav \u914d\u7f6e\u6b63\u786e"

    .line 1850
    .line 1851
    iput v7, v5, Lb5/a;->X:I

    .line 1852
    .line 1853
    invoke-static {v0, v3, v9, v5, v1}, Ly2/ba;->b(Ly2/ba;Ljava/lang/String;Ljava/lang/String;Lox/c;I)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    if-ne v0, v2, :cond_50

    .line 1858
    .line 1859
    goto :goto_3a

    .line 1860
    :cond_50
    :goto_39
    check-cast v0, Ly2/ia;

    .line 1861
    .line 1862
    goto :goto_3c

    .line 1863
    :cond_51
    const-string v3, "WebDav \u914d\u7f6e\u9519\u8bef"

    .line 1864
    .line 1865
    const/4 v4, 0x3

    .line 1866
    iput v4, v5, Lb5/a;->X:I

    .line 1867
    .line 1868
    invoke-static {v0, v3, v9, v5, v1}, Ly2/ba;->b(Ly2/ba;Ljava/lang/String;Ljava/lang/String;Lox/c;I)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    if-ne v0, v2, :cond_52

    .line 1873
    .line 1874
    :goto_3a
    move-object v9, v2

    .line 1875
    goto :goto_3d

    .line 1876
    :cond_52
    :goto_3b
    check-cast v0, Ly2/ia;

    .line 1877
    .line 1878
    :goto_3c
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 1879
    .line 1880
    :goto_3d
    return-object v9

    .line 1881
    :pswitch_1e
    iget-object v0, v5, Lb5/a;->Y:Ljava/lang/Object;

    .line 1882
    .line 1883
    move-object v13, v0

    .line 1884
    check-cast v13, Lds/h1;

    .line 1885
    .line 1886
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 1887
    .line 1888
    iget v1, v5, Lb5/a;->X:I

    .line 1889
    .line 1890
    if-eqz v1, :cond_54

    .line 1891
    .line 1892
    if-eq v1, v8, :cond_53

    .line 1893
    .line 1894
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1895
    .line 1896
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    goto :goto_3e

    .line 1900
    :cond_53
    invoke-static/range {p1 .. p1}, Lm2/k;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    throw v0

    .line 1905
    :cond_54
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    sget-object v1, Lds/q;->a:Lds/q;

    .line 1909
    .line 1910
    invoke-virtual {v13, v1}, Lds/h1;->j(Lds/b0;)V

    .line 1911
    .line 1912
    .line 1913
    iget-object v1, v13, Lds/h1;->p0:Luy/f1;

    .line 1914
    .line 1915
    new-instance v10, Lc2/b;

    .line 1916
    .line 1917
    iget-object v2, v5, Lb5/a;->Z:Ljava/lang/Object;

    .line 1918
    .line 1919
    move-object v11, v2

    .line 1920
    check-cast v11, Landroid/content/Context;

    .line 1921
    .line 1922
    iget-object v2, v5, Lb5/a;->n0:Ljava/lang/Object;

    .line 1923
    .line 1924
    move-object v12, v2

    .line 1925
    check-cast v12, Lf/q;

    .line 1926
    .line 1927
    iget-object v2, v5, Lb5/a;->o0:Ljava/lang/Object;

    .line 1928
    .line 1929
    move-object v14, v2

    .line 1930
    check-cast v14, Le3/e1;

    .line 1931
    .line 1932
    const/4 v15, 0x3

    .line 1933
    invoke-direct/range {v10 .. v15}, Lc2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1934
    .line 1935
    .line 1936
    iput v8, v5, Lb5/a;->X:I

    .line 1937
    .line 1938
    iget-object v1, v1, Luy/f1;->i:Luy/k1;

    .line 1939
    .line 1940
    invoke-virtual {v1, v10, v5}, Luy/k1;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-object v9, v0

    .line 1944
    :goto_3e
    return-object v9

    .line 1945
    :pswitch_1f
    iget-object v0, v5, Lb5/a;->Z:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v0, Lp4/x;

    .line 1948
    .line 1949
    iget-object v1, v5, Lb5/a;->Y:Ljava/lang/Object;

    .line 1950
    .line 1951
    move-object v11, v1

    .line 1952
    check-cast v11, Lry/z;

    .line 1953
    .line 1954
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 1955
    .line 1956
    iget v2, v5, Lb5/a;->X:I

    .line 1957
    .line 1958
    if-eqz v2, :cond_56

    .line 1959
    .line 1960
    if-ne v2, v8, :cond_55

    .line 1961
    .line 1962
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1963
    .line 1964
    .line 1965
    goto :goto_3f

    .line 1966
    :cond_55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1967
    .line 1968
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    goto :goto_40

    .line 1972
    :cond_56
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1973
    .line 1974
    .line 1975
    new-instance v13, Ld50/j0;

    .line 1976
    .line 1977
    invoke-direct {v13, v0}, Ld50/j0;-><init>(Lr5/c;)V

    .line 1978
    .line 1979
    .line 1980
    new-instance v10, Ld50/c;

    .line 1981
    .line 1982
    iget-object v2, v5, Lb5/a;->n0:Ljava/lang/Object;

    .line 1983
    .line 1984
    move-object v12, v2

    .line 1985
    check-cast v12, Ld50/m0;

    .line 1986
    .line 1987
    iget-object v2, v5, Lb5/a;->o0:Ljava/lang/Object;

    .line 1988
    .line 1989
    move-object v14, v2

    .line 1990
    check-cast v14, Ld50/d;

    .line 1991
    .line 1992
    const/4 v15, 0x0

    .line 1993
    const/16 v16, 0x0

    .line 1994
    .line 1995
    invoke-direct/range {v10 .. v16}, Ld50/c;-><init>(Lry/z;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 1996
    .line 1997
    .line 1998
    iput-object v9, v5, Lb5/a;->Y:Ljava/lang/Object;

    .line 1999
    .line 2000
    iput v8, v5, Lb5/a;->X:I

    .line 2001
    .line 2002
    invoke-static {v0, v10, v5}, Lo1/f;->j(Lp4/x;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    if-ne v0, v1, :cond_57

    .line 2007
    .line 2008
    move-object v9, v1

    .line 2009
    goto :goto_40

    .line 2010
    :cond_57
    :goto_3f
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 2011
    .line 2012
    :goto_40
    return-object v9

    .line 2013
    :pswitch_20
    const-string v0, ""

    .line 2014
    .line 2015
    iget-object v1, v5, Lb5/a;->o0:Ljava/lang/Object;

    .line 2016
    .line 2017
    check-cast v1, Landroid/content/Intent;

    .line 2018
    .line 2019
    iget-object v2, v5, Lb5/a;->n0:Ljava/lang/Object;

    .line 2020
    .line 2021
    move-object v10, v2

    .line 2022
    check-cast v10, Lct/n;

    .line 2023
    .line 2024
    iget-object v2, v5, Lb5/a;->Z:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v2, Lry/z;

    .line 2027
    .line 2028
    sget-object v11, Lpx/a;->i:Lpx/a;

    .line 2029
    .line 2030
    iget v3, v5, Lb5/a;->X:I

    .line 2031
    .line 2032
    if-eqz v3, :cond_59

    .line 2033
    .line 2034
    if-ne v3, v8, :cond_58

    .line 2035
    .line 2036
    iget-object v0, v5, Lb5/a;->Y:Ljava/lang/Object;

    .line 2037
    .line 2038
    move-object v10, v0

    .line 2039
    check-cast v10, Lct/n;

    .line 2040
    .line 2041
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2042
    .line 2043
    .line 2044
    move-object/from16 v0, p1

    .line 2045
    .line 2046
    goto/16 :goto_45

    .line 2047
    .line 2048
    :cond_58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2049
    .line 2050
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    goto/16 :goto_46

    .line 2054
    .line 2055
    :cond_59
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2056
    .line 2057
    .line 2058
    iput-object v1, v10, Lct/n;->Z:Landroid/content/Intent;

    .line 2059
    .line 2060
    const-string v3, "url"

    .line 2061
    .line 2062
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v13

    .line 2066
    if-eqz v13, :cond_61

    .line 2067
    .line 2068
    const-string v3, "sourceName"

    .line 2069
    .line 2070
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v3

    .line 2074
    if-nez v3, :cond_5a

    .line 2075
    .line 2076
    move-object v3, v0

    .line 2077
    :cond_5a
    iput-object v3, v10, Lct/n;->s0:Ljava/lang/String;

    .line 2078
    .line 2079
    const-string v3, "sourceOrigin"

    .line 2080
    .line 2081
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v3

    .line 2085
    if-nez v3, :cond_5b

    .line 2086
    .line 2087
    goto :goto_41

    .line 2088
    :cond_5b
    move-object v0, v3

    .line 2089
    :goto_41
    iput-object v0, v10, Lct/n;->t0:Ljava/lang/String;

    .line 2090
    .line 2091
    const-string v0, "sourceType"

    .line 2092
    .line 2093
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2094
    .line 2095
    .line 2096
    move-result v0

    .line 2097
    iput v0, v10, Lct/n;->u0:I

    .line 2098
    .line 2099
    const-string v0, "sourceVerificationEnable"

    .line 2100
    .line 2101
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v0

    .line 2105
    iput-boolean v0, v10, Lct/n;->q0:Z

    .line 2106
    .line 2107
    const-string v0, "refetchAfterSuccess"

    .line 2108
    .line 2109
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2110
    .line 2111
    .line 2112
    move-result v0

    .line 2113
    iput-boolean v0, v10, Lct/n;->r0:Z

    .line 2114
    .line 2115
    sget-object v0, Lqq/g;->a:Ljx/l;

    .line 2116
    .line 2117
    iget-object v0, v10, Lct/n;->t0:Ljava/lang/String;

    .line 2118
    .line 2119
    iget v1, v10, Lct/n;->u0:I

    .line 2120
    .line 2121
    if-nez v0, :cond_5c

    .line 2122
    .line 2123
    :goto_42
    move-object/from16 v19, v9

    .line 2124
    .line 2125
    goto :goto_44

    .line 2126
    :cond_5c
    if-eqz v1, :cond_5e

    .line 2127
    .line 2128
    if-eq v1, v8, :cond_5d

    .line 2129
    .line 2130
    goto :goto_42

    .line 2131
    :cond_5d
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->E()Lsp/y1;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v1

    .line 2139
    check-cast v1, Lsp/a2;

    .line 2140
    .line 2141
    invoke-virtual {v1, v0}, Lsp/a2;->b(Ljava/lang/String;)Lio/legado/app/data/entities/RssSource;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    :goto_43
    move-object/from16 v19, v0

    .line 2146
    .line 2147
    goto :goto_44

    .line 2148
    :cond_5e
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v1

    .line 2152
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    check-cast v1, Lsp/o0;

    .line 2157
    .line 2158
    invoke-virtual {v1, v0}, Lsp/o0;->g(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    goto :goto_43

    .line 2163
    :goto_44
    new-instance v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 2164
    .line 2165
    invoke-interface {v2}, Lry/z;->getCoroutineContext()Lox/g;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v24

    .line 2169
    const/16 v28, 0x77be

    .line 2170
    .line 2171
    const/16 v29, 0x0

    .line 2172
    .line 2173
    const/4 v14, 0x0

    .line 2174
    const/4 v15, 0x0

    .line 2175
    const/16 v16, 0x0

    .line 2176
    .line 2177
    const/16 v17, 0x0

    .line 2178
    .line 2179
    const/16 v18, 0x0

    .line 2180
    .line 2181
    const/16 v20, 0x0

    .line 2182
    .line 2183
    const/16 v21, 0x0

    .line 2184
    .line 2185
    const/16 v22, 0x0

    .line 2186
    .line 2187
    const/16 v23, 0x0

    .line 2188
    .line 2189
    const/16 v25, 0x0

    .line 2190
    .line 2191
    const/16 v26, 0x0

    .line 2192
    .line 2193
    const/16 v27, 0x0

    .line 2194
    .line 2195
    move-object v12, v0

    .line 2196
    invoke-direct/range {v12 .. v29}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lir/h0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lox/g;Ljava/util/Map;ZLjava/util/Map;ILzx/f;)V

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getUrl()Ljava/lang/String;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v1

    .line 2203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2204
    .line 2205
    .line 2206
    iput-object v1, v10, Lct/n;->n0:Ljava/lang/String;

    .line 2207
    .line 2208
    iget-object v1, v10, Lct/n;->p0:Ljava/util/HashMap;

    .line 2209
    .line 2210
    invoke-virtual {v0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getHeaderMap()Ljava/util/LinkedHashMap;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v2

    .line 2214
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->isPost()Z

    .line 2218
    .line 2219
    .line 2220
    move-result v1

    .line 2221
    if-eqz v1, :cond_60

    .line 2222
    .line 2223
    iput-object v9, v5, Lb5/a;->Z:Ljava/lang/Object;

    .line 2224
    .line 2225
    iput-object v10, v5, Lb5/a;->Y:Ljava/lang/Object;

    .line 2226
    .line 2227
    iput v8, v5, Lb5/a;->X:I

    .line 2228
    .line 2229
    const/4 v1, 0x0

    .line 2230
    const/4 v2, 0x0

    .line 2231
    const/4 v3, 0x0

    .line 2232
    const/4 v4, 0x0

    .line 2233
    const/4 v5, 0x0

    .line 2234
    const/16 v7, 0x1b

    .line 2235
    .line 2236
    const/4 v8, 0x0

    .line 2237
    move-object/from16 v6, p0

    .line 2238
    .line 2239
    invoke-static/range {v0 .. v8}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZZLox/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    if-ne v0, v11, :cond_5f

    .line 2244
    .line 2245
    move-object v9, v11

    .line 2246
    goto :goto_46

    .line 2247
    :cond_5f
    :goto_45
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 2248
    .line 2249
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    iput-object v0, v10, Lct/n;->o0:Ljava/lang/String;

    .line 2254
    .line 2255
    :cond_60
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 2256
    .line 2257
    goto :goto_46

    .line 2258
    :cond_61
    const-string v0, "url\u4e0d\u80fd\u4e3a\u7a7a"

    .line 2259
    .line 2260
    invoke-static {v0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 2261
    .line 2262
    .line 2263
    :goto_46
    return-object v9

    .line 2264
    :pswitch_21
    iget-object v0, v5, Lb5/a;->n0:Ljava/lang/Object;

    .line 2265
    .line 2266
    move-object v1, v0

    .line 2267
    check-cast v1, Lcs/k1;

    .line 2268
    .line 2269
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 2270
    .line 2271
    iget v0, v5, Lb5/a;->X:I

    .line 2272
    .line 2273
    if-eqz v0, :cond_64

    .line 2274
    .line 2275
    if-eq v0, v8, :cond_63

    .line 2276
    .line 2277
    if-ne v0, v7, :cond_62

    .line 2278
    .line 2279
    iget-object v0, v5, Lb5/a;->Z:Ljava/lang/Object;

    .line 2280
    .line 2281
    move-object v1, v0

    .line 2282
    check-cast v1, Lcs/k1;

    .line 2283
    .line 2284
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2285
    .line 2286
    .line 2287
    goto/16 :goto_4b

    .line 2288
    .line 2289
    :cond_62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2290
    .line 2291
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 2292
    .line 2293
    .line 2294
    goto/16 :goto_4c

    .line 2295
    .line 2296
    :cond_63
    :try_start_15
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 2297
    .line 2298
    .line 2299
    move-object/from16 v0, p1

    .line 2300
    .line 2301
    goto :goto_47

    .line 2302
    :catchall_7
    move-exception v0

    .line 2303
    goto :goto_48

    .line 2304
    :cond_64
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2305
    .line 2306
    .line 2307
    iget-object v0, v5, Lb5/a;->o0:Ljava/lang/Object;

    .line 2308
    .line 2309
    check-cast v0, Ljw/o;

    .line 2310
    .line 2311
    :try_start_16
    iput v8, v5, Lb5/a;->X:I

    .line 2312
    .line 2313
    invoke-virtual {v1, v0, v5}, Lcs/k1;->r(Ljw/o;Lqx/c;)Ljava/io/Serializable;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    if-ne v0, v2, :cond_65

    .line 2318
    .line 2319
    goto :goto_4a

    .line 2320
    :cond_65
    :goto_47
    check-cast v0, Ljava/util/List;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 2321
    .line 2322
    goto :goto_49

    .line 2323
    :goto_48
    new-instance v3, Ljx/i;

    .line 2324
    .line 2325
    invoke-direct {v3, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 2326
    .line 2327
    .line 2328
    move-object v0, v3

    .line 2329
    :goto_49
    nop

    .line 2330
    instance-of v3, v0, Ljx/i;

    .line 2331
    .line 2332
    if-nez v3, :cond_67

    .line 2333
    .line 2334
    move-object/from16 v21, v0

    .line 2335
    .line 2336
    check-cast v21, Ljava/util/List;

    .line 2337
    .line 2338
    iget-object v3, v1, Lcs/k1;->Z:Luy/v1;

    .line 2339
    .line 2340
    :cond_66
    invoke-virtual {v3}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v6

    .line 2344
    move-object v8, v6

    .line 2345
    check-cast v8, Lcs/v0;

    .line 2346
    .line 2347
    sget-object v22, Lkx/w;->i:Lkx/w;

    .line 2348
    .line 2349
    iget-object v10, v8, Lcs/v0;->h:Lnv/c;

    .line 2350
    .line 2351
    const/4 v11, 0x3

    .line 2352
    invoke-static {v10, v4, v4, v4, v11}, Lnv/c;->a(Lnv/c;ZZZI)Lnv/c;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v26

    .line 2356
    const/16 v27, 0x73

    .line 2357
    .line 2358
    const/16 v19, 0x0

    .line 2359
    .line 2360
    const/16 v20, 0x0

    .line 2361
    .line 2362
    const/16 v23, 0x0

    .line 2363
    .line 2364
    const/16 v24, 0x0

    .line 2365
    .line 2366
    const/16 v25, 0x0

    .line 2367
    .line 2368
    move-object/from16 v18, v8

    .line 2369
    .line 2370
    invoke-static/range {v18 .. v27}, Lcs/v0;->a(Lcs/v0;Ljw/o;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;ILcs/w0;Lnv/c;I)Lcs/v0;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v8

    .line 2374
    invoke-virtual {v3, v6, v8}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2375
    .line 2376
    .line 2377
    move-result v6

    .line 2378
    if-eqz v6, :cond_66

    .line 2379
    .line 2380
    :cond_67
    invoke-static {v0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v3

    .line 2384
    if-eqz v3, :cond_6a

    .line 2385
    .line 2386
    sget-object v6, Lry/l0;->a:Lyy/e;

    .line 2387
    .line 2388
    sget-object v6, Lwy/n;->a:Lsy/d;

    .line 2389
    .line 2390
    new-instance v8, Las/l0;

    .line 2391
    .line 2392
    const/4 v10, 0x5

    .line 2393
    invoke-direct {v8, v1, v3, v9, v10}, Las/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 2394
    .line 2395
    .line 2396
    iput-object v0, v5, Lb5/a;->Y:Ljava/lang/Object;

    .line 2397
    .line 2398
    iput-object v1, v5, Lb5/a;->Z:Ljava/lang/Object;

    .line 2399
    .line 2400
    iput v7, v5, Lb5/a;->X:I

    .line 2401
    .line 2402
    invoke-static {v6, v8, v5}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    if-ne v0, v2, :cond_68

    .line 2407
    .line 2408
    :goto_4a
    move-object v9, v2

    .line 2409
    goto :goto_4c

    .line 2410
    :cond_68
    :goto_4b
    iget-object v0, v1, Lcs/k1;->Z:Luy/v1;

    .line 2411
    .line 2412
    :cond_69
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v1

    .line 2416
    move-object v5, v1

    .line 2417
    check-cast v5, Lcs/v0;

    .line 2418
    .line 2419
    iget-object v2, v5, Lcs/v0;->h:Lnv/c;

    .line 2420
    .line 2421
    const/4 v3, 0x3

    .line 2422
    invoke-static {v2, v4, v4, v4, v3}, Lnv/c;->a(Lnv/c;ZZZI)Lnv/c;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v13

    .line 2426
    const/16 v14, 0x7f

    .line 2427
    .line 2428
    const/4 v6, 0x0

    .line 2429
    const/4 v7, 0x0

    .line 2430
    const/4 v8, 0x0

    .line 2431
    const/4 v9, 0x0

    .line 2432
    const/4 v10, 0x0

    .line 2433
    const/4 v11, 0x0

    .line 2434
    const/4 v12, 0x0

    .line 2435
    invoke-static/range {v5 .. v14}, Lcs/v0;->a(Lcs/v0;Ljw/o;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;ILcs/w0;Lnv/c;I)Lcs/v0;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v2

    .line 2439
    invoke-virtual {v0, v1, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2440
    .line 2441
    .line 2442
    move-result v1

    .line 2443
    if-eqz v1, :cond_69

    .line 2444
    .line 2445
    :cond_6a
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 2446
    .line 2447
    :goto_4c
    return-object v9

    .line 2448
    :pswitch_22
    iget-object v0, v5, Lb5/a;->Y:Ljava/lang/Object;

    .line 2449
    .line 2450
    move-object v14, v0

    .line 2451
    check-cast v14, Lcs/k1;

    .line 2452
    .line 2453
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 2454
    .line 2455
    iget v1, v5, Lb5/a;->X:I

    .line 2456
    .line 2457
    if-eqz v1, :cond_6c

    .line 2458
    .line 2459
    if-eq v1, v8, :cond_6b

    .line 2460
    .line 2461
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2462
    .line 2463
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 2464
    .line 2465
    .line 2466
    goto :goto_4d

    .line 2467
    :cond_6b
    invoke-static/range {p1 .. p1}, Lm2/k;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v0

    .line 2471
    throw v0

    .line 2472
    :cond_6c
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2473
    .line 2474
    .line 2475
    sget-object v1, Lcs/o;->a:Lcs/o;

    .line 2476
    .line 2477
    invoke-virtual {v14, v1}, Lcs/k1;->j(Lcs/z;)V

    .line 2478
    .line 2479
    .line 2480
    iget-object v1, v14, Lcs/k1;->o0:Luy/f1;

    .line 2481
    .line 2482
    new-instance v10, Lc2/b;

    .line 2483
    .line 2484
    iget-object v2, v5, Lb5/a;->Z:Ljava/lang/Object;

    .line 2485
    .line 2486
    move-object v11, v2

    .line 2487
    check-cast v11, Lf/q;

    .line 2488
    .line 2489
    iget-object v2, v5, Lb5/a;->n0:Ljava/lang/Object;

    .line 2490
    .line 2491
    move-object v12, v2

    .line 2492
    check-cast v12, Landroid/content/Context;

    .line 2493
    .line 2494
    iget-object v2, v5, Lb5/a;->o0:Ljava/lang/Object;

    .line 2495
    .line 2496
    move-object v13, v2

    .line 2497
    check-cast v13, Le3/e1;

    .line 2498
    .line 2499
    const/4 v15, 0x1

    .line 2500
    invoke-direct/range {v10 .. v15}, Lc2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2501
    .line 2502
    .line 2503
    iput v8, v5, Lb5/a;->X:I

    .line 2504
    .line 2505
    iget-object v1, v1, Luy/f1;->i:Luy/k1;

    .line 2506
    .line 2507
    invoke-virtual {v1, v10, v5}, Luy/k1;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 2508
    .line 2509
    .line 2510
    move-object v9, v0

    .line 2511
    :goto_4d
    return-object v9

    .line 2512
    :pswitch_23
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 2513
    .line 2514
    iget v1, v5, Lb5/a;->X:I

    .line 2515
    .line 2516
    if-eqz v1, :cond_6e

    .line 2517
    .line 2518
    if-ne v1, v8, :cond_6d

    .line 2519
    .line 2520
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2521
    .line 2522
    .line 2523
    move-object/from16 v1, p1

    .line 2524
    .line 2525
    goto :goto_4e

    .line 2526
    :cond_6d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2527
    .line 2528
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 2529
    .line 2530
    .line 2531
    goto :goto_4f

    .line 2532
    :cond_6e
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2533
    .line 2534
    .line 2535
    iget-object v1, v5, Lb5/a;->Y:Ljava/lang/Object;

    .line 2536
    .line 2537
    check-cast v1, Lb5/e;

    .line 2538
    .line 2539
    iget-object v2, v5, Lb5/a;->Z:Ljava/lang/Object;

    .line 2540
    .line 2541
    check-cast v2, Landroid/view/ScrollCaptureSession;

    .line 2542
    .line 2543
    iget-object v3, v5, Lb5/a;->n0:Ljava/lang/Object;

    .line 2544
    .line 2545
    check-cast v3, Landroid/graphics/Rect;

    .line 2546
    .line 2547
    new-instance v4, Lr5/k;

    .line 2548
    .line 2549
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 2550
    .line 2551
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 2552
    .line 2553
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 2554
    .line 2555
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 2556
    .line 2557
    invoke-direct {v4, v6, v7, v9, v3}, Lr5/k;-><init>(IIII)V

    .line 2558
    .line 2559
    .line 2560
    iput v8, v5, Lb5/a;->X:I

    .line 2561
    .line 2562
    invoke-static {v1, v2, v4, v5}, Lb5/e;->a(Lb5/e;Landroid/view/ScrollCaptureSession;Lr5/k;Lqx/c;)Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v1

    .line 2566
    if-ne v1, v0, :cond_6f

    .line 2567
    .line 2568
    move-object v9, v0

    .line 2569
    goto :goto_4f

    .line 2570
    :cond_6f
    :goto_4e
    check-cast v1, Lr5/k;

    .line 2571
    .line 2572
    iget-object v0, v5, Lb5/a;->o0:Ljava/lang/Object;

    .line 2573
    .line 2574
    check-cast v0, Ljava/util/function/Consumer;

    .line 2575
    .line 2576
    invoke-static {v1}, Lue/c;->d0(Lr5/k;)Landroid/graphics/Rect;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v1

    .line 2580
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2581
    .line 2582
    .line 2583
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 2584
    .line 2585
    :goto_4f
    return-object v9

    .line 2586
    nop

    .line 2587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
