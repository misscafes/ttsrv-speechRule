.class public final Ll7/w;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ll7/g;


# instance fields
.field public final X:Ll7/c;

.field public final Y:Lry/z;

.field public final Z:Lsp/i;

.field public final i:Ll7/y;

.field public final n0:Laz/d;

.field public o0:I

.field public p0:Lry/w1;

.field public final q0:Ll/o0;

.field public final r0:Lsp/s2;

.field public final s0:Ljx/l;

.field public final t0:Ljx/l;

.field public final u0:Lsp/s2;


# direct methods
.method public constructor <init>(Ll7/y;Ljava/util/List;Ll7/c;Lry/z;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll7/w;->i:Ll7/y;

    .line 5
    .line 6
    iput-object p3, p0, Ll7/w;->X:Ll7/c;

    .line 7
    .line 8
    iput-object p4, p0, Ll7/w;->Y:Lry/z;

    .line 9
    .line 10
    new-instance p1, Lj2/j;

    .line 11
    .line 12
    const/4 p3, 0x4

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0, p3}, Lj2/j;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Lsp/i;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p3, p1, v1}, Lsp/i;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Ll7/w;->Z:Lsp/i;

    .line 24
    .line 25
    new-instance p1, Laz/d;

    .line 26
    .line 27
    invoke-direct {p1}, Laz/d;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ll7/w;->n0:Laz/d;

    .line 31
    .line 32
    new-instance p1, Ll/o0;

    .line 33
    .line 34
    const/4 p3, 0x3

    .line 35
    invoke-direct {p1, p3}, Ll/o0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ll7/w;->q0:Ll/o0;

    .line 39
    .line 40
    new-instance p1, Lsp/s2;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lsp/s2;-><init>(Ll7/w;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ll7/w;->r0:Lsp/s2;

    .line 46
    .line 47
    new-instance p1, Ll7/h;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p0, p2}, Ll7/h;-><init>(Ll7/w;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Ljx/l;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Ll7/w;->s0:Ljx/l;

    .line 59
    .line 60
    new-instance p1, Ll7/h;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-direct {p1, p0, p2}, Ll7/h;-><init>(Ll7/w;I)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Ljx/l;

    .line 67
    .line 68
    invoke-direct {p3, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Ll7/w;->t0:Ljx/l;

    .line 72
    .line 73
    new-instance p1, Lsp/s2;

    .line 74
    .line 75
    new-instance p3, Lis/n;

    .line 76
    .line 77
    const/16 v1, 0x11

    .line 78
    .line 79
    invoke-direct {p3, p0, v1}, Lis/n;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lkv/a;

    .line 83
    .line 84
    invoke-direct {v1, p2}, Lkv/a;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Leu/f0;

    .line 88
    .line 89
    const/16 v2, 0x1b

    .line 90
    .line 91
    invoke-direct {p2, p0, v0, v2}, Leu/f0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p4, p3, v1, p2}, Lsp/s2;-><init>(Lry/z;Lis/n;Lkv/a;Leu/f0;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Ll7/w;->u0:Lsp/s2;

    .line 98
    .line 99
    return-void
.end method

.method public static final a(Ll7/w;Lqx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ll7/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll7/o;

    .line 7
    .line 8
    iget v1, v0, Ll7/o;->Z:I

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
    iput v1, v0, Ll7/o;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll7/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ll7/o;-><init>(Ll7/w;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ll7/o;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll7/o;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Ll7/o;->i:Laz/d;

    .line 36
    .line 37
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ll7/w;->n0:Laz/d;

    .line 51
    .line 52
    iput-object p1, v0, Ll7/o;->i:Laz/d;

    .line 53
    .line 54
    iput v2, v0, Ll7/o;->Z:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Laz/d;->d(Lox/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget p1, p0, Ll7/w;->o0:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, -0x1

    .line 69
    .line 70
    iput p1, p0, Ll7/w;->o0:I

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Ll7/w;->p0:Lry/w1;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    iput-object v3, p0, Ll7/w;->p0:Lry/w1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :cond_5
    invoke-interface {v0, v3}, Laz/a;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 90
    .line 91
    return-object p0

    .line 92
    :goto_3
    invoke-interface {v0, v3}, Laz/a;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public static final b(Ll7/w;Ll7/f0;Lqx/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ll7/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll7/p;

    .line 7
    .line 8
    iget v1, v0, Ll7/p;->Z:I

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
    iput v1, v0, Ll7/p;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll7/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll7/p;-><init>(Ll7/w;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll7/p;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll7/p;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Ll7/p;->i:Lry/r;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Ll7/f0;->b:Lry/r;

    .line 53
    .line 54
    :try_start_1
    iget-object v1, p1, Ll7/f0;->d:Lox/g;

    .line 55
    .line 56
    invoke-interface {v0}, Lox/c;->getContext()Lox/g;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v1, v4}, Lox/g;->plus(Lox/g;)Lox/g;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v4, Leu/f0;

    .line 65
    .line 66
    const/16 v5, 0x19

    .line 67
    .line 68
    invoke-direct {v4, p0, p1, v2, v5}, Leu/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 69
    .line 70
    .line 71
    iput-object p2, v0, Ll7/p;->i:Lry/r;

    .line 72
    .line 73
    iput v3, v0, Ll7/p;->Z:I

    .line 74
    .line 75
    invoke-static {v1, v4, v0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

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
    move-object v6, p2

    .line 85
    move-object p2, p0

    .line 86
    move-object p0, v6

    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    move-object p0, p2

    .line 90
    :goto_1
    new-instance p2, Ljx/i;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-static {p2}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lry/o1;->X(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance p2, Lry/t;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {p2, p1, v0}, Lry/t;-><init>(Ljava/lang/Throwable;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p2}, Lry/o1;->X(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :goto_3
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 118
    .line 119
    return-object p0
.end method

.method public static final c(Ll7/w;Lqx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ll7/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll7/q;

    .line 7
    .line 8
    iget v1, v0, Ll7/q;->Z:I

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
    iput v1, v0, Ll7/q;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll7/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ll7/q;-><init>(Ll7/w;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ll7/q;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll7/q;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Ll7/q;->i:Laz/d;

    .line 36
    .line 37
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ll7/w;->n0:Laz/d;

    .line 51
    .line 52
    iput-object p1, v0, Ll7/q;->i:Laz/d;

    .line 53
    .line 54
    iput v2, v0, Ll7/q;->Z:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Laz/d;->d(Lox/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget p1, p0, Ll7/w;->o0:I

    .line 67
    .line 68
    add-int/2addr p1, v2

    .line 69
    iput p1, p0, Ll7/w;->o0:I

    .line 70
    .line 71
    if-ne p1, v2, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Ll7/w;->Y:Lry/z;

    .line 74
    .line 75
    new-instance v1, Ll7/m;

    .line 76
    .line 77
    invoke-direct {v1, p0, v3, v2}, Ll7/m;-><init>(Ll7/w;Lox/c;I)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-static {p1, v3, v3, v1, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Ll7/w;->p0:Lry/w1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    invoke-interface {v0, v3}, Laz/a;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 94
    .line 95
    return-object p0

    .line 96
    :goto_3
    invoke-interface {v0, v3}, Laz/a;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public static final e(Ll7/w;Lqx/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ll7/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll7/r;

    .line 7
    .line 8
    iget v1, v0, Ll7/r;->Z:I

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
    iput v1, v0, Ll7/r;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll7/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ll7/r;-><init>(Ll7/w;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ll7/r;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll7/r;->Z:I

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
    iget v0, v0, Ll7/r;->i:I

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ll7/w;->h()Ll7/l0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput v3, v0, Ll7/r;->Z:I

    .line 66
    .line 67
    invoke-virtual {p1}, Ll7/l0;->a()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v4, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :try_start_1
    iget-object v1, p0, Ll7/w;->r0:Lsp/s2;

    .line 81
    .line 82
    iput p1, v0, Ll7/r;->i:I

    .line 83
    .line 84
    iput v2, v0, Ll7/r;->Z:I

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lsp/s2;->M(Lqx/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    if-ne p0, v4, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v4

    .line 93
    :cond_5
    :goto_3
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 94
    .line 95
    return-object p0

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object v5, v0

    .line 98
    move v0, p1

    .line 99
    move-object p1, v5

    .line 100
    :goto_4
    iget-object p0, p0, Ll7/w;->q0:Ll/o0;

    .line 101
    .line 102
    new-instance v1, Ll7/h0;

    .line 103
    .line 104
    invoke-direct {v1, p1, v0}, Ll7/h0;-><init>(Ljava/lang/Throwable;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ll/o0;->G(Ll7/m0;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public static final f(Ll7/w;ZLox/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ll7/w;->q0:Ll/o0;

    .line 2
    .line 3
    instance-of v1, p2, Ll7/s;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ll7/s;

    .line 9
    .line 10
    iget v2, v1, Ll7/s;->n0:I

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
    iput v2, v1, Ll7/s;->n0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ll7/s;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ll7/s;-><init>(Ll7/w;Lox/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ll7/s;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ll7/s;->n0:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lpx/a;->i:Lpx/a;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-boolean p1, v1, Ll7/s;->i:Z

    .line 61
    .line 62
    iget-object v2, v1, Ll7/s;->X:Ll7/m0;

    .line 63
    .line 64
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ll/o0;->p()Ll7/m0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    instance-of p2, v2, Ll7/n0;

    .line 76
    .line 77
    if-nez p2, :cond_c

    .line 78
    .line 79
    invoke-virtual {p0}, Ll7/w;->h()Ll7/l0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object v2, v1, Ll7/s;->X:Ll7/m0;

    .line 84
    .line 85
    iput-boolean p1, v1, Ll7/s;->i:Z

    .line 86
    .line 87
    iput v5, v1, Ll7/s;->n0:I

    .line 88
    .line 89
    invoke-virtual {p2}, Ll7/l0;->a()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v7, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    instance-of v5, v2, Ll7/d;

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    move-object v8, v2

    .line 107
    check-cast v8, Ll7/d;

    .line 108
    .line 109
    iget v8, v8, Ll7/m0;->a:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/4 v8, -0x1

    .line 113
    :goto_2
    if-eqz v5, :cond_7

    .line 114
    .line 115
    if-ne p2, v8, :cond_7

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_7
    if-eqz p1, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0}, Ll7/w;->h()Ll7/l0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Li2/g;

    .line 125
    .line 126
    invoke-direct {p2, p0, v6, v4}, Li2/g;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 127
    .line 128
    .line 129
    iput-object v6, v1, Ll7/s;->X:Ll7/m0;

    .line 130
    .line 131
    iput v4, v1, Ll7/s;->n0:I

    .line 132
    .line 133
    invoke-virtual {p1, p2, v1}, Ll7/l0;->b(Lyx/l;Lqx/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-ne p2, v7, :cond_8

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    :goto_3
    check-cast p2, Ljx/h;

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    invoke-virtual {p0}, Ll7/w;->h()Ll7/l0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Lgu/q;

    .line 148
    .line 149
    invoke-direct {p2, p0, v8, v6, v3}, Lgu/q;-><init>(Ll7/w;ILox/c;I)V

    .line 150
    .line 151
    .line 152
    iput-object v6, v1, Ll7/s;->X:Ll7/m0;

    .line 153
    .line 154
    iput v3, v1, Ll7/s;->n0:I

    .line 155
    .line 156
    invoke-virtual {p1, p2, v1}, Ll7/l0;->c(Lyx/p;Lqx/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-ne p2, v7, :cond_a

    .line 161
    .line 162
    :goto_4
    return-object v7

    .line 163
    :cond_a
    :goto_5
    check-cast p2, Ljx/h;

    .line 164
    .line 165
    :goto_6
    iget-object p0, p2, Ljx/h;->i:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Ll7/m0;

    .line 168
    .line 169
    iget-object p1, p2, Ljx/h;->X:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Ll/o0;->G(Ll7/m0;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    return-object p0

    .line 183
    :cond_c
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 184
    .line 185
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v6
.end method

.method public static final g(Ll7/w;ZLqx/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ll7/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll7/t;

    .line 7
    .line 8
    iget v1, v0, Ll7/t;->q0:I

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
    iput v1, v0, Ll7/t;->q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll7/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll7/t;-><init>(Ll7/w;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll7/t;->o0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll7/t;->q0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :pswitch_0
    iget-object p0, v0, Ll7/t;->Z:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast p0, Lzx/w;

    .line 46
    .line 47
    iget-object p1, v0, Ll7/t;->Y:Lzx/y;

    .line 48
    .line 49
    iget-object v0, v0, Ll7/t;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :pswitch_1
    iget-boolean p1, v0, Ll7/t;->i:Z

    .line 62
    .line 63
    iget-object v1, v0, Ll7/t;->Z:Ljava/io/Serializable;

    .line 64
    .line 65
    check-cast v1, Lzx/y;

    .line 66
    .line 67
    iget-object v6, v0, Ll7/t;->Y:Lzx/y;

    .line 68
    .line 69
    iget-object v7, v0, Ll7/t;->X:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Landroidx/datastore/core/CorruptionException;

    .line 72
    .line 73
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v9, v6

    .line 77
    move-object v6, v1

    .line 78
    move-object v1, v9

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :pswitch_2
    iget-boolean p1, v0, Ll7/t;->i:Z

    .line 82
    .line 83
    :try_start_1
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :catch_0
    move-exception p2

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :pswitch_3
    iget-boolean p1, v0, Ll7/t;->i:Z

    .line 92
    .line 93
    :try_start_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :pswitch_4
    iget p1, v0, Ll7/t;->n0:I

    .line 99
    .line 100
    iget-boolean v1, v0, Ll7/t;->i:Z

    .line 101
    .line 102
    iget-object v6, v0, Ll7/t;->X:Ljava/lang/Object;

    .line 103
    .line 104
    :try_start_3
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_1
    move-exception p2

    .line 109
    move p1, v1

    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :pswitch_5
    iget-boolean p1, v0, Ll7/t;->i:Z

    .line 113
    .line 114
    :try_start_4
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_6
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    :try_start_5
    iput-boolean p1, v0, Ll7/t;->i:Z

    .line 124
    .line 125
    iput v2, v0, Ll7/t;->q0:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ll7/w;->i(Lqx/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v5, :cond_1

    .line 132
    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move v1, v3

    .line 143
    :goto_2
    invoke-virtual {p0}, Ll7/w;->h()Ll7/l0;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iput-object p2, v0, Ll7/t;->X:Ljava/lang/Object;

    .line 148
    .line 149
    iput-boolean p1, v0, Ll7/t;->i:Z

    .line 150
    .line 151
    iput v1, v0, Ll7/t;->n0:I

    .line 152
    .line 153
    const/4 v7, 0x2

    .line 154
    iput v7, v0, Ll7/t;->q0:I

    .line 155
    .line 156
    invoke-virtual {v6}, Ll7/l0;->a()Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v6
    :try_end_5
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_5 .. :try_end_5} :catch_0

    .line 160
    if-ne v6, v5, :cond_3

    .line 161
    .line 162
    goto/16 :goto_a

    .line 163
    .line 164
    :cond_3
    move v9, v1

    .line 165
    move v1, p1

    .line 166
    move p1, v9

    .line 167
    move-object v9, v6

    .line 168
    move-object v6, p2

    .line 169
    move-object p2, v9

    .line 170
    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    new-instance v7, Ll7/d;

    .line 177
    .line 178
    invoke-direct {v7, v6, p1, p2}, Ll7/d;-><init>(Ljava/lang/Object;II)V
    :try_end_6
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_6 .. :try_end_6} :catch_1

    .line 179
    .line 180
    .line 181
    return-object v7

    .line 182
    :cond_4
    :try_start_7
    invoke-virtual {p0}, Ll7/w;->h()Ll7/l0;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iput-boolean p1, v0, Ll7/t;->i:Z

    .line 187
    .line 188
    const/4 v1, 0x3

    .line 189
    iput v1, v0, Ll7/t;->q0:I

    .line 190
    .line 191
    invoke-virtual {p2}, Ll7/l0;->a()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-ne p2, v5, :cond_5

    .line 196
    .line 197
    goto/16 :goto_a

    .line 198
    .line 199
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-virtual {p0}, Ll7/w;->h()Ll7/l0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v6, Lgu/q;

    .line 210
    .line 211
    const/4 v7, 0x4

    .line 212
    invoke-direct {v6, p0, p2, v4, v7}, Lgu/q;-><init>(Ll7/w;ILox/c;I)V

    .line 213
    .line 214
    .line 215
    iput-boolean p1, v0, Ll7/t;->i:Z

    .line 216
    .line 217
    iput v7, v0, Ll7/t;->q0:I

    .line 218
    .line 219
    invoke-virtual {v1, v6, v0}, Ll7/l0;->c(Lyx/p;Lqx/c;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    if-ne p2, v5, :cond_6

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_6
    :goto_5
    check-cast p2, Ll7/d;
    :try_end_7
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_7 .. :try_end_7} :catch_0

    .line 227
    .line 228
    return-object p2

    .line 229
    :goto_6
    new-instance v1, Lzx/y;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v6, p0, Ll7/w;->X:Ll7/c;

    .line 235
    .line 236
    iput-object p2, v0, Ll7/t;->X:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v1, v0, Ll7/t;->Y:Lzx/y;

    .line 239
    .line 240
    iput-object v1, v0, Ll7/t;->Z:Ljava/io/Serializable;

    .line 241
    .line 242
    iput-boolean p1, v0, Ll7/t;->i:Z

    .line 243
    .line 244
    const/4 v7, 0x5

    .line 245
    iput v7, v0, Ll7/t;->q0:I

    .line 246
    .line 247
    invoke-interface {v6, p2}, Ll7/c;->d(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-ne v6, v5, :cond_7

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_7
    move-object v7, p2

    .line 255
    move-object p2, v6

    .line 256
    move-object v6, v1

    .line 257
    :goto_7
    iput-object p2, v6, Lzx/y;->i:Ljava/lang/Object;

    .line 258
    .line 259
    new-instance p2, Lzx/w;

    .line 260
    .line 261
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    :try_start_8
    new-instance v6, Ll7/u;

    .line 265
    .line 266
    invoke-direct {v6, v1, p0, p2, v4}, Ll7/u;-><init>(Lzx/y;Ll7/w;Lzx/w;Lox/c;)V

    .line 267
    .line 268
    .line 269
    iput-object v7, v0, Ll7/t;->X:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v1, v0, Ll7/t;->Y:Lzx/y;

    .line 272
    .line 273
    iput-object p2, v0, Ll7/t;->Z:Ljava/io/Serializable;

    .line 274
    .line 275
    const/4 v8, 0x6

    .line 276
    iput v8, v0, Ll7/t;->q0:I

    .line 277
    .line 278
    if-eqz p1, :cond_8

    .line 279
    .line 280
    invoke-virtual {v6, v0}, Ll7/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    goto :goto_8

    .line 285
    :cond_8
    invoke-virtual {p0}, Ll7/w;->h()Ll7/l0;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    new-instance p1, Ll7/f;

    .line 290
    .line 291
    invoke-direct {p1, v6, v4, v2}, Ll7/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1, v0}, Ll7/l0;->b(Lyx/l;Lqx/c;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 298
    :goto_8
    if-ne p0, v5, :cond_9

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_9
    move-object p0, p2

    .line 302
    move-object p1, v1

    .line 303
    :goto_9
    new-instance v5, Ll7/d;

    .line 304
    .line 305
    iget-object p1, p1, Lzx/y;->i:Ljava/lang/Object;

    .line 306
    .line 307
    if-eqz p1, :cond_a

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    :cond_a
    iget p0, p0, Lzx/w;->i:I

    .line 314
    .line 315
    invoke-direct {v5, p1, v3, p0}, Ll7/d;-><init>(Ljava/lang/Object;II)V

    .line 316
    .line 317
    .line 318
    :goto_a
    return-object v5

    .line 319
    :goto_b
    move-object v0, v7

    .line 320
    goto :goto_c

    .line 321
    :catchall_1
    move-exception p0

    .line 322
    goto :goto_b

    .line 323
    :goto_c
    invoke-static {v0, p0}, Ljx/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :pswitch_data_0
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


# virtual methods
.method public final d(Lyx/p;Lqx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lox/c;->getContext()Lox/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll7/o0;->i:Ll7/o0;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lox/g;->get(Lox/f;)Lox/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ll7/p0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ll7/p0;->a(Ll7/w;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Ll7/p0;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Ll7/p0;-><init>(Ll7/p0;Ll7/w;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lj2/j;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-direct {v0, p0, p1, v2, v3}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, p2}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final getData()Luy/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ll7/w;->Z:Lsp/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ll7/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll7/w;->t0:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll7/l0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(Lqx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Ll7/w;->s0:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll7/b0;

    .line 8
    .line 9
    new-instance v0, Lgs/a2;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lgs/a2;-><init>(IILox/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Ll7/b0;->a(Lgs/a2;Lqx/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final j(Ljava/lang/Object;ZLqx/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Ll7/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll7/v;

    .line 7
    .line 8
    iget v1, v0, Ll7/v;->Z:I

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
    iput v1, v0, Ll7/v;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll7/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ll7/v;-><init>(Ll7/w;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll7/v;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll7/v;->Z:I

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
    iget-object p0, v0, Ll7/v;->i:Lzx/w;

    .line 35
    .line 36
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lzx/w;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Ll7/w;->s0:Ljx/l;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ll7/b0;

    .line 62
    .line 63
    new-instance v3, Lfq/y0;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v5, p0

    .line 67
    move-object v6, p1

    .line 68
    move v7, p2

    .line 69
    invoke-direct/range {v3 .. v8}, Lfq/y0;-><init>(Lzx/w;Ll7/w;Ljava/lang/Object;ZLox/c;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v0, Ll7/v;->i:Lzx/w;

    .line 73
    .line 74
    iput v2, v0, Ll7/v;->Z:I

    .line 75
    .line 76
    invoke-virtual {p3, v3, v0}, Ll7/b0;->b(Lfq/y0;Lqx/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    move-object p0, v4

    .line 86
    :goto_1
    iget p0, p0, Lzx/w;->i:I

    .line 87
    .line 88
    new-instance p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method
