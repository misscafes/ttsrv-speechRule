.class public final Lzd/e;
.super Landroidx/appcompat/view/menu/MenuBuilder;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final A:Ljava/lang/Class;

.field public final B:I

.field public final C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzd/e;->A:Ljava/lang/Class;

    .line 5
    .line 6
    iput p3, p0, Lzd/e;->B:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lzd/e;->C:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/CharSequence;)Lp/l;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget v1, p0, Lzd/e;->B:I

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->y()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/MenuBuilder;->a(IIILjava/lang/CharSequence;)Lp/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->x()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p1, p0, Lzd/e;->A:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p3, " is "

    .line 33
    .line 34
    const-string p4, ". Limit can be checked with "

    .line 35
    .line 36
    const-string v0, "Maximum number of items supported by "

    .line 37
    .line 38
    invoke-static {v1, v0, p1, p3, p4}, Lf0/u1;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const-string p4, "#getMaxItemCount()"

    .line 43
    .line 44
    invoke-static {p3, p1, p4}, Lai/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzd/e;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lzd/e;->a(IIILjava/lang/CharSequence;)Lp/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lvd/u;

    .line 10
    .line 11
    iget-object p3, p0, Landroidx/appcompat/view/menu/MenuBuilder;->a:Landroid/content/Context;

    .line 12
    .line 13
    const/4 p4, 0x1

    .line 14
    invoke-direct {p2, p3, p0, p1, p4}, Lvd/u;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Lp/l;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p1, Lp/l;->o:Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 18
    .line 19
    iget-object p1, p1, Lp/l;->e:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/SubMenuBuilder;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    iget-object p2, p0, Lzd/e;->A:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p3, " does not support submenus"

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
