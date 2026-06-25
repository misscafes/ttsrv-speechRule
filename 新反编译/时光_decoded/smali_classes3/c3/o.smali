.class public final Lc3/o;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lc3/r;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lc3/r;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc3/o;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lc3/o;->Y:Lc3/r;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    iget p1, p0, Lc3/o;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lc3/o;->Y:Lc3/r;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lc3/o;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lc3/o;-><init>(Lc3/r;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lc3/o;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lc3/o;-><init>(Lc3/r;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc3/o;->i:I

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
    invoke-virtual {p0, p1, p2}, Lc3/o;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lc3/o;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lc3/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc3/o;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lc3/o;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lc3/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lc3/o;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lc3/o;->Y:Lc3/r;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lc3/o;->X:I

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v6, :cond_1

    .line 22
    .line 23
    if-ne v0, v7, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, v2, Lc3/r;->z0:Z

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    iput v6, p0, Lc3/o;->X:I

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Lc3/r;->K1(Lqx/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v5, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iput v7, p0, Lc3/o;->X:I

    .line 52
    .line 53
    invoke-static {v2, p0}, Lc3/r;->J1(Lc3/r;Lqx/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v5, :cond_4

    .line 58
    .line 59
    :goto_1
    move-object v1, v5

    .line 60
    :cond_4
    :goto_2
    return-object v1

    .line 61
    :pswitch_0
    iget v0, p0, Lc3/o;->X:I

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    if-ne v0, v6, :cond_5

    .line 66
    .line 67
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v3

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v2, Lc3/r;->C0:Lc3/t;

    .line 80
    .line 81
    iget-object p1, p1, Lc3/t;->a:Lh1/c;

    .line 82
    .line 83
    invoke-virtual {p1}, Lh1/c;->f()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    iget-object p1, v2, Lc3/r;->C0:Lc3/t;

    .line 90
    .line 91
    iget-object v0, v2, Lc3/r;->F0:Le3/l1;

    .line 92
    .line 93
    invoke-virtual {v0}, Le3/l1;->j()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v2}, Lc3/r;->M1()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    div-float/2addr v0, v2

    .line 103
    iput v6, p0, Lc3/o;->X:I

    .line 104
    .line 105
    iget-object p1, p1, Lc3/t;->a:Lh1/c;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2, p0}, Lh1/c;->g(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v5, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move-object p0, v1

    .line 120
    :goto_3
    if-ne p0, v5, :cond_8

    .line 121
    .line 122
    move-object v1, v5

    .line 123
    :cond_8
    :goto_4
    return-object v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
