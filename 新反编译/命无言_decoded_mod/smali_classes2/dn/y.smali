.class public final Ldn/y;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(JLar/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldn/y;->i:I

    .line 2
    .line 3
    iput-wide p1, p0, Ldn/y;->v:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 3

    .line 1
    iget p1, p0, Ldn/y;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldn/y;

    .line 7
    .line 8
    iget-wide v0, p0, Ldn/y;->v:J

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {p1, v0, v1, p2, v2}, Ldn/y;-><init>(JLar/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ldn/y;

    .line 16
    .line 17
    iget-wide v0, p0, Ldn/y;->v:J

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {p1, v0, v1, p2, v2}, Ldn/y;-><init>(JLar/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Ldn/y;

    .line 25
    .line 26
    iget-wide v0, p0, Ldn/y;->v:J

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p1, v0, v1, p2, v2}, Ldn/y;-><init>(JLar/d;I)V

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
    iget v0, p0, Ldn/y;->i:I

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
    invoke-virtual {p0, p1, p2}, Ldn/y;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldn/y;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ldn/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldn/y;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ldn/y;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ldn/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldn/y;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ldn/y;

    .line 41
    .line 42
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ldn/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldn/y;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Ldn/y;->v:J

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 11
    .line 12
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->q()Lbl/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lbl/g;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lt6/w;

    .line 26
    .line 27
    new-instance v0, Lbl/b;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v0, v2, v3, v5}, Lbl/b;-><init>(JI)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v4, v1, v0}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lio/legado/app/data/entities/BgmAIProvider;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 41
    .line 42
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->p()Lbl/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lbl/e;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lt6/w;

    .line 56
    .line 57
    new-instance v0, Lbl/b;

    .line 58
    .line 59
    invoke-direct {v0, v2, v3, v4}, Lbl/b;-><init>(JI)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v4, v1, v0}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lio/legado/app/data/entities/BgmAIPrompt;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 70
    .line 71
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->t()Lbl/c0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lbl/c0;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lt6/w;

    .line 85
    .line 86
    new-instance v0, Lbl/b;

    .line 87
    .line 88
    const/4 v5, 0x6

    .line 89
    invoke-direct {v0, v2, v3, v5}, Lbl/b;-><init>(JI)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v4, v1, v0}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/util/List;

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Ljava/lang/Iterable;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/16 v5, 0x3e

    .line 103
    .line 104
    const-string v1, ","

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static/range {v0 .. v5}, Lwq/k;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr/l;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
