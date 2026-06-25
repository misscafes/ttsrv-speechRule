.class public final Lmj/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lmj/k;
.implements Lw/e1;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmj/m;Landroid/graphics/Canvas;Lmj/h;F)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj/d;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmj/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmj/d;->e:Ljava/lang/Object;

    iput p4, p0, Lmj/d;->b:F

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lmj/d;->a:F

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lmj/d;->c:Z

    return-void
.end method

.method public constructor <init>(Lx/j;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lmj/d;->a:F

    .line 3
    iput v0, p0, Lmj/d;->b:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lmj/d;->c:Z

    .line 5
    iput-object p1, p0, Lmj/d;->d:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lw/a;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    iput-object v1, p0, Lmj/d;->e:Ljava/lang/Object;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    .line 9
    iget-object p1, p1, Lx/j;->b:Lus/c;

    .line 10
    invoke-static {}, Lx/i;->f()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    .line 11
    iget-object p1, p1, Lus/c;->v:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 12
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, [I

    if-eqz p1, :cond_1

    .line 14
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lmj/d;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmj/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/concurrent/futures/b;

    .line 4
    .line 5
    if-eqz v0, :cond_2

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
    invoke-static {}, Lw/a;->b()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Float;

    .line 25
    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v1, p0, Lmj/d;->b:F

    .line 34
    .line 35
    cmpl-float p1, v1, p1

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lmj/d;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/concurrent/futures/b;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lmj/d;->f:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public b(Lc0/g;)V
    .locals 2

    .line 1
    invoke-static {}, Lw/a;->b()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lmj/d;->a:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lc0/g;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lmj/d;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lx/i;->g()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Lc0/g;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public c(FLandroidx/concurrent/futures/b;)V
    .locals 2

    .line 1
    iput p1, p0, Lmj/d;->a:F

    .line 2
    .line 3
    iget-object p1, p0, Lmj/d;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroidx/concurrent/futures/b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 10
    .line 11
    const-string v1, "There is a new zoomRatio being set"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/b;->c(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget p1, p0, Lmj/d;->a:F

    .line 20
    .line 21
    iput p1, p0, Lmj/d;->b:F

    .line 22
    .line 23
    iput-object p2, p0, Lmj/d;->f:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lmj/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Range;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public e(Ljava/util/ArrayList;ZLa2/y;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lmj/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lmj/m;

    .line 5
    .line 6
    iget-object v0, p0, Lmj/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Landroid/graphics/Canvas;

    .line 10
    .line 11
    iget v6, p0, Lmj/d;->a:F

    .line 12
    .line 13
    iget-object v0, p0, Lmj/d;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v0

    .line 16
    check-cast v7, Lmj/h;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-static/range {v1 .. v7}, Lmj/m;->a(Lmj/m;Ljava/util/ArrayList;ZLa2/y;Landroid/graphics/Canvas;FLmj/h;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p2, p0, Lmj/d;->a:F

    .line 26
    .line 27
    add-float/2addr p2, p1

    .line 28
    iput p2, p0, Lmj/d;->a:F

    .line 29
    .line 30
    iget p1, p0, Lmj/d;->b:F

    .line 31
    .line 32
    cmpg-float p1, p2, p1

    .line 33
    .line 34
    if-gez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iput-boolean p1, p0, Lmj/d;->c:Z

    .line 40
    .line 41
    return p1
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lmj/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Range;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public g()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lmj/d;->d:Ljava/lang/Object;

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
    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lmj/d;->a:F

    .line 4
    .line 5
    iget-object v0, p0, Lmj/d;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/concurrent/futures/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 12
    .line 13
    const-string v2, "Camera is not active."

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/b;->c(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lmj/d;->f:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
