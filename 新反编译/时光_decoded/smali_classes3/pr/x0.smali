.class public final Lpr/x0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:Lty/c;

.field public Y:I

.field public final synthetic Z:Lty/j;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lty/j;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpr/x0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpr/x0;->Z:Lty/j;

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
    iget p1, p0, Lpr/x0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lpr/x0;->Z:Lty/j;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lpr/x0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lpr/x0;-><init>(Lty/j;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lpr/x0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lpr/x0;-><init>(Lty/j;Lox/c;I)V

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
    iget v0, p0, Lpr/x0;->i:I

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
    invoke-virtual {p0, p1, p2}, Lpr/x0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpr/x0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpr/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpr/x0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpr/x0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lpr/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lpr/x0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lpr/x0;->Z:Lty/j;

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
    iget v0, p0, Lpr/x0;->Y:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lpr/x0;->X:Lty/c;

    .line 23
    .line 24
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lty/c;

    .line 37
    .line 38
    invoke-direct {p1, v2}, Lty/c;-><init>(Lty/j;)V

    .line 39
    .line 40
    .line 41
    move-object v0, p1

    .line 42
    :goto_0
    iput-object v0, p0, Lpr/x0;->X:Lty/c;

    .line 43
    .line 44
    iput v6, p0, Lpr/x0;->Y:I

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lty/c;->a(Lqx/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v5, :cond_2

    .line 51
    .line 52
    move-object v1, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lty/c;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lf9/b;

    .line 67
    .line 68
    invoke-virtual {p1}, Lf9/b;->a()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_2
    return-object v1

    .line 73
    :pswitch_0
    iget v0, p0, Lpr/x0;->Y:I

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    if-ne v0, v6, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lpr/x0;->X:Lty/c;

    .line 80
    .line 81
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v3

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lty/c;

    .line 94
    .line 95
    invoke-direct {p1, v2}, Lty/c;-><init>(Lty/j;)V

    .line 96
    .line 97
    .line 98
    move-object v0, p1

    .line 99
    :goto_3
    iput-object v0, p0, Lpr/x0;->X:Lty/c;

    .line 100
    .line 101
    iput v6, p0, Lpr/x0;->Y:I

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Lty/c;->a(Lqx/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v5, :cond_6

    .line 108
    .line 109
    move-object v1, v5

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0}, Lty/c;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lf9/b;

    .line 124
    .line 125
    invoke-virtual {p1}, Lf9/b;->a()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    :goto_5
    return-object v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
