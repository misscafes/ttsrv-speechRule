.class public final Lxm/s;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public constructor <init>(ILar/d;Lio/legado/app/data/entities/SearchBook;Lxm/e0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxm/s;->i:I

    .line 1
    iput-object p3, p0, Lxm/s;->X:Ljava/lang/Object;

    iput p1, p0, Lxm/s;->v:I

    iput-object p4, p0, Lxm/s;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;Ljava/lang/String;ILar/d;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lxm/s;->i:I

    .line 2
    iput-object p1, p0, Lxm/s;->A:Ljava/lang/Object;

    iput-object p2, p0, Lxm/s;->X:Ljava/lang/Object;

    iput p3, p0, Lxm/s;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V
    .locals 0

    .line 3
    iput p4, p0, Lxm/s;->i:I

    iput-object p1, p0, Lxm/s;->A:Ljava/lang/Object;

    iput-object p2, p0, Lxm/s;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Lxn/l;ILar/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lxm/s;->i:I

    .line 4
    iput-object p1, p0, Lxm/s;->X:Ljava/lang/Object;

    iput p2, p0, Lxm/s;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Lxn/x;ILjava/util/ArrayList;Lar/d;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lxm/s;->i:I

    .line 5
    iput-object p1, p0, Lxm/s;->A:Ljava/lang/Object;

    iput p2, p0, Lxm/s;->v:I

    iput-object p3, p0, Lxm/s;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Lxn/x;Lar/d;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lxm/s;->i:I

    .line 6
    iput-object p1, p0, Lxm/s;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 3

    .line 1
    iget v0, p0, Lxm/s;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lxm/s;

    .line 7
    .line 8
    iget-object v0, p0, Lxm/s;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;

    .line 11
    .line 12
    iget-object v1, p0, Lxm/s;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p0, Lxm/s;->v:I

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, v2, p2}, Lxm/s;-><init>(Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;Ljava/lang/String;ILar/d;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lxm/s;

    .line 23
    .line 24
    iget-object v0, p0, Lxm/s;->A:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lxn/x;

    .line 27
    .line 28
    iget-object v1, p0, Lxm/s;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-direct {p1, v0, v1, p2, v2}, Lxm/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    new-instance p1, Lxm/s;

    .line 38
    .line 39
    iget-object v0, p0, Lxm/s;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lxn/x;

    .line 42
    .line 43
    invoke-direct {p1, v0, p2}, Lxm/s;-><init>(Lxn/x;Lar/d;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lxm/s;

    .line 48
    .line 49
    iget-object v0, p0, Lxm/s;->A:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lxn/x;

    .line 52
    .line 53
    iget v1, p0, Lxm/s;->v:I

    .line 54
    .line 55
    iget-object v2, p0, Lxm/s;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1, v2, p2}, Lxm/s;-><init>(Lxn/x;ILjava/util/ArrayList;Lar/d;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_3
    new-instance v0, Lxm/s;

    .line 64
    .line 65
    iget-object v1, p0, Lxm/s;->X:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lxn/l;

    .line 68
    .line 69
    iget v2, p0, Lxm/s;->v:I

    .line 70
    .line 71
    invoke-direct {v0, v1, v2, p2}, Lxm/s;-><init>(Lxn/l;ILar/d;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lxm/s;->A:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_4
    new-instance p1, Lxm/s;

    .line 78
    .line 79
    iget-object v0, p0, Lxm/s;->X:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lio/legado/app/data/entities/SearchBook;

    .line 82
    .line 83
    iget v1, p0, Lxm/s;->v:I

    .line 84
    .line 85
    iget-object v2, p0, Lxm/s;->A:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lxm/e0;

    .line 88
    .line 89
    invoke-direct {p1, v1, p2, v0, v2}, Lxm/s;-><init>(ILar/d;Lio/legado/app/data/entities/SearchBook;Lxm/e0;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_5
    new-instance p1, Lxm/s;

    .line 94
    .line 95
    iget-object v0, p0, Lxm/s;->A:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lxm/e0;

    .line 98
    .line 99
    iget-object v1, p0, Lxm/s;->X:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lio/legado/app/data/entities/BookSource;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-direct {p1, v0, v1, p2, v2}, Lxm/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_6
    new-instance p1, Lxm/s;

    .line 109
    .line 110
    iget-object v0, p0, Lxm/s;->A:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lxm/e0;

    .line 113
    .line 114
    iget-object v1, p0, Lxm/s;->X:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-direct {p1, v0, v1, p2, v2}, Lxm/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxm/s;->i:I

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
    invoke-virtual {p0, p1, p2}, Lxm/s;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lxm/s;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lxm/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxm/s;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lxm/s;

    .line 27
    .line 28
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lxm/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxm/s;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lxm/s;

    .line 40
    .line 41
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lxm/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lxm/s;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lxm/s;

    .line 53
    .line 54
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lxm/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lxm/s;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lxm/s;

    .line 65
    .line 66
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lxm/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lxm/s;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lxm/s;

    .line 77
    .line 78
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lxm/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lxm/s;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lxm/s;

    .line 90
    .line 91
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lxm/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lxm/s;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lxm/s;

    .line 103
    .line 104
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lxm/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxm/s;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    sget-object v8, Lvq/q;->a:Lvq/q;

    .line 13
    .line 14
    iget-object v9, v0, Lxm/s;->X:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lxm/s;->A:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;

    .line 27
    .line 28
    sget v2, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->l0:I

    .line 29
    .line 30
    iget-object v2, v1, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->j0:Lvq/i;

    .line 31
    .line 32
    invoke-virtual {v2}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lyo/d;

    .line 37
    .line 38
    check-cast v9, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v9}, Lyk/f;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v2, v0, Lxm/s;->v:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-eq v2, v3, :cond_0

    .line 47
    .line 48
    const/16 v3, 0x3e8

    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->L()Lel/c0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lel/c0;->d:Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 57
    .line 58
    invoke-virtual {v1}, Lio/legado/app/ui/widget/anima/RotateLoading;->a()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v8

    .line 62
    :pswitch_0
    iget-object v1, v0, Lxm/s;->A:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lxn/x;

    .line 65
    .line 66
    sget-object v10, Lbr/a;->i:Lbr/a;

    .line 67
    .line 68
    iget v11, v0, Lxm/s;->v:I

    .line 69
    .line 70
    if-eqz v11, :cond_3

    .line 71
    .line 72
    if-ne v11, v7, :cond_2

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v3, p1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_3
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v5, Lwr/i0;->a:Lds/e;

    .line 90
    .line 91
    sget-object v5, Lds/d;->v:Lds/d;

    .line 92
    .line 93
    new-instance v11, Lxn/p;

    .line 94
    .line 95
    check-cast v9, Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v11, v1, v9, v6, v3}, Lxn/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 98
    .line 99
    .line 100
    iput v7, v0, Lxm/s;->v:I

    .line 101
    .line 102
    invoke-static {v5, v11, v0}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-ne v3, v10, :cond_4

    .line 107
    .line 108
    move-object v8, v10

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :goto_0
    check-cast v3, Ljava/util/List;

    .line 111
    .line 112
    sget-object v5, Lxn/x;->i1:[Lsr/c;

    .line 113
    .line 114
    invoke-virtual {v1}, Lxn/x;->n0()Lxn/l;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5, v3}, Lyk/b;->A(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lxn/x;->p0()Lio/legado/app/data/entities/Book;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-static {v1}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v7, Lwr/i0;->a:Lds/e;

    .line 133
    .line 134
    sget-object v7, Lds/d;->v:Lds/d;

    .line 135
    .line 136
    new-instance v9, Lxn/q;

    .line 137
    .line 138
    invoke-direct {v9, v1, v3, v6, v4}, Lxn/q;-><init>(Lxn/x;Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v7, v6, v9, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 142
    .line 143
    .line 144
    :goto_1
    return-object v8

    .line 145
    :pswitch_1
    check-cast v9, Lxn/x;

    .line 146
    .line 147
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 148
    .line 149
    iget v3, v0, Lxm/s;->v:I

    .line 150
    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    if-ne v3, v7, :cond_6

    .line 154
    .line 155
    iget-object v1, v0, Lxm/s;->A:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lmr/q;

    .line 158
    .line 159
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_7
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lmr/q;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    sget-object v5, Lwr/i0;->a:Lds/e;

    .line 178
    .line 179
    new-instance v10, Lxn/p;

    .line 180
    .line 181
    invoke-direct {v10, v9, v3, v6, v2}, Lxn/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 182
    .line 183
    .line 184
    iput-object v3, v0, Lxm/s;->A:Ljava/lang/Object;

    .line 185
    .line 186
    iput v7, v0, Lxm/s;->v:I

    .line 187
    .line 188
    invoke-static {v5, v10, v0}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-ne v2, v1, :cond_8

    .line 193
    .line 194
    move-object v8, v1

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    move-object v1, v3

    .line 197
    :goto_2
    sget-object v2, Lxn/x;->i1:[Lsr/c;

    .line 198
    .line 199
    invoke-virtual {v9}, Lxn/x;->r0()Lio/legado/app/ui/widget/recycler/UpLinearLayoutManager;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget v3, v1, Lmr/q;->i:I

    .line 204
    .line 205
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Lxn/x;->n0()Lxn/l;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget v1, v1, Lmr/q;->i:I

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Lxn/l;->C(I)V

    .line 215
    .line 216
    .line 217
    :goto_3
    return-object v8

    .line 218
    :pswitch_2
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 219
    .line 220
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lxm/s;->A:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lxn/x;

    .line 226
    .line 227
    invoke-virtual {v1}, Lx2/y;->n()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    iget v2, v0, Lxm/s;->v:I

    .line 234
    .line 235
    check-cast v9, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v5, "\u6b65\u9aa43: \u6839\u636e "

    .line 244
    .line 245
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v2, " \u6bb5\u5185\u5bb9\uff0c\u5171\u627e\u5230 "

    .line 252
    .line 253
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v2, " \u4e2a\u7f13\u5b58\u97f3\u9891\u6587\u4ef6"

    .line 260
    .line 261
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v1, v2}, Lvp/q0;->H(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    return-object v8

    .line 272
    :pswitch_3
    iget-object v1, v0, Lxm/s;->A:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lwr/w;

    .line 275
    .line 276
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 277
    .line 278
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    move-object v13, v9

    .line 282
    check-cast v13, Lxn/l;

    .line 283
    .line 284
    iget-object v2, v13, Lxn/l;->i:Lxn/i;

    .line 285
    .line 286
    check-cast v2, Lxn/x;

    .line 287
    .line 288
    invoke-virtual {v2}, Lxn/x;->p0()Lio/legado/app/data/entities/Book;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-nez v2, :cond_a

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_a
    sget-object v5, Lhl/i;->f:Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-static {v5, v9}, Ll3/c;->o(Ljava/lang/String;Ljava/lang/String;)Lhl/i;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iget-object v14, v5, Lhl/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 310
    .line 311
    sget-object v5, Lil/b;->i:Lil/b;

    .line 312
    .line 313
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const-string v9, "tocUiUseReplace"

    .line 318
    .line 319
    invoke-static {v5, v9, v4}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_b

    .line 324
    .line 325
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_b

    .line 330
    .line 331
    move v15, v7

    .line 332
    goto :goto_4

    .line 333
    :cond_b
    move v15, v4

    .line 334
    :goto_4
    invoke-virtual {v13}, Lyk/b;->v()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    new-instance v10, Lxn/k;

    .line 339
    .line 340
    iget v11, v0, Lxm/s;->v:I

    .line 341
    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    invoke-direct/range {v10 .. v17}, Lxn/k;-><init>(ILjava/util/List;Lxn/l;Ljava/util/List;ZLar/d;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v6, v6, v10, v3}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 350
    .line 351
    .line 352
    new-instance v10, Lxn/k;

    .line 353
    .line 354
    iget v11, v0, Lxm/s;->v:I

    .line 355
    .line 356
    const/16 v17, 0x1

    .line 357
    .line 358
    invoke-direct/range {v10 .. v17}, Lxn/k;-><init>(ILjava/util/List;Lxn/l;Ljava/util/List;ZLar/d;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v6, v6, v10, v3}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 362
    .line 363
    .line 364
    :goto_5
    return-object v8

    .line 365
    :pswitch_4
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 366
    .line 367
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    sget-object v1, Lil/d;->a:Landroid/content/SharedPreferences;

    .line 371
    .line 372
    check-cast v9, Lio/legado/app/data/entities/SearchBook;

    .line 373
    .line 374
    invoke-virtual {v9}, Lio/legado/app/data/entities/SearchBook;->getOrigin()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v9}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v9}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iget v5, v0, Lxm/s;->v:I

    .line 387
    .line 388
    const-string v7, "origin"

    .line 389
    .line 390
    invoke-static {v1, v7}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v7, "name"

    .line 394
    .line 395
    invoke-static {v2, v7}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v7, "author"

    .line 399
    .line 400
    invoke-static {v3, v7}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sget-object v7, Lil/d;->a:Landroid/content/SharedPreferences;

    .line 404
    .line 405
    const-string v9, "sp"

    .line 406
    .line 407
    invoke-static {v7, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-static {v1, v2, v3}, Lil/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    if-eqz v10, :cond_c

    .line 419
    .line 420
    sub-int v10, v5, v10

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_c
    move v10, v5

    .line 424
    :goto_6
    invoke-interface {v7, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    add-int/2addr v4, v10

    .line 429
    invoke-interface {v9, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 430
    .line 431
    .line 432
    new-instance v4, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v1, "_"

    .line 441
    .line 442
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-interface {v9, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459
    .line 460
    .line 461
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 462
    .line 463
    .line 464
    iget-object v1, v0, Lxm/s;->A:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Lxm/e0;

    .line 467
    .line 468
    iget-object v1, v1, Lxm/e0;->w0:Lua/b;

    .line 469
    .line 470
    if-eqz v1, :cond_d

    .line 471
    .line 472
    invoke-virtual {v1}, Lua/b;->P()V

    .line 473
    .line 474
    .line 475
    move-object v6, v8

    .line 476
    :cond_d
    return-object v6

    .line 477
    :pswitch_5
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 478
    .line 479
    iget v2, v0, Lxm/s;->v:I

    .line 480
    .line 481
    if-eqz v2, :cond_f

    .line 482
    .line 483
    if-ne v2, v7, :cond_e

    .line 484
    .line 485
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 490
    .line 491
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v1

    .line 495
    :cond_f
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-object v2, v0, Lxm/s;->A:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Lxm/e0;

    .line 501
    .line 502
    check-cast v9, Lio/legado/app/data/entities/BookSource;

    .line 503
    .line 504
    iput v7, v0, Lxm/s;->v:I

    .line 505
    .line 506
    invoke-static {v2, v9, v0}, Lxm/e0;->k(Lxm/e0;Lio/legado/app/data/entities/BookSource;Lcr/c;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    if-ne v2, v1, :cond_10

    .line 511
    .line 512
    move-object v8, v1

    .line 513
    :cond_10
    :goto_7
    return-object v8

    .line 514
    :pswitch_6
    iget-object v1, v0, Lxm/s;->A:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Lxm/e0;

    .line 517
    .line 518
    iget-object v2, v1, Lxm/e0;->r0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 519
    .line 520
    check-cast v9, Lio/legado/app/data/entities/Book;

    .line 521
    .line 522
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 523
    .line 524
    iget v4, v0, Lxm/s;->v:I

    .line 525
    .line 526
    if-eqz v4, :cond_12

    .line 527
    .line 528
    if-ne v4, v7, :cond_11

    .line 529
    .line 530
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v1, p1

    .line 534
    .line 535
    check-cast v1, Lvq/g;

    .line 536
    .line 537
    iget-object v1, v1, Lvq/g;->i:Ljava/lang/Object;

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 541
    .line 542
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v1

    .line 546
    :cond_12
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v9}, Lhl/c;->x(Lio/legado/app/data/entities/Book;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Ljava/util/List;

    .line 558
    .line 559
    if-eqz v4, :cond_13

    .line 560
    .line 561
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v9}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v1, Lbl/r0;

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Lbl/r0;->e(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    new-instance v3, Lvq/e;

    .line 580
    .line 581
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-direct {v3, v4, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_13
    iput v7, v0, Lxm/s;->v:I

    .line 589
    .line 590
    invoke-virtual {v1, v9, v0}, Lxm/e0;->q(Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/io/Serializable;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    if-ne v1, v3, :cond_14

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_14
    :goto_8
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    move-object v3, v1

    .line 601
    check-cast v3, Lvq/e;

    .line 602
    .line 603
    invoke-static {v9}, Lhl/c;->x(Lio/legado/app/data/entities/Book;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iget-object v4, v3, Lvq/e;->i:Ljava/lang/Object;

    .line 608
    .line 609
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    :goto_9
    return-object v3

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
