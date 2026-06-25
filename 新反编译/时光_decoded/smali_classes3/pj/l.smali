.class public abstract Lpj/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpj/l;->a:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v1, p0, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast p0, Landroid/view/View;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p0, " is not a valid ancestor"

    .line 30
    .line 31
    invoke-static {v0, p0}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static b(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v1, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget v0, v0, v2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    new-instance v3, Landroid/graphics/RectF;

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    int-to-float v0, v0

    .line 27
    int-to-float v2, v2

    .line 28
    int-to-float p0, p0

    .line 29
    invoke-direct {v3, v1, v0, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    return-object v3
.end method

.method public static c(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p0}, Lb/a;->b(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(FFFFFZ)F
    .locals 0

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    cmpg-float p5, p4, p5

    .line 5
    .line 6
    if-ltz p5, :cond_0

    .line 7
    .line 8
    const/high16 p5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float p5, p4, p5

    .line 11
    .line 12
    if-lez p5, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1, p4}, Lpj/l;->c(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    cmpg-float p5, p4, p2

    .line 20
    .line 21
    if-gez p5, :cond_2

    .line 22
    .line 23
    return p0

    .line 24
    :cond_2
    cmpl-float p5, p4, p3

    .line 25
    .line 26
    if-lez p5, :cond_3

    .line 27
    .line 28
    return p1

    .line 29
    :cond_3
    sub-float/2addr p4, p2

    .line 30
    sub-float/2addr p3, p2

    .line 31
    div-float/2addr p4, p3

    .line 32
    invoke-static {p0, p1, p4}, Lpj/l;->c(FFF)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static e(FFFII)I
    .locals 1

    .line 1
    cmpg-float v0, p2, p0

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return p3

    .line 6
    :cond_0
    cmpl-float v0, p2, p1

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    return p4

    .line 11
    :cond_1
    int-to-float p3, p3

    .line 12
    int-to-float p4, p4

    .line 13
    sub-float/2addr p2, p0

    .line 14
    sub-float/2addr p1, p0

    .line 15
    div-float/2addr p2, p1

    .line 16
    invoke-static {p3, p4, p2}, Lpj/l;->c(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    float-to-int p0, p0

    .line 21
    return p0
.end method
