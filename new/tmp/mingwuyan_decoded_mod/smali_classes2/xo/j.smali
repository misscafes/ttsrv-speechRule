.class public final Lxo/j;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lxo/n;


# direct methods
.method public synthetic constructor <init>(Lxo/n;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxo/j;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxo/j;->v:Lxo/n;

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
    iget p1, p0, Lxo/j;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lxo/j;

    .line 7
    .line 8
    iget-object v0, p0, Lxo/j;->v:Lxo/n;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lxo/j;-><init>(Lxo/n;Lar/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lxo/j;

    .line 16
    .line 17
    iget-object v0, p0, Lxo/j;->v:Lxo/n;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lxo/j;-><init>(Lxo/n;Lar/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lxo/j;

    .line 25
    .line 26
    iget-object v0, p0, Lxo/j;->v:Lxo/n;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lxo/j;-><init>(Lxo/n;Lar/d;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lxo/j;

    .line 34
    .line 35
    iget-object v0, p0, Lxo/j;->v:Lxo/n;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lxo/j;-><init>(Lxo/n;Lar/d;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxo/j;->i:I

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
    invoke-virtual {p0, p1, p2}, Lxo/j;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lxo/j;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lxo/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxo/j;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lxo/j;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lxo/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxo/j;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lxo/j;

    .line 40
    .line 41
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lxo/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lxo/j;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lxo/j;

    .line 53
    .line 54
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lxo/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lxo/j;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lvq/q;->a:Lvq/q;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lxo/j;->v:Lxo/n;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 14
    .line 15
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v4, Lxo/n;->Y:Lio/legado/app/data/entities/RssArticle;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssArticle;->toStar()Lio/legado/app/data/entities/RssStar;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->G()Lbl/u1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v1, v5, [Lio/legado/app/data/entities/RssStar;

    .line 37
    .line 38
    aput-object p1, v1, v3

    .line 39
    .line 40
    iget-object v6, v0, Lbl/u1;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lt6/w;

    .line 43
    .line 44
    new-instance v7, Lbl/t1;

    .line 45
    .line 46
    invoke-direct {v7, v0, v1, v5}, Lbl/t1;-><init>(Lbl/u1;[Lio/legado/app/data/entities/RssStar;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v3, v5, v7}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iput-object p1, v4, Lxo/n;->l0:Lio/legado/app/data/entities/RssStar;

    .line 53
    .line 54
    move-object v1, v2

    .line 55
    :cond_0
    return-object v1

    .line 56
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 57
    .line 58
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v4, Lxo/n;->n0:Lc3/i0;

    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 70
    .line 71
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v4, Lxo/n;->l0:Lio/legado/app/data/entities/RssStar;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->G()Lbl/u1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssStar;->getOrigin()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssStar;->getLink()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, v0, Lbl/u1;->v:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lt6/w;

    .line 97
    .line 98
    new-instance v7, Lbl/v;

    .line 99
    .line 100
    const/16 v8, 0xd

    .line 101
    .line 102
    invoke-direct {v7, v6, p1, v8}, Lbl/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3, v5, v7}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iput-object v1, v4, Lxo/n;->l0:Lio/legado/app/data/entities/RssStar;

    .line 109
    .line 110
    move-object v1, v2

    .line 111
    :cond_1
    return-object v1

    .line 112
    :pswitch_2
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 113
    .line 114
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v4, Lxo/n;->l0:Lio/legado/app/data/entities/RssStar;

    .line 118
    .line 119
    if-nez p1, :cond_2

    .line 120
    .line 121
    iget-object p1, v4, Lxo/n;->Y:Lio/legado/app/data/entities/RssArticle;

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssArticle;->toStar()Lio/legado/app/data/entities/RssStar;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->G()Lbl/u1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-array v1, v5, [Lio/legado/app/data/entities/RssStar;

    .line 140
    .line 141
    aput-object p1, v1, v3

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lbl/u1;->k([Lio/legado/app/data/entities/RssStar;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, v4, Lxo/n;->l0:Lio/legado/app/data/entities/RssStar;

    .line 147
    .line 148
    move-object v1, v2

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    move-object v1, p1

    .line 151
    :cond_3
    :goto_0
    return-object v1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
