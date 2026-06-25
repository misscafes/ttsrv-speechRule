.class public final Lvd/i;
.super Landroidx/appcompat/view/menu/MenuBuilder;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/MenuBuilder;->a(IIILjava/lang/CharSequence;)Lp/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lvd/u;

    .line 6
    .line 7
    iget-object p3, p0, Landroidx/appcompat/view/menu/MenuBuilder;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-direct {p2, p3, p0, p1, p4}, Lvd/u;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Lp/l;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p1, Lp/l;->o:Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 14
    .line 15
    iget-object p1, p1, Lp/l;->e:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/SubMenuBuilder;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
