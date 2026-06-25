.class public final synthetic Ljp/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljp/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljp/a;->b:Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;

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
    .locals 4

    .line 1
    iget v0, p0, Ljp/a;->a:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 4
    .line 5
    const-string v2, "animation"

    .line 6
    .line 7
    iget-object v3, p0, Ljp/a;->b:Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->A0:I

    .line 13
    .line 14
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v1}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v3, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->p0:F

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    sget v0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->A0:I

    .line 37
    .line 38
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v1}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, v3, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->o0:F

    .line 55
    .line 56
    iget v0, v3, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->t0:I

    .line 57
    .line 58
    iget v1, v3, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->w0:I

    .line 59
    .line 60
    invoke-static {v0, p1, v1}, Lj4/j0;->j(IFI)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, v3, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->v0:I

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    sget v0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->A0:I

    .line 71
    .line 72
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v1}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, v3, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->p0:F

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    sget v0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->A0:I

    .line 95
    .line 96
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v1}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast p1, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, v3, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->o0:F

    .line 113
    .line 114
    iget v0, v3, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->u0:I

    .line 115
    .line 116
    iget v1, v3, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->t0:I

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    int-to-float v2, v2

    .line 120
    sub-float/2addr v2, p1

    .line 121
    invoke-static {v0, v2, v1}, Lj4/j0;->j(IFI)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, v3, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->v0:I

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
