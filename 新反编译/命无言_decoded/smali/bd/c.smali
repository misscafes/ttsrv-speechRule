.class public final Lbd/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbd/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbd/c;->b:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget v0, p0, Lbd/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p1, p0, Lbd/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lsd/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lsd/b;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object p1, p0, Lbd/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B0:Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o0:Z

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lbd/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p1, p0, Lbd/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_2
    iget-object p1, p0, Lbd/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lyd/f;

    .line 24
    .line 25
    iget-object v0, p1, Lyd/a;->b:Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lyd/f;->b(F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    iget-object p1, p0, Lbd/c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lsd/b;

    .line 38
    .line 39
    invoke-virtual {p1}, Lsd/b;->e()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_4
    iget-object p1, p0, Lbd/c;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->v:Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_5
    iget-object p1, p0, Lbd/c;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B0:Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o0:Z

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    iget-object p1, p0, Lbd/c;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lme/j;

    .line 65
    .line 66
    invoke-virtual {p1}, Lme/n;->p()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lme/j;->r:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_7
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v0, p0, Lbd/c;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lm7/d;

    .line 80
    .line 81
    iget-object v1, v0, Lm7/d;->Y:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_0
    if-ge v2, v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lbe/c;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lbe/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    return-void

    .line 106
    :pswitch_8
    iget-object v0, p0, Lbd/c;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ll7/o;

    .line 109
    .line 110
    invoke-virtual {v0}, Ll7/o;->m()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lbd/c;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lie/e;

    .line 123
    .line 124
    invoke-static {p1}, Lvd/c0;->i(Lie/e;)Landroid/view/ViewGroup;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_1
    if-nez v0, :cond_3

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    iget-object p1, p1, Lie/e;->q0:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lpe/b;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    :goto_3
    return-void

    .line 162
    :pswitch_a
    iget-object p1, p0, Lbd/c;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 165
    .line 166
    const/4 v0, 0x5

    .line 167
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r0:Ljava/lang/ref/WeakReference;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r0:Ljava/lang/ref/WeakReference;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 189
    .line 190
    .line 191
    :cond_5
    return-void

    .line 192
    :pswitch_b
    iget-object p1, p0, Lbd/c;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 195
    .line 196
    const/4 v0, 0x5

    .line 197
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z0:Ljava/lang/ref/WeakReference;

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z0:Ljava/lang/ref/WeakReference;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 219
    .line 220
    .line 221
    :cond_6
    return-void

    .line 222
    :pswitch_c
    iget-object p1, p0, Lbd/c;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    iput-object v0, p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->m0:Landroid/view/ViewPropertyAnimator;

    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_d
    iget-object p1, p0, Lbd/c;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->n0:Landroid/view/ViewPropertyAnimator;

    .line 236
    .line 237
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lbd/c;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbd/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lwd/a;

    .line 16
    .line 17
    iget-object v0, p1, Lwd/a;->e:Lr2/d;

    .line 18
    .line 19
    iget v1, p1, Lwd/a;->a:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p1, Lwd/a;->a:I

    .line 24
    .line 25
    int-to-float p1, v1

    .line 26
    invoke-virtual {v0, p1}, Lr2/d;->a(F)V

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
    iget-object p1, p0, Lbd/c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lbe/v;

    .line 36
    .line 37
    iget v0, p1, Lbe/v;->f:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    add-int/2addr v0, v1

    .line 41
    iget-object v2, p1, Lbe/v;->e:Lbe/y;

    .line 42
    .line 43
    iget-object v2, v2, Lbe/d;->e:[I

    .line 44
    .line 45
    array-length v2, v2

    .line 46
    rem-int/2addr v0, v2

    .line 47
    iput v0, p1, Lbe/v;->f:I

    .line 48
    .line 49
    iput-boolean v1, p1, Lbe/v;->g:Z

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lbd/c;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    iget-object v0, p0, Lbd/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lsd/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lsd/b;->f(Landroid/animation/Animator;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v0, p0, Lbd/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lm7/d;

    .line 23
    .line 24
    iget-object v1, v0, Lm7/d;->Y:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lbe/c;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lbe/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :sswitch_2
    const-string v0, "animation"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lbd/c;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x8 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method
