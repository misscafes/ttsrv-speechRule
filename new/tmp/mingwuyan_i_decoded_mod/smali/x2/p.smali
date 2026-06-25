.class public Lx2/p;
.super Lx2/y;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public c1:Landroid/os/Handler;

.field public final d1:Lp7/e;

.field public final e1:Lx2/n;

.field public final f1:Lko/k;

.field public g1:I

.field public h1:I

.field public i1:Z

.field public j1:Z

.field public k1:I

.field public l1:Z

.field public final m1:Lvp/t;

.field public n1:Landroid/app/Dialog;

.field public o1:Z

.field public p1:Z

.field public q1:Z

.field public r1:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lx2/y;-><init>()V

    .line 2
    new-instance v0, Lp7/e;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lp7/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lx2/p;->d1:Lp7/e;

    .line 3
    new-instance v0, Lx2/n;

    invoke-direct {v0, p0}, Lx2/n;-><init>(Lx2/p;)V

    iput-object v0, p0, Lx2/p;->e1:Lx2/n;

    .line 4
    new-instance v0, Lko/k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lko/k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lx2/p;->f1:Lko/k;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx2/p;->g1:I

    .line 6
    iput v0, p0, Lx2/p;->h1:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lx2/p;->i1:Z

    .line 8
    iput-boolean v1, p0, Lx2/p;->j1:Z

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lx2/p;->k1:I

    .line 10
    new-instance v1, Lvp/t;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lvp/t;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lx2/p;->m1:Lvp/t;

    .line 11
    iput-boolean v0, p0, Lx2/p;->r1:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 12
    invoke-direct {p0, p1}, Lx2/y;-><init>(I)V

    .line 13
    new-instance p1, Lp7/e;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, Lp7/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lx2/p;->d1:Lp7/e;

    .line 14
    new-instance p1, Lx2/n;

    invoke-direct {p1, p0}, Lx2/n;-><init>(Lx2/p;)V

    iput-object p1, p0, Lx2/p;->e1:Lx2/n;

    .line 15
    new-instance p1, Lko/k;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lko/k;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lx2/p;->f1:Lko/k;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lx2/p;->g1:I

    .line 17
    iput p1, p0, Lx2/p;->h1:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lx2/p;->i1:Z

    .line 19
    iput-boolean v0, p0, Lx2/p;->j1:Z

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lx2/p;->k1:I

    .line 21
    new-instance v0, Lvp/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvp/t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lx2/p;->m1:Lvp/t;

    .line 22
    iput-boolean p1, p0, Lx2/p;->r1:Z

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx2/y;->H0:Z

    .line 3
    .line 4
    return-void
.end method

