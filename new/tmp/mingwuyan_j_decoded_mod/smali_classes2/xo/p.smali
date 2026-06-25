.class public final Lxo/p;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic v:Lj/m;


# direct methods
.method public synthetic constructor <init>(Lj/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lar/d;I)V
    .locals 0

    .line 1
    iput p6, p0, Lxo/p;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxo/p;->v:Lj/m;

    .line 4
    .line 5
    iput-object p2, p0, Lxo/p;->A:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lxo/p;->X:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lxo/p;->Y:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lcr/i;-><init>(ILar/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 8

    .line 1
    iget p1, p0, Lxo/p;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxo/p;

    .line 7
    .line 8
    iget-object v4, p0, Lxo/p;->Y:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lxo/p;->v:Lj/m;

    .line 12
    .line 13
    iget-object v2, p0, Lxo/p;->A:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lxo/p;->X:Ljava/lang/String;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lxo/p;-><init>(Lj/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lar/d;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, Lxo/p;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lxo/p;->Y:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Lxo/p;->v:Lj/m;

    .line 30
    .line 31
    iget-object v3, p0, Lxo/p;->A:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lxo/p;->X:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lxo/p;-><init>(Lj/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lar/d;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxo/p;->i:I

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
    invoke-virtual {p0, p1, p2}, Lxo/p;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lxo/p;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lxo/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxo/p;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lxo/p;

    .line 27
    .line 28
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lxo/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lxo/p;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lxo/p;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lxo/p;->X:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lxo/p;->A:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lxo/p;->v:Lj/m;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 17
    .line 18
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v0, Lio/legado/app/ui/book/explore/ExploreShowActivity;

    .line 24
    .line 25
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x10000000

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v0, "exploreName"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v0, "sourceUrl"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v0, "exploreUrl"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 53
    .line 54
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lio/legado/app/ui/rss/read/ReadRssActivity;->v0:Lvq/i;

    .line 58
    .line 59
    invoke-static {v5, v4, v3, v2}, Ltc/b0;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
