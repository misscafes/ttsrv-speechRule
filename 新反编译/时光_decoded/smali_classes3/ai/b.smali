.class public final Lai/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lai/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lai/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lai/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lai/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 16
    .line 17
    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput p0, v1, Lcom/google/android/material/focus/FocusRingDrawable;->t0:F

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    iput-object p0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I0:Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    iput-boolean p0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v0:Z

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast v1, Lpi/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lpi/a;->d()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget v0, p0, Lai/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lai/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v4, Lwi/f;

    .line 16
    .line 17
    iget-object p0, v4, Lwi/a;->b:Landroid/view/View;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, p1}, Lwi/f;->b(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 28
    .line 29
    iput-object v3, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I0:Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    iput-boolean v2, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v0:Z

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast v4, Lpi/a;

    .line 35
    .line 36
    invoke-virtual {v4}, Lpi/a;->e()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    check-cast v4, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 41
    .line 42
    iput-object v3, v4, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->X:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_5
    check-cast v4, Llj/j;

    .line 46
    .line 47
    invoke-virtual {v4}, Llj/p;->p()V

    .line 48
    .line 49
    .line 50
    iget-object p0, v4, Llj/j;->r:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 57
    .line 58
    .line 59
    check-cast v4, Lhj/h;

    .line 60
    .line 61
    invoke-static {v4}, Lsi/k;->f(Lhj/h;)Landroid/view/ViewGroup;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_0
    if-nez v3, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object p0, v4, Lhj/h;->x0:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_1
    if-ge v2, p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    check-cast v0, Lnj/b;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_2
    return-void

    .line 96
    :pswitch_7
    new-instance p0, Ljava/util/ArrayList;

    .line 97
    .line 98
    check-cast v4, Lhc/f;

    .line 99
    .line 100
    iget-object p1, v4, Lhc/f;->n0:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    :goto_3
    if-ge v2, p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lhc/c;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lhc/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    return-void

    .line 124
    :pswitch_8
    check-cast v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 127
    .line 128
    .line 129
    iget-object p0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y0:Ljava/lang/ref/WeakReference;

    .line 130
    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    iget-object p0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y0:Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void

    .line 151
    :pswitch_9
    check-cast v4, Lgc/n;

    .line 152
    .line 153
    invoke-virtual {v4}, Lgc/n;->m()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_a
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 161
    .line 162
    invoke-virtual {v4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(I)V

    .line 163
    .line 164
    .line 165
    iget-object p0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h1:Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    if-eqz p0, :cond_5

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-eqz p0, :cond_5

    .line 174
    .line 175
    iget-object p0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h1:Ljava/lang/ref/WeakReference;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 184
    .line 185
    .line 186
    :cond_5
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lai/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lai/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 14
    .line 15
    .line 16
    check-cast v2, Lui/b;

    .line 17
    .line 18
    iget-object p0, v2, Lui/b;->e:Lt7/e;

    .line 19
    .line 20
    iget p1, v2, Lui/b;->a:I

    .line 21
    .line 22
    add-int/2addr p1, v1

    .line 23
    iput p1, v2, Lui/b;->a:I

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    invoke-virtual {p0, p1}, Lt7/e;->a(F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Laj/z;

    .line 34
    .line 35
    iget p0, v2, Laj/z;->f:I

    .line 36
    .line 37
    add-int/2addr p0, v1

    .line 38
    iget-object p1, v2, Laj/z;->e:Laj/c0;

    .line 39
    .line 40
    iget-object p1, p1, Laj/e;->e:[I

    .line 41
    .line 42
    array-length p1, p1

    .line 43
    rem-int/2addr p0, p1

    .line 44
    iput p0, v2, Laj/z;->f:I

    .line 45
    .line 46
    iput-boolean v1, v2, Laj/z;->g:Z

    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lai/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lai/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    check-cast v1, Lpi/a;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lpi/a;->f(Landroid/animation/Animator;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v1, Lhc/f;

    .line 21
    .line 22
    iget-object p1, v1, Lhc/f;->n0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-ge v0, p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lhc/c;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lhc/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
