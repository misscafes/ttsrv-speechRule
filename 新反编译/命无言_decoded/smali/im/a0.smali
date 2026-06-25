.class public final Lim/a0;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Lio/legado/app/ui/book/read/page/entities/TextChapter;

.field public final synthetic i:I

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/read/page/entities/TextChapter;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lim/a0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lim/a0;->A:Lio/legado/app/ui/book/read/page/entities/TextChapter;

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
    .locals 3

    .line 1
    iget v0, p0, Lim/a0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lim/a0;

    .line 7
    .line 8
    iget-object v1, p0, Lim/a0;->A:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lim/a0;-><init>(Lio/legado/app/ui/book/read/page/entities/TextChapter;Lar/d;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lim/a0;->v:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lim/a0;

    .line 18
    .line 19
    iget-object v1, p0, Lim/a0;->A:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lim/a0;-><init>(Lio/legado/app/ui/book/read/page/entities/TextChapter;Lar/d;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lim/a0;->v:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lim/a0;

    .line 29
    .line 30
    iget-object v1, p0, Lim/a0;->A:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, p2, v2}, Lim/a0;-><init>(Lio/legado/app/ui/book/read/page/entities/TextChapter;Lar/d;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lim/a0;->v:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lim/a0;->i:I

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
    invoke-virtual {p0, p1, p2}, Lim/a0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lim/a0;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lim/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lim/a0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lim/a0;

    .line 27
    .line 28
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lim/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lim/a0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lim/a0;

    .line 39
    .line 40
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lim/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lim/a0;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lim/a0;->A:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lim/a0;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lwr/w;

    .line 13
    .line 14
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 15
    .line 16
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lwr/y;->l(Lwr/w;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sput-object v2, Lim/l0;->p0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    iget-object v0, p0, Lim/a0;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lwr/w;

    .line 33
    .line 34
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 35
    .line 36
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lwr/y;->l(Lwr/w;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sput-object v2, Lim/l0;->n0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_1
    iget-object v0, p0, Lim/a0;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lwr/w;

    .line 53
    .line 54
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 55
    .line 56
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lwr/y;->l(Lwr/w;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sput-object v2, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 68
    .line 69
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
