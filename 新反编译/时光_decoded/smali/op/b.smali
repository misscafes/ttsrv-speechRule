.class public abstract Lop/b;
.super Lai/r;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public y1:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public static i0(Lop/b;Lyx/p;)Lkq/e;
    .locals 7

    .line 1
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 6
    .line 7
    sget-object v1, Lyy/d;->X:Lyy/d;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkq/e;->j:Lwy/d;

    .line 16
    .line 17
    new-instance v5, Lkq/c;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v5, p1, p0, v2}, Lkq/c;-><init>(Lyx/p;Lox/c;I)V

    .line 22
    .line 23
    .line 24
    const/16 v6, 0x1c

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v0 .. v6}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public O()V
    .locals 3

    .line 1
    invoke-super {p0}, Lz7/p;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz7/p;->t1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v1, 0x7f13063c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lz7/p;->t1:Landroid/app/Dialog;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f040150

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Ljw/g;->y(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, Lb7/i1;->i(Landroid/view/Window;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lz7/x;->o()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lz7/x;->o()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 66
    .line 67
    iget-object p0, p0, Lz7/p;->t1:Landroid/app/Dialog;

    .line 68
    .line 69
    instance-of v1, p0, Lai/q;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    check-cast p0, Lai/q;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 p0, 0x0

    .line 77
    :goto_0
    if-eqz p0, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lai/q;->p0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lai/q;->h()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p0, p0, Lai/q;->p0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    const v1, 0x3f333333    # 0.7f

    .line 92
    .line 93
    .line 94
    mul-float/2addr v0, v1

    .line 95
    float-to-int v0, v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public final Q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lop/b;->k0(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lop/b;->j0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g0(Lz7/n0;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lz7/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lz7/a;-><init>(Lz7/n0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lz7/a;->i(Lz7/x;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lz7/a;->e()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Lz7/p;->g0(Lz7/n0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Ljx/w;->a:Ljx/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    new-instance p1, Ljx/i;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object p0, p1

    .line 28
    :goto_0
    invoke-static {p0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "\u663e\u793aBottomSheetDialog\u5931\u8d25 tag:"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, "\n"

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 p2, 0x0

    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-static {p1, p0, p2, v0}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public j0()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract k0(Landroid/view/View;)V
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lz7/p;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lop/b;->y1:Landroid/content/DialogInterface$OnDismissListener;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
