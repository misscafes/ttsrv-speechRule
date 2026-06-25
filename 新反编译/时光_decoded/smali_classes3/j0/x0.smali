.class public interface abstract Lj0/x0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lj0/q1;


# static fields
.field public static final q:Lj0/g;

.field public static final r:Lj0/g;

.field public static final s:Lj0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj0/g;

    .line 2
    .line 3
    const-string v1, "camerax.core.imageInput.inputFormat"

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
    sput-object v0, Lj0/x0;->q:Lj0/g;

    .line 12
    .line 13
    new-instance v0, Lj0/g;

    .line 14
    .line 15
    const-string v1, "camerax.core.imageInput.secondaryInputFormat"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lj0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lj0/x0;->r:Lj0/g;

    .line 21
    .line 22
    new-instance v0, Lj0/g;

    .line 23
    .line 24
    const-string v1, "camerax.core.imageInput.inputDynamicRange"

    .line 25
    .line 26
    const-class v2, Ld0/x;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lj0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lj0/x0;->s:Lj0/g;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public n()I
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
