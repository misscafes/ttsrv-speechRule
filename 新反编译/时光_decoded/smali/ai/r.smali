.class public Lai/r;
.super Ll/e0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz7/p;->t1:Landroid/app/Dialog;

    .line 2
    .line 3
    instance-of v1, v0, Lai/q;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lai/q;

    .line 8
    .line 9
    iget-object v1, v0, Lai/q;->p0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lai/q;->h()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lai/q;->p0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T0:Z

    .line 19
    .line 20
    :cond_1
    invoke-super {p0}, Lz7/p;->c0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    new-instance p1, Lai/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz7/x;->j()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lz7/p;->n1:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    new-instance p0, Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f040095

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, p0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const p0, 0x7f1302f4

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-direct {p1, v0, p0}, Ll/d0;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p1, Lai/q;->t0:Z

    .line 40
    .line 41
    iput-boolean v1, p1, Lai/q;->u0:Z

    .line 42
    .line 43
    new-instance p0, Lai/o;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lai/o;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 47
    .line 48
    .line 49
    iput-object p0, p1, Lai/q;->z0:Lai/o;

    .line 50
    .line 51
    invoke-virtual {p1}, Ll/d0;->f()Ll/p;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v1}, Ll/p;->h(I)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const v1, 0x7f040217

    .line 67
    .line 68
    .line 69
    filled-new-array {v1}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p1, Lai/q;->x0:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz7/p;->t1:Landroid/app/Dialog;

    .line 2
    .line 3
    instance-of v1, v0, Lai/q;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lai/q;

    .line 8
    .line 9
    iget-object v1, v0, Lai/q;->p0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lai/q;->h()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lai/q;->p0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T0:Z

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v0}, Lz7/p;->d0(ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
