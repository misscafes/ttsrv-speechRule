.class public final Lo1/b3;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lo1/e3;

.field public final synthetic Z:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo1/e3;JLox/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo1/b3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lo1/b3;->Y:Lo1/e3;

    .line 4
    .line 5
    iput-wide p2, p0, Lo1/b3;->Z:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 7

    .line 1
    iget p1, p0, Lo1/b3;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo1/b3;

    .line 7
    .line 8
    iget-wide v2, p0, Lo1/b3;->Z:J

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, Lo1/b3;->Y:Lo1/e3;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lo1/b3;-><init>(Lo1/e3;JLox/c;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    move-object v5, p2

    .line 19
    new-instance v1, Lo1/b3;

    .line 20
    .line 21
    iget-wide v3, p0, Lo1/b3;->Z:J

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    iget-object v2, p0, Lo1/b3;->Y:Lo1/e3;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lo1/b3;-><init>(Lo1/e3;JLox/c;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    move-object v5, p2

    .line 31
    new-instance v1, Lo1/b3;

    .line 32
    .line 33
    iget-wide v3, p0, Lo1/b3;->Z:J

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    iget-object v2, p0, Lo1/b3;->Y:Lo1/e3;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Lo1/b3;-><init>(Lo1/e3;JLox/c;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo1/b3;->i:I

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
    invoke-virtual {p0, p1, p2}, Lo1/b3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo1/b3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo1/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo1/b3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo1/b3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lo1/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lo1/b3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lo1/b3;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lo1/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo1/b3;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-wide v2, p0, Lo1/b3;->Z:J

    .line 6
    .line 7
    iget-object v4, p0, Lo1/b3;->Y:Lo1/e3;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lo1/b3;->X:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v4, Lo1/e3;->W0:Lo1/k3;

    .line 37
    .line 38
    iput v7, p0, Lo1/b3;->X:I

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3, v7, p0}, Lo1/k3;->b(JZLqx/i;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v6, :cond_2

    .line 45
    .line 46
    move-object v1, v6

    .line 47
    :cond_2
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    iget v0, p0, Lo1/b3;->X:I

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-ne v0, v7, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v4, Lo1/e3;->W0:Lo1/k3;

    .line 67
    .line 68
    iput v7, p0, Lo1/b3;->X:I

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v2, v3, v0, p0}, Lo1/k3;->b(JZLqx/i;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v6, :cond_5

    .line 76
    .line 77
    move-object v1, v6

    .line 78
    :cond_5
    :goto_1
    return-object v1

    .line 79
    :pswitch_1
    iget v0, p0, Lo1/b3;->X:I

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-ne v0, v7, :cond_6

    .line 84
    .line 85
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v8

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v4, Lo1/e3;->W0:Lo1/k3;

    .line 98
    .line 99
    new-instance v0, Lcs/a1;

    .line 100
    .line 101
    invoke-direct {v0, v2, v3, v8}, Lcs/a1;-><init>(JLox/c;)V

    .line 102
    .line 103
    .line 104
    iput v7, p0, Lo1/b3;->X:I

    .line 105
    .line 106
    sget-object v2, Lj1/x1;->X:Lj1/x1;

    .line 107
    .line 108
    invoke-virtual {p1, v2, v0, p0}, Lo1/k3;->f(Lj1/x1;Lyx/p;Lqx/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v6, :cond_8

    .line 113
    .line 114
    move-object v1, v6

    .line 115
    :cond_8
    :goto_2
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
