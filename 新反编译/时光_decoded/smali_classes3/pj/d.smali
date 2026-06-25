.class public final Lpj/d;
.super Landroid/transition/PathMotion;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# virtual methods
.method public final getPath(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance p0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    cmpl-float v0, p2, p4

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-direct {p1, p3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-direct {p2, p1, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    move-object p1, p2

    .line 25
    :goto_0
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
