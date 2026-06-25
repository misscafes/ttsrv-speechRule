.class public final Llb/k0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Llb/r0;

.field public final synthetic Z:[I

.field public i:I

.field public final synthetic n0:Z

.field public final synthetic o0:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Llb/r0;[IZ[Ljava/lang/String;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/k0;->Y:Llb/r0;

    .line 2
    .line 3
    iput-object p2, p0, Llb/k0;->Z:[I

    .line 4
    .line 5
    iput-boolean p3, p0, Llb/k0;->n0:Z

    .line 6
    .line 7
    iput-object p4, p0, Llb/k0;->o0:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 6

    .line 1
    new-instance v0, Llb/k0;

    .line 2
    .line 3
    iget-boolean v3, p0, Llb/k0;->n0:Z

    .line 4
    .line 5
    iget-object v4, p0, Llb/k0;->o0:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Llb/k0;->Y:Llb/r0;

    .line 8
    .line 9
    iget-object v2, p0, Llb/k0;->Z:[I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Llb/k0;-><init>(Llb/r0;[IZ[Ljava/lang/String;Lox/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Llb/k0;->X:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luy/i;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llb/k0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llb/k0;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llb/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Llb/k0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llb/k0;->Z:[I

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Llb/k0;->Y:Llb/r0;

    .line 10
    .line 11
    sget-object v7, Lpx/a;->i:Lpx/a;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v5, :cond_2

    .line 16
    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    :try_start_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget-object v0, p0, Llb/k0;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Luy/i;

    .line 42
    .line 43
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v0, p0, Llb/k0;->X:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Luy/i;

    .line 50
    .line 51
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v5, p1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Llb/k0;->X:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Luy/i;

    .line 62
    .line 63
    iget-object v8, v6, Llb/r0;->h:Llb/l;

    .line 64
    .line 65
    invoke-virtual {v8, v2}, Llb/l;->a([I)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_5

    .line 70
    .line 71
    iget-object v8, v6, Llb/r0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 72
    .line 73
    iput-object v0, p0, Llb/k0;->X:Ljava/lang/Object;

    .line 74
    .line 75
    iput v5, p0, Llb/k0;->i:I

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static {v8, v5, p0}, Lue/d;->I(Llb/t;ZLqx/c;)Lox/g;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-ne v5, v7, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_0
    check-cast v5, Lox/g;

    .line 86
    .line 87
    new-instance v8, Lc3/n;

    .line 88
    .line 89
    invoke-direct {v8, v6, v1, v4}, Lc3/n;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Llb/k0;->X:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, p0, Llb/k0;->i:I

    .line 95
    .line 96
    invoke-static {v5, v8, p0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-ne v4, v7, :cond_5

    .line 101
    .line 102
    :goto_1
    return-object v7

    .line 103
    :cond_5
    :goto_2
    move-object v11, v0

    .line 104
    :try_start_1
    new-instance v9, Lzx/y;

    .line 105
    .line 106
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v6, Llb/r0;->i:Lac/e;

    .line 110
    .line 111
    new-instance v8, Llb/j0;

    .line 112
    .line 113
    iget-boolean v10, p0, Llb/k0;->n0:Z

    .line 114
    .line 115
    iget-object v12, p0, Llb/k0;->o0:[Ljava/lang/String;

    .line 116
    .line 117
    iget-object v13, p0, Llb/k0;->Z:[I

    .line 118
    .line 119
    invoke-direct/range {v8 .. v13}, Llb/j0;-><init>(Lzx/y;ZLuy/i;[Ljava/lang/String;[I)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Llb/k0;->X:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, p0, Llb/k0;->i:I

    .line 125
    .line 126
    invoke-virtual {v0, v8, p0}, Lac/e;->A(Llb/j0;Lqx/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    return-object v7

    .line 130
    :goto_3
    iget-object v0, v6, Llb/r0;->h:Llb/l;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Llb/l;->b([I)Z

    .line 133
    .line 134
    .line 135
    throw p0
.end method
