.class public final Lry/m1;
.super Lqx/h;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:Lry/q1;

.field public Y:Lry/q;

.field public Z:I

.field public synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Lry/o1;


# direct methods
.method public constructor <init>(Lox/c;Lry/o1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lry/m1;->o0:Lry/o1;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lqx/h;-><init>(ILox/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    new-instance v0, Lry/m1;

    .line 2
    .line 3
    iget-object p0, p0, Lry/m1;->o0:Lry/o1;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lry/m1;-><init>(Lox/c;Lry/o1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lry/m1;->n0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhy/l;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lry/m1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lry/m1;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lry/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lry/m1;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lry/m1;->Y:Lry/q;

    .line 14
    .line 15
    iget-object v2, p0, Lry/m1;->X:Lry/q1;

    .line 16
    .line 17
    iget-object v4, p0, Lry/m1;->n0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lhy/l;

    .line 20
    .line 21
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lry/m1;->n0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lhy/l;

    .line 42
    .line 43
    iget-object v0, p0, Lry/m1;->o0:Lry/o1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lry/o1;->R()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v4, v0, Lry/q;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    check-cast v0, Lry/q;

    .line 54
    .line 55
    iget-object v0, v0, Lry/q;->q0:Lry/o1;

    .line 56
    .line 57
    iput v2, p0, Lry/m1;->Z:I

    .line 58
    .line 59
    invoke-virtual {p1, v0, p0}, Lhy/l;->b(Ljava/lang/Object;Lox/c;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    instance-of v2, v0, Lry/a1;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    check-cast v0, Lry/a1;

    .line 68
    .line 69
    invoke-interface {v0}, Lry/a1;->d()Lry/q1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Lwy/j;->k()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v2, Lwy/j;

    .line 83
    .line 84
    move-object v4, v2

    .line 85
    move-object v2, v0

    .line 86
    move-object v0, v4

    .line 87
    move-object v4, p1

    .line 88
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    instance-of p1, v0, Lry/q;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    check-cast v0, Lry/q;

    .line 99
    .line 100
    iget-object p1, v0, Lry/q;->q0:Lry/o1;

    .line 101
    .line 102
    iput-object v4, p0, Lry/m1;->n0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v2, p0, Lry/m1;->X:Lry/q1;

    .line 105
    .line 106
    iput-object v0, p0, Lry/m1;->Y:Lry/q;

    .line 107
    .line 108
    iput v1, p0, Lry/m1;->Z:I

    .line 109
    .line 110
    invoke-virtual {v4, p1, p0}, Lhy/l;->b(Ljava/lang/Object;Lox/c;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lwy/j;->l()Lwy/j;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    :goto_2
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 120
    .line 121
    return-object p0
.end method
