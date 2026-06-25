.class public final Lvp/x;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Lmr/q;

.field public final synthetic X:Lyr/p;

.field public final synthetic Y:Lzr/i;

.field public final synthetic Z:Lyr/o;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public synthetic constructor <init>(Lmr/q;Lyr/p;Lzr/i;Lyr/o;Lar/d;I)V
    .locals 0

    .line 1
    iput p6, p0, Lvp/x;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvp/x;->A:Lmr/q;

    .line 4
    .line 5
    iput-object p2, p0, Lvp/x;->X:Lyr/p;

    .line 6
    .line 7
    iput-object p3, p0, Lvp/x;->Y:Lzr/i;

    .line 8
    .line 9
    iput-object p4, p0, Lvp/x;->Z:Lyr/o;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lcr/i;-><init>(ILar/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 8

    .line 1
    iget p1, p0, Lvp/x;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvp/x;

    .line 7
    .line 8
    iget-object v4, p0, Lvp/x;->Z:Lyr/o;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lvp/x;->A:Lmr/q;

    .line 12
    .line 13
    iget-object v2, p0, Lvp/x;->X:Lyr/p;

    .line 14
    .line 15
    iget-object v3, p0, Lvp/x;->Y:Lzr/i;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lvp/x;-><init>(Lmr/q;Lyr/p;Lzr/i;Lyr/o;Lar/d;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, Lvp/x;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lvp/x;->Z:Lyr/o;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Lvp/x;->A:Lmr/q;

    .line 30
    .line 31
    iget-object v3, p0, Lvp/x;->X:Lyr/p;

    .line 32
    .line 33
    iget-object v4, p0, Lvp/x;->Y:Lzr/i;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lvp/x;-><init>(Lmr/q;Lyr/p;Lzr/i;Lyr/o;Lar/d;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvp/x;->i:I

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
    invoke-virtual {p0, p1, p2}, Lvp/x;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lvp/x;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lvp/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvp/x;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lvp/x;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lvp/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lvp/x;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 7
    .line 8
    iget v1, p0, Lvp/x;->v:I

    .line 9
    .line 10
    iget-object v2, p0, Lvp/x;->A:Lmr/q;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget p1, v2, Lmr/q;->i:I

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iput v4, p0, Lvp/x;->v:I

    .line 44
    .line 45
    iget-object p1, p0, Lvp/x;->X:Lyr/p;

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lyr/p;->b(Lcr/i;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_0
    new-instance p1, Lvp/w;

    .line 55
    .line 56
    iget-object v1, p0, Lvp/x;->Z:Lyr/o;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {p1, v2, v1, v4}, Lvp/w;-><init>(Lmr/q;Lyr/o;I)V

    .line 60
    .line 61
    .line 62
    iput v3, p0, Lvp/x;->v:I

    .line 63
    .line 64
    iget-object v1, p0, Lvp/x;->Y:Lzr/i;

    .line 65
    .line 66
    invoke-interface {v1, p1, p0}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 74
    .line 75
    :goto_2
    return-object v0

    .line 76
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 77
    .line 78
    iget v1, p0, Lvp/x;->v:I

    .line 79
    .line 80
    iget-object v2, p0, Lvp/x;->A:Lmr/q;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    const/4 v4, 0x1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    if-eq v1, v4, :cond_6

    .line 87
    .line 88
    if-ne v1, v3, :cond_5

    .line 89
    .line 90
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_6
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget p1, v2, Lmr/q;->i:I

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    iput v4, p0, Lvp/x;->v:I

    .line 114
    .line 115
    iget-object p1, p0, Lvp/x;->X:Lyr/p;

    .line 116
    .line 117
    invoke-interface {p1, p0}, Lyr/p;->b(Lcr/i;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_8

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    :goto_3
    new-instance p1, Lvp/w;

    .line 125
    .line 126
    iget-object v1, p0, Lvp/x;->Z:Lyr/o;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-direct {p1, v2, v1, v4}, Lvp/w;-><init>(Lmr/q;Lyr/o;I)V

    .line 130
    .line 131
    .line 132
    iput v3, p0, Lvp/x;->v:I

    .line 133
    .line 134
    iget-object v1, p0, Lvp/x;->Y:Lzr/i;

    .line 135
    .line 136
    invoke-interface {v1, p1, p0}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    :goto_4
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 144
    .line 145
    :goto_5
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
