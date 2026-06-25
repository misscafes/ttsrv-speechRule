.class public final Lkn/k0;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Lio/legado/app/ui/book/read/ReadBookActivity;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public constructor <init>(ILar/d;Lio/legado/app/ui/book/read/ReadBookActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkn/k0;->i:I

    .line 1
    iput p1, p0, Lkn/k0;->v:I

    iput-object p3, p0, Lkn/k0;->A:Lio/legado/app/ui/book/read/ReadBookActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Lio/legado/app/ui/book/read/ReadBookActivity;Lar/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkn/k0;->i:I

    .line 2
    iput-object p1, p0, Lkn/k0;->A:Lio/legado/app/ui/book/read/ReadBookActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 2

    .line 1
    iget p1, p0, Lkn/k0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkn/k0;

    .line 7
    .line 8
    iget-object v0, p0, Lkn/k0;->A:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 9
    .line 10
    invoke-direct {p1, v0, p2}, Lkn/k0;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;Lar/d;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance p1, Lkn/k0;

    .line 15
    .line 16
    iget v0, p0, Lkn/k0;->v:I

    .line 17
    .line 18
    iget-object v1, p0, Lkn/k0;->A:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 19
    .line 20
    invoke-direct {p1, v0, p2, v1}, Lkn/k0;-><init>(ILar/d;Lio/legado/app/ui/book/read/ReadBookActivity;)V

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
    iget v0, p0, Lkn/k0;->i:I

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
    invoke-virtual {p0, p1, p2}, Lkn/k0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkn/k0;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lkn/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkn/k0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lkn/k0;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lkn/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lkn/k0;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lkn/k0;->A:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 11
    .line 12
    iget v3, p0, Lkn/k0;->v:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lkn/g;->L()Lel/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 39
    .line 40
    iput v4, p0, Lkn/k0;->v:I

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lio/legado/app/ui/book/read/page/ReadView;->b(Lcr/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    :cond_2
    :goto_0
    return-object v1

    .line 50
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 51
    .line 52
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-boolean p1, Lpm/u;->L0:Z

    .line 56
    .line 57
    invoke-static {}, Lh0/g;->r()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object p1, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget v0, p0, Lkn/k0;->v:I

    .line 73
    .line 74
    sput v0, Lim/l0;->k0:I

    .line 75
    .line 76
    invoke-static {}, Lim/l0;->l()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p1, v3}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getReadLength(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    sub-int/2addr v0, v4

    .line 85
    invoke-virtual {p1, v3}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPage(I)Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->upPageAloudSpan(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    const/4 p1, 0x0

    .line 95
    const/4 v0, 0x7

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {v2, v3, v3, p1, v0}, Lf0/u1;->H(Lim/z;IZLgo/v;I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
