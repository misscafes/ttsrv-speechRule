.class public interface abstract Lf0/p0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lf0/h1;


# static fields
.field public static final k:Lf0/c;

.field public static final l:Lf0/c;

.field public static final m:Lf0/c;

.field public static final n:Lf0/c;

.field public static final o:Lf0/c;

.field public static final p:Lf0/c;

.field public static final q:Lf0/c;

.field public static final r:Lf0/c;

.field public static final s:Lf0/c;

.field public static final t:Lf0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf0/c;

    .line 2
    .line 3
    const-string v1, "camerax.core.imageOutput.targetAspectRatio"

    .line 4
    .line 5
    const-class v2, Ld0/c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lf0/p0;->k:Lf0/c;

    .line 12
    .line 13
    new-instance v0, Lf0/c;

    .line 14
    .line 15
    const-string v1, "camerax.core.imageOutput.targetRotation"

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lf0/p0;->l:Lf0/c;

    .line 23
    .line 24
    new-instance v0, Lf0/c;

    .line 25
    .line 26
    const-string v1, "camerax.core.imageOutput.appTargetRotation"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lf0/p0;->m:Lf0/c;

    .line 32
    .line 33
    new-instance v0, Lf0/c;

    .line 34
    .line 35
    const-string v1, "camerax.core.imageOutput.mirrorMode"

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3}, Lf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lf0/p0;->n:Lf0/c;

    .line 41
    .line 42
    new-instance v0, Lf0/c;

    .line 43
    .line 44
    const-string v1, "camerax.core.imageOutput.targetResolution"

    .line 45
    .line 46
    const-class v2, Landroid/util/Size;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, Lf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lf0/p0;->o:Lf0/c;

    .line 52
    .line 53
    new-instance v0, Lf0/c;

    .line 54
    .line 55
    const-string v1, "camerax.core.imageOutput.defaultResolution"

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v3}, Lf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lf0/p0;->p:Lf0/c;

    .line 61
    .line 62
    new-instance v0, Lf0/c;

    .line 63
    .line 64
    const-string v1, "camerax.core.imageOutput.maxResolution"

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v3}, Lf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lf0/p0;->q:Lf0/c;

    .line 70
    .line 71
    new-instance v0, Lf0/c;

    .line 72
    .line 73
    const-string v1, "camerax.core.imageOutput.supportedResolutions"

    .line 74
    .line 75
    const-class v2, Ljava/util/List;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v3}, Lf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lf0/p0;->r:Lf0/c;

    .line 81
    .line 82
    new-instance v0, Lf0/c;

    .line 83
    .line 84
    const-string v1, "camerax.core.imageOutput.resolutionSelector"

    .line 85
    .line 86
    const-class v4, Lq0/b;

    .line 87
    .line 88
    invoke-direct {v0, v1, v4, v3}, Lf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lf0/p0;->s:Lf0/c;

    .line 92
    .line 93
    new-instance v0, Lf0/c;

    .line 94
    .line 95
    const-string v1, "camerax.core.imageOutput.customOrderedResolutions"

    .line 96
    .line 97
    invoke-direct {v0, v1, v2, v3}, Lf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lf0/p0;->t:Lf0/c;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public abstract A()Ljava/util/ArrayList;
.end method

.method public abstract B()Lq0/b;
.end method

.method public abstract G()Landroid/util/Size;
.end method

.method public abstract J()I
.end method

.method public abstract K()Landroid/util/Size;
.end method

.method public abstract Q()Z
.end method

.method public abstract R()I
.end method

.method public abstract a0()Landroid/util/Size;
.end method

.method public abstract f0()I
.end method

.method public abstract h()Ljava/util/List;
.end method

.method public abstract i()Lq0/b;
.end method

.method public abstract r()I
.end method
