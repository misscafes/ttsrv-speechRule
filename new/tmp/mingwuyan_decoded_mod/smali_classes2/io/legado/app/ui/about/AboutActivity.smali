.class public final Lio/legado/app/ui/about/AboutActivity;
.super Lxk/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk/a;"
    }
.end annotation


# static fields
.field public static final synthetic i0:I


# instance fields
.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxk/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvq/d;->i:Lvq/d;

    .line 5
    .line 6
    new-instance v1, Lan/g;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, p0, v2}, Lan/g;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/legado/app/ui/about/AboutActivity;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/about/AboutActivity;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lel/a;

    .line 8
    .line 9
    iget-object v1, v1, Lel/a;->b:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-static {p0}, Lhi/b;->p(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "aboutFragment"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lx2/t0;->D(Ljava/lang/String;)Lx2/y;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lqm/b;

    .line 31
    .line 32
    invoke-direct {v1}, Lqm/b;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v4, Lx2/a;

    .line 43
    .line 44
    invoke-direct {v4, v3}, Lx2/a;-><init>(Lx2/t0;)V

    .line 45
    .line 46
    .line 47
    const v3, 0x7f0a0244

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3, v2, v1}, Lx2/a;->j(ILjava/lang/String;Lx2/y;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lx2/a;->e()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lel/a;

    .line 61
    .line 62
    iget-object v0, v0, Lel/a;->c:Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance v1, Loe/c;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-direct {v1, p0, v2}, Loe/c;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final E(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj/m;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x7f0f0000

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lxk/a;->E(Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final F(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0430

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "market://details?id="

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lvp/j1;->n0(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v1, 0x7f0a043d

    .line 33
    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    const v0, 0x7f130052

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "getString(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const v2, 0x7f13004f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0, v2}, Lvp/j1;->P0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lxk/a;->F(Landroid/view/MenuItem;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final z()Lo7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/about/AboutActivity;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/a;

    .line 8
    .line 9
    return-object v0
.end method
