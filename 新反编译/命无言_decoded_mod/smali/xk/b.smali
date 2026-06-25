.class public abstract Lxk/b;
.super Lx2/p;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final s1:Z

.field public t1:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx2/p;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lxk/b;->s1:Z

    .line 5
    .line 6
    return-void
.end method

.method public static n0(Lxk/b;Llr/p;)Ljl/d;
    .locals 7

    .line 1
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwr/i0;->a:Lds/e;

    .line 6
    .line 7
    sget-object v1, Lds/d;->v:Lds/d;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p0, "context"

    .line 13
    .line 14
    invoke-static {v1, p0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ljl/d;->j:Lbs/d;

    .line 18
    .line 19
    new-instance v5, Ljl/b;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v5, p1, p0, v2}, Ljl/b;-><init>(Llr/p;Lar/d;I)V

    .line 24
    .line 25
    .line 26
    const/16 v6, 0x1c

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v0 .. v6}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final F(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lx2/p;->F(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-static {p1}, Lx2/t0;->J(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lx2/y;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lx2/p;->g1:I

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public R()V
    .locals 6

    .line 1
    invoke-super {p0}, Lx2/p;->R()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lxk/b;->s1:Z

    .line 5
    .line 6
    const v1, 0x7f060548

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx2/p;->n1:Landroid/app/Dialog;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-boolean v0, Lil/b;->k0:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lx2/p;->n1:Landroid/app/Dialog;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "getDecorView(...)"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-boolean v2, Lvp/m1;->a:Z

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lx2/y;->S0:Lc3/z;

    .line 90
    .line 91
    new-instance v1, Lb7/a;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {v1, p0, v2}, Lb7/a;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lc3/z;->a(Lc3/w;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public final T(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lxk/b;->s1:Z

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const p2, 0x7f0a0745

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance p2, Lwi/d;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, p0, v0}, Lwi/d;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-boolean p2, Lil/b;->k0:Z

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    sget p2, Lfm/b;->c:I

    .line 38
    .line 39
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lcg/b;->j(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lxk/b;->p0(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lxk/b;->o0()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final m0(Lx2/t0;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lx2/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lx2/a;-><init>(Lx2/t0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lx2/a;->i(Lx2/y;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lx2/a;->e()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Lx2/p;->m0(Lx2/t0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lvq/q;->a:Lvq/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-static {p1}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 35
    .line 36
    const-string v1, "\u663e\u793a\u5bf9\u8bdd\u6846\u5931\u8d25 tag:"

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-static {v1, p2, v0, p1, v2}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public o0()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lx2/p;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxk/b;->t1:Landroid/content/DialogInterface$OnDismissListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public abstract p0(Landroid/view/View;)V
.end method
