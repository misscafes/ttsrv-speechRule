.class public Le/s;
.super Le/r;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# virtual methods
.method public b(Le/g0;Le/g0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p3, p0}, Ll00/g;->k0(Landroid/view/Window;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lac/e;

    .line 31
    .line 32
    invoke-direct {p1, p4}, Lac/e;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 p4, 0x23

    .line 38
    .line 39
    if-lt p2, p4, :cond_0

    .line 40
    .line 41
    new-instance p2, Lb7/q2;

    .line 42
    .line 43
    invoke-direct {p2, p3, p1}, Lb7/q2;-><init>(Landroid/view/Window;Lac/e;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 p4, 0x1e

    .line 48
    .line 49
    if-lt p2, p4, :cond_1

    .line 50
    .line 51
    new-instance p2, Lb7/p2;

    .line 52
    .line 53
    invoke-direct {p2, p3, p1}, Lb7/p2;-><init>(Landroid/view/Window;Lac/e;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p2, Lb7/o2;

    .line 58
    .line 59
    invoke-direct {p2, p3, p1}, Lb7/o2;-><init>(Landroid/view/Window;Lac/e;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    xor-int/lit8 p1, p5, 0x1

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lq6/d;->U(Z)V

    .line 65
    .line 66
    .line 67
    xor-int/2addr p0, p6

    .line 68
    invoke-virtual {p2, p0}, Lq6/d;->T(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
