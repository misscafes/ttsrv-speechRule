.class public final Lxm/o0;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Lxm/p0;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public synthetic constructor <init>(Lxm/p0;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxm/o0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxm/o0;->A:Lxm/p0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 2

    .line 1
    iget p1, p0, Lxm/o0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lxm/o0;

    .line 7
    .line 8
    iget-object v0, p0, Lxm/o0;->A:Lxm/p0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lxm/o0;-><init>(Lxm/p0;Lar/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lxm/o0;

    .line 16
    .line 17
    iget-object v0, p0, Lxm/o0;->A:Lxm/p0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lxm/o0;-><init>(Lxm/p0;Lar/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxm/o0;->i:I

    .line 2
    .line 3
    check-cast p1, Lwr/w;

    .line 4
    .line 5
    check-cast p2, Lar/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lxm/o0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lxm/o0;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lxm/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxm/o0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lxm/o0;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lxm/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lxm/o0;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lxm/o0;->A:Lxm/p0;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 15
    .line 16
    iget v6, p0, Lxm/o0;->v:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lts/b;->j(Ljava/lang/Object;)Lbl/i0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbl/r0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbl/r0;->a()Lzr/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v3}, Lzr/v0;->c(Lzr/i;I)Lzr/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v3, Lxm/n0;

    .line 47
    .line 48
    invoke-direct {v3, v2, v5}, Lxm/n0;-><init>(Lxm/p0;I)V

    .line 49
    .line 50
    .line 51
    iput v5, p0, Lxm/o0;->v:I

    .line 52
    .line 53
    invoke-interface {p1, v3, p0}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    :cond_2
    :goto_0
    return-object v1

    .line 61
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 62
    .line 63
    iget v6, p0, Lxm/o0;->v:I

    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    if-eq v6, v5, :cond_4

    .line 69
    .line 70
    if-ne v6, v7, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v2, Lx2/y;->S0:Lc3/z;

    .line 90
    .line 91
    iget-object p1, p1, Lc3/z;->j:Lzr/u0;

    .line 92
    .line 93
    new-instance v4, Lzr/r0;

    .line 94
    .line 95
    invoke-direct {v4, p1}, Lzr/r0;-><init>(Lzr/u0;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lbn/p;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/16 v8, 0x8

    .line 102
    .line 103
    invoke-direct {p1, v7, v6, v8}, Lbn/p;-><init>(ILar/d;I)V

    .line 104
    .line 105
    .line 106
    iput v5, p0, Lxm/o0;->v:I

    .line 107
    .line 108
    invoke-static {v4, p1, p0}, Lzr/v0;->k(Lzr/i;Llr/p;Lcr/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    :goto_1
    sget-object p1, Lxm/p0;->D1:[Lsr/c;

    .line 116
    .line 117
    invoke-virtual {v2}, Lxm/p0;->v0()Lxm/q0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lxm/e0;->D0:Lzr/i;

    .line 122
    .line 123
    invoke-static {p1, v3}, Lzr/v0;->c(Lzr/i;I)Lzr/i;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v3, Lxm/n0;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-direct {v3, v2, v4}, Lxm/n0;-><init>(Lxm/p0;I)V

    .line 131
    .line 132
    .line 133
    iput v7, p0, Lxm/o0;->v:I

    .line 134
    .line 135
    invoke-interface {p1, v3, p0}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_7

    .line 140
    .line 141
    :goto_2
    move-object v1, v0

    .line 142
    :cond_7
    :goto_3
    return-object v1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
