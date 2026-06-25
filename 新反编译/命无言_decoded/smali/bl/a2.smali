.class public final Lbl/a2;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lw/e1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leq/b;Leq/g;Leq/j;Ljava/util/Map;Lge/f;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lbl/a2;->a:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lbl/a2;->b:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lbl/a2;->c:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, Lbl/a2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/legado/app/data/AppDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbl/a2;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Lbl/c;

    const/16 v0, 0x13

    .line 4
    invoke-direct {p1, v0}, Lbl/c;-><init>(I)V

    .line 5
    iput-object p1, p0, Lbl/a2;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Lbl/d;

    const/16 v0, 0x18

    .line 7
    invoke-direct {p1, v0}, Lbl/d;-><init>(I)V

    .line 8
    iput-object p1, p0, Lbl/a2;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Lbl/d;

    const/16 v0, 0x19

    .line 10
    invoke-direct {p1, v0}, Lbl/d;-><init>(I)V

    .line 11
    iput-object p1, p0, Lbl/a2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lte/z0;Lbl/c1;Lpc/t2;Ltc/e2;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 22
    invoke-static {p1}, Lte/i0;->v(Ljava/util/Collection;)Lte/i0;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lte/i0;->v:Lte/g0;

    .line 23
    sget-object p1, Lte/z0;->Y:Lte/z0;

    .line 24
    :goto_0
    iput-object p1, p0, Lbl/a2;->a:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lbl/a2;->b:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Lbl/a2;->c:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, Lbl/a2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/j;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lbl/a2;->b:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lbl/a2;->d:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lbl/a2;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/a2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/concurrent/futures/b;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/graphics/Rect;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lbl/a2;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lbl/a2;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/concurrent/futures/b;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lbl/a2;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v0, p0, Lbl/a2;->d:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public b(Lc0/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/a2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lc0/g;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c(FLandroidx/concurrent/futures/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbl/a2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/j;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v1, p1

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    div-float/2addr v2, p1

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    sub-float/2addr p1, v1

    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr p1, v3

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    sub-float/2addr v0, v2

    .line 43
    div-float/2addr v0, v3

    .line 44
    new-instance v3, Landroid/graphics/Rect;

    .line 45
    .line 46
    float-to-int v4, p1

    .line 47
    float-to-int v5, v0

    .line 48
    add-float/2addr p1, v1

    .line 49
    float-to-int p1, p1

    .line 50
    add-float/2addr v0, v2

    .line 51
    float-to-int v0, v0

    .line 52
    invoke-direct {v3, v4, v5, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lbl/a2;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p1, p0, Lbl/a2;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroidx/concurrent/futures/b;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 64
    .line 65
    const-string v1, "There is a new zoomRatio being set"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/b;->c(Ljava/lang/Throwable;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, Lbl/a2;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroid/graphics/Rect;

    .line 76
    .line 77
    iput-object p1, p0, Lbl/a2;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, p0, Lbl/a2;->c:Ljava/lang/Object;

    .line 80
    .line 81
    return-void
.end method

.method public d()F
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/a2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/j;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Float;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    cmpg-float v2, v2, v1

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public e(Lhv/s;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lhv/s;->e:Lhv/s;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbl/a2;->i()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbl/a2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Leq/j;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Leq/j;->a(C)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public f()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public g()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/a2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lbl/a2;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx/j;

    .line 11
    .line 12
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public h()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbl/a2;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lbl/a2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lbl/a2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroidx/concurrent/futures/b;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 13
    .line 14
    const-string v3, "Camera is not active."

    .line 15
    .line 16
    invoke-direct {v2, v3}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/b;->c(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbl/a2;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/a2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leq/j;

    .line 4
    .line 5
    iget-object v1, v0, Leq/j;->i:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Leq/j;->a(C)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/a2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leq/j;

    .line 4
    .line 5
    iget-object v0, v0, Leq/j;->i:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public k(Lhv/s;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbl/a2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Leq/b;

    .line 8
    .line 9
    iget-object v1, v0, Leq/b;->g:La0/a;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, La0/a;->l0(Ljava/lang/Class;)Lgq/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lbl/a2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Leq/g;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lgq/a;->a(Leq/b;Leq/g;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lbl/a2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Leq/j;

    .line 28
    .line 29
    iget-object v1, v0, Leq/j;->i:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, p1, p2, v1}, Leq/j;->c(Leq/j;Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public l(Lhv/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/a2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Leq/e;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Leq/e;->a(Lbl/a2;Lhv/s;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lbl/a2;->m(Lhv/s;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public m(Lhv/s;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lhv/s;->b:Lhv/s;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lhv/s;->e:Lhv/s;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lhv/s;->a(Lbl/a2;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method
