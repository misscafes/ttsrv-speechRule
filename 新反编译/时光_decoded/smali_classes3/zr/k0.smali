.class public final Lzr/k0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lzr/l0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lzr/l0;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzr/k0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzr/k0;->Y:Lzr/l0;

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
    iget p1, p0, Lzr/k0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lzr/k0;->Y:Lzr/l0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lzr/k0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lzr/k0;-><init>(Lzr/l0;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lzr/k0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lzr/k0;-><init>(Lzr/l0;Lox/c;I)V

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
    iget v0, p0, Lzr/k0;->i:I

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
    invoke-virtual {p0, p1, p2}, Lzr/k0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzr/k0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzr/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzr/k0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzr/k0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzr/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lzr/k0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lzr/k0;->Y:Lzr/l0;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lzr/k0;->X:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v7, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lw/d1;->k(Ljava/lang/Object;)Lsp/f0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lsp/o0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lsp/o0;->c()Luy/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v3}, Luy/s;->g(Luy/h;I)Luy/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lzr/j0;

    .line 47
    .line 48
    invoke-direct {v0, v2, v7}, Lzr/j0;-><init>(Lzr/l0;I)V

    .line 49
    .line 50
    .line 51
    iput v7, p0, Lzr/k0;->X:I

    .line 52
    .line 53
    invoke-interface {p1, v0, p0}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v5, :cond_2

    .line 58
    .line 59
    move-object v1, v5

    .line 60
    :cond_2
    :goto_0
    return-object v1

    .line 61
    :pswitch_0
    iget v0, p0, Lzr/k0;->X:I

    .line 62
    .line 63
    const/4 v8, 0x2

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    if-eq v0, v7, :cond_4

    .line 67
    .line 68
    if-ne v0, v8, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v2, Lz7/x;->Y0:Le8/c0;

    .line 87
    .line 88
    iget-object p1, p1, Le8/c0;->j:Luy/v1;

    .line 89
    .line 90
    new-instance v0, Luy/g1;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Luy/g1;-><init>(Luy/e1;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcs/d1;

    .line 96
    .line 97
    const/16 v4, 0x8

    .line 98
    .line 99
    invoke-direct {p1, v8, v4, v6}, Lcs/d1;-><init>(IILox/c;)V

    .line 100
    .line 101
    .line 102
    iput v7, p0, Lzr/k0;->X:I

    .line 103
    .line 104
    invoke-static {v0, p1, p0}, Luy/s;->t(Luy/h;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v5, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    :goto_1
    sget-object p1, Lzr/l0;->I1:[Lgy/e;

    .line 112
    .line 113
    invoke-virtual {v2}, Lzr/l0;->o0()Lzr/m0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Lzr/c0;->N0:Luy/h;

    .line 118
    .line 119
    invoke-static {p1, v3}, Luy/s;->g(Luy/h;I)Luy/h;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Lzr/j0;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-direct {v0, v2, v3}, Lzr/j0;-><init>(Lzr/l0;I)V

    .line 127
    .line 128
    .line 129
    iput v8, p0, Lzr/k0;->X:I

    .line 130
    .line 131
    invoke-interface {p1, v0, p0}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v5, :cond_7

    .line 136
    .line 137
    :goto_2
    move-object v1, v5

    .line 138
    :cond_7
    :goto_3
    return-object v1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
