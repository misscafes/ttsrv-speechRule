.class public final Let/v;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Let/w;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Let/w;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Let/v;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Let/v;->Y:Let/w;

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
    iget p1, p0, Let/v;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Let/v;->Y:Let/w;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Let/v;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Let/v;-><init>(Let/w;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Let/v;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Let/v;-><init>(Let/w;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Let/v;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Let/v;-><init>(Let/w;Lox/c;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Let/v;->i:I

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
    invoke-virtual {p0, p1, p2}, Let/v;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Let/v;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Let/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Let/v;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Let/v;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Let/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Let/v;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Let/v;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Let/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Let/v;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Let/v;->Y:Let/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Let/v;->X:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, v1, Let/w;->X:Lcq/w1;

    .line 32
    .line 33
    iput v5, p0, Let/v;->X:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcq/w1;->d(Lqx/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v4, :cond_2

    .line 40
    .line 41
    move-object v2, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    const/4 p0, 0x0

    .line 51
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_2
    return-object v2

    .line 56
    :pswitch_0
    iget v0, p0, Let/v;->X:I

    .line 57
    .line 58
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-ne v0, v5, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v1, Let/w;->X:Lcq/w1;

    .line 76
    .line 77
    iput v5, p0, Let/v;->X:I

    .line 78
    .line 79
    iget-object p1, p1, Lcq/w1;->a:Lzp/j;

    .line 80
    .line 81
    check-cast p1, Lwp/o3;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lwp/o3;->b(Lqx/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v4, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-object p0, v6

    .line 91
    :goto_3
    if-ne p0, v4, :cond_6

    .line 92
    .line 93
    move-object v2, v4

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    :goto_4
    move-object v2, v6

    .line 96
    :goto_5
    return-object v2

    .line 97
    :pswitch_1
    iget v0, p0, Let/v;->X:I

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    if-ne v0, v5, :cond_7

    .line 102
    .line 103
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_7
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object p1, v2

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v1, Let/w;->X:Lcq/w1;

    .line 116
    .line 117
    iput v5, p0, Let/v;->X:I

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lcq/w1;->a(Lqx/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v4, :cond_9

    .line 124
    .line 125
    move-object p1, v4

    .line 126
    :cond_9
    :goto_6
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
