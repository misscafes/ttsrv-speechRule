.class public final Lee/o;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Lcom/google/android/material/search/SearchView;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final g:Landroidx/appcompat/widget/Toolbar;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/EditText;

.field public final k:Landroid/widget/ImageButton;

.field public final l:Landroid/view/View;

.field public final m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public final n:Lyd/h;

.field public o:Landroid/animation/AnimatorSet;

.field public p:Lcom/google/android/material/search/SearchBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee/o;->a:Lcom/google/android/material/search/SearchView;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->i:Landroid/view/View;

    .line 7
    .line 8
    iput-object v0, p0, Lee/o;->b:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lee/o;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->j0:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object v1, p0, Lee/o;->d:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->k0:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object v1, p0, Lee/o;->e:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->l0:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 23
    .line 24
    iput-object v1, p0, Lee/o;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->m0:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    iput-object v1, p0, Lee/o;->g:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->n0:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, p0, Lee/o;->i:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->p0:Landroid/widget/EditText;

    .line 35
    .line 36
    iput-object v1, p0, Lee/o;->j:Landroid/widget/EditText;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->q0:Landroid/widget/ImageButton;

    .line 39
    .line 40
    iput-object v1, p0, Lee/o;->k:Landroid/widget/ImageButton;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->r0:Landroid/view/View;

    .line 43
    .line 44
    iput-object v1, p0, Lee/o;->l:Landroid/view/View;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->s0:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 47
    .line 48
    iput-object v1, p0, Lee/o;->m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->o0:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iput-object p1, p0, Lee/o;->h:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    new-instance p1, Lyd/h;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lyd/h;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lee/o;->n:Lyd/h;

    .line 60
    .line 61
    return-void
.end method

