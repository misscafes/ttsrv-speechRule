.class public final Lno/i;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Lno/m;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public synthetic constructor <init>(Lno/m;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lno/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lno/i;->A:Lno/m;

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
    iget p1, p0, Lno/i;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lno/i;

    .line 7
    .line 8
    iget-object v0, p0, Lno/i;->A:Lno/m;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lno/i;-><init>(Lno/m;Lar/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lno/i;

    .line 16
    .line 17
    iget-object v0, p0, Lno/i;->A:Lno/m;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lno/i;-><init>(Lno/m;Lar/d;I)V

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
    iget v0, p0, Lno/i;->i:I

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
    invoke-virtual {p0, p1, p2}, Lno/i;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lno/i;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lno/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lno/i;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lno/i;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lno/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lno/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 7
    .line 8
    iget v1, p0, Lno/i;->v:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lno/i;->A:Lno/m;

    .line 39
    .line 40
    iget-wide v3, v1, Lno/m;->i1:J

    .line 41
    .line 42
    check-cast p1, Lbl/a0;

    .line 43
    .line 44
    invoke-virtual {p1, v3, v4}, Lbl/a0;->d(J)Lbl/q;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v3, Lbl/e1;

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-direct {v3, p1, v1, v4}, Lbl/e1;-><init>(Lzr/i;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lx2/y;->v()Lx2/c1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lx2/c1;->b()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lx2/c1;->Y:Lc3/z;

    .line 62
    .line 63
    sget-object v4, Lc3/p;->Y:Lc3/p;

    .line 64
    .line 65
    const-string v5, "books"

    .line 66
    .line 67
    invoke-static {v3, p1, v4, v5}, Lvp/j1;->w(Lzr/i;Lc3/q;Lc3/p;Ljava/lang/String;)Lzr/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v3, Lkn/m0;

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    const/16 v5, 0xa

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-direct {v3, v4, v6, v5}, Lkn/m0;-><init>(ILar/d;I)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lzr/w;

    .line 81
    .line 82
    invoke-direct {v4, p1, v3}, Lzr/w;-><init>(Lzr/i;Llr/q;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, -0x1

    .line 86
    invoke-static {v4, p1}, Lzr/v0;->c(Lzr/i;I)Lzr/i;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v3, Lwr/i0;->a:Lds/e;

    .line 91
    .line 92
    invoke-static {p1, v3}, Lzr/v0;->n(Lzr/i;Lar/i;)Lzr/i;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v3, Lap/e;

    .line 97
    .line 98
    const/16 v4, 0xb

    .line 99
    .line 100
    invoke-direct {v3, v1, v4}, Lap/e;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput v2, p0, Lno/i;->v:I

    .line 104
    .line 105
    invoke-interface {p1, v3, p0}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    :goto_0
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 113
    .line 114
    :goto_1
    return-object v0

    .line 115
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 116
    .line 117
    iget v1, p0, Lno/i;->v:I

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    if-ne v1, v2, :cond_3

    .line 123
    .line 124
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_4
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lc3/p;->Y:Lc3/p;

    .line 140
    .line 141
    new-instance v1, Lj2/b;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const/16 v4, 0xc

    .line 145
    .line 146
    iget-object v5, p0, Lno/i;->A:Lno/m;

    .line 147
    .line 148
    invoke-direct {v1, v5, v3, v4}, Lj2/b;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 149
    .line 150
    .line 151
    iput v2, p0, Lno/i;->v:I

    .line 152
    .line 153
    invoke-static {v5, p1, v1, p0}, Lc3/y0;->i(Lc3/x;Lc3/p;Llr/p;Lcr/i;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    :goto_2
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 161
    .line 162
    :goto_3
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
