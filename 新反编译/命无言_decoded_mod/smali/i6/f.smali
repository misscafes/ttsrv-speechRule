.class public Li6/f;
.super Lx2/p;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final s1:Z

.field public t1:Lj/g0;

.field public u1:Lj6/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx2/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Li6/f;->s1:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lx2/p;->i1:Z

    .line 9
    .line 10
    iget-object v1, p0, Lx2/p;->n1:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final k0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-boolean p1, p0, Li6/f;->s1:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx2/y;->n()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Li6/v;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Li6/v;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Li6/f;->t1:Lj/g0;

    .line 15
    .line 16
    invoke-virtual {p0}, Li6/f;->n0()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Li6/f;->u1:Lj6/o;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Li6/v;->f(Lj6/o;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lx2/y;->n()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Li6/e;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Li6/e;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Li6/f;->t1:Lj/g0;

    .line 35
    .line 36
    invoke-virtual {p0}, Li6/f;->n0()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Li6/f;->u1:Lj6/o;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Li6/e;->g(Lj6/o;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Li6/f;->t1:Lj/g0;

    .line 45
    .line 46
    return-object p1
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Li6/f;->u1:Lj6/o;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx2/y;->i0:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "selector"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lj6/o;->b(Landroid/os/Bundle;)Lj6/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Li6/f;->u1:Lj6/o;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Li6/f;->u1:Lj6/o;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lj6/o;->c:Lj6/o;

    .line 26
    .line 27
    iput-object v0, p0, Li6/f;->u1:Lj6/o;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lx2/y;->H0:Z

    .line 3
    .line 4
    iget-object p1, p0, Li6/f;->t1:Lj/g0;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Li6/f;->s1:Z

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast p1, Li6/v;

    .line 15
    .line 16
    iget-object v0, p1, Li6/v;->j0:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f050003

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, -0x1

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v0}, Lav/a;->j(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    move v1, v4

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    check-cast p1, Li6/e;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lav/a;->j(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
