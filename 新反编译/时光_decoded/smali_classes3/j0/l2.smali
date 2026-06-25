.class public interface abstract Lj0/l2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ln0/l;
.implements Lj0/x0;


# static fields
.field public static final D:Lj0/g;

.field public static final E:Lj0/g;

.field public static final F:Lj0/g;

.field public static final G:Lj0/g;

.field public static final H:Lj0/g;

.field public static final I:Lj0/g;

.field public static final J:Lj0/g;

.field public static final K:Lj0/g;

.field public static final L:Lj0/g;

.field public static final M:Lj0/g;

.field public static final N:Lj0/g;

.field public static final O:Lj0/g;

.field public static final P:Lj0/g;

.field public static final Q:Lj0/g;

.field public static final R:Lj0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj0/g;

    .line 2
    .line 3
    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    .line 4
    .line 5
    const-class v2, Lj0/w1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lj0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lj0/l2;->D:Lj0/g;

    .line 12
    .line 13
    new-instance v0, Lj0/g;

    .line 14
    .line 15
    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    .line 16
    .line 17
    const-class v2, Lj0/l0;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lj0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lj0/l2;->E:Lj0/g;

    .line 23
    .line 24
    new-instance v0, Lj0/g;

    .line 25
    .line 26
    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    .line 27
    .line 28
    const-class v2, Lw/f0;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lj0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lj0/l2;->F:Lj0/g;

    .line 34
    .line 35
    new-instance v0, Lj0/g;

    .line 36
    .line 37
    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    .line 38
    .line 39
    const-class v2, Lw/c0;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lj0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lj0/l2;->G:Lj0/g;

    .line 45
    .line 46
    new-instance v0, Lj0/g;

    .line 47
    .line 48
    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Lj0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lj0/l2;->H:Lj0/g;

    .line 56
    .line 57
    new-instance v0, Lj0/g;

    .line 58
    .line 59
    const-string v1, "camerax.core.useCase.sessionType"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3}, Lj0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lj0/l2;->I:Lj0/g;

    .line 65
    .line 66
    new-instance v0, Lj0/g;

    .line 67
    .line 68
    const-string v1, "camerax.core.useCase.targetFrameRate"

    .line 69
    .line 70
    const-class v4, Landroid/util/Range;

    .line 71
    .line 72
    invoke-direct {v0, v1, v4, v3}, Lj0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lj0/l2;->J:Lj0/g;

    .line 76
    .line 77
    new-instance v0, Lj0/g;

    .line 78
    .line 79
    const-string v1, "camerax.core.useCase.isStrictFrameRateRequired"

    .line 80
    .line 81
    const-class v4, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-direct {v0, v1, v4, v3}, Lj0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lj0/l2;->K:Lj0/g;

    .line 87
    .line 88
    new-instance v0, Lj0/g;

    .line 89
    .line 90
    const-string v1, "camerax.core.useCase.zslDisabled"

    .line 91
    .line 92
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-direct {v0, v1, v4, v3}, Lj0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lj0/l2;->L:Lj0/g;

    .line 98
    .line 99
    new-instance v0, Lj0/g;

    .line 100
    .line 101
    const-string v1, "camerax.core.useCase.highResolutionDisabled"

    .line 102
    .line 103
    invoke-direct {v0, v1, v4, v3}, Lj0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lj0/l2;->M:Lj0/g;

    .line 107
    .line 108
    new-instance v0, Lj0/g;

    .line 109
    .line 110
    const-string v1, "camerax.core.useCase.captureType"

    .line 111
    .line 112
    const-class v4, Lj0/n2;

    .line 113
    .line 114
    invoke-direct {v0, v1, v4, v3}, Lj0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lj0/l2;->N:Lj0/g;

    .line 118
    .line 119
    new-instance v0, Lj0/g;

    .line 120
    .line 121
    const-string v1, "camerax.core.useCase.previewStabilizationMode"

    .line 122
    .line 123
    invoke-direct {v0, v1, v2, v3}, Lj0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lj0/l2;->O:Lj0/g;

    .line 127
    .line 128
    new-instance v0, Lj0/g;

    .line 129
    .line 130
    const-string v1, "camerax.core.useCase.videoStabilizationMode"

    .line 131
    .line 132
    invoke-direct {v0, v1, v2, v3}, Lj0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lj0/l2;->P:Lj0/g;

    .line 136
    .line 137
    new-instance v0, Lj0/g;

    .line 138
    .line 139
    const-string v1, "camerax.core.useCase.takePictureManagerProvider"

    .line 140
    .line 141
    const-class v2, Lj0/k2;

    .line 142
    .line 143
    invoke-direct {v0, v1, v2, v3}, Lj0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lj0/l2;->Q:Lj0/g;

    .line 147
    .line 148
    new-instance v0, Lj0/g;

    .line 149
    .line 150
    const-string v1, "camerax.core.useCase.streamUseCase"

    .line 151
    .line 152
    const-class v2, Lj0/z1;

    .line 153
    .line 154
    invoke-direct {v0, v1, v2, v3}, Lj0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lj0/l2;->R:Lj0/g;

    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public q()Lj0/z1;
    .locals 2

    .line 1
    sget-object v0, Lj0/l2;->R:Lj0/g;

    .line 2
    .line 3
    sget-object v1, Lj0/z1;->X:Lj0/z1;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj0/z1;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public s()Lj0/n2;
    .locals 1

    .line 1
    sget-object v0, Lj0/l2;->N:Lj0/g;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lj0/q1;->e(Lj0/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj0/n2;

    .line 8
    .line 9
    return-object p0
.end method

.method public x()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lj0/l2;->O:Lj0/g;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
