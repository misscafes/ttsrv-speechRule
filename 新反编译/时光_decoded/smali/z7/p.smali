.class public Lz7/p;
.super Lz7/x;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public i1:Landroid/os/Handler;

.field public final j1:Lai/j;

.field public final k1:Lz7/n;

.field public final l1:Lut/h;

.field public m1:I

.field public n1:I

.field public o1:Z

.field public p1:Z

.field public q1:I

.field public r1:Z

.field public final s1:Ljw/m;

.field public t1:Landroid/app/Dialog;

.field public u1:Z

.field public v1:Z

.field public w1:Z

.field public x1:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lz7/x;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lai/j;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lai/j;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz7/p;->j1:Lai/j;

    .line 12
    .line 13
    new-instance v0, Lz7/n;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lz7/n;-><init>(Lz7/p;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lz7/p;->k1:Lz7/n;

    .line 19
    .line 20
    new-instance v0, Lut/h;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lut/h;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lz7/p;->l1:Lut/h;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lz7/p;->m1:I

    .line 30
    .line 31
    iput v0, p0, Lz7/p;->n1:I

    .line 32
    .line 33
    iput-boolean v1, p0, Lz7/p;->o1:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lz7/p;->p1:Z

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    iput v1, p0, Lz7/p;->q1:I

    .line 39
    .line 40
    new-instance v1, Ljw/m;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, p0, v2}, Ljw/m;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lz7/p;->s1:Ljw/m;

    .line 47
    .line 48
    iput-boolean v0, p0, Lz7/p;->x1:Z

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 51
    invoke-direct {p0, p1}, Lz7/x;-><init>(I)V

    .line 52
    new-instance p1, Lai/j;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lai/j;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lz7/p;->j1:Lai/j;

    .line 53
    new-instance p1, Lz7/n;

    invoke-direct {p1, p0}, Lz7/n;-><init>(Lz7/p;)V

    iput-object p1, p0, Lz7/p;->k1:Lz7/n;

    .line 54
    new-instance p1, Lut/h;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lut/h;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lz7/p;->l1:Lut/h;

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lz7/p;->m1:I

    .line 56
    iput p1, p0, Lz7/p;->n1:I

    .line 57
    iput-boolean v0, p0, Lz7/p;->o1:Z

    .line 58
    iput-boolean v0, p0, Lz7/p;->p1:Z

    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lz7/p;->q1:I

    .line 60
    new-instance v0, Ljw/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljw/m;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lz7/p;->s1:Ljw/m;

    .line 61
    iput-boolean p1, p0, Lz7/p;->x1:Z

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz7/x;->N0:Z

    .line 3
    .line 4
    return-void
.end method

