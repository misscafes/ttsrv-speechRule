.class public final synthetic Lx/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic Y:I

.field public final synthetic Z:J

.field public final synthetic i:La0/i;


# direct methods
.method public synthetic constructor <init>(La0/i;Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/b;->i:La0/i;

    .line 5
    .line 6
    iput-object p2, p0, Lx/b;->X:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    iput p3, p0, Lx/b;->Y:I

    .line 9
    .line 10
    iput-wide p4, p0, Lx/b;->Z:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/b;->i:La0/i;

    .line 2
    .line 3
    iget-object v0, v0, La0/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 6
    .line 7
    iget-object v1, p0, Lx/b;->X:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    iget v2, p0, Lx/b;->Y:I

    .line 10
    .line 11
    iget-wide v3, p0, Lx/b;->Z:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
