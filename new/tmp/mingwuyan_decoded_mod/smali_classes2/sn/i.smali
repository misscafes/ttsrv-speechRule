.class public final Lsn/i;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Lio/legado/app/ui/book/search/SearchActivity;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/search/SearchActivity;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsn/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsn/i;->A:Lio/legado/app/ui/book/search/SearchActivity;

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
    iget p1, p0, Lsn/i;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsn/i;

    .line 7
    .line 8
    iget-object v0, p0, Lsn/i;->A:Lio/legado/app/ui/book/search/SearchActivity;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lsn/i;-><init>(Lio/legado/app/ui/book/search/SearchActivity;Lar/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lsn/i;

    .line 16
    .line 17
    iget-object v0, p0, Lsn/i;->A:Lio/legado/app/ui/book/search/SearchActivity;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lsn/i;-><init>(Lio/legado/app/ui/book/search/SearchActivity;Lar/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lsn/i;

    .line 25
    .line 26
    iget-object v0, p0, Lsn/i;->A:Lio/legado/app/ui/book/search/SearchActivity;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lsn/i;-><init>(Lio/legado/app/ui/book/search/SearchActivity;Lar/d;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsn/i;->i:I

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
    invoke-virtual {p0, p1, p2}, Lsn/i;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsn/i;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lsn/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsn/i;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lsn/i;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lsn/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbr/a;->i:Lbr/a;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsn/i;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lsn/i;

    .line 42
    .line 43
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lsn/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lsn/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 7
    .line 8
    iget v1, p0, Lsn/i;->v:I

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
    sget-object p1, Lc3/p;->Y:Lc3/p;

    .line 31
    .line 32
    new-instance v1, Lsn/i;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    iget-object v5, p0, Lsn/i;->A:Lio/legado/app/ui/book/search/SearchActivity;

    .line 37
    .line 38
    invoke-direct {v1, v5, v3, v4}, Lsn/i;-><init>(Lio/legado/app/ui/book/search/SearchActivity;Lar/d;I)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lsn/i;->v:I

    .line 42
    .line 43
    invoke-static {v5, p1, v1, p0}, Lc3/y0;->i(Lc3/x;Lc3/p;Llr/p;Lcr/i;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 51
    .line 52
    :goto_1
    return-object v0

    .line 53
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 54
    .line 55
    iget v1, p0, Lsn/i;->v:I

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iget-object v3, p0, Lsn/i;->A:Lio/legado/app/ui/book/search/SearchActivity;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    if-eq v1, v4, :cond_3

    .line 64
    .line 65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    :try_start_0
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 77
    .line 78
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lio/legado/app/ui/book/search/SearchActivity;->P()Lsn/u;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lsn/u;->o0:Lnm/y;

    .line 92
    .line 93
    iget-object p1, p1, Lnm/y;->k:Lzr/u0;

    .line 94
    .line 95
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2, v1}, Lzr/u0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :try_start_1
    iput v4, p0, Lsn/i;->v:I

    .line 104
    .line 105
    invoke-static {p0}, Lwr/y;->f(Lcr/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :goto_2
    invoke-virtual {v3}, Lio/legado/app/ui/book/search/SearchActivity;->P()Lsn/u;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lsn/u;->o0:Lnm/y;

    .line 114
    .line 115
    iget-object v0, v0, Lnm/y;->k:Lzr/u0;

    .line 116
    .line 117
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lzr/u0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :pswitch_1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 127
    .line 128
    iget v1, p0, Lsn/i;->v:I

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    if-ne v1, v2, :cond_5

    .line 134
    .line 135
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_6
    invoke-static {p1}, Lts/b;->j(Ljava/lang/Object;)Lbl/i0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lbl/r0;

    .line 152
    .line 153
    invoke-virtual {p1}, Lbl/r0;->a()Lzr/i;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v1, Lsn/h;

    .line 158
    .line 159
    iget-object v3, p0, Lsn/i;->A:Lio/legado/app/ui/book/search/SearchActivity;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-direct {v1, v3, v4}, Lsn/h;-><init>(Lio/legado/app/ui/book/search/SearchActivity;I)V

    .line 163
    .line 164
    .line 165
    iput v2, p0, Lsn/i;->v:I

    .line 166
    .line 167
    invoke-interface {p1, v1, p0}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v0, :cond_7

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    :goto_3
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 175
    .line 176
    :goto_4
    return-object v0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