.method public static a(Lee/o;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee/o;->k:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lee/o;->l:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lee/o;->m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lee/o;->a:Lcom/google/android/material/search/SearchView;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/google/android/material/search/SearchView;->C0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lee/o;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 23
    .line 24
    invoke-static {p0}, Lvd/c0;->h(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static h(ZLandroid/view/View;II)Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    int-to-float p2, p2

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput p2, v1, v2

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    aput v3, v1, p2

    .line 11
    .line 12
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-array v4, p2, [Landroid/view/View;

    .line 17
    .line 18
    aput-object p1, v4, v2

    .line 19
    .line 20
    new-instance v5, Lip/c;

    .line 21
    .line 22
    new-instance v6, Lru/h;

    .line 23
    .line 24
    const/16 v7, 0xc

    .line 25
    .line 26
    invoke-direct {v6, v7}, Lru/h;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v6, v4}, Lip/c;-><init>(Lru/h;[Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    int-to-float p3, p3

    .line 36
    new-array v4, v0, [F

    .line 37
    .line 38
    aput p3, v4, v2

    .line 39
    .line 40
    aput v3, v4, p2

    .line 41
    .line 42
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-array v3, p2, [Landroid/view/View;

    .line 47
    .line 48
    aput-object p1, v3, v2

    .line 49
    .line 50
    invoke-static {v3}, Lip/c;->a([Landroid/view/View;)Lip/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 60
    .line 61
    .line 62
    new-array v0, v0, [Landroid/animation/Animator;

    .line 63
    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    aput-object p3, v0, p2

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 69
    .line 70
    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    const-wide/16 p2, 0x12c

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-wide/16 p2, 0xfa

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    .line 81
    sget-object p2, Lyc/a;->b:La3/a;

    .line 82
    .line 83
    invoke-static {p0, p2}, Lvd/w;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method


# virtual methods
.method public final b(Landroid/animation/AnimatorSet;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lee/o;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lvd/c0;->k(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lav/a;->v(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lee/o;->a:Lcom/google/android/material/search/SearchView;

    .line 20
    .line 21
    iget-boolean v2, v2, Lcom/google/android/material/search/SearchView;->B0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    instance-of v2, v1, Ll/f;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Ll/f;

    .line 34
    .line 35
    new-array v6, v5, [F

    .line 36
    .line 37
    fill-array-data v6, :array_0

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v7, Lae/a;

    .line 45
    .line 46
    const/4 v8, 0x3

    .line 47
    invoke-direct {v7, v2, v8}, Lae/a;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    new-array v2, v4, [Landroid/animation/Animator;

    .line 54
    .line 55
    aput-object v6, v2, v3

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    instance-of v2, v1, Lvd/f;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    check-cast v1, Lvd/f;

    .line 65
    .line 66
    new-array v2, v5, [F

    .line 67
    .line 68
    fill-array-data v2, :array_1

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v6, Lae/a;

    .line 76
    .line 77
    const/4 v7, 0x4

    .line 78
    invoke-direct {v6, v1, v7}, Lae/a;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    .line 83
    .line 84
    new-array v1, v4, [Landroid/animation/Animator;

    .line 85
    .line 86
    aput-object v2, v1, v3

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v1, p0, Lee/o;->p:Lcom/google/android/material/search/SearchBar;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    new-array v1, v5, [F

    .line 103
    .line 104
    fill-array-data v1, :array_2

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lae/a;

    .line 112
    .line 113
    invoke-direct {v2, v0, v5}, Lae/a;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    .line 118
    .line 119
    new-array v0, v4, [Landroid/animation/Animator;

    .line 120
    .line 121
    aput-object v1, v0, v3

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    instance-of p1, v1, Ll/f;

    .line 128
    .line 129
    const/high16 v0, 0x3f800000    # 1.0f

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    move-object p1, v1

    .line 134
    check-cast p1, Ll/f;

    .line 135
    .line 136
    iget v2, p1, Ll/f;->i:F

    .line 137
    .line 138
    cmpl-float v2, v2, v0

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    iput v0, p1, Ll/f;->i:F

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 145
    .line 146
    .line 147
    :cond_5
    instance-of p1, v1, Lvd/f;

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    check-cast v1, Lvd/f;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lvd/f;->a(F)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_0
    return-void

    .line 157
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(Z)Landroid/animation/AnimatorSet;
    .locals 12

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lee/o;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 7
    .line 8
    invoke-static {v1}, Lvd/c0;->k(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v8, p0, Lee/o;->p:Lcom/google/android/material/search/SearchBar;

    .line 22
    .line 23
    invoke-static {v8}, Lvd/c0;->k(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {p0, v8, v2}, Lee/o;->j(Landroid/view/View;Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    int-to-float v8, v8

    .line 32
    new-array v9, v4, [F

    .line 33
    .line 34
    aput v8, v9, v6

    .line 35
    .line 36
    aput v7, v9, v5

    .line 37
    .line 38
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    new-array v9, v5, [Landroid/view/View;

    .line 43
    .line 44
    aput-object v2, v9, v6

    .line 45
    .line 46
    new-instance v10, Lip/c;

    .line 47
    .line 48
    new-instance v11, Lru/h;

    .line 49
    .line 50
    invoke-direct {v11, v3}, Lru/h;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v10, v11, v9}, Lip/c;-><init>(Lru/h;[Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lee/o;->f()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    int-to-float v9, v9

    .line 64
    new-array v10, v4, [F

    .line 65
    .line 66
    aput v9, v10, v6

    .line 67
    .line 68
    aput v7, v10, v5

    .line 69
    .line 70
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    new-array v10, v5, [Landroid/view/View;

    .line 75
    .line 76
    aput-object v2, v10, v6

    .line 77
    .line 78
    invoke-static {v10}, Lip/c;->a([Landroid/view/View;)Lip/c;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    new-array v2, v4, [Landroid/animation/Animator;

    .line 86
    .line 87
    aput-object v8, v2, v6

    .line 88
    .line 89
    aput-object v9, v2, v5

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {v1}, Lvd/c0;->h(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v2, p0, Lee/o;->p:Lcom/google/android/material/search/SearchBar;

    .line 102
    .line 103
    invoke-static {v2}, Lvd/c0;->h(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p0, v2, v1}, Lee/o;->j(Landroid/view/View;Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-float v2, v2

    .line 112
    new-array v8, v4, [F

    .line 113
    .line 114
    aput v2, v8, v6

    .line 115
    .line 116
    aput v7, v8, v5

    .line 117
    .line 118
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-array v8, v5, [Landroid/view/View;

    .line 123
    .line 124
    aput-object v1, v8, v6

    .line 125
    .line 126
    new-instance v9, Lip/c;

    .line 127
    .line 128
    new-instance v10, Lru/h;

    .line 129
    .line 130
    invoke-direct {v10, v3}, Lru/h;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v9, v10, v8}, Lip/c;-><init>(Lru/h;[Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lee/o;->f()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-float v3, v3

    .line 144
    new-array v8, v4, [F

    .line 145
    .line 146
    aput v3, v8, v6

    .line 147
    .line 148
    aput v7, v8, v5

    .line 149
    .line 150
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-array v7, v5, [Landroid/view/View;

    .line 155
    .line 156
    aput-object v1, v7, v6

    .line 157
    .line 158
    invoke-static {v7}, Lip/c;->a([Landroid/view/View;)Lip/c;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 163
    .line 164
    .line 165
    new-array v1, v4, [Landroid/animation/Animator;

    .line 166
    .line 167
    aput-object v2, v1, v6

    .line 168
    .line 169
    aput-object v3, v1, v5

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    if-eqz p1, :cond_2

    .line 175
    .line 176
    const-wide/16 v1, 0x12c

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    const-wide/16 v1, 0xfa

    .line 180
    .line 181
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 182
    .line 183
    .line 184
    sget-object v1, Lyc/a;->b:La3/a;

    .line 185
    .line 186
    invoke-static {p1, v1}, Lvd/w;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 191
    .line 192
    .line 193
    return-object v0
.end method

.method public final d(Z)Landroid/animation/AnimatorSet;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lee/o;->o:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lee/o;->b(Landroid/animation/AnimatorSet;)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-wide/16 v11, 0x12c

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide/16 v11, 0xfa

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v3, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    .line 36
    sget-object v11, Lyc/a;->b:La3/a;

    .line 37
    .line 38
    invoke-static {v1, v11}, Lvd/w;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v3, v11}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p1}, Lee/o;->c(Z)Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    new-array v12, v5, [Landroid/animation/Animator;

    .line 50
    .line 51
    aput-object v3, v12, v6

    .line 52
    .line 53
    aput-object v11, v12, v4

    .line 54
    .line 55
    invoke-virtual {v2, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    if-eqz v1, :cond_2

    .line 59
    .line 60
    sget-object v3, Lyc/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object v3, Lyc/a;->b:La3/a;

    .line 64
    .line 65
    :goto_2
    new-array v11, v5, [F

    .line 66
    .line 67
    fill-array-data v11, :array_0

    .line 68
    .line 69
    .line 70
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const-wide/16 v12, 0x12c

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const-wide/16 v12, 0xfa

    .line 80
    .line 81
    :goto_3
    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const-wide/16 v14, 0x64

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const-wide/16 v14, 0x0

    .line 90
    .line 91
    :goto_4
    invoke-virtual {v11, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3}, Lvd/w;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v11, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 99
    .line 100
    .line 101
    new-array v3, v4, [Landroid/view/View;

    .line 102
    .line 103
    iget-object v14, v0, Lee/o;->b:Landroid/view/View;

    .line 104
    .line 105
    aput-object v14, v3, v6

    .line 106
    .line 107
    new-instance v14, Lip/c;

    .line 108
    .line 109
    new-instance v15, Lru/h;

    .line 110
    .line 111
    const/16 v7, 0xf

    .line 112
    .line 113
    invoke-direct {v15, v7}, Lru/h;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v14, v15, v3}, Lip/c;-><init>(Lru/h;[Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Lee/o;->n:Lyd/h;

    .line 123
    .line 124
    iget-object v8, v3, Lyd/h;->j:Landroid/graphics/Rect;

    .line 125
    .line 126
    iget-object v14, v3, Lyd/h;->k:Landroid/graphics/Rect;

    .line 127
    .line 128
    iget-object v15, v0, Lee/o;->a:Lcom/google/android/material/search/SearchView;

    .line 129
    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    new-instance v8, Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    invoke-direct {v8, v9, v10, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 152
    .line 153
    .line 154
    :goto_5
    iget-object v9, v0, Lee/o;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 155
    .line 156
    if-eqz v14, :cond_6

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_6
    iget-object v10, v0, Lee/o;->p:Lcom/google/android/material/search/SearchBar;

    .line 160
    .line 161
    invoke-static {v9, v10}, Lvd/c0;->b(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    :goto_6
    new-instance v10, Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-direct {v10, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 168
    .line 169
    .line 170
    iget-object v12, v0, Lee/o;->p:Lcom/google/android/material/search/SearchBar;

    .line 171
    .line 172
    invoke-virtual {v12}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-virtual {v9}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadii()[F

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v3}, Lyd/h;->b()[F

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    aget v13, v9, v6

    .line 185
    .line 186
    move/from16 v18, v6

    .line 187
    .line 188
    aget v6, v3, v18

    .line 189
    .line 190
    invoke-static {v13, v6}, Ljava/lang/Math;->max(FF)F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    aget v13, v9, v4

    .line 195
    .line 196
    aget v7, v3, v4

    .line 197
    .line 198
    invoke-static {v13, v7}, Ljava/lang/Math;->max(FF)F

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    aget v13, v9, v5

    .line 203
    .line 204
    move/from16 v20, v4

    .line 205
    .line 206
    aget v4, v3, v5

    .line 207
    .line 208
    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const/16 v21, 0x3

    .line 213
    .line 214
    aget v13, v9, v21

    .line 215
    .line 216
    move/from16 v22, v5

    .line 217
    .line 218
    aget v5, v3, v21

    .line 219
    .line 220
    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    const/16 v23, 0x4

    .line 225
    .line 226
    aget v13, v9, v23

    .line 227
    .line 228
    move-object/from16 v24, v3

    .line 229
    .line 230
    aget v3, v24, v23

    .line 231
    .line 232
    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const/16 v25, 0x5

    .line 237
    .line 238
    aget v13, v9, v25

    .line 239
    .line 240
    move/from16 v26, v3

    .line 241
    .line 242
    aget v3, v24, v25

    .line 243
    .line 244
    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    const/16 v27, 0x6

    .line 249
    .line 250
    aget v13, v9, v27

    .line 251
    .line 252
    move/from16 v28, v3

    .line 253
    .line 254
    aget v3, v24, v27

    .line 255
    .line 256
    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    const/4 v13, 0x7

    .line 261
    aget v9, v9, v13

    .line 262
    .line 263
    move/from16 v29, v13

    .line 264
    .line 265
    aget v13, v24, v29

    .line 266
    .line 267
    invoke-static {v9, v13}, Ljava/lang/Math;->max(FF)F

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    const/16 v13, 0x8

    .line 272
    .line 273
    move/from16 v24, v3

    .line 274
    .line 275
    new-array v3, v13, [F

    .line 276
    .line 277
    aput v6, v3, v18

    .line 278
    .line 279
    aput v7, v3, v20

    .line 280
    .line 281
    aput v4, v3, v22

    .line 282
    .line 283
    aput v5, v3, v21

    .line 284
    .line 285
    aput v26, v3, v23

    .line 286
    .line 287
    aput v28, v3, v25

    .line 288
    .line 289
    aput v24, v3, v27

    .line 290
    .line 291
    aput v9, v3, v29

    .line 292
    .line 293
    new-instance v4, Lm7/e;

    .line 294
    .line 295
    invoke-direct {v4, v10}, Lm7/e;-><init>(Landroid/graphics/Rect;)V

    .line 296
    .line 297
    .line 298
    move/from16 v5, v22

    .line 299
    .line 300
    new-array v6, v5, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v14, v6, v18

    .line 303
    .line 304
    aput-object v8, v6, v20

    .line 305
    .line 306
    invoke-static {v4, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    new-instance v5, Lee/l;

    .line 311
    .line 312
    invoke-direct {v5, v0, v12, v3, v10}, Lee/l;-><init>(Lee/o;F[FLandroid/graphics/Rect;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 316
    .line 317
    .line 318
    if-eqz v1, :cond_7

    .line 319
    .line 320
    const-wide/16 v5, 0x12c

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_7
    const-wide/16 v5, 0xfa

    .line 324
    .line 325
    :goto_7
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 326
    .line 327
    .line 328
    sget-object v3, Lyc/a;->b:La3/a;

    .line 329
    .line 330
    invoke-static {v1, v3}, Lvd/w;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 335
    .line 336
    .line 337
    const/4 v5, 0x2

    .line 338
    new-array v6, v5, [F

    .line 339
    .line 340
    fill-array-data v6, :array_1

    .line 341
    .line 342
    .line 343
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    if-eqz v1, :cond_8

    .line 348
    .line 349
    const-wide/16 v6, 0x32

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_8
    const-wide/16 v6, 0x2a

    .line 353
    .line 354
    :goto_8
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 355
    .line 356
    .line 357
    if-eqz v1, :cond_9

    .line 358
    .line 359
    const-wide/16 v6, 0xfa

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_9
    const-wide/16 v6, 0x0

    .line 363
    .line 364
    :goto_9
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 365
    .line 366
    .line 367
    sget-object v6, Lyc/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 368
    .line 369
    invoke-static {v1, v6}, Lvd/w;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 374
    .line 375
    .line 376
    move/from16 v7, v20

    .line 377
    .line 378
    new-array v8, v7, [Landroid/view/View;

    .line 379
    .line 380
    iget-object v7, v0, Lee/o;->k:Landroid/widget/ImageButton;

    .line 381
    .line 382
    aput-object v7, v8, v18

    .line 383
    .line 384
    new-instance v7, Lip/c;

    .line 385
    .line 386
    new-instance v9, Lru/h;

    .line 387
    .line 388
    const/16 v10, 0xf

    .line 389
    .line 390
    invoke-direct {v9, v10}, Lru/h;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v7, v9, v8}, Lip/c;-><init>(Lru/h;[Landroid/view/View;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 397
    .line 398
    .line 399
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 400
    .line 401
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 402
    .line 403
    .line 404
    const/4 v8, 0x2

    .line 405
    new-array v9, v8, [F

    .line 406
    .line 407
    fill-array-data v9, :array_2

    .line 408
    .line 409
    .line 410
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    if-eqz v1, :cond_a

    .line 415
    .line 416
    const-wide/16 v9, 0x96

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_a
    const-wide/16 v9, 0x53

    .line 420
    .line 421
    :goto_a
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 422
    .line 423
    .line 424
    if-eqz v1, :cond_b

    .line 425
    .line 426
    const-wide/16 v9, 0x4b

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_b
    const-wide/16 v9, 0x0

    .line 430
    .line 431
    :goto_b
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v6}, Lvd/w;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 439
    .line 440
    .line 441
    const/4 v9, 0x2

    .line 442
    new-array v10, v9, [Landroid/view/View;

    .line 443
    .line 444
    iget-object v9, v0, Lee/o;->l:Landroid/view/View;

    .line 445
    .line 446
    aput-object v9, v10, v18

    .line 447
    .line 448
    iget-object v12, v0, Lee/o;->m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 449
    .line 450
    const/16 v20, 0x1

    .line 451
    .line 452
    aput-object v12, v10, v20

    .line 453
    .line 454
    new-instance v14, Lip/c;

    .line 455
    .line 456
    move/from16 v16, v13

    .line 457
    .line 458
    new-instance v13, Lru/h;

    .line 459
    .line 460
    move-object/from16 v17, v4

    .line 461
    .line 462
    const/16 v4, 0xf

    .line 463
    .line 464
    invoke-direct {v13, v4}, Lru/h;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-direct {v14, v13, v10}, Lip/c;-><init>(Lru/h;[Landroid/view/View;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    int-to-float v4, v4

    .line 478
    const v10, 0x3d4cccd0    # 0.050000012f

    .line 479
    .line 480
    .line 481
    mul-float/2addr v4, v10

    .line 482
    const/high16 v10, 0x40000000    # 2.0f

    .line 483
    .line 484
    div-float/2addr v4, v10

    .line 485
    const/4 v10, 0x2

    .line 486
    new-array v13, v10, [F

    .line 487
    .line 488
    aput v4, v13, v18

    .line 489
    .line 490
    const/4 v4, 0x0

    .line 491
    const/4 v10, 0x1

    .line 492
    aput v4, v13, v10

    .line 493
    .line 494
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    if-eqz v1, :cond_c

    .line 499
    .line 500
    const-wide/16 v13, 0x12c

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_c
    const-wide/16 v13, 0xfa

    .line 504
    .line 505
    :goto_c
    invoke-virtual {v4, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v3}, Lvd/w;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    invoke-virtual {v4, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 513
    .line 514
    .line 515
    new-array v13, v10, [Landroid/view/View;

    .line 516
    .line 517
    aput-object v9, v13, v18

    .line 518
    .line 519
    invoke-static {v13}, Lip/c;->a([Landroid/view/View;)Lip/c;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524
    .line 525
    .line 526
    const/4 v9, 0x2

    .line 527
    new-array v10, v9, [F

    .line 528
    .line 529
    fill-array-data v10, :array_3

    .line 530
    .line 531
    .line 532
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    if-eqz v1, :cond_d

    .line 537
    .line 538
    const-wide/16 v13, 0x12c

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_d
    const-wide/16 v13, 0xfa

    .line 542
    .line 543
    :goto_d
    invoke-virtual {v9, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v3}, Lvd/w;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 551
    .line 552
    .line 553
    const/4 v10, 0x1

    .line 554
    new-array v13, v10, [Landroid/view/View;

    .line 555
    .line 556
    aput-object v12, v13, v18

    .line 557
    .line 558
    new-instance v12, Lip/c;

    .line 559
    .line 560
    new-instance v14, Lru/h;

    .line 561
    .line 562
    move/from16 v20, v10

    .line 563
    .line 564
    const/16 v10, 0xe

    .line 565
    .line 566
    invoke-direct {v14, v10}, Lru/h;-><init>(I)V

    .line 567
    .line 568
    .line 569
    invoke-direct {v12, v14, v13}, Lip/c;-><init>(Lru/h;[Landroid/view/View;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 573
    .line 574
    .line 575
    move/from16 v10, v21

    .line 576
    .line 577
    new-array v12, v10, [Landroid/animation/Animator;

    .line 578
    .line 579
    aput-object v8, v12, v18

    .line 580
    .line 581
    aput-object v4, v12, v20

    .line 582
    .line 583
    const/4 v8, 0x2

    .line 584
    aput-object v9, v12, v8

    .line 585
    .line 586
    invoke-virtual {v7, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 587
    .line 588
    .line 589
    iget-object v4, v0, Lee/o;->d:Landroid/widget/FrameLayout;

    .line 590
    .line 591
    invoke-virtual {v0, v4}, Lee/o;->e(Landroid/view/View;)I

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    invoke-virtual {v0}, Lee/o;->f()I

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    invoke-static {v1, v4, v9, v10}, Lee/o;->h(ZLandroid/view/View;II)Landroid/animation/AnimatorSet;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    iget-object v9, v0, Lee/o;->g:Landroidx/appcompat/widget/Toolbar;

    .line 604
    .line 605
    invoke-virtual {v0, v9}, Lee/o;->e(Landroid/view/View;)I

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    invoke-virtual {v0}, Lee/o;->f()I

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    invoke-static {v1, v9, v10, v12}, Lee/o;->h(ZLandroid/view/View;II)Landroid/animation/AnimatorSet;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    new-array v12, v8, [F

    .line 618
    .line 619
    fill-array-data v12, :array_4

    .line 620
    .line 621
    .line 622
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    if-eqz v1, :cond_e

    .line 627
    .line 628
    const-wide/16 v12, 0x12c

    .line 629
    .line 630
    goto :goto_e

    .line 631
    :cond_e
    const-wide/16 v12, 0xfa

    .line 632
    .line 633
    :goto_e
    invoke-virtual {v8, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 634
    .line 635
    .line 636
    invoke-static {v1, v3}, Lvd/w;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v8, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 641
    .line 642
    .line 643
    iget-boolean v3, v15, Lcom/google/android/material/search/SearchView;->C0:Z

    .line 644
    .line 645
    if-eqz v3, :cond_f

    .line 646
    .line 647
    invoke-static {v9}, Lvd/c0;->h(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    iget-object v9, v0, Lee/o;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 652
    .line 653
    invoke-static {v9}, Lvd/c0;->h(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    new-instance v12, Lle/e;

    .line 658
    .line 659
    invoke-direct {v12, v3, v9}, Lle/e;-><init>(Landroidx/appcompat/widget/ActionMenuView;Landroidx/appcompat/widget/ActionMenuView;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v8, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 663
    .line 664
    .line 665
    :cond_f
    iget-object v3, v0, Lee/o;->j:Landroid/widget/EditText;

    .line 666
    .line 667
    invoke-virtual {v0, v3, v1}, Lee/o;->i(Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    iget-object v12, v0, Lee/o;->i:Landroid/widget/TextView;

    .line 672
    .line 673
    invoke-virtual {v0, v12, v1}, Lee/o;->i(Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 678
    .line 679
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 680
    .line 681
    .line 682
    iget-object v14, v0, Lee/o;->p:Lcom/google/android/material/search/SearchBar;

    .line 683
    .line 684
    if-eqz v14, :cond_10

    .line 685
    .line 686
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    iget-object v15, v0, Lee/o;->p:Lcom/google/android/material/search/SearchBar;

    .line 691
    .line 692
    invoke-virtual {v15}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 693
    .line 694
    .line 695
    move-result-object v15

    .line 696
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 697
    .line 698
    .line 699
    move-result v14

    .line 700
    if-eqz v14, :cond_11

    .line 701
    .line 702
    :cond_10
    move-object/from16 v19, v3

    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_11
    const/4 v14, 0x2

    .line 706
    new-array v15, v14, [F

    .line 707
    .line 708
    fill-array-data v15, :array_5

    .line 709
    .line 710
    .line 711
    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 712
    .line 713
    .line 714
    move-result-object v14

    .line 715
    new-instance v15, Lae/a;

    .line 716
    .line 717
    move-object/from16 v19, v3

    .line 718
    .line 719
    move/from16 v3, v25

    .line 720
    .line 721
    invoke-direct {v15, v0, v3}, Lae/a;-><init>(Ljava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 725
    .line 726
    .line 727
    const/4 v3, 0x1

    .line 728
    new-array v15, v3, [Landroid/animation/Animator;

    .line 729
    .line 730
    aput-object v14, v15, v18

    .line 731
    .line 732
    invoke-virtual {v13, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 733
    .line 734
    .line 735
    :goto_f
    iget-object v3, v0, Lee/o;->p:Lcom/google/android/material/search/SearchBar;

    .line 736
    .line 737
    if-eqz v3, :cond_12

    .line 738
    .line 739
    invoke-virtual/range {v19 .. v19}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    iget-object v14, v0, Lee/o;->p:Lcom/google/android/material/search/SearchBar;

    .line 744
    .line 745
    invoke-virtual {v14}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 746
    .line 747
    .line 748
    move-result-object v14

    .line 749
    invoke-static {v3, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-nez v3, :cond_13

    .line 754
    .line 755
    :cond_12
    move-object/from16 v24, v4

    .line 756
    .line 757
    goto :goto_10

    .line 758
    :cond_13
    new-instance v3, Landroid/graphics/Rect;

    .line 759
    .line 760
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getWidth()I

    .line 761
    .line 762
    .line 763
    move-result v14

    .line 764
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getHeight()I

    .line 765
    .line 766
    .line 767
    move-result v15

    .line 768
    move-object/from16 v24, v4

    .line 769
    .line 770
    move/from16 v4, v18

    .line 771
    .line 772
    invoke-direct {v3, v4, v4, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 773
    .line 774
    .line 775
    iget-object v14, v0, Lee/o;->p:Lcom/google/android/material/search/SearchBar;

    .line 776
    .line 777
    invoke-virtual {v14}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 778
    .line 779
    .line 780
    move-result-object v14

    .line 781
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 782
    .line 783
    .line 784
    move-result v14

    .line 785
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getWidth()I

    .line 786
    .line 787
    .line 788
    move-result v15

    .line 789
    filled-new-array {v14, v15}, [I

    .line 790
    .line 791
    .line 792
    move-result-object v14

    .line 793
    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 794
    .line 795
    .line 796
    move-result-object v14

    .line 797
    new-instance v15, La2/l1;

    .line 798
    .line 799
    const/4 v4, 0x2

    .line 800
    invoke-direct {v15, v0, v4, v3}, La2/l1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 804
    .line 805
    .line 806
    const/4 v3, 0x1

    .line 807
    new-array v4, v3, [Landroid/animation/Animator;

    .line 808
    .line 809
    aput-object v14, v4, v18

    .line 810
    .line 811
    invoke-virtual {v13, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 812
    .line 813
    .line 814
    :goto_10
    if-eqz v1, :cond_14

    .line 815
    .line 816
    const-wide/16 v3, 0x12c

    .line 817
    .line 818
    goto :goto_11

    .line 819
    :cond_14
    const-wide/16 v3, 0xfa

    .line 820
    .line 821
    :goto_11
    invoke-virtual {v13, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 822
    .line 823
    .line 824
    invoke-static {v1, v6}, Lvd/w;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v13, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 829
    .line 830
    .line 831
    const/16 v3, 0xa

    .line 832
    .line 833
    new-array v3, v3, [Landroid/animation/Animator;

    .line 834
    .line 835
    const/16 v18, 0x0

    .line 836
    .line 837
    aput-object v11, v3, v18

    .line 838
    .line 839
    const/16 v20, 0x1

    .line 840
    .line 841
    aput-object v17, v3, v20

    .line 842
    .line 843
    const/16 v22, 0x2

    .line 844
    .line 845
    aput-object v5, v3, v22

    .line 846
    .line 847
    const/16 v21, 0x3

    .line 848
    .line 849
    aput-object v7, v3, v21

    .line 850
    .line 851
    aput-object v24, v3, v23

    .line 852
    .line 853
    const/16 v25, 0x5

    .line 854
    .line 855
    aput-object v10, v3, v25

    .line 856
    .line 857
    aput-object v8, v3, v27

    .line 858
    .line 859
    aput-object v9, v3, v29

    .line 860
    .line 861
    aput-object v12, v3, v16

    .line 862
    .line 863
    const/16 v4, 0x9

    .line 864
    .line 865
    aput-object v13, v3, v4

    .line 866
    .line 867
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 868
    .line 869
    .line 870
    new-instance v3, Lee/n;

    .line 871
    .line 872
    invoke-direct {v3, v0, v1}, Lee/n;-><init>(Lee/o;Z)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 876
    .line 877
    .line 878
    return-object v2

    .line 879
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    :array_3
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lee/o;->p:Lcom/google/android/material/search/SearchBar;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lee/o;->k(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lee/o;->p:Lcom/google/android/material/search/SearchBar;

    .line 18
    .line 19
    invoke-static {v1}, Lvd/c0;->m(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sub-int/2addr v0, p1

    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v1, p0, Lee/o;->p:Lcom/google/android/material/search/SearchBar;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    add-int/2addr v1, p1

    .line 35
    iget-object p1, p0, Lee/o;->a:Lcom/google/android/material/search/SearchView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sub-int/2addr v1, p1

    .line 42
    return v1
.end method

.method public final f()I
    .locals 4

    .line 1
    iget-object v0, p0, Lee/o;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lee/o;->p:Lcom/google/android/material/search/SearchBar;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    instance-of v3, v1, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lee/o;->a:Lcom/google/android/material/search/SearchView;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eq v1, v3, :cond_0

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v2, v3

    .line 44
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lee/o;->p:Lcom/google/android/material/search/SearchBar;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    div-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    add-int/2addr v1, v2

    .line 58
    sub-int/2addr v1, v0

    .line 59
    return v1
.end method

.method public final g(Z)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lee/o;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [F

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput v2, v3, v4

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    aput v5, v3, v2

    .line 22
    .line 23
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-array v5, v2, [Landroid/view/View;

    .line 28
    .line 29
    aput-object v1, v5, v4

    .line 30
    .line 31
    invoke-static {v5}, Lip/c;->a([Landroid/view/View;)Lip/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    new-array v1, v2, [Landroid/animation/Animator;

    .line 39
    .line 40
    aput-object v3, v1, v4

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lee/o;->b(Landroid/animation/AnimatorSet;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lyc/a;->b:La3/a;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lvd/w;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const-wide/16 v1, 0x15e

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-wide/16 v1, 0x12c

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final i(Landroid/view/View;Z)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lee/o;->p:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getPlaceholderTextView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lee/o;->p:Lcom/google/android/material/search/SearchBar;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Lee/o;->k(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lee/o;->h:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    sub-int/2addr v0, v2

    .line 41
    invoke-virtual {p0}, Lee/o;->f()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p2, p1, v0, v1}, Lee/o;->h(ZLandroid/view/View;II)Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final j(Landroid/view/View;Landroid/view/View;)I
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lee/o;->p:Lcom/google/android/material/search/SearchBar;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lee/o;->p:Lcom/google/android/material/search/SearchBar;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lee/o;->k(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lee/o;->p:Lcom/google/android/material/search/SearchBar;

    .line 26
    .line 27
    invoke-static {v1}, Lvd/c0;->m(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lee/o;->p:Lcom/google/android/material/search/SearchBar;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    add-int/2addr v1, p1

    .line 41
    sub-int/2addr v1, p2

    .line 42
    iget-object p1, p0, Lee/o;->a:Lcom/google/android/material/search/SearchView;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sub-int/2addr v1, p1

    .line 49
    return v1

    .line 50
    :cond_0
    sub-int/2addr v0, p1

    .line 51
    add-int/2addr v0, p2

    .line 52
    return v0

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lee/o;->k(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p2}, Lee/o;->k(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sub-int/2addr p1, p2

    .line 62
    return p1
.end method

.method public final k(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    instance-of v1, p1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lee/o;->a:Lcom/google/android/material/search/SearchView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v0
.end method

.method public final l()Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lee/o;->p:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lee/o;->a:Lcom/google/android/material/search/SearchView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lee/o;->d(Z)Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lee/m;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Lee/m;-><init>(Lee/o;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->f()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0, v1}, Lee/o;->g(Z)Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lee/m;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {v1, p0, v2}, Lee/m;-><init>(Lee/o;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
