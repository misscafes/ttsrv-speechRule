.class public final synthetic La2/l1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La2/l1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La2/l1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La2/l1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget v0, p0, La2/l1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La2/l1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La2/l1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    check-cast v1, Lge/j;

    .line 13
    .line 14
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->G0:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lge/j;->q(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->C0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    instance-of v1, v0, Lge/j;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lge/j;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lge/j;->q(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->w0:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->x0:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lee/a;

    .line 69
    .line 70
    iget v3, v2, Lcom/google/android/material/appbar/AppBarLayout;->E0:F

    .line 71
    .line 72
    div-float v3, p1, v3

    .line 73
    .line 74
    iget-object v1, v1, Lee/a;->a:Lcom/google/android/material/search/SearchBar;

    .line 75
    .line 76
    iget-object v4, v1, Lcom/google/android/material/search/SearchBar;->d1:Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    iget v5, v1, Lcom/google/android/material/search/SearchBar;->b1:I

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v5, v3, v4}, Ll3/c;->w(IFI)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v1, v1, Lcom/google/android/material/search/SearchBar;->p1:Lge/j;

    .line 91
    .line 92
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Lge/j;->r(Landroid/content/res/ColorStateList;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    invoke-static {v0}, Lai/c;->q(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1

    .line 106
    :pswitch_0
    check-cast v2, Lee/o;

    .line 107
    .line 108
    check-cast v1, Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    iget-object p1, v2, Lee/o;->j:Landroid/widget/EditText;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_1
    check-cast v2, Lbe/m;

    .line 132
    .line 133
    check-cast v1, Lbe/d;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x1

    .line 139
    invoke-virtual {v1, p1}, Lbe/d;->b(Z)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    iget p1, v1, Lbe/d;->m:I

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void

    .line 159
    :pswitch_2
    check-cast v2, Lfn/j;

    .line 160
    .line 161
    iget-object p1, v2, Lfn/j;->v:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lj/s0;

    .line 164
    .line 165
    iget-object p1, p1, Lj/s0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