.method public E(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lx2/y;->E(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx2/y;->U0:Lc3/i0;

    .line 5
    .line 6
    iget-object v0, p0, Lx2/p;->m1:Lvp/t;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lc3/g0;->h(Lc3/j0;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lx2/p;->q1:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lx2/p;->p1:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public F(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lx2/y;->F(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx2/p;->c1:Landroid/os/Handler;

    .line 10
    .line 11
    iget v0, p0, Lx2/y;->B0:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iput-boolean v0, p0, Lx2/p;->j1:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v0, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lx2/p;->g1:I

    .line 31
    .line 32
    const-string v0, "android:theme"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lx2/p;->h1:I

    .line 39
    .line 40
    const-string v0, "android:cancelable"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lx2/p;->i1:Z

    .line 47
    .line 48
    const-string v0, "android:showsDialog"

    .line 49
    .line 50
    iget-boolean v1, p0, Lx2/p;->j1:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lx2/p;->j1:Z

    .line 57
    .line 58
    const-string v0, "android:backStackId"

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lx2/p;->k1:I

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx2/y;->H0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lx2/p;->n1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iput-boolean v0, p0, Lx2/p;->o1:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lx2/p;->n1:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lx2/p;->p1:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lx2/p;->n1:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lx2/p;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Lx2/p;->n1:Landroid/app/Dialog;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lx2/p;->r1:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx2/y;->H0:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lx2/p;->q1:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lx2/p;->p1:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lx2/p;->p1:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lx2/y;->U0:Lc3/i0;

    .line 15
    .line 16
    iget-object v1, p0, Lx2/p;->m1:Lvp/t;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lc3/g0;->l(Lc3/j0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final L(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lx2/y;->L(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lx2/p;->j1:Z

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    iget-boolean v3, p0, Lx2/p;->l1:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_1
    iget-boolean v1, p0, Lx2/p;->r1:Z

    .line 19
    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    :try_start_0
    iput-boolean v3, p0, Lx2/p;->l1:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lx2/p;->k0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lx2/p;->n1:Landroid/app/Dialog;

    .line 31
    .line 32
    iget-boolean v4, p0, Lx2/p;->j1:Z

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    iget v4, p0, Lx2/p;->g1:I

    .line 37
    .line 38
    invoke-virtual {p0, p1, v4}, Lx2/p;->l0(Landroid/app/Dialog;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lx2/y;->n()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lf0/u1;->C(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v4, p0, Lx2/p;->n1:Landroid/app/Dialog;

    .line 52
    .line 53
    check-cast p1, Landroid/app/Activity;

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_0
    iget-object p1, p0, Lx2/p;->n1:Landroid/app/Dialog;

    .line 62
    .line 63
    iget-boolean v4, p0, Lx2/p;->i1:Z

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lx2/p;->n1:Landroid/app/Dialog;

    .line 69
    .line 70
    iget-object v4, p0, Lx2/p;->e1:Lx2/n;

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lx2/p;->n1:Landroid/app/Dialog;

    .line 76
    .line 77
    iget-object v4, p0, Lx2/p;->f1:Lko/k;

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v3, p0, Lx2/p;->r1:Z

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lx2/p;->n1:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    :goto_1
    iput-boolean v1, p0, Lx2/p;->l1:Z

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_2
    iput-boolean v1, p0, Lx2/p;->l1:Z

    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    :goto_3
    invoke-static {v2}, Lx2/t0;->J(I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lx2/y;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object p1, p0, Lx2/p;->n1:Landroid/app/Dialog;

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_6
    :goto_4
    invoke-static {v2}, Lx2/t0;->J(I)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Lx2/y;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    :cond_7
    return-object v0
.end method

.method public Q(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/p;->n1:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android:dialogShowing"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "android:savedDialogState"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lx2/p;->g1:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lx2/p;->h1:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "android:theme"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Lx2/p;->i1:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v1, "android:cancelable"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean v0, p0, Lx2/p;->j1:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string v1, "android:showsDialog"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget v0, p0, Lx2/p;->k1:I

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    if-eq v0, v1, :cond_5

    .line 60
    .line 61
    const-string v1, "android:backStackId"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx2/y;->H0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx2/p;->n1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lx2/p;->o1:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx2/p;->n1:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "<this>"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0a073b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0a073e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f0a073d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx2/y;->H0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx2/p;->n1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx2/y;->H0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx2/p;->n1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "android:savedDialogState"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lx2/p;->n1:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final V(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lx2/y;->V(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx2/y;->J0:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lx2/p;->n1:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string p1, "android:savedDialogState"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lx2/p;->n1:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public h0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lx2/p;->j0(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public i0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lx2/p;->j0(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Lx2/f0;
    .locals 2

    .line 1
    new-instance v0, Lx2/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx2/t;-><init>(Lx2/y;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx2/o;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lx2/o;-><init>(Lx2/p;Lx2/t;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final j0(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx2/p;->p1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx2/p;->p1:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lx2/p;->q1:Z

    .line 11
    .line 12
    iget-object v1, p0, Lx2/p;->n1:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lx2/p;->n1:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v1, p0, Lx2/p;->c1:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne p2, v1, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lx2/p;->n1:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lx2/p;->onDismiss(Landroid/content/DialogInterface;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, p0, Lx2/p;->c1:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v1, p0, Lx2/p;->d1:Lp7/e;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lx2/p;->o1:Z

    .line 53
    .line 54
    iget p2, p0, Lx2/p;->k1:I

    .line 55
    .line 56
    if-ltz p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lx2/y;->q()Lx2/t0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget v0, p0, Lx2/p;->k1:I

    .line 63
    .line 64
    if-ltz v0, :cond_3

    .line 65
    .line 66
    new-instance v1, Lx2/r0;

    .line 67
    .line 68
    invoke-direct {v1, p2, v0}, Lx2/r0;-><init>(Lx2/t0;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1, p1}, Lx2/t0;->x(Lx2/q0;Z)V

    .line 72
    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Lx2/p;->k1:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p2, "Bad id: "

    .line 81
    .line 82
    invoke-static {v0, p2}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    invoke-virtual {p0}, Lx2/y;->q()Lx2/t0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v1, Lx2/a;

    .line 95
    .line 96
    invoke-direct {v1, p2}, Lx2/a;-><init>(Lx2/t0;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v0, v1, Lx2/a;->p:Z

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Lx2/a;->i(Lx2/y;)V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1, v0, v0}, Lx2/a;->f(ZZ)I

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    invoke-virtual {v1}, Lx2/a;->e()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public k0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Lx2/t0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lx2/y;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance p1, Le/m;

    .line 12
    .line 13
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lx2/p;->h1:I

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Le/m;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public l0(Landroid/app/Dialog;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p2, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public m0(Lx2/t0;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx2/p;->p1:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lx2/p;->q1:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lx2/a;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lx2/a;-><init>(Lx2/t0;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, v2, Lx2/a;->p:Z

    .line 16
    .line 17
    invoke-virtual {v2, v0, p0, p2, v1}, Lx2/a;->g(ILx2/y;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lx2/a;->e()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lx2/p;->o1:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Lx2/t0;->J(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lx2/y;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1, p1}, Lx2/p;->j0(ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
