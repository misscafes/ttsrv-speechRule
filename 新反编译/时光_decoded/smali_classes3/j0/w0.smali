.class public final Lj0/w0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lj0/l2;
.implements Lj0/y0;
.implements Ln0/g;


# static fields
.field public static final X:Lj0/g;

.field public static final Y:Lj0/g;

.field public static final Z:Lj0/g;

.field public static final n0:Lj0/g;

.field public static final o0:Lj0/g;

.field public static final p0:Lj0/g;

.field public static final q0:Lj0/g;

.field public static final r0:Lj0/g;

.field public static final s0:Lj0/g;


# instance fields
.field public final i:Lj0/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj0/g;

    .line 2
    .line 3
    const-string v1, "camerax.core.imageCapture.captureMode"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lj0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lj0/w0;->X:Lj0/g;

    .line 12
    .line 13
    new-instance v0, Lj0/g;

    .line 14
    .line 15
    const-string v1, "camerax.core.imageCapture.flashMode"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lj0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lj0/w0;->Y:Lj0/g;

    .line 21
    .line 22
    new-instance v0, Lj0/g;

    .line 23
    .line 24
    const-string v1, "camerax.core.imageCapture.bufferFormat"

    .line 25
    .line 26
    const-class v4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-direct {v0, v1, v4, v3}, Lj0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lj0/w0;->Z:Lj0/g;

    .line 32
    .line 33
    new-instance v0, Lj0/g;

    .line 34
    .line 35
    const-string v1, "camerax.core.imageCapture.outputFormat"

    .line 36
    .line 37
    invoke-direct {v0, v1, v4, v3}, Lj0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lj0/w0;->n0:Lj0/g;

    .line 41
    .line 42
    new-instance v0, Lj0/g;

    .line 43
    .line 44
    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    .line 45
    .line 46
    const-class v4, Ld0/y0;

    .line 47
    .line 48
    invoke-direct {v0, v1, v4, v3}, Lj0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lj0/w0;->o0:Lj0/g;

    .line 52
    .line 53
    new-instance v0, Lj0/g;

    .line 54
    .line 55
    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    .line 56
    .line 57
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-direct {v0, v1, v4, v3}, Lj0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lj0/w0;->p0:Lj0/g;

    .line 63
    .line 64
    new-instance v0, Lj0/g;

    .line 65
    .line 66
    const-string v1, "camerax.core.imageCapture.flashType"

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3}, Lj0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lj0/w0;->q0:Lj0/g;

    .line 72
    .line 73
    new-instance v0, Lj0/g;

    .line 74
    .line 75
    const-string v1, "camerax.core.imageCapture.screenFlash"

    .line 76
    .line 77
    const-class v2, Ld0/p0;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2, v3}, Lj0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lj0/w0;->r0:Lj0/g;

    .line 83
    .line 84
    new-instance v0, Lj0/g;

    .line 85
    .line 86
    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    .line 87
    .line 88
    const-class v2, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2, v3}, Lj0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lj0/w0;->s0:Lj0/g;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Lj0/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/w0;->i:Lj0/k1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l()Lj0/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/w0;->i:Lj0/k1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()I
    .locals 1

    .line 1
    sget-object v0, Lj0/x0;->q:Lj0/g;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lj0/q1;->e(Lj0/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
