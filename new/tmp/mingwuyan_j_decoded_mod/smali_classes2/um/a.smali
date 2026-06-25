.class public final Lum/a;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/data/entities/Bookmark;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/Bookmark;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lum/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lum/a;->v:Lio/legado/app/data/entities/Bookmark;

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
    iget p1, p0, Lum/a;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lum/a;

    .line 7
    .line 8
    iget-object v0, p0, Lum/a;->v:Lio/legado/app/data/entities/Bookmark;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lum/a;-><init>(Lio/legado/app/data/entities/Bookmark;Lar/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lum/a;

    .line 16
    .line 17
    iget-object v0, p0, Lum/a;->v:Lio/legado/app/data/entities/Bookmark;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lum/a;-><init>(Lio/legado/app/data/entities/Bookmark;Lar/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lum/a;

    .line 25
    .line 26
    iget-object v0, p0, Lum/a;->v:Lio/legado/app/data/entities/Bookmark;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lum/a;-><init>(Lio/legado/app/data/entities/Bookmark;Lar/d;I)V

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
    iget v0, p0, Lum/a;->i:I

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
    invoke-virtual {p0, p1, p2}, Lum/a;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lum/a;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lum/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lum/a;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lum/a;

    .line 27
    .line 28
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lum/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lum/a;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lum/a;

    .line 39
    .line 40
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lum/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lum/a;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lum/a;->v:Lio/legado/app/data/entities/Bookmark;

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
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->v()Lbl/t0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-array v0, v4, [Lio/legado/app/data/entities/Bookmark;

    .line 26
    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lbl/t0;->v:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lt6/w;

    .line 35
    .line 36
    new-instance v5, Lbl/s0;

    .line 37
    .line 38
    invoke-direct {v5, p1, v0, v3}, Lbl/s0;-><init>(Lbl/t0;[Lio/legado/app/data/entities/Bookmark;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 46
    .line 47
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->v()Lbl/t0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-array v0, v4, [Lio/legado/app/data/entities/Bookmark;

    .line 59
    .line 60
    aput-object v2, v0, v3

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v2, p1, Lbl/t0;->v:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lt6/w;

    .line 68
    .line 69
    new-instance v5, Lbl/s0;

    .line 70
    .line 71
    invoke-direct {v5, p1, v0, v4}, Lbl/s0;-><init>(Lbl/t0;[Lio/legado/app/data/entities/Bookmark;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v4, v5}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 79
    .line 80
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v2}, Lio/legado/app/data/entities/Bookmark;->getBookName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2}, Lio/legado/app/data/entities/Bookmark;->getBookAuthor()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast p1, Lbl/a0;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lbl/a0;->g(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
