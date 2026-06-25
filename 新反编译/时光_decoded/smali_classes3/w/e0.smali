.class public final Lw/e0;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:Ld0/z0;


# direct methods
.method public constructor <init>(Ld0/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/e0;->a:Ld0/z0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCameraAccessPrioritiesChanged()V
    .locals 2

    .line 1
    iget-object p0, p0, Lw/e0;->a:Ld0/z0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld0/z0;->e()Lvj/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw5/i;

    .line 8
    .line 9
    new-instance v0, Lm0/f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lm0/f;-><init>(Lvj/o;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lwj/b;->w(Lw5/g;)Lw5/i;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lw/e0;->a:Ld0/z0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ld0/z0;->e()Lvj/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lw5/i;

    .line 11
    .line 12
    new-instance p1, Lm0/f;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, p0, v0}, Lm0/f;-><init>(Lvj/o;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lwj/b;->w(Lw5/g;)Lw5/i;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lw/e0;->a:Ld0/z0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ld0/z0;->e()Lvj/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lw5/i;

    .line 11
    .line 12
    new-instance p1, Lm0/f;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, p0, v0}, Lm0/f;-><init>(Lvj/o;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lwj/b;->w(Lw5/g;)Lw5/i;

    .line 19
    .line 20
    .line 21
    return-void
.end method
