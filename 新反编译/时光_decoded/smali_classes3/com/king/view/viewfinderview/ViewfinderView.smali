.class public Lcom/king/view/viewfinderview/ViewfinderView;
.super Landroid/view/View;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/king/view/viewfinderview/ViewfinderView$ViewfinderStyle;,
        Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;,
        Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;,
        Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;,
        Lcom/king/view/viewfinderview/ViewfinderView$OnItemClickListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_RANGE_RATIO:F = 1.2f

.field private static final MAX_ZOOM_RATIO:F = 1.2f

.field private static final POINT_ANIMATION_INTERVAL:I = 0xbb8


# instance fields
.field private currentZoomRatio:F

.field private frame:Landroid/graphics/RectF;

.field private frameBitmap:Landroid/graphics/Bitmap;

.field private frameColor:I

.field private frameCornerColor:I

.field private frameCornerRadius:F

.field private frameCornerSize:F

.field private frameCornerStrokeWidth:F

.field private frameGravity:Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

.field private frameHeight:I

.field private frameLineStrokeWidth:F

.field private framePaddingBottom:F

.field private framePaddingLeft:F

.field private framePaddingRight:F

.field private framePaddingTop:F

.field private frameRatio:F

.field private frameWidth:I

.field private fullRefresh:Z

.field private gestureDetector:Landroid/view/GestureDetector;

.field private isPointAnimation:Z

.field private isShowPoints:Z

.field private labelText:Ljava/lang/String;

.field private labelTextColor:I

.field private labelTextLocation:Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;

.field private labelTextPadding:F

.field private labelTextSize:F

.field private labelTextWidth:I

.field private laserAnimationInterval:I

.field private laserBitmap:Landroid/graphics/Bitmap;

.field private laserBitmapRatio:F

.field private laserBitmapWidth:F

.field private laserColor:I

.field private laserGridColumn:I

.field private laserGridHeight:F

.field private laserGridStrokeWidth:F

.field private laserLineHeight:F

.field private laserMovementSpeed:F

.field private laserStyle:Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

.field private lastZoomRatio:F

.field private maskColor:I

.field private minDimension:I

.field private onItemClickListener:Lcom/king/view/viewfinderview/ViewfinderView$OnItemClickListener;

.field private paint:Landroid/graphics/Paint;

.field private pointAnimationInterval:I

.field private pointBitmap:Landroid/graphics/Bitmap;

.field private pointColor:I

.field private pointList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private pointRadius:F

.field private pointRangeRadius:F

.field private pointStrokeColor:I

.field private pointStrokeRadius:F

.field private pointStrokeRatio:F

.field private scannerEnd:F

.field private scannerStart:F

.field private textPaint:Landroid/text/TextPaint;

.field private viewfinderStyle:I

.field private zoomCount:I

