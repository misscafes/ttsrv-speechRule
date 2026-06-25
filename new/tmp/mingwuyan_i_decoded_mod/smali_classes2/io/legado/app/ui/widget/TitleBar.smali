.class public final Lio/legado/app/ui/widget/TitleBar;
.super Lcom/google/android/material/appbar/AppBarLayout;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic M0:I


# instance fields
.field public final H0:Landroidx/appcompat/widget/Toolbar;

.field public final I0:Z

.field public final J0:Z

.field public final K0:Z

.field public final L0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Lio/legado/app/ui/widget/TitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Luk/b;->t:[I

    const v1, 0x7f040674

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "obtainStyledAttributes(...)"

    invoke-static {p2, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xd

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    const/16 v0, 0xe

    const/16 v1, 0x9

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lio/legado/app/ui/widget/TitleBar;->L0:Z

    const/16 v3, 0x8

    .line 6
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lio/legado/app/ui/widget/TitleBar;->I0:Z

    const/16 v3, 0xa

    .line 7
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lio/legado/app/ui/widget/TitleBar;->J0:Z

    .line 8
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lio/legado/app/ui/widget/TitleBar;->K0:Z

    const/16 v4, 0xf

    .line 9
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v5, 0xc

    .line 10
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v6, 0xb

    .line 11
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    const/16 v7, 0x14

    .line 12
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    .line 13
    invoke-virtual {p2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x13

    .line 14
    invoke-virtual {p2, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    if-ne v9, v0, :cond_0

    const v9, 0x7f0d01ae

    .line 15
    invoke-static {p1, v9, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_0
    const v9, 0x7f0d01ad

    .line 16
    invoke-static {p1, v9, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    const v9, 0x7f0a065c

    .line 17
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "findViewById(...)"

    invoke-static {v9, v10}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    iput-object v9, p0, Lio/legado/app/ui/widget/TitleBar;->H0:Landroidx/appcompat/widget/Toolbar;

    if-eqz v5, :cond_1

    .line 18
    invoke-virtual {v9, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {v9, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 v5, 0x15

    .line 20
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 21
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 22
    iput v5, v9, Landroidx/appcompat/widget/Toolbar;->p0:I

    .line 23
    iget-object v6, v9, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_2

    .line 24
    invoke-virtual {v6, p1, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_2
    const/16 v5, 0x16

    .line 25
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/4 v10, -0x1

    if-eqz v6, :cond_3

    .line 26
    invoke-virtual {p2, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-virtual {v9, v5}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    :cond_3
    const/16 v5, 0x11

    .line 27
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 28
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 29
    iput v5, v9, Landroidx/appcompat/widget/Toolbar;->q0:I

    .line 30
    iget-object v6, v9, Landroidx/appcompat/widget/Toolbar;->A:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_4

    .line 31
    invoke-virtual {v6, p1, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_4
    const/16 v5, 0x12

    .line 32
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 33
    invoke-virtual {p2, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-virtual {v9, v5}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    :cond_5
    const/4 v5, 0x3

    .line 34
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/4 v10, 0x4

    if-nez v6, :cond_6

    .line 35
    invoke-virtual {p2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 36
    :cond_6
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 37
    invoke-virtual {p2, v10, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 38
    invoke-virtual {v9}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 39
    iget-object v10, v9, Landroidx/appcompat/widget/Toolbar;->x0:Lq/d2;

    .line 40
    iput-boolean v2, v10, Lq/d2;->h:Z

    const/high16 v11, -0x80000000

    if-eq v5, v11, :cond_7

    .line 41
    iput v5, v10, Lq/d2;->e:I

    iput v5, v10, Lq/d2;->a:I

    :cond_7
    if-eq v6, v11, :cond_8

    .line 42
    iput v6, v10, Lq/d2;->f:I

    iput v6, v10, Lq/d2;->b:I

    :cond_8
    const/4 v5, 0x5

    .line 43
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-nez v6, :cond_9

    .line 44
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 45
    :cond_9
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 46
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 47
    invoke-virtual {v9}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 48
    iget-object v6, v9, Landroidx/appcompat/widget/Toolbar;->x0:Lq/d2;

    invoke-virtual {v6, v5, v0}, Lq/d2;->a(II)V

    :cond_a
    const/4 v0, 0x6

    .line 49
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 50
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    :cond_b
    const/4 v0, 0x2

    .line 51
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 52
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/Toolbar;->setContentInsetEndWithActions(I)V

    :cond_c
    if-eqz v7, :cond_e

    .line 53
    invoke-static {v7}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1

    .line 54
    :cond_d
    invoke-virtual {v9, v7}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_1
    if-eqz v8, :cond_10

    .line 55
    invoke-static {v8}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2

    .line 56
    :cond_f
    invoke-virtual {v9, v8}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_2
    const/4 v0, 0x7

    .line 57
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 58
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_16

    if-nez v3, :cond_12

    if-eqz v1, :cond_13

    .line 60
    :cond_12
    new-instance v0, Lao/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lao/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lvp/m1;->s(Landroid/view/View;Llr/p;)V

    .line 61
    :cond_13
    sget-boolean v0, Lil/b;->k0:Z

    if-eqz v0, :cond_14

    const p1, 0x7f08007e

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_14
    if-nez v4, :cond_15

    .line 63
    invoke-static {p1}, Lhi/b;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 64
    invoke-virtual {p0, v2}, Lio/legado/app/ui/widget/TitleBar;->setBackgroundColor(I)V

    goto :goto_3

    .line 65
    :cond_15
    invoke-static {p1}, Lhi/b;->s(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/legado/app/ui/widget/TitleBar;->setBackgroundColor(I)V

    .line 66
    invoke-static {p1}, Lhi/b;->o(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    :goto_3
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 68
    :cond_16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getMenu()Landroid/view/Menu;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/TitleBar;->H0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getMenu(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/TitleBar;->H0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/TitleBar;->H0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/TitleBar;->H0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/appbar/AppBarLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/legado/app/ui/widget/TitleBar;->L0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lvp/m1;->f(Landroid/view/View;)Lj/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lio/legado/app/ui/widget/TitleBar;->H0:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj/m;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lj/m;->getSupportActionBar()Lj/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, Lio/legado/app/ui/widget/TitleBar;->I0:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lj/a;->n(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xff

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    const v0, 0x3dcccccd    # 0.1f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x3dcccccd    # 0.1f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setColorFilter(I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    move v1, p1

    .line 10
    :goto_0
    iget-object v2, p0, Lio/legado/app/ui/widget/TitleBar;->H0:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    move v3, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, p1

    .line 22
    :goto_1
    if-eqz v3, :cond_3

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    instance-of v5, v1, Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    const/4 v1, 0x0

    .line 46
    :goto_2
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "getMenu(...)"

    .line 80
    .line 81
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move v2, p1

    .line 85
    :goto_3
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ge v2, v3, :cond_7

    .line 90
    .line 91
    move v3, v4

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    move v3, p1

    .line 94
    :goto_4
    if-eqz v3, :cond_a

    .line 95
    .line 96
    add-int/lit8 v3, v2, 0x1

    .line 97
    .line 98
    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    move v2, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_a
    return-void
.end method

.method public final setNavigationOnClickListener(Llr/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "clickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgp/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p1}, Lgp/h;-><init>(ILlr/l;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/legado/app/ui/widget/TitleBar;->H0:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setSubTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/TitleBar;->H0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSubTitleTextAppearance(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/legado/app/ui/widget/TitleBar;->H0:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    iput p1, v1, Landroidx/appcompat/widget/Toolbar;->q0:I

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setSubTitleTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/TitleBar;->H0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/TitleBar;->H0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/TitleBar;->setTitleTextColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/TitleBar;->setSubTitleTextColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/legado/app/ui/widget/TitleBar;->H0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/TitleBar;->H0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, p1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setTitleTextAppearance(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/legado/app/ui/widget/TitleBar;->H0:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    iput p1, v1, Landroidx/appcompat/widget/Toolbar;->p0:I

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setTitleTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/TitleBar;->H0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
