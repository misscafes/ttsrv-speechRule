.class public final synthetic Lup/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lup/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    iget v0, p0, Lup/d;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lio/legado/app/ui/widget/text/ScrollTextView;->z0:I

    .line 9
    .line 10
    :goto_0
    sub-float/2addr p1, v1

    .line 11
    mul-float v0, p1, p1

    .line 12
    .line 13
    mul-float/2addr v0, p1

    .line 14
    mul-float/2addr v0, p1

    .line 15
    mul-float/2addr v0, p1

    .line 16
    add-float/2addr v0, v1

    .line 17
    return v0

    .line 18
    :pswitch_0
    sget v0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->w0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
