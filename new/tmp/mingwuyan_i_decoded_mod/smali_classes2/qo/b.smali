.class public final Lqo/b;
.super Lxk/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lko/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqo/b$a;
    }
.end annotation


# static fields
.field public static final synthetic d1:[Lsr/c;


# instance fields
.field public final c1:Laq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmr/l;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const-string v2, "getBinding()Lio/legado/app/databinding/FragmentMyConfigBinding;"

    .line 6
    .line 7
    const-class v3, Lqo/b;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lmr/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lmr/t;->a:Lmr/u;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lsr/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lqo/b;->d1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0d00c3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lx2/y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lqm/d;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Lqm/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lqo/b;->c1:Laq/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getPosition()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/y;->i0:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "position"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final i0(Landroid/view/Menu;)V
    .locals 2

    .line 1
    new-instance v0, Lo/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lo/i;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0f0036

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lo/i;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j0(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f0a03f4

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const-string p1, "appHelp"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lvp/j1;->Y0(Lx2/y;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final k0(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lqo/b;->d1:[Lsr/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    iget-object v0, p0, Lqo/b;->c1:Laq/a;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lel/d3;

    .line 18
    .line 19
    iget-object p1, p1, Lel/d3;->b:Lio/legado/app/ui/widget/TitleBar;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/legado/app/ui/widget/TitleBar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lxk/c;->m0(Landroidx/appcompat/widget/Toolbar;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lx2/y;->m()Lx2/t0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "prefFragment"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lx2/t0;->D(Ljava/lang/String;)Lx2/y;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    new-instance p1, Lqo/b$a;

    .line 41
    .line 42
    invoke-direct {p1}, Lqo/b$a;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lx2/y;->m()Lx2/t0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lx2/a;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lx2/a;-><init>(Lx2/t0;)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f0a0513

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v0, p1}, Lx2/a;->j(ILjava/lang/String;Lx2/y;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lx2/a;->e()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