.field private zoomSpeed:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/king/view/viewfinderview/ViewfinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/king/view/viewfinderview/ViewfinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->isPointAnimation:Z

    .line 6
    .line 7
    const/high16 p3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput p3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->currentZoomRatio:F

    .line 10
    .line 11
    const p3, 0x3ca3d70a    # 0.02f

    .line 12
    .line 13
    .line 14
    iput p3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->zoomSpeed:F

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    iput p3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->viewfinderStyle:I

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->isShowPoints:Z

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/king/view/viewfinderview/ViewfinderView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic access$500(Lcom/king/view/viewfinderview/ViewfinderView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->isShowPoints:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/king/view/viewfinderview/ViewfinderView;FF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/king/view/viewfinderview/ViewfinderView;->checkSingleTap(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private calcPointZoomAnimation()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->currentZoomRatio:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v2, v0, v1

    .line 6
    .line 7
    if-gtz v2, :cond_1

    .line 8
    .line 9
    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->lastZoomRatio:F

    .line 10
    .line 11
    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->zoomSpeed:F

    .line 12
    .line 13
    add-float/2addr v0, v2

    .line 14
    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->currentZoomRatio:F

    .line 15
    .line 16
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->zoomCount:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->zoomCount:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->zoomCount:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const v2, 0x3f99999a    # 1.2f

    .line 31
    .line 32
    .line 33
    cmpl-float v2, v0, v2

    .line 34
    .line 35
    if-ltz v2, :cond_2

    .line 36
    .line 37
    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->lastZoomRatio:F

    .line 38
    .line 39
    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->zoomSpeed:F

    .line 40
    .line 41
    sub-float/2addr v0, v2

    .line 42
    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->currentZoomRatio:F

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->lastZoomRatio:F

    .line 46
    .line 47
    cmpl-float v2, v2, v0

    .line 48
    .line 49
    if-lez v2, :cond_3

    .line 50
    .line 51
    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->lastZoomRatio:F

    .line 52
    .line 53
    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->zoomSpeed:F

    .line 54
    .line 55
    sub-float/2addr v0, v2

    .line 56
    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->currentZoomRatio:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->lastZoomRatio:F

    .line 60
    .line 61
    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->zoomSpeed:F

    .line 62
    .line 63
    add-float/2addr v0, v2

    .line 64
    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->currentZoomRatio:F

    .line 65
    .line 66
    :goto_0
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->zoomCount:I

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->lastZoomRatio:F

    .line 71
    .line 72
    cmpl-float v0, v0, v1

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointAnimationInterval:I

    .line 77
    .line 78
    int-to-long v0, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserAnimationInterval:I

    .line 81
    .line 82
    int-to-long v0, v0

    .line 83
    const-wide/16 v2, 0x2

    .line 84
    .line 85
    mul-long/2addr v0, v2

    .line 86
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private checkSingleTap(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/graphics/Point;

    .line 22
    .line 23
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    invoke-direct {p0, p1, p2, v3, v2}, Lcom/king/view/viewfinderview/ViewfinderView;->getDistance(FFFF)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointRangeRadius:F

    .line 34
    .line 35
    cmpg-float v2, v2, v3

    .line 36
    .line 37
    if-gtz v2, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->onItemClickListener:Lcom/king/view/viewfinderview/ViewfinderView$OnItemClickListener;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-interface {p0, v0}, Lcom/king/view/viewfinderview/ViewfinderView$OnItemClickListener;->onItemClick(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v1
.end method

.method private drawExterior(Landroid/graphics/Canvas;Landroid/graphics/RectF;II)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->maskColor:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    int-to-float v5, p3

    .line 24
    int-to-float v6, p4

    .line 25
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 35
    .line 36
    .line 37
    iget p4, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerRadius:F

    .line 38
    .line 39
    invoke-virtual {p3, p2, p4, p4, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 43
    .line 44
    invoke-virtual {v2, p3, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, v2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private drawFrame(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameColor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p1, v0, p0, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameLineStrokeWidth:F

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerRadius:F

    .line 32
    .line 33
    iget-object v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/king/view/viewfinderview/ViewfinderView;->drawFrameCorner(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private drawFrameCorner(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget v3, v0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerColor:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v3, v0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerStrokeWidth:F

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    iget v2, v0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerStrokeWidth:F

    .line 27
    .line 28
    iget v3, v0, Lcom/king/view/viewfinderview/ViewfinderView;->frameLineStrokeWidth:F

    .line 29
    .line 30
    sub-float/2addr v2, v3

    .line 31
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v2, v3

    .line 34
    new-instance v4, Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    add-float/2addr v5, v2

    .line 39
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    add-float/2addr v6, v2

    .line 42
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    sub-float/2addr v7, v2

    .line 45
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 46
    .line 47
    sub-float/2addr v1, v2

    .line 48
    invoke-direct {v4, v5, v6, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    iget v1, v0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerRadius:F

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    cmpl-float v6, v1, v5

    .line 55
    .line 56
    if-lez v6, :cond_0

    .line 57
    .line 58
    mul-float/2addr v1, v3

    .line 59
    new-instance v7, Landroid/graphics/RectF;

    .line 60
    .line 61
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 62
    .line 63
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    add-float v8, v3, v1

    .line 66
    .line 67
    add-float v9, v6, v1

    .line 68
    .line 69
    invoke-direct {v7, v3, v6, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    iget-object v11, v0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 74
    .line 75
    const/high16 v8, 0x43340000    # 180.0f

    .line 76
    .line 77
    const/high16 v9, 0x42b40000    # 90.0f

    .line 78
    .line 79
    move-object/from16 v6, p1

    .line 80
    .line 81
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    new-instance v13, Landroid/graphics/RectF;

    .line 85
    .line 86
    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    sub-float v6, v3, v1

    .line 89
    .line 90
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 91
    .line 92
    add-float v8, v7, v1

    .line 93
    .line 94
    invoke-direct {v13, v6, v7, v3, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 95
    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    iget-object v3, v0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 100
    .line 101
    const/high16 v14, 0x43870000    # 270.0f

    .line 102
    .line 103
    const/high16 v15, 0x42b40000    # 90.0f

    .line 104
    .line 105
    move-object/from16 v12, p1

    .line 106
    .line 107
    move-object/from16 v17, v3

    .line 108
    .line 109
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    new-instance v13, Landroid/graphics/RectF;

    .line 113
    .line 114
    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 115
    .line 116
    sub-float v6, v3, v1

    .line 117
    .line 118
    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    .line 119
    .line 120
    sub-float v8, v7, v1

    .line 121
    .line 122
    invoke-direct {v13, v6, v8, v3, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    move-object/from16 v17, v3

    .line 129
    .line 130
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    new-instance v13, Landroid/graphics/RectF;

    .line 134
    .line 135
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 136
    .line 137
    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 138
    .line 139
    sub-float v7, v6, v1

    .line 140
    .line 141
    add-float/2addr v1, v3

    .line 142
    invoke-direct {v13, v3, v7, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 146
    .line 147
    const/high16 v14, 0x42b40000    # 90.0f

    .line 148
    .line 149
    move-object/from16 v17, v1

    .line 150
    .line 151
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    :cond_0
    iget v1, v0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerSize:F

    .line 155
    .line 156
    iget v3, v0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerRadius:F

    .line 157
    .line 158
    sub-float v6, v1, v3

    .line 159
    .line 160
    cmpl-float v5, v6, v5

    .line 161
    .line 162
    if-lez v5, :cond_1

    .line 163
    .line 164
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 165
    .line 166
    sub-float v6, v5, v2

    .line 167
    .line 168
    add-float v13, v6, v3

    .line 169
    .line 170
    iget v14, v4, Landroid/graphics/RectF;->top:F

    .line 171
    .line 172
    add-float v15, v5, v1

    .line 173
    .line 174
    iget-object v1, v0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 175
    .line 176
    move/from16 v16, v14

    .line 177
    .line 178
    move-object/from16 v12, p1

    .line 179
    .line 180
    move-object/from16 v17, v1

    .line 181
    .line 182
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    iget v13, v4, Landroid/graphics/RectF;->left:F

    .line 186
    .line 187
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 188
    .line 189
    sub-float v3, v1, v2

    .line 190
    .line 191
    iget v5, v0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerRadius:F

    .line 192
    .line 193
    add-float v14, v3, v5

    .line 194
    .line 195
    iget v3, v0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerSize:F

    .line 196
    .line 197
    add-float v16, v1, v3

    .line 198
    .line 199
    iget-object v1, v0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 200
    .line 201
    move v15, v13

    .line 202
    move-object/from16 v17, v1

    .line 203
    .line 204
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 208
    .line 209
    iget v3, v0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerSize:F

    .line 210
    .line 211
    sub-float v13, v1, v3

    .line 212
    .line 213
    iget v14, v4, Landroid/graphics/RectF;->top:F

    .line 214
    .line 215
    add-float/2addr v1, v2

    .line 216
    iget v3, v0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerRadius:F

    .line 217
    .line 218
    sub-float v15, v1, v3

    .line 219
    .line 220
    iget-object v1, v0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 221
    .line 222
    move/from16 v16, v14

    .line 223
    .line 224
    move-object/from16 v17, v1

    .line 225
    .line 226
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    iget v13, v4, Landroid/graphics/RectF;->right:F

    .line 230
    .line 231
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 232
    .line 233
    sub-float v3, v1, v2

    .line 234
    .line 235
    iget v5, v0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerRadius:F

    .line 236
    .line 237
    add-float v14, v3, v5

    .line 238
    .line 239
    iget v3, v0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerSize:F

    .line 240
    .line 241
    add-float v16, v1, v3

    .line 242
    .line 243
    iget-object v1, v0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 244
    .line 245
    move v15, v13

    .line 246
    move-object/from16 v17, v1

    .line 247
    .line 248
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 249
    .line 250
    .line 251
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 252
    .line 253
    add-float v3, v1, v2

    .line 254
    .line 255
    iget v5, v0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerRadius:F

    .line 256
    .line 257
    sub-float v13, v3, v5

    .line 258
    .line 259
    iget v14, v4, Landroid/graphics/RectF;->bottom:F

    .line 260
    .line 261
    iget v3, v0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerSize:F

    .line 262
    .line 263
    sub-float v15, v1, v3

    .line 264
    .line 265
    iget-object v1, v0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 266
    .line 267
    move/from16 v16, v14

    .line 268
    .line 269
    move-object/from16 v17, v1

    .line 270
    .line 271
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 272
    .line 273
    .line 274
    iget v13, v4, Landroid/graphics/RectF;->right:F

    .line 275
    .line 276
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 277
    .line 278
    add-float v3, v1, v2

    .line 279
    .line 280
    iget v5, v0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerRadius:F

    .line 281
    .line 282
    sub-float v14, v3, v5

    .line 283
    .line 284
    iget v3, v0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerSize:F

    .line 285
    .line 286
    sub-float v16, v1, v3

    .line 287
    .line 288
    iget-object v1, v0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 289
    .line 290
    move v15, v13

    .line 291
    move-object/from16 v17, v1

    .line 292
    .line 293
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 294
    .line 295
    .line 296
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 297
    .line 298
    iget v3, v0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerSize:F

    .line 299
    .line 300
    add-float v13, v1, v3

    .line 301
    .line 302
    iget v14, v4, Landroid/graphics/RectF;->bottom:F

    .line 303
    .line 304
    sub-float/2addr v1, v2

    .line 305
    iget v3, v0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerRadius:F

    .line 306
    .line 307
    add-float v15, v1, v3

    .line 308
    .line 309
    iget-object v1, v0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 310
    .line 311
    move/from16 v16, v14

    .line 312
    .line 313
    move-object/from16 v17, v1

    .line 314
    .line 315
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 316
    .line 317
    .line 318
    iget v13, v4, Landroid/graphics/RectF;->left:F

    .line 319
    .line 320
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 321
    .line 322
    add-float/2addr v2, v1

    .line 323
    iget v3, v0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerRadius:F

    .line 324
    .line 325
    sub-float v14, v2, v3

    .line 326
    .line 327
    iget v2, v0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerSize:F

    .line 328
    .line 329
    sub-float v16, v1, v2

    .line 330
    .line 331
    iget-object v0, v0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 332
    .line 333
    move v15, v13

    .line 334
    move-object/from16 v17, v0

    .line 335
    .line 336
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 337
    .line 338
    .line 339
    :cond_1
    return-void
.end method

.method private drawGridScanner(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserGridStrokeWidth:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserGridHeight:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float v1, v0, v1

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:F

    .line 23
    .line 24
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    sub-float v2, v1, v2

    .line 27
    .line 28
    cmpl-float v2, v2, v0

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    sub-float/2addr v1, v0

    .line 33
    :goto_0
    move v4, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget v6, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:F

    .line 49
    .line 50
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserColor:I

    .line 51
    .line 52
    invoke-static {v0}, Lcom/king/view/viewfinderview/ViewfinderView;->shadeColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserColor:I

    .line 57
    .line 58
    filled-new-array {v0, v1}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v8, 0x0

    .line 63
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 64
    .line 65
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserGridColumn:I

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    div-float/2addr v0, v1

    .line 81
    new-instance v1, Landroid/graphics/Path;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    :goto_2
    iget v3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserGridColumn:I

    .line 88
    .line 89
    if-ge v2, v3, :cond_1

    .line 90
    .line 91
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 92
    .line 93
    int-to-float v5, v2

    .line 94
    mul-float/2addr v5, v0

    .line 95
    add-float/2addr v5, v3

    .line 96
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 97
    .line 98
    .line 99
    iget v3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:F

    .line 100
    .line 101
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:F

    .line 108
    .line 109
    sub-float/2addr v2, v4

    .line 110
    div-float/2addr v2, v0

    .line 111
    float-to-double v2, v2

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    double-to-int v2, v2

    .line 117
    iget v3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameLineStrokeWidth:F

    .line 118
    .line 119
    const/high16 v4, 0x40000000    # 2.0f

    .line 120
    .line 121
    div-float/2addr v3, v4

    .line 122
    const/4 v4, 0x0

    .line 123
    :goto_3
    if-gt v4, v2, :cond_2

    .line 124
    .line 125
    iget v5, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:F

    .line 126
    .line 127
    int-to-float v6, v4

    .line 128
    mul-float/2addr v6, v0

    .line 129
    sub-float/2addr v5, v6

    .line 130
    iget v6, p2, Landroid/graphics/RectF;->left:F

    .line 131
    .line 132
    add-float/2addr v6, v3

    .line 133
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 134
    .line 135
    .line 136
    iget v6, p2, Landroid/graphics/RectF;->right:F

    .line 137
    .line 138
    sub-float/2addr v6, v3

    .line 139
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    iget-object p0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private drawImageScanner(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr p2, v1

    .line 16
    int-to-float p2, p2

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p2, v1

    .line 20
    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:F

    .line 21
    .line 22
    iget-object p0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/king/view/viewfinderview/ViewfinderView;->drawLineScanner(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private drawLaserScanner(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserStyle:Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserColor:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/king/view/viewfinderview/ViewfinderView$2;->$SwitchMap$com$king$view$viewfinderview$ViewfinderView$LaserStyle:[I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserStyle:Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget v0, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/king/view/viewfinderview/ViewfinderView;->drawImageScanner(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/king/view/viewfinderview/ViewfinderView;->drawGridScanner(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/king/view/viewfinderview/ViewfinderView;->drawLineScanner(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:F

    .line 52
    .line 53
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerEnd:F

    .line 54
    .line 55
    cmpg-float v0, p1, v0

    .line 56
    .line 57
    if-gez v0, :cond_4

    .line 58
    .line 59
    iget p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserMovementSpeed:F

    .line 60
    .line 61
    add-float/2addr p1, p2

    .line 62
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:F

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget p1, p2, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:F

    .line 68
    .line 69
    :goto_1
    iget-object p0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private drawLineScanner(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:F

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget v4, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:F

    .line 14
    .line 15
    iget v5, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserLineHeight:F

    .line 16
    .line 17
    add-float/2addr v4, v5

    .line 18
    iget v5, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserColor:I

    .line 19
    .line 20
    invoke-static {v5}, Lcom/king/view/viewfinderview/ViewfinderView;->shadeColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget v6, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserColor:I

    .line 25
    .line 26
    filled-new-array {v5, v6}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerSize:F

    .line 46
    .line 47
    add-float/2addr v1, v2

    .line 48
    iget v3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:F

    .line 49
    .line 50
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 51
    .line 52
    sub-float/2addr p2, v2

    .line 53
    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserLineHeight:F

    .line 54
    .line 55
    add-float/2addr v2, v3

    .line 56
    invoke-direct {v0, v1, v3, p2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private drawMask(Landroid/graphics/Canvas;II)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->maskColor:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 6
    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->maskColor:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    int-to-float v5, p2

    .line 20
    int-to-float v6, p3

    .line 21
    iget-object v7, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v2, p1

    .line 26
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private drawResultPoint(Landroid/graphics/Canvas;Landroid/graphics/Point;F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v2

    .line 16
    sub-float/2addr v1, v0

    .line 17
    iget v0, p2, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    iget-object v3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointBitmap:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    div-float/2addr v3, v2

    .line 28
    sub-float/2addr v0, v3

    .line 29
    iget-boolean v3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->isPointAnimation:Z

    .line 30
    .line 31
    iget-object v4, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointBitmap:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v0, p3

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointBitmap:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    mul-float/2addr v1, p3

    .line 53
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 58
    .line 59
    int-to-float v3, v0

    .line 60
    div-float/2addr v3, v2

    .line 61
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-int/2addr v1, v3

    .line 66
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    int-to-float v3, p3

    .line 69
    div-float/2addr v3, v2

    .line 70
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sub-int/2addr p2, v2

    .line 75
    new-instance v2, Landroid/graphics/Rect;

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    add-int/2addr p3, p2

    .line 79
    invoke-direct {v2, v1, p2, v0, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointBitmap:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    iget-object p0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p1, p2, p3, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    iget-object p0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {p1, v4, v1, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 98
    .line 99
    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointStrokeColor:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    iget v1, p2, Landroid/graphics/Point;->y:I

    .line 108
    .line 109
    int-to-float v1, v1

    .line 110
    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointStrokeRadius:F

    .line 111
    .line 112
    mul-float/2addr v2, p3

    .line 113
    iget-object v3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 119
    .line 120
    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointColor:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 126
    .line 127
    int-to-float v0, v0

    .line 128
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 129
    .line 130
    int-to-float p2, p2

    .line 131
    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointRadius:F

    .line 132
    .line 133
    mul-float/2addr v1, p3

    .line 134
    iget-object p0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {p1, v0, p2, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private drawResultPoints(Landroid/graphics/Canvas;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/graphics/Point;

    .line 31
    .line 32
    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->currentZoomRatio:F

    .line 33
    .line 34
    invoke-direct {p0, p1, v0, v1}, Lcom/king/view/viewfinderview/ViewfinderView;->drawResultPoint(Landroid/graphics/Canvas;Landroid/graphics/Point;F)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method private drawTextInfo(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->textPaint:Landroid/text/TextPaint;

    .line 10
    .line 11
    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextColor:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->textPaint:Landroid/text/TextPaint;

    .line 17
    .line 18
    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextSize:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->textPaint:Landroid/text/TextPaint;

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/text/StaticLayout;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelText:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/king/view/viewfinderview/ViewfinderView;->textPaint:Landroid/text/TextPaint;

    .line 35
    .line 36
    iget v5, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextWidth:I

    .line 37
    .line 38
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    const v7, 0x3f99999a    # 1.2f

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextLocation:Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;

    .line 53
    .line 54
    sget-object v3, Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;->BOTTOM:Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;

    .line 55
    .line 56
    if-ne v0, v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 63
    .line 64
    iget p0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextPadding:F

    .line 65
    .line 66
    add-float/2addr p2, p0

    .line 67
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    iget p0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextPadding:F

    .line 81
    .line 82
    sub-float/2addr p2, p0

    .line 83
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-float p0, p0

    .line 88
    sub-float/2addr p2, p0

    .line 89
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_1
    return-void
.end method

.method private getBitmapFormDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    :goto_0
    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method private getColor(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getDistance(FFFF)F
    .locals 2

    .line 1
    sub-float/2addr p1, p3

    .line 2
    float-to-double p0, p1

    .line 3
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sub-float/2addr p2, p4

    .line 10
    float-to-double p2, p2

    .line 11
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    add-double/2addr p2, p0

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    double-to-float p0, p0

    .line 21
    return p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvViewfinderStyle:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->viewfinderStyle:I

    .line 23
    .line 24
    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvMaskColor:I

    .line 25
    .line 26
    sget v3, Lcom/king/view/viewfinderview/R$color;->viewfinder_mask:I

    .line 27
    .line 28
    invoke-direct {p0, p1, v3}, Lcom/king/view/viewfinderview/ViewfinderView;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->maskColor:I

    .line 37
    .line 38
    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvFrameColor:I

    .line 39
    .line 40
    sget v3, Lcom/king/view/viewfinderview/R$color;->viewfinder_frame:I

    .line 41
    .line 42
    invoke-direct {p0, p1, v3}, Lcom/king/view/viewfinderview/ViewfinderView;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameColor:I

    .line 51
    .line 52
    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvFrameWidth:I

    .line 53
    .line 54
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameWidth:I

    .line 59
    .line 60
    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvFrameHeight:I

    .line 61
    .line 62
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameHeight:I

    .line 67
    .line 68
    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvFrameRatio:I

    .line 69
    .line 70
    const/high16 v3, 0x3f200000    # 0.625f

    .line 71
    .line 72
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameRatio:F

    .line 77
    .line 78
    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvFrameLineStrokeWidth:I

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    const/high16 v5, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v4, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameLineStrokeWidth:F

    .line 92
    .line 93
    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvFramePaddingLeft:I

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingLeft:F

    .line 101
    .line 102
    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvFramePaddingTop:I

    .line 103
    .line 104
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingTop:F

    .line 109
    .line 110
    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvFramePaddingRight:I

    .line 111
    .line 112
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingRight:F

    .line 117
    .line 118
    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvFramePaddingBottom:I

    .line 119
    .line 120
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingBottom:F

    .line 125
    .line 126
    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvFrameGravity:I

    .line 127
    .line 128
    sget-object v7, Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;->CENTER:Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

    .line 129
    .line 130
    invoke-static {v7}, Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;->access$000(Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;->access$100(I)Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameGravity:Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

    .line 143
    .line 144
    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvFrameCornerColor:I

    .line 145
    .line 146
    sget v7, Lcom/king/view/viewfinderview/R$color;->viewfinder_corner:I

    .line 147
    .line 148
    invoke-direct {p0, p1, v7}, Lcom/king/view/viewfinderview/ViewfinderView;->getColor(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerColor:I

    .line 157
    .line 158
    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvFrameCornerSize:I

    .line 159
    .line 160
    const/high16 v7, 0x41800000    # 16.0f

    .line 161
    .line 162
    invoke-static {v4, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerSize:F

    .line 171
    .line 172
    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvFrameCornerStrokeWidth:I

    .line 173
    .line 174
    const/high16 v7, 0x40800000    # 4.0f

    .line 175
    .line 176
    invoke-static {v4, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-virtual {p2, v1, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerStrokeWidth:F

    .line 185
    .line 186
    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvFrameCornerRadius:I

    .line 187
    .line 188
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerRadius:F

    .line 193
    .line 194
    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvFrameDrawable:I

    .line 195
    .line 196
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget v6, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLaserLineHeight:I

    .line 201
    .line 202
    const/high16 v8, 0x40a00000    # 5.0f

    .line 203
    .line 204
    invoke-static {v4, v8, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-virtual {p2, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iput v6, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserLineHeight:F

    .line 213
    .line 214
    sget v6, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLaserMovementSpeed:I

    .line 215
    .line 216
    const/high16 v8, 0x40000000    # 2.0f

    .line 217
    .line 218
    invoke-static {v4, v8, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-virtual {p2, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    iput v6, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserMovementSpeed:F

    .line 227
    .line 228
    sget v6, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLaserAnimationInterval:I

    .line 229
    .line 230
    const/16 v8, 0x14

    .line 231
    .line 232
    invoke-virtual {p2, v6, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    iput v6, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserAnimationInterval:I

    .line 237
    .line 238
    sget v6, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLaserGridColumn:I

    .line 239
    .line 240
    invoke-virtual {p2, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    iput v6, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserGridColumn:I

    .line 245
    .line 246
    sget v6, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLaserGridHeight:I

    .line 247
    .line 248
    const/high16 v8, 0x42200000    # 40.0f

    .line 249
    .line 250
    invoke-static {v4, v8, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-virtual {p2, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    iput v6, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserGridHeight:F

    .line 259
    .line 260
    sget v6, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLaserGridStrokeWidth:I

    .line 261
    .line 262
    invoke-static {v4, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    iput v5, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserGridStrokeWidth:F

    .line 271
    .line 272
    sget v5, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLaserColor:I

    .line 273
    .line 274
    sget v6, Lcom/king/view/viewfinderview/R$color;->viewfinder_laser:I

    .line 275
    .line 276
    invoke-direct {p0, p1, v6}, Lcom/king/view/viewfinderview/ViewfinderView;->getColor(Landroid/content/Context;I)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    iput v5, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserColor:I

    .line 285
    .line 286
    sget v5, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLaserStyle:I

    .line 287
    .line 288
    sget-object v6, Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;->LINE:Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

    .line 289
    .line 290
    invoke-static {v6}, Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;->access$200(Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-static {v5}, Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;->access$300(I)Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iput-object v5, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserStyle:Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

    .line 303
    .line 304
    sget v5, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLaserDrawableRatio:I

    .line 305
    .line 306
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    iput v3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmapRatio:F

    .line 311
    .line 312
    sget v3, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLaserDrawable:I

    .line 313
    .line 314
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    sget v5, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLabelText:I

    .line 319
    .line 320
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    iput-object v5, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelText:Ljava/lang/String;

    .line 325
    .line 326
    sget v5, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLabelTextColor:I

    .line 327
    .line 328
    sget v6, Lcom/king/view/viewfinderview/R$color;->viewfinder_label_text:I

    .line 329
    .line 330
    invoke-direct {p0, p1, v6}, Lcom/king/view/viewfinderview/ViewfinderView;->getColor(Landroid/content/Context;I)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    iput v5, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextColor:I

    .line 339
    .line 340
    sget v5, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLabelTextSize:I

    .line 341
    .line 342
    const/4 v6, 0x2

    .line 343
    const/high16 v8, 0x41600000    # 14.0f

    .line 344
    .line 345
    invoke-static {v6, v8, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    iput v5, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextSize:F

    .line 354
    .line 355
    sget v5, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLabelTextPadding:I

    .line 356
    .line 357
    const/high16 v6, 0x41c00000    # 24.0f

    .line 358
    .line 359
    invoke-static {v4, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    iput v5, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextPadding:F

    .line 368
    .line 369
    sget v5, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLabelTextWidth:I

    .line 370
    .line 371
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    iput v5, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextWidth:I

    .line 376
    .line 377
    sget v5, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLabelTextLocation:I

    .line 378
    .line 379
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-static {v5}, Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;->access$400(I)Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    iput-object v5, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextLocation:Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;

    .line 388
    .line 389
    sget v5, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvPointColor:I

    .line 390
    .line 391
    sget v6, Lcom/king/view/viewfinderview/R$color;->viewfinder_point:I

    .line 392
    .line 393
    invoke-direct {p0, p1, v6}, Lcom/king/view/viewfinderview/ViewfinderView;->getColor(Landroid/content/Context;I)I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    iput v5, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointColor:I

    .line 402
    .line 403
    sget v5, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvPointStrokeColor:I

    .line 404
    .line 405
    sget v6, Lcom/king/view/viewfinderview/R$color;->viewfinder_point_stroke:I

    .line 406
    .line 407
    invoke-direct {p0, p1, v6}, Lcom/king/view/viewfinderview/ViewfinderView;->getColor(Landroid/content/Context;I)I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    iput v5, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointStrokeColor:I

    .line 416
    .line 417
    sget v5, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvPointRadius:I

    .line 418
    .line 419
    const/high16 v6, 0x41700000    # 15.0f

    .line 420
    .line 421
    invoke-static {v4, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointRadius:F

    .line 430
    .line 431
    sget v0, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvPointStrokeRatio:I

    .line 432
    .line 433
    const v5, 0x3f99999a    # 1.2f

    .line 434
    .line 435
    .line 436
    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointStrokeRatio:F

    .line 441
    .line 442
    sget v0, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvPointDrawable:I

    .line 443
    .line 444
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sget v6, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvPointAnimation:I

    .line 449
    .line 450
    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    iput-boolean v6, p0, Lcom/king/view/viewfinderview/ViewfinderView;->isPointAnimation:Z

    .line 455
    .line 456
    sget v6, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvPointAnimationInterval:I

    .line 457
    .line 458
    const/16 v8, 0xbb8

    .line 459
    .line 460
    invoke-virtual {p2, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    iput v6, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointAnimationInterval:I

    .line 465
    .line 466
    sget v6, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvFullRefresh:I

    .line 467
    .line 468
    invoke-virtual {p2, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    iput-boolean v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->fullRefresh:Z

    .line 473
    .line 474
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 475
    .line 476
    .line 477
    if-eqz v1, :cond_0

    .line 478
    .line 479
    invoke-direct {p0, v1}, Lcom/king/view/viewfinderview/ViewfinderView;->getBitmapFormDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    iput-object p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameBitmap:Landroid/graphics/Bitmap;

    .line 484
    .line 485
    :cond_0
    if-eqz v3, :cond_1

    .line 486
    .line 487
    invoke-direct {p0, v3}, Lcom/king/view/viewfinderview/ViewfinderView;->getBitmapFormDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    iput-object p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmap:Landroid/graphics/Bitmap;

    .line 492
    .line 493
    :cond_1
    if-eqz v0, :cond_2

    .line 494
    .line 495
    invoke-direct {p0, v0}, Lcom/king/view/viewfinderview/ViewfinderView;->getBitmapFormDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    iput-object p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointBitmap:Landroid/graphics/Bitmap;

    .line 500
    .line 501
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 502
    .line 503
    .line 504
    move-result p2

    .line 505
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointBitmap:Landroid/graphics/Bitmap;

    .line 506
    .line 507
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    add-int/2addr v0, p2

    .line 512
    int-to-float p2, v0

    .line 513
    div-float/2addr p2, v7

    .line 514
    mul-float/2addr p2, v5

    .line 515
    iput p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointRangeRadius:F

    .line 516
    .line 517
    goto :goto_0

    .line 518
    :cond_2
    iget p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointRadius:F

    .line 519
    .line 520
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointStrokeRatio:F

    .line 521
    .line 522
    mul-float/2addr p2, v0

    .line 523
    iput p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointStrokeRadius:F

    .line 524
    .line 525
    mul-float/2addr p2, v5

    .line 526
    iput p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointRangeRadius:F

    .line 527
    .line 528
    :goto_0
    new-instance p2, Landroid/graphics/Paint;

    .line 529
    .line 530
    invoke-direct {p2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 531
    .line 532
    .line 533
    iput-object p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 534
    .line 535
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 536
    .line 537
    .line 538
    new-instance p2, Landroid/text/TextPaint;

    .line 539
    .line 540
    invoke-direct {p2, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 541
    .line 542
    .line 543
    iput-object p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->textPaint:Landroid/text/TextPaint;

    .line 544
    .line 545
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 546
    .line 547
    .line 548
    new-instance p2, Landroid/view/GestureDetector;

    .line 549
    .line 550
    new-instance v0, Lcom/king/view/viewfinderview/ViewfinderView$1;

    .line 551
    .line 552
    invoke-direct {v0, p0}, Lcom/king/view/viewfinderview/ViewfinderView$1;-><init>(Lcom/king/view/viewfinderview/ViewfinderView;)V

    .line 553
    .line 554
    .line 555
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 556
    .line 557
    .line 558
    iput-object p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->gestureDetector:Landroid/view/GestureDetector;

    .line 559
    .line 560
    return-void
.end method

.method private initFrame(II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->minDimension:I

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameRatio:F

    .line 9
    .line 10
    mul-float/2addr v1, v2

    .line 11
    float-to-int v1, v1

    .line 12
    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmapWidth:F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    cmpg-float v2, v2, v3

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmapRatio:F

    .line 21
    .line 22
    mul-float/2addr v0, v2

    .line 23
    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmapWidth:F

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/king/view/viewfinderview/ViewfinderView;->scaleLaserBitmap()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameWidth:I

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    if-le v0, p1, :cond_2

    .line 33
    .line 34
    :cond_1
    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameWidth:I

    .line 35
    .line 36
    :cond_2
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameHeight:I

    .line 37
    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    if-le v0, p2, :cond_4

    .line 41
    .line 42
    :cond_3
    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameHeight:I

    .line 43
    .line 44
    :cond_4
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextWidth:I

    .line 45
    .line 46
    if-gtz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int v0, p1, v0

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v0, v1

    .line 59
    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextWidth:I

    .line 60
    .line 61
    :cond_5
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameWidth:I

    .line 62
    .line 63
    sub-int v0, p1, v0

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    const/high16 v1, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v0, v1

    .line 69
    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingLeft:F

    .line 70
    .line 71
    add-float/2addr v0, v2

    .line 72
    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingRight:F

    .line 73
    .line 74
    sub-float/2addr v0, v2

    .line 75
    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameHeight:I

    .line 76
    .line 77
    sub-int v2, p2, v2

    .line 78
    .line 79
    int-to-float v2, v2

    .line 80
    div-float/2addr v2, v1

    .line 81
    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingTop:F

    .line 82
    .line 83
    add-float/2addr v2, v1

    .line 84
    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingBottom:F

    .line 85
    .line 86
    sub-float/2addr v2, v1

    .line 87
    sget-object v1, Lcom/king/view/viewfinderview/ViewfinderView$2;->$SwitchMap$com$king$view$viewfinderview$ViewfinderView$FrameGravity:[I

    .line 88
    .line 89
    iget-object v3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameGravity:Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    aget v1, v1, v3

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    if-eq v1, v3, :cond_9

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    if-eq v1, v3, :cond_8

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    if-eq v1, v3, :cond_7

    .line 105
    .line 106
    const/4 p1, 0x4

    .line 107
    if-eq v1, p1, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameHeight:I

    .line 111
    .line 112
    sub-int/2addr p2, p1

    .line 113
    int-to-float p1, p2

    .line 114
    iget p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingBottom:F

    .line 115
    .line 116
    add-float v2, p1, p2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    iget p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameWidth:I

    .line 120
    .line 121
    sub-int/2addr p1, p2

    .line 122
    int-to-float p1, p1

    .line 123
    iget p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingRight:F

    .line 124
    .line 125
    add-float v0, p1, p2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingTop:F

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingLeft:F

    .line 132
    .line 133
    :goto_0
    new-instance p1, Landroid/graphics/RectF;

    .line 134
    .line 135
    iget p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameWidth:I

    .line 136
    .line 137
    int-to-float p2, p2

    .line 138
    add-float/2addr p2, v0

    .line 139
    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameHeight:I

    .line 140
    .line 141
    int-to-float v1, v1

    .line 142
    add-float/2addr v1, v2

    .line 143
    invoke-direct {p1, v0, v2, p2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frame:Landroid/graphics/RectF;

    .line 147
    .line 148
    return-void
.end method

.method private scaleLaserBitmap()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmapWidth:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v2, v1, v2

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v1, v0

    .line 18
    new-instance v7, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmap:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmap:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private static shadeColor(I)I
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    const/high16 v0, 0x1000000

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method


# virtual methods
.method public isShowPoints()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->isShowPoints:Z

    .line 2
    .line 3
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->isShowPoints:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/king/view/viewfinderview/ViewfinderView;->drawMask(Landroid/graphics/Canvas;II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointList:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lcom/king/view/viewfinderview/ViewfinderView;->drawResultPoints(Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->isPointAnimation:Z

    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/king/view/viewfinderview/ViewfinderView;->calcPointZoomAnimation()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frame:Landroid/graphics/RectF;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:F

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    cmpl-float v1, v1, v2

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:F

    .line 44
    .line 45
    :cond_2
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 46
    .line 47
    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserLineHeight:F

    .line 48
    .line 49
    sub-float/2addr v1, v2

    .line 50
    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerEnd:F

    .line 51
    .line 52
    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->viewfinderStyle:I

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/king/view/viewfinderview/ViewfinderView;->drawExterior(Landroid/graphics/Canvas;Landroid/graphics/RectF;II)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frame:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Lcom/king/view/viewfinderview/ViewfinderView;->drawLaserScanner(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frame:Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-direct {p0, p1, v0}, Lcom/king/view/viewfinderview/ViewfinderView;->drawFrame(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frame:Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {p0, p1, v0}, Lcom/king/view/viewfinderview/ViewfinderView;->drawTextInfo(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 80
    .line 81
    .line 82
    iget-boolean p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->fullRefresh:Z

    .line 83
    .line 84
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserAnimationInterval:I

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    int-to-long v0, v0

    .line 89
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    int-to-long v3, v0

    .line 94
    iget-object p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frame:Landroid/graphics/RectF;

    .line 95
    .line 96
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 97
    .line 98
    float-to-int v5, v0

    .line 99
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    float-to-int v6, v0

    .line 102
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    float-to-int v7, v0

    .line 105
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 106
    .line 107
    float-to-int v8, p1

    .line 108
    move-object v2, p0

    .line 109
    invoke-virtual/range {v2 .. v8}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    move-object v2, p0

    .line 114
    const/4 p0, 0x1

    .line 115
    if-ne v1, p0, :cond_5

    .line 116
    .line 117
    invoke-direct {v2, p1, v0}, Lcom/king/view/viewfinderview/ViewfinderView;->drawLaserScanner(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, v2, Lcom/king/view/viewfinderview/ViewfinderView;->frame:Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-direct {v2, p1, p0}, Lcom/king/view/viewfinderview/ViewfinderView;->drawTextInfo(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 123
    .line 124
    .line 125
    iget p0, v2, Lcom/king/view/viewfinderview/ViewfinderView;->laserAnimationInterval:I

    .line 126
    .line 127
    int-to-long p0, p0

    .line 128
    invoke-virtual {v2, p0, p1}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/king/view/viewfinderview/ViewfinderView;->initFrame(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->gestureDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->isShowPoints:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public setFrameBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setFrameColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setFrameCornerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setFrameCornerRadius(I)V
    .locals 0

    int-to-float p1, p1

    .line 17
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerRadius:F

    return-void
.end method

.method public setFrameCornerRadius(II)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerRadius:F

    .line 15
    .line 16
    return-void
.end method

.method public setFrameCornerSize(I)V
    .locals 0

    int-to-float p1, p1

    .line 17
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerSize:F

    return-void
.end method

.method public setFrameCornerSize(II)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerSize:F

    .line 15
    .line 16
    return-void
.end method

.method public setFrameCornerStrokeWidth(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerStrokeWidth:F

    .line 3
    .line 4
    return-void
.end method

.method public setFrameDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/king/view/viewfinderview/ViewfinderView;->setFrameBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setFrameGravity(Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameGravity:Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

    .line 2
    .line 3
    return-void
.end method

.method public setFrameHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setFrameLineStrokeWidth(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameLineStrokeWidth:F

    .line 3
    .line 4
    return-void
.end method

.method public setFramePadding(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingLeft:F

    .line 2
    .line 3
    iput p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingTop:F

    .line 4
    .line 5
    iput p3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingRight:F

    .line 6
    .line 7
    iput p4, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingBottom:F

    .line 8
    .line 9
    return-void
.end method

.method public setFramePaddingBottom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingBottom:F

    .line 2
    .line 3
    return-void
.end method

.method public setFramePaddingLeft(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingLeft:F

    .line 2
    .line 3
    return-void
.end method

.method public setFramePaddingRight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingRight:F

    .line 2
    .line 3
    return-void
.end method

.method public setFramePaddingTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingTop:F

    .line 2
    .line 3
    return-void
.end method

.method public setFrameRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public setFrameWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setFullRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->fullRefresh:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLabelTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setLabelTextColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/king/view/viewfinderview/ViewfinderView;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextColor:I

    .line 10
    .line 11
    return-void
.end method

.method public setLabelTextLocation(Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextLocation:Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;

    .line 2
    .line 3
    return-void
.end method

.method public setLabelTextPadding(F)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextPadding:F

    return-void
.end method

.method public setLabelTextPadding(FI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextPadding:F

    .line 14
    .line 15
    return-void
.end method

.method public setLabelTextSize(F)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextSize:F

    return-void
.end method

.method public setLabelTextSize(FI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextSize:F

    .line 14
    .line 15
    return-void
.end method

.method public setLabelTextWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setLaserAnimationInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserAnimationInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public setLaserBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/king/view/viewfinderview/ViewfinderView;->scaleLaserBitmap()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLaserBitmapRatio(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmapRatio:F

    .line 2
    .line 3
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->minDimension:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr v0, p1

    .line 9
    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmapWidth:F

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/king/view/viewfinderview/ViewfinderView;->scaleLaserBitmap()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setLaserBitmapWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmapWidth:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/king/view/viewfinderview/ViewfinderView;->scaleLaserBitmap()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLaserColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setLaserDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/king/view/viewfinderview/ViewfinderView;->setLaserBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setLaserGridColumn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserGridColumn:I

    .line 2
    .line 3
    return-void
.end method

.method public setLaserGridHeight(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserGridHeight:F

    .line 3
    .line 4
    return-void
.end method

.method public setLaserLineHeight(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserLineHeight:F

    .line 3
    .line 4
    return-void
.end method

.method public setLaserMovementSpeed(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserMovementSpeed:F

    .line 3
    .line 4
    return-void
.end method

.method public setLaserStyle(Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserStyle:Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

    .line 2
    .line 3
    return-void
.end method

.method public setMaskColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->maskColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemClickListener(Lcom/king/view/viewfinderview/ViewfinderView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->onItemClickListener:Lcom/king/view/viewfinderview/ViewfinderView$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPointAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->isPointAnimation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPointAnimationInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointAnimationInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public setPointBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    int-to-float p1, v0

    .line 15
    const/high16 v0, 0x40800000    # 4.0f

    .line 16
    .line 17
    div-float/2addr p1, v0

    .line 18
    const v0, 0x3f99999a    # 1.2f

    .line 19
    .line 20
    .line 21
    mul-float/2addr p1, v0

    .line 22
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointRangeRadius:F

    .line 23
    .line 24
    return-void
.end method

.method public setPointColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setPointDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/king/view/viewfinderview/ViewfinderView;->setPointBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPointRadius(F)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointRadius:F

    return-void
.end method

.method public setPointRadius(FI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointRadius:F

    .line 14
    .line 15
    return-void
.end method

.method public setPointRangeRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointRangeRadius:F

    .line 2
    .line 3
    return-void
.end method

.method public setPointStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointStrokeColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setPointStrokeRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointStrokeRadius:F

    .line 2
    .line 3
    return-void
.end method

.method public setViewfinderStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->viewfinderStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setZoomSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->zoomSpeed:F

    .line 2
    .line 3
    return-void
.end method

.method public showResultPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointList:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->isShowPoints:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->zoomCount:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->lastZoomRatio:F

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->currentZoomRatio:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public showScanner()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->isShowPoints:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
