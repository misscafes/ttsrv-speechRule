.class public final Lbp/b;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/data/entities/RuleSub;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/RuleSub;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbp/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbp/b;->v:Lio/legado/app/data/entities/RuleSub;

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
    iget p1, p0, Lbp/b;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbp/b;

    .line 7
    .line 8
    iget-object v0, p0, Lbp/b;->v:Lio/legado/app/data/entities/RuleSub;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lbp/b;-><init>(Lio/legado/app/data/entities/RuleSub;Lar/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lbp/b;

    .line 16
    .line 17
    iget-object v0, p0, Lbp/b;->v:Lio/legado/app/data/entities/RuleSub;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lbp/b;-><init>(Lio/legado/app/data/entities/RuleSub;Lar/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lbp/b;

    .line 25
    .line 26
    iget-object v0, p0, Lbp/b;->v:Lio/legado/app/data/entities/RuleSub;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lbp/b;-><init>(Lio/legado/app/data/entities/RuleSub;Lar/d;I)V

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
    iget v0, p0, Lbp/b;->i:I

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
    invoke-virtual {p0, p1, p2}, Lbp/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbp/b;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbp/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbp/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbp/b;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lbp/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbp/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbp/b;

    .line 40
    .line 41
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lbp/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbp/b;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lbp/b;->v:Lio/legado/app/data/entities/RuleSub;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 13
    .line 14
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->H()Lbl/w1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2}, Lio/legado/app/data/entities/RuleSub;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Lbl/w1;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lt6/w;

    .line 32
    .line 33
    new-instance v1, Lbl/m1;

    .line 34
    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Lbl/m1;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v4, v3, v1}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lio/legado/app/data/entities/RuleSub;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 48
    .line 49
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->H()Lbl/w1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-array v0, v4, [Lio/legado/app/data/entities/RuleSub;

    .line 61
    .line 62
    aput-object v2, v0, v3

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, Lbl/w1;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lt6/w;

    .line 70
    .line 71
    new-instance v5, Lbl/v1;

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    invoke-direct {v5, p1, v0, v6}, Lbl/v1;-><init>(Lbl/w1;[Lio/legado/app/data/entities/RuleSub;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, v4, v5}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 82
    .line 83
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->H()Lbl/w1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-array v0, v4, [Lio/legado/app/data/entities/RuleSub;

    .line 95
    .line 96
    aput-object v2, v0, v3

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v2, p1, Lbl/w1;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lt6/w;

    .line 104
    .line 105
    new-instance v5, Lbl/v1;

    .line 106
    .line 107
    invoke-direct {v5, p1, v0, v4}, Lbl/v1;-><init>(Lbl/w1;[Lio/legado/app/data/entities/RuleSub;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3, v4, v5}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
