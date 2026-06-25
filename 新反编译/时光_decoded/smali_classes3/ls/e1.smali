.class public final Lls/e1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lhw/a;


# instance fields
.field public final synthetic i:Lio/legado/app/ui/book/read/ReadMenu;


# direct methods
.method public constructor <init>(Lio/legado/app/ui/book/read/ReadMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls/e1;->i:Lio/legado/app/ui/book/read/ReadMenu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lls/e1;->i:Lio/legado/app/ui/book/read/ReadMenu;

    .line 7
    .line 8
    int-to-float p1, p2

    .line 9
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/ReadMenu;->setScreenBrightness(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljq/a;->i:Ljq/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {}, Ljq/a;->t()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "nightBrightness"

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "brightness"

    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
