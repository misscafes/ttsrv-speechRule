.class public final Lkn/n0;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/read/ReadBookActivity;


# direct methods
.method public synthetic constructor <init>(ILar/d;Lio/legado/app/ui/book/read/ReadBookActivity;)V
    .locals 0

    .line 1
    iput p1, p0, Lkn/n0;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Lkn/n0;->v:Lio/legado/app/ui/book/read/ReadBookActivity;

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
    iget p1, p0, Lkn/n0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkn/n0;

    .line 7
    .line 8
    iget-object v0, p0, Lkn/n0;->v:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v1, p2, v0}, Lkn/n0;-><init>(ILar/d;Lio/legado/app/ui/book/read/ReadBookActivity;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lkn/n0;

    .line 16
    .line 17
    iget-object v0, p0, Lkn/n0;->v:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v1, p2, v0}, Lkn/n0;-><init>(ILar/d;Lio/legado/app/ui/book/read/ReadBookActivity;)V

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
    iget v0, p0, Lkn/n0;->i:I

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
    invoke-virtual {p0, p1, p2}, Lkn/n0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkn/n0;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lkn/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkn/n0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lkn/n0;

    .line 27
    .line 28
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lkn/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lkn/n0;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lkn/n0;->v:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 6
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
    invoke-virtual {v2}, Lkn/g;->L()Lel/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {p1, v0, v3}, Lio/legado/app/ui/book/read/page/ReadView;->j(IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/ReadBookActivity;->D0()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 31
    .line 32
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget v4, Lim/l0;->j0:I

    .line 58
    .line 59
    invoke-virtual {v0, v4, v3}, Lbl/n;->c(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2}, Lkn/g;->L()Lel/g;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v3, v3, Lel/g;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {v3, v5, v4}, Lio/legado/app/ui/book/read/ReadMenu;->t(Lio/legado/app/ui/book/read/ReadMenu;Llr/a;I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lxm/p0;

    .line 78
    .line 79
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v6, "name"

    .line 96
    .line 97
    invoke-static {v4, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v7, "author"

    .line 101
    .line 102
    invoke-static {p1, v7}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v8, "chapterTitle"

    .line 106
    .line 107
    invoke-static {v0, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v3}, Lxm/p0;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v9, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v7, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string p1, "chapterIndex"

    .line 125
    .line 126
    invoke-virtual {v9, p1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v9}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-object v1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
