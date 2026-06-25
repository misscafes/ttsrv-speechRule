.class public final synthetic Lx/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lx/n;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lx/n;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lx/m;->X:Lx/n;

    .line 4
    .line 5
    iput-object p2, p0, Lx/m;->Y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lx/m;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/m;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lx/m;->X:Lx/n;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lx/n;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraUnavailable(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lx/n;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAvailable(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
