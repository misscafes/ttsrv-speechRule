.class public final Lbt/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmoe/codeest/enviews/ENPlayView;


# direct methods
.method public synthetic constructor <init>(Lmoe/codeest/enviews/ENPlayView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbt/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbt/d;->b:Lmoe/codeest/enviews/ENPlayView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lbt/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lbt/d;->b:Lmoe/codeest/enviews/ENPlayView;

    .line 11
    .line 12
    iput p1, v0, Lmoe/codeest/enviews/ENPlayView;->p0:F

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-float/2addr v0, p1

    .line 25
    iget-object p1, p0, Lbt/d;->b:Lmoe/codeest/enviews/ENPlayView;

    .line 26
    .line 27
    iput v0, p1, Lmoe/codeest/enviews/ENPlayView;->p0:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
