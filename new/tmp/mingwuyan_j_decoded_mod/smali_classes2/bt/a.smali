.class public final Lbt/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmoe/codeest/enviews/ENDownloadView;


# direct methods
.method public synthetic constructor <init>(Lmoe/codeest/enviews/ENDownloadView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbt/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbt/a;->b:Lmoe/codeest/enviews/ENDownloadView;

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
    .locals 2

    .line 1
    iget v0, p0, Lbt/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbt/a;->b:Lmoe/codeest/enviews/ENDownloadView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, v1, Lmoe/codeest/enviews/ENDownloadView;->q0:F

    .line 13
    .line 14
    iget p1, v1, Lmoe/codeest/enviews/ENDownloadView;->x0:I

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    sget p1, Lmoe/codeest/enviews/ENDownloadView;->y0:I

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, v1, Lmoe/codeest/enviews/ENDownloadView;->q0:F

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
