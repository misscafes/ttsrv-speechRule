.class public final Landroidx/camera/view/ScreenFlashView;
.super Landroid/view/View;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public i:Landroid/view/Window;

.field public n0:Ly0/l;


# direct methods
.method public static synthetic a(Landroidx/camera/view/ScreenFlashView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/view/ScreenFlashView;->setBrightness(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBrightness()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/view/ScreenFlashView;->i:Landroid/view/Window;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "ScreenFlashView"

    .line 6
    .line 7
    invoke-static {p0}, Llh/f4;->q(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 18
    .line 19
    return p0
.end method

.method private setBrightness(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->i:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "ScreenFlashView"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Llh/f4;->q(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Llh/f4;->q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->i:Landroid/view/Window;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/camera/view/ScreenFlashView;->i:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {p0, v1}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private setScreenFlashUiInfo(Ld0/p0;)V
    .locals 0

    .line 1
    const-string p0, "ScreenFlashView"

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-static {p1, p0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getScreenFlash()Ld0/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/view/ScreenFlashView;->n0:Ly0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVisibilityRampUpAnimationDurationMillis()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    return-wide v0
.end method

.method public setController(Ly0/a;)V
    .locals 0

    .line 1
    invoke-static {}, Ldn/b;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 2

    .line 1
    invoke-static {}, Ldn/b;->e()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ScreenFlashView"

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1, v0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->i:Landroid/view/Window;

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ly0/l;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ly0/l;-><init>(Landroidx/camera/view/ScreenFlashView;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, Landroidx/camera/view/ScreenFlashView;->n0:Ly0/l;

    .line 24
    .line 25
    :cond_1
    iput-object p1, p0, Landroidx/camera/view/ScreenFlashView;->i:Landroid/view/Window;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/camera/view/ScreenFlashView;->getScreenFlash()Ld0/p0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Landroidx/camera/view/ScreenFlashView;->setScreenFlashUiInfo(Ld0/p0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
