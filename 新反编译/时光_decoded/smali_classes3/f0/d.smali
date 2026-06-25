.class public final enum Lf0/d;
.super Ljava/lang/Enum;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final X:Lxk/b;

.field public static final enum Y:Lf0/d;

.field public static final enum Z:Lf0/d;

.field public static final enum n0:Lf0/d;

.field public static final enum o0:Lf0/d;

.field public static final enum p0:Lf0/d;

.field public static final synthetic q0:[Lf0/d;


# instance fields
.field public final i:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lf0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    const-string v3, "PREVIEW"

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, Lf0/d;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lf0/d;->Y:Lf0/d;

    .line 12
    .line 13
    new-instance v1, Lf0/d;

    .line 14
    .line 15
    const-string v2, "IMAGE_CAPTURE"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lf0/d;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lf0/d;->Z:Lf0/d;

    .line 23
    .line 24
    new-instance v2, Lf0/d;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const-class v5, Landroid/media/MediaCodec;

    .line 28
    .line 29
    const-string v6, "VIDEO_CAPTURE"

    .line 30
    .line 31
    invoke-direct {v2, v6, v5, v4}, Lf0/d;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lf0/d;->n0:Lf0/d;

    .line 35
    .line 36
    new-instance v4, Lf0/d;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const-class v6, Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    const-string v7, "STREAM_SHARING"

    .line 42
    .line 43
    invoke-direct {v4, v7, v6, v5}, Lf0/d;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lf0/d;->o0:Lf0/d;

    .line 47
    .line 48
    new-instance v5, Lf0/d;

    .line 49
    .line 50
    const-string v6, "UNDEFINED"

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    invoke-direct {v5, v6, v3, v7}, Lf0/d;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 54
    .line 55
    .line 56
    sput-object v5, Lf0/d;->p0:Lf0/d;

    .line 57
    .line 58
    filled-new-array {v0, v1, v2, v4, v5}, [Lf0/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lf0/d;->q0:[Lf0/d;

    .line 63
    .line 64
    new-instance v0, Lxk/b;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lf0/d;->X:Lxk/b;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf0/d;->i:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf0/d;
    .locals 1

    .line 1
    const-class v0, Lf0/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf0/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf0/d;
    .locals 1

    .line 1
    sget-object v0, Lf0/d;->q0:[Lf0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf0/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const-string p0, "Undefined"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lr00/a;->t()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "StreamSharing"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "VideoCapture"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const-string p0, "ImageCapture"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    const-string p0, "Preview"

    .line 37
    .line 38
    return-object p0
.end method
