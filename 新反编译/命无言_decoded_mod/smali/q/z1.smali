.class public final Lq/z1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/appcompat/view/menu/MenuBuilder;

.field public final c:Landroid/view/View;

.field public final d:Lp/t;

.field public e:Lq/y1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/z1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lq/z1;->c:Landroid/view/View;

    .line 7
    .line 8
    new-instance v2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lq/z1;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 14
    .line 15
    new-instance v0, Lpm/n0;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, v1}, Lpm/n0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, Landroidx/appcompat/view/menu/MenuBuilder;->e:Lp/i;

    .line 22
    .line 23
    new-instance v0, Lp/t;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const v5, 0x7f0404e4

    .line 28
    .line 29
    .line 30
    move-object v1, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v0 .. v6}, Lp/t;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lq/z1;->d:Lp/t;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, v0, Lp/t;->f:I

    .line 39
    .line 40
    new-instance p1, Lp/s;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p0, p2}, Lp/s;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, Lp/t;->j:Landroid/widget/PopupWindow$OnDismissListener;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    new-instance v0, Lo/i;

    .line 2
    .line 3
    iget-object v1, p0, Lq/z1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/i;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq/z1;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lo/i;->inflate(ILandroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/z1;->d:Lp/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/t;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lp/t;->e:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1, v1, v1}, Lp/t;->d(IIZZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
