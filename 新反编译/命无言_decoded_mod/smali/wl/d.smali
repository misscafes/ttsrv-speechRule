.class public final Lwl/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Lj/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lj/j;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lj/j;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lwl/d;->a:Lj/j;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Llr/p;)V
    .locals 4

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast v1, [Ljava/lang/CharSequence;

    .line 29
    .line 30
    new-instance p1, Lcm/c;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-direct {p1, p2, v0}, Lcm/c;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lwl/d;->a:Lj/j;

    .line 37
    .line 38
    invoke-virtual {p2, v1, p1}, Lj/j;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Ljava/util/List;Llr/q;)V
    .locals 4

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast v1, [Ljava/lang/CharSequence;

    .line 29
    .line 30
    new-instance v0, Lcm/d;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {v0, p2, v2, p1}, Lcm/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lwl/d;->a:Lj/j;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lj/j;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c([Ljava/lang/String;[ZLlr/q;)V
    .locals 1

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, [Ljava/lang/CharSequence;

    .line 7
    .line 8
    new-instance v0, Lwl/c;

    .line 9
    .line 10
    invoke-direct {v0, p3}, Lwl/c;-><init>(Llr/q;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lwl/d;->a:Lj/j;

    .line 14
    .line 15
    iget-object p3, p3, Lj/j;->a:Lj/f;

    .line 16
    .line 17
    iput-object p1, p3, Lj/f;->p:[Ljava/lang/CharSequence;

    .line 18
    .line 19
    iput-object v0, p3, Lj/f;->y:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 20
    .line 21
    iput-object p2, p3, Lj/f;->u:[Z

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p3, Lj/f;->v:Z

    .line 25
    .line 26
    return-void
.end method

.method public final d(ILlr/l;)V
    .locals 2

    .line 1
    new-instance v0, Lwl/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p2}, Lwl/b;-><init>(ILlr/l;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lwl/d;->a:Lj/j;

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, Lj/j;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lj/j;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(ILlr/l;)V
    .locals 2

    .line 1
    new-instance v0, Lwl/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p2}, Lwl/b;-><init>(ILlr/l;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lwl/d;->a:Lj/j;

    .line 8
    .line 9
    iget-object p2, p2, Lj/j;->a:Lj/f;

    .line 10
    .line 11
    iget-object v1, p2, Lj/f;->a:Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p2, Lj/f;->k:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iput-object v0, p2, Lj/f;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 20
    .line 21
    return-void
.end method

.method public final f(Llr/l;)V
    .locals 1

    .line 1
    const v0, 0x7f130428

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lwl/d;->d(ILlr/l;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Llr/l;)V
    .locals 1

    .line 1
    const v0, 0x104000a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lwl/d;->j(ILlr/l;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Llr/l;)V
    .locals 2

    .line 1
    new-instance v0, Lfn/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lfn/e;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lwl/d;->a:Lj/j;

    .line 8
    .line 9
    iget-object p1, p1, Lj/j;->a:Lj/f;

    .line 10
    .line 11
    iput-object v0, p1, Lj/f;->m:Landroid/content/DialogInterface$OnCancelListener;

    .line 12
    .line 13
    return-void
.end method

.method public final i(Llr/l;)V
    .locals 1

    .line 1
    new-instance v0, Lwl/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwl/a;-><init>(Llr/l;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwl/d;->a:Lj/j;

    .line 7
    .line 8
    iget-object p1, p1, Lj/j;->a:Lj/f;

    .line 9
    .line 10
    iput-object v0, p1, Lj/f;->n:Lwl/a;

    .line 11
    .line 12
    return-void
.end method

.method public final j(ILlr/l;)V
    .locals 2

    .line 1
    new-instance v0, Lwl/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p2}, Lwl/b;-><init>(ILlr/l;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lwl/d;->a:Lj/j;

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, Lj/j;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lj/j;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwl/d;->a:Lj/j;

    .line 2
    .line 3
    iget-object v0, v0, Lj/j;->a:Lj/f;

    .line 4
    .line 5
    iget-object v1, v0, Lj/f;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lj/f;->f:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwl/d;->a:Lj/j;

    .line 7
    .line 8
    iget-object v0, v0, Lj/j;->a:Lj/f;

    .line 9
    .line 10
    iput-object p1, v0, Lj/f;->f:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwl/d;->a:Lj/j;

    .line 2
    .line 3
    iget-object v0, v0, Lj/j;->a:Lj/f;

    .line 4
    .line 5
    iget-object v1, v0, Lj/f;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lj/f;->d:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwl/d;->a:Lj/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()Lj/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lwl/d;->a:Lj/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj/j;->d()Lj/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lvp/j1;->a(Lj/k;)V

    .line 8
    .line 9
    .line 10
    sget-boolean v1, Lil/b;->k0:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f08007f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v0
.end method

.method public final p(Llr/l;)V
    .locals 1

    .line 1
    const v0, 0x7f1306ec

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lwl/d;->j(ILlr/l;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
