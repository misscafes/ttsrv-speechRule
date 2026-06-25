.class public final Lqb/b;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Llb/t;

.field public final synthetic Z:Z

.field public final synthetic i:I

.field public final synthetic n0:Z

.field public final synthetic o0:Lyx/l;


# direct methods
.method public constructor <init>(Llb/t;ZZLyx/l;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqb/b;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lqb/b;->Y:Llb/t;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqb/b;->Z:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lqb/b;->n0:Z

    .line 9
    .line 10
    iput-object p4, p0, Lqb/b;->o0:Lyx/l;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lox/c;Llb/t;ZZLyx/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqb/b;->i:I

    .line 17
    iput-object p2, p0, Lqb/b;->Y:Llb/t;

    iput-boolean p3, p0, Lqb/b;->Z:Z

    iput-boolean p4, p0, Lqb/b;->n0:Z

    iput-object p5, p0, Lqb/b;->o0:Lyx/l;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 7

    .line 1
    iget p1, p0, Lqb/b;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqb/b;

    .line 7
    .line 8
    iget-boolean v4, p0, Lqb/b;->n0:Z

    .line 9
    .line 10
    iget-object v5, p0, Lqb/b;->o0:Lyx/l;

    .line 11
    .line 12
    iget-object v2, p0, Lqb/b;->Y:Llb/t;

    .line 13
    .line 14
    iget-boolean v3, p0, Lqb/b;->Z:Z

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lqb/b;-><init>(Lox/c;Llb/t;ZZLyx/l;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v1, p2

    .line 22
    new-instance p1, Lqb/b;

    .line 23
    .line 24
    iget-boolean v4, p0, Lqb/b;->n0:Z

    .line 25
    .line 26
    iget-object v5, p0, Lqb/b;->o0:Lyx/l;

    .line 27
    .line 28
    iget-object v2, p0, Lqb/b;->Y:Llb/t;

    .line 29
    .line 30
    iget-boolean v3, p0, Lqb/b;->Z:Z

    .line 31
    .line 32
    move-object v6, v1

    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v1 .. v6}, Lqb/b;-><init>(Llb/t;ZZLyx/l;Lox/c;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqb/b;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    check-cast p1, Lry/z;

    .line 6
    .line 7
    check-cast p2, Lox/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lqb/b;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqb/b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqb/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqb/b;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqb/b;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqb/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lqb/b;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lqb/b;->X:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lqb/a;

    .line 31
    .line 32
    iget-object v10, p0, Lqb/b;->o0:Lyx/l;

    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    iget-boolean v6, p0, Lqb/b;->n0:Z

    .line 36
    .line 37
    iget-boolean v7, p0, Lqb/b;->Z:Z

    .line 38
    .line 39
    iget-object v8, p0, Lqb/b;->Y:Llb/t;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-direct/range {v5 .. v11}, Lqb/a;-><init>(ZZLlb/t;Lox/c;Lyx/l;I)V

    .line 43
    .line 44
    .line 45
    iput v4, p0, Lqb/b;->X:I

    .line 46
    .line 47
    invoke-virtual {v8, v7, v5, p0}, Llb/t;->n(ZLyx/p;Lqx/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v3, :cond_2

    .line 52
    .line 53
    move-object p1, v3

    .line 54
    :cond_2
    :goto_0
    return-object p1

    .line 55
    :pswitch_0
    iget v0, p0, Lqb/b;->X:I

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-ne v0, v4, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lqb/b;->Y:Llb/t;

    .line 74
    .line 75
    invoke-virtual {p1}, Llb/t;->j()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Llb/t;->k()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    :cond_5
    iget-boolean p1, p0, Lqb/b;->Z:Z

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    move v6, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    const/4 p1, 0x0

    .line 94
    move v6, p1

    .line 95
    :goto_1
    new-instance v5, Lqb/a;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    iget-boolean v7, p0, Lqb/b;->n0:Z

    .line 100
    .line 101
    iget-object v8, p0, Lqb/b;->Y:Llb/t;

    .line 102
    .line 103
    iget-object v10, p0, Lqb/b;->o0:Lyx/l;

    .line 104
    .line 105
    invoke-direct/range {v5 .. v11}, Lqb/a;-><init>(ZZLlb/t;Lox/c;Lyx/l;I)V

    .line 106
    .line 107
    .line 108
    iput v4, p0, Lqb/b;->X:I

    .line 109
    .line 110
    invoke-virtual {v8, v7, v5, p0}, Llb/t;->n(ZLyx/p;Lqx/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v3, :cond_7

    .line 115
    .line 116
    move-object p1, v3

    .line 117
    :cond_7
    :goto_2
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