.method public E(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lz7/x;->E(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lz7/x;->a1:Le8/k0;

    .line 5
    .line 6
    iget-object v0, p0, Lz7/p;->s1:Ljw/m;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Le8/i0;->h(Le8/l0;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lz7/p;->w1:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lz7/p;->v1:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public F(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lz7/x;->F(Landroid/os/Bundle;)V

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
    iput-object v0, p0, Lz7/p;->i1:Landroid/os/Handler;

    .line 10
    .line 11
    iget v0, p0, Lz7/x;->H0:I

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
    iput-boolean v0, p0, Lz7/p;->p1:Z

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
    iput v0, p0, Lz7/p;->m1:I

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
    iput v0, p0, Lz7/p;->n1:I

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
    iput-boolean v0, p0, Lz7/p;->o1:Z

    .line 47
    .line 48
    const-string v0, "android:showsDialog"

    .line 49
    .line 50
    iget-boolean v1, p0, Lz7/p;->p1:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lz7/p;->p1:Z

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
    iput p1, p0, Lz7/p;->q1:I

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz7/x;->N0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lz7/p;->t1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iput-boolean v0, p0, Lz7/p;->u1:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lz7/p;->t1:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lz7/p;->v1:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lz7/p;->t1:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lz7/p;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Lz7/p;->t1:Landroid/app/Dialog;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lz7/p;->x1:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz7/x;->N0:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lz7/p;->w1:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lz7/p;->v1:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lz7/p;->v1:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lz7/x;->a1:Le8/k0;

    .line 15
    .line 16
    iget-object p0, p0, Lz7/p;->s1:Ljw/m;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Le8/i0;->l(Le8/l0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public K(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lz7/x;->K(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lz7/p;->p1:Z

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    iget-boolean v3, p0, Lz7/p;->r1:Z

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
    iget-boolean v1, p0, Lz7/p;->x1:Z

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
    iput-boolean v3, p0, Lz7/p;->r1:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lz7/p;->e0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lz7/p;->t1:Landroid/app/Dialog;

    .line 31
    .line 32
    iget-boolean v4, p0, Lz7/p;->p1:Z

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    iget v4, p0, Lz7/p;->m1:I

    .line 37
    .line 38
    invoke-virtual {p0, p1, v4}, Lz7/p;->f0(Landroid/app/Dialog;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lz7/x;->j()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v4, p0, Lz7/p;->t1:Landroid/app/Dialog;

    .line 48
    .line 49
    check-cast p1, Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_0
    iget-object p1, p0, Lz7/p;->t1:Landroid/app/Dialog;

    .line 58
    .line 59
    iget-boolean v4, p0, Lz7/p;->o1:Z

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lz7/p;->t1:Landroid/app/Dialog;

    .line 65
    .line 66
    iget-object v4, p0, Lz7/p;->k1:Lz7/n;

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lz7/p;->t1:Landroid/app/Dialog;

    .line 72
    .line 73
    iget-object v4, p0, Lz7/p;->l1:Lut/h;

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, p0, Lz7/p;->x1:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lz7/p;->t1:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    :goto_1
    iput-boolean v1, p0, Lz7/p;->r1:Z

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_2
    iput-boolean v1, p0, Lz7/p;->r1:Z

    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    :goto_3
    invoke-static {v2}, Lz7/n0;->I(I)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lz7/x;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object p0, p0, Lz7/p;->t1:Landroid/app/Dialog;

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6
    :goto_4
    invoke-static {v2}, Lz7/n0;->I(I)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, Lz7/x;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    :cond_7
    return-object v0
.end method

.method public N(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz7/p;->t1:Landroid/app/Dialog;

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
    iget v0, p0, Lz7/p;->m1:I

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
    iget v0, p0, Lz7/p;->n1:I

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
    iget-boolean v0, p0, Lz7/p;->o1:Z

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
    iget-boolean v0, p0, Lz7/p;->p1:Z

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
    iget p0, p0, Lz7/p;->q1:I

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq p0, v0, :cond_5

    .line 60
    .line 61
    const-string v0, "android:backStackId"

    .line 62
    .line 63
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz7/x;->N0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lz7/p;->t1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lz7/p;->u1:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lz7/p;->t1:Landroid/app/Dialog;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0906e7

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0906eb

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f0906ea

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz7/x;->N0:Z

    .line 3
    .line 4
    iget-object p0, p0, Lz7/p;->t1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final R(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz7/x;->N0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lz7/p;->t1:Landroid/app/Dialog;

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
    iget-object p0, p0, Lz7/p;->t1:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lz7/x;->S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lz7/x;->P0:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lz7/p;->t1:Landroid/app/Dialog;

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
    iget-object p0, p0, Lz7/p;->t1:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public c0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lz7/p;->d0(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lut/a2;
    .locals 2

    .line 1
    new-instance v0, Lz7/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz7/s;-><init>(Lz7/x;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz7/o;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lz7/o;-><init>(Lz7/p;Lz7/s;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final d0(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz7/p;->v1:Z

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
    iput-boolean v0, p0, Lz7/p;->v1:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lz7/p;->w1:Z

    .line 11
    .line 12
    iget-object v1, p0, Lz7/p;->t1:Landroid/app/Dialog;

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
    iget-object v1, p0, Lz7/p;->t1:Landroid/app/Dialog;

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
    iget-object v1, p0, Lz7/p;->i1:Landroid/os/Handler;

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
    iget-object p2, p0, Lz7/p;->t1:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lz7/p;->onDismiss(Landroid/content/DialogInterface;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, p0, Lz7/p;->i1:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v1, p0, Lz7/p;->j1:Lai/j;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lz7/p;->u1:Z

    .line 53
    .line 54
    iget p2, p0, Lz7/p;->q1:I

    .line 55
    .line 56
    if-ltz p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lz7/x;->n()Lz7/n0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget v0, p0, Lz7/p;->q1:I

    .line 63
    .line 64
    if-ltz v0, :cond_3

    .line 65
    .line 66
    new-instance v1, Lz7/l0;

    .line 67
    .line 68
    invoke-direct {v1, p2, v0}, Lz7/l0;-><init>(Lz7/n0;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1, p1}, Lz7/n0;->x(Lz7/k0;Z)V

    .line 72
    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Lz7/p;->q1:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const-string p0, "Bad id: "

    .line 79
    .line 80
    invoke-static {p0, v0}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-virtual {p0}, Lz7/x;->n()Lz7/n0;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v1, Lz7/a;

    .line 93
    .line 94
    invoke-direct {v1, p2}, Lz7/a;-><init>(Lz7/n0;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v0, v1, Lz7/a;->p:Z

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Lz7/a;->i(Lz7/x;)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v0, v0}, Lz7/a;->f(ZZ)I

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-virtual {v1}, Lz7/a;->e()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public e0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Lz7/n0;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lz7/x;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance p1, Le/o;

    .line 12
    .line 13
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget p0, p0, Lz7/p;->n1:I

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Le/o;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public f0(Landroid/app/Dialog;I)V
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p2, p0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_0

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
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public g0(Lz7/n0;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz7/p;->v1:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lz7/p;->w1:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lz7/a;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lz7/a;-><init>(Lz7/n0;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, v2, Lz7/a;->p:Z

    .line 16
    .line 17
    invoke-virtual {v2, v0, p0, p2, v1}, Lz7/a;->g(ILz7/x;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lz7/a;->e()V

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
    iget-boolean p1, p0, Lz7/p;->u1:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Lz7/n0;->I(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lz7/x;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1, p1}, Lz7/p;->d0(ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
