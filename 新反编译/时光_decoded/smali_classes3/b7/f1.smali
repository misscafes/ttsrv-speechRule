.class public final Lb7/f1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgc/n;Le1/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lb7/f1;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lb7/f1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lb7/f1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lb7/f1;->a:I

    iput-object p1, p0, Lb7/f1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb7/f1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lb7/f1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lb7/f1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lb7/h1;

    .line 13
    .line 14
    invoke-interface {p0}, Lb7/h1;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget v0, p0, Lb7/f1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lb7/f1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lb7/f1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Landroid/view/View;

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 16
    .line 17
    iput-object v3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->t0:Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    iget p0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->s0:I

    .line 20
    .line 21
    if-ne p0, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    check-cast v4, Landroid/view/View;

    .line 34
    .line 35
    check-cast p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 36
    .line 37
    iput-object v3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->t0:Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    iget p0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->s0:I

    .line 40
    .line 41
    if-ne p0, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_1
    check-cast p0, Lgi/f;

    .line 54
    .line 55
    invoke-interface {p0, v3}, Lgi/f;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    check-cast p0, Le1/f;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Le1/i1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    check-cast v4, Lgc/n;

    .line 65
    .line 66
    iget-object p0, v4, Lgc/n;->x0:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    check-cast p0, Lb7/s1;

    .line 73
    .line 74
    const/high16 p1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    iget-object v0, p0, Lb7/s1;->a:Lb7/r1;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lb7/r1;->e(F)V

    .line 79
    .line 80
    .line 81
    check-cast v4, Landroid/view/View;

    .line 82
    .line 83
    invoke-static {v4, p0}, Lb7/n1;->f(Landroid/view/View;Lb7/s1;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    check-cast p0, Lb7/h1;

    .line 88
    .line 89
    invoke-interface {p0}, Lb7/h1;->c()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lb7/f1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb7/f1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lb7/f1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    check-cast v2, Lgi/f;

    .line 15
    .line 16
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Lgi/f;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    check-cast v1, Lgc/n;

    .line 23
    .line 24
    iget-object p0, v1, Lgc/n;->x0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast v2, Lb7/h1;

    .line 31
    .line 32
    invoke-interface {v2}, Lb7/h1;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
