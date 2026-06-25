.class public final Lvd/u;
.super Landroidx/appcompat/view/menu/SubMenuBuilder;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Lp/l;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvd/u;->C:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/SubMenuBuilder;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Lp/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lvd/u;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/SubMenuBuilder;->A:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/view/menu/SubMenuBuilder;->A:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
