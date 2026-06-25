.class public final Lwt/m1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lwt/c3;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILox/c;Lwt/c3;)V
    .locals 0

    .line 1
    iput p1, p0, Lwt/m1;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Lwt/m1;->Y:Lwt/c3;

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
    iget p1, p0, Lwt/m1;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lwt/m1;->Y:Lwt/c3;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lwt/m1;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, v0, p2, p0}, Lwt/m1;-><init>(ILox/c;Lwt/c3;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lwt/m1;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, v0, p2, p0}, Lwt/m1;-><init>(ILox/c;Lwt/c3;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lwt/m1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0, p2, p0}, Lwt/m1;-><init>(ILox/c;Lwt/c3;)V

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
    iget v0, p0, Lwt/m1;->i:I

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
    invoke-virtual {p0, p1, p2}, Lwt/m1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwt/m1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwt/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwt/m1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwt/m1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwt/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwt/m1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwt/m1;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lwt/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lwt/m1;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lwt/m1;->Y:Lwt/c3;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lwt/m1;->X:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Loq/j;

    .line 35
    .line 36
    const/16 v0, 0x1d

    .line 37
    .line 38
    invoke-direct {p1, v0}, Loq/j;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Le3/q;->F(Lyx/a;)Lsp/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Luy/s;->o(Luy/h;)Luy/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lut/e;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-direct {v0, v2, v3}, Lut/e;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput v5, p0, Lwt/m1;->X:I

    .line 56
    .line 57
    invoke-interface {p1, v0, p0}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v4, :cond_2

    .line 62
    .line 63
    move-object v1, v4

    .line 64
    :cond_2
    :goto_0
    return-object v1

    .line 65
    :pswitch_0
    iget v0, p0, Lwt/m1;->X:I

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-eq v0, v5, :cond_3

    .line 70
    .line 71
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    move-object v4, v6

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "upAllBookToc"

    .line 84
    .line 85
    invoke-static {p1}, Lnw/a;->b(Ljava/lang/String;)Luy/d1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lwt/n1;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v0, v2, v1}, Lwt/n1;-><init>(Lwt/c3;I)V

    .line 93
    .line 94
    .line 95
    iput v5, p0, Lwt/m1;->X:I

    .line 96
    .line 97
    invoke-interface {p1, v0, p0}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v4, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    invoke-static {}, Lr00/a;->q()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_3
    return-object v4

    .line 109
    :pswitch_1
    iget v0, p0, Lwt/m1;->X:I

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    if-ne v0, v5, :cond_6

    .line 114
    .line 115
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v6

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput v5, p0, Lwt/m1;->X:I

    .line 128
    .line 129
    const-wide/16 v7, 0x1f4

    .line 130
    .line 131
    invoke-static {v7, v8, p0}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v4, :cond_8

    .line 136
    .line 137
    move-object v1, v4

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    :goto_4
    iget-object p0, v2, Lwt/c3;->B0:Luy/v1;

    .line 140
    .line 141
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v6, p1}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :goto_5
    return-object v1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
