.class public interface abstract Lf0/z1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lj0/j;
.implements Lf0/n0;


# static fields
.field public static final B:Lf0/c;

.field public static final C:Lf0/c;

.field public static final D:Lf0/c;

.field public static final E:Lf0/c;

.field public static final F:Lf0/c;

.field public static final G:Lf0/c;

.field public static final u:Lf0/c;

.field public static final w:Lf0/c;

.field public static final x:Lf0/c;

.field public static final y:Lf0/c;

.field public static final z:Lf0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf0/c;

    .line 2
    .line 3
    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    .line 4
    .line 5
    const-class v2, Lf0/p1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lf0/z1;->u:Lf0/c;

    .line 12
    .line 13
    new-instance v0, Lf0/c;

    .line 14
    .line 15
    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    .line 16
    .line 17
    const-class v2, Lf0/d0;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lf0/z1;->w:Lf0/c;

    .line 23
    .line 24
    new-instance v0, Lf0/c;

    .line 25
    .line 26
    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    .line 27
    .line 28
    const-class v2, Lw/y;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lf0/z1;->x:Lf0/c;

    .line 34
    .line 35
    new-instance v0, Lf0/c;

    .line 36
    .line 37
    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    .line 38
    .line 39
    const-class v2, Lw/x;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lf0/z1;->y:Lf0/c;

    .line 45
    .line 46
    new-instance v0, Lf0/c;

    .line 47
    .line 48
    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Lf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lf0/z1;->z:Lf0/c;

    .line 56
    .line 57
    new-instance v0, Lf0/c;

    .line 58
    .line 59
    const-string v1, "camerax.core.useCase.targetFrameRate"

    .line 60
    .line 61
    const-class v4, Landroid/util/Range;

    .line 62
    .line 63
    invoke-direct {v0, v1, v4, v3}, Lf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lf0/z1;->B:Lf0/c;

    .line 67
    .line 68
    new-instance v0, Lf0/c;

    .line 69
    .line 70
    const-string v1, "camerax.core.useCase.zslDisabled"

    .line 71
    .line 72
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-direct {v0, v1, v4, v3}, Lf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lf0/z1;->C:Lf0/c;

    .line 78
    .line 79
    new-instance v0, Lf0/c;

    .line 80
    .line 81
    const-string v1, "camerax.core.useCase.highResolutionDisabled"

    .line 82
    .line 83
    invoke-direct {v0, v1, v4, v3}, Lf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lf0/z1;->D:Lf0/c;

    .line 87
    .line 88
    new-instance v0, Lf0/c;

    .line 89
    .line 90
    const-string v1, "camerax.core.useCase.captureType"

    .line 91
    .line 92
    const-class v4, Lf0/b2;

    .line 93
    .line 94
    invoke-direct {v0, v1, v4, v3}, Lf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lf0/z1;->E:Lf0/c;

    .line 98
    .line 99
    new-instance v0, Lf0/c;

    .line 100
    .line 101
    const-string v1, "camerax.core.useCase.previewStabilizationMode"

    .line 102
    .line 103
    invoke-direct {v0, v1, v2, v3}, Lf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lf0/z1;->F:Lf0/c;

    .line 107
    .line 108
    new-instance v0, Lf0/c;

    .line 109
    .line 110
    const-string v1, "camerax.core.useCase.videoStabilizationMode"

    .line 111
    .line 112
    invoke-direct {v0, v1, v2, v3}, Lf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lf0/z1;->G:Lf0/c;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public abstract D()Lf0/p1;
.end method

.method public abstract L()Lf0/b2;
.end method

.method public abstract M()I
.end method

.method public abstract O()Lf0/d0;
.end method

.method public abstract U()I
.end method

.method public abstract c0()Z
.end method

.method public abstract m()Landroid/util/Range;
.end method

.method public abstract v()Lf0/p1;
.end method

.method public abstract w()I
.end method

.method public abstract y()Lw/y;
.end method

.method public abstract z()Z
.end method
