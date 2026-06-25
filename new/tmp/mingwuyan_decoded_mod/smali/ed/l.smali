.class public Led/l;
.super Lj/h0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/p;->n1:Landroid/app/Dialog;

    .line 2
    .line 3
    instance-of v1, v0, Led/k;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Led/k;

    .line 8
    .line 9
    iget-object v1, v0, Led/k;->Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Led/k;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Led/k;->Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L0:Z

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v0}, Lx2/p;->j0(ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/p;->n1:Landroid/app/Dialog;

    .line 2
    .line 3
    instance-of v1, v0, Led/k;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Led/k;

    .line 8
    .line 9
    iget-object v1, v0, Led/k;->Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Led/k;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Led/k;->Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L0:Z

    .line 19
    .line 20
    :cond_1
    invoke-super {p0}, Lx2/p;->i0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public k0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance p1, Led/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx2/y;->n()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lx2/p;->h1:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v4, 0x7f040098

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v1, 0x7f1402d7

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-direct {p1, v0, v1}, Lj/g0;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, p1, Led/k;->l0:Z

    .line 40
    .line 41
    iput-boolean v2, p1, Led/k;->m0:Z

    .line 42
    .line 43
    new-instance v0, Led/i;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p1, v1}, Led/i;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p1, Led/k;->r0:Led/i;

    .line 50
    .line 51
    invoke-virtual {p1}, Lj/g0;->c()Lj/s;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Lj/s;->f(I)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f040249

    .line 67
    .line 68
    .line 69
    filled-new-array {v1}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput-boolean v1, p1, Led/k;->p0:Z

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method
