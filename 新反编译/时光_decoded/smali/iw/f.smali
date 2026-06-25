.class public final synthetic Liw/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/animation/Interpolator;


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .line 1
    sget p0, Lio/legado/app/ui/widget/text/ScrollTextView;->G0:I

    .line 2
    .line 3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float/2addr p1, p0

    .line 6
    mul-float v0, p1, p1

    .line 7
    .line 8
    mul-float/2addr v0, p1

    .line 9
    mul-float/2addr v0, p1

    .line 10
    mul-float/2addr v0, p1

    .line 11
    add-float/2addr v0, p0

    .line 12
    return v0
.end method
