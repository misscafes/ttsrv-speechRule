.class public final synthetic Lx/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic Y:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic Z:Landroid/view/Surface;

.field public final synthetic i:La0/i;

.field public final synthetic n0:J


# direct methods
.method public synthetic constructor <init>(La0/i;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/c;->i:La0/i;

    .line 5
    .line 6
    iput-object p2, p0, Lx/c;->X:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    iput-object p3, p0, Lx/c;->Y:Landroid/hardware/camera2/CaptureRequest;

    .line 9
    .line 10
    iput-object p4, p0, Lx/c;->Z:Landroid/view/Surface;

    .line 11
    .line 12
    iput-wide p5, p0, Lx/c;->n0:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx/c;->i:La0/i;

    .line 2
    .line 3
    iget-object v0, v0, La0/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 7
    .line 8
    iget-object v2, p0, Lx/c;->X:Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    iget-object v3, p0, Lx/c;->Y:Landroid/hardware/camera2/CaptureRequest;

    .line 11
    .line 12
    iget-object v4, p0, Lx/c;->Z:Landroid/view/Surface;

    .line 13
    .line 14
    iget-wide v5, p0, Lx/c;->n0:J

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
