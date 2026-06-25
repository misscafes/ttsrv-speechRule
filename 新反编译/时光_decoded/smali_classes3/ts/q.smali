.class public final Lts/q;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:Ljava/util/Collection;

.field public Y:Ljava/util/Iterator;

.field public Z:Le3/u1;

.field public i:Lts/w;

.field public n0:Ljava/util/Collection;

.field public o0:I

.field public p0:I

.field public q0:I

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Ljava/util/List;

.field public final synthetic t0:Lts/w;


# direct methods
.method public constructor <init>(Ljava/util/List;Lts/w;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lts/q;->s0:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lts/q;->t0:Lts/w;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    new-instance v0, Lts/q;

    .line 2
    .line 3
    iget-object v1, p0, Lts/q;->s0:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lts/q;->t0:Lts/w;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lts/q;-><init>(Ljava/util/List;Lts/w;Lox/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lts/q;->r0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le3/u1;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lts/q;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lts/q;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lts/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lts/q;->r0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le3/u1;

    .line 4
    .line 5
    iget v1, p0, Lts/q;->q0:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lts/q;->p0:I

    .line 14
    .line 15
    iget v1, p0, Lts/q;->o0:I

    .line 16
    .line 17
    iget-object v4, p0, Lts/q;->n0:Ljava/util/Collection;

    .line 18
    .line 19
    check-cast v4, Ljava/util/Collection;

    .line 20
    .line 21
    iget-object v5, p0, Lts/q;->Z:Le3/u1;

    .line 22
    .line 23
    iget-object v6, p0, Lts/q;->Y:Ljava/util/Iterator;

    .line 24
    .line 25
    iget-object v7, p0, Lts/q;->X:Ljava/util/Collection;

    .line 26
    .line 27
    check-cast v7, Ljava/util/Collection;

    .line 28
    .line 29
    iget-object v8, p0, Lts/q;->i:Lts/w;

    .line 30
    .line 31
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v10, v5

    .line 35
    move v5, v0

    .line 36
    move-object v0, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    iget-object v4, p0, Lts/q;->s0:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v4, v1}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v4, 0x0

    .line 65
    iget-object v5, p0, Lts/q;->t0:Lts/w;

    .line 66
    .line 67
    move-object v6, v1

    .line 68
    move v1, v4

    .line 69
    move-object v8, v5

    .line 70
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljx/h;

    .line 81
    .line 82
    iget-object v7, v5, Ljx/h;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, v5, Ljx/h;->X:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    iput-object v3, p0, Lts/q;->r0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v8, p0, Lts/q;->i:Lts/w;

    .line 93
    .line 94
    move-object v9, p1

    .line 95
    check-cast v9, Ljava/util/Collection;

    .line 96
    .line 97
    iput-object v9, p0, Lts/q;->X:Ljava/util/Collection;

    .line 98
    .line 99
    iput-object v6, p0, Lts/q;->Y:Ljava/util/Iterator;

    .line 100
    .line 101
    iput-object v0, p0, Lts/q;->Z:Le3/u1;

    .line 102
    .line 103
    iput-object v9, p0, Lts/q;->n0:Ljava/util/Collection;

    .line 104
    .line 105
    iput v1, p0, Lts/q;->o0:I

    .line 106
    .line 107
    iput v4, p0, Lts/q;->p0:I

    .line 108
    .line 109
    iput v2, p0, Lts/q;->q0:I

    .line 110
    .line 111
    iget-object v9, v8, Lts/w;->Y:Lwp/k;

    .line 112
    .line 113
    invoke-virtual {v9, v7, v5, p0}, Lwp/k;->a(Ljava/lang/String;Ljava/lang/String;Lqx/i;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v7, Lpx/a;->i:Lpx/a;

    .line 118
    .line 119
    if-ne v5, v7, :cond_2

    .line 120
    .line 121
    return-object v7

    .line 122
    :cond_2
    move-object v7, p1

    .line 123
    move-object p1, v5

    .line 124
    move v5, v4

    .line 125
    move-object v4, v7

    .line 126
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move v4, v5

    .line 132
    move-object p1, v7

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Le3/u1;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 140
    .line 141
    return-object p0
.end method
