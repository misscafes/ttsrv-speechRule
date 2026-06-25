.class public final Lio/legado/app/ui/widget/SelectActionBar;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic k0:I


# instance fields
.field public A:Lgp/g;

.field public final i:I

.field public i0:Lq/z1;

.field public final j0:Lel/k2;

.field public final v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lio/legado/app/ui/widget/SelectActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {v1}, Lhi/b;->m(Landroid/content/Context;)I

    move-result v2

    .line 3
    invoke-static {v2}, Ls1/a;->e(I)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 4
    :goto_0
    invoke-static {v1, v2}, Lhi/b;->v(Landroid/content/Context;Z)I

    move-result v5

    iput v5, v0, Lio/legado/app/ui/widget/SelectActionBar;->i:I

    if-eqz v2, :cond_1

    const v6, 0x7f060538

    .line 5
    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    goto :goto_1

    :cond_1
    const v6, 0x7f060537

    .line 6
    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    .line 7
    :goto_1
    iput v6, v0, Lio/legado/app/ui/widget/SelectActionBar;->v:I

    .line 8
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0d01aa

    .line 9
    invoke-virtual {v7, v8, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 10
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v8, 0x7f0a00bd

    .line 11
    invoke-static {v7, v8}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lio/legado/app/ui/widget/text/AccentStrokeTextView;

    if-eqz v12, :cond_6

    const v8, 0x7f0a00bf

    .line 12
    invoke-static {v7, v8}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lio/legado/app/ui/widget/text/AccentStrokeTextView;

    if-eqz v13, :cond_6

    const v8, 0x7f0a00fe

    .line 13
    invoke-static {v7, v8}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    if-eqz v14, :cond_6

    const v8, 0x7f0a02af

    .line 14
    invoke-static {v7, v8}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v15, :cond_6

    .line 15
    new-instance v10, Lel/k2;

    move-object v11, v7

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v16, 0x3

    invoke-direct/range {v10 .. v16}, Lel/k2;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 16
    iput-object v10, v0, Lio/legado/app/ui/widget/SelectActionBar;->j0:Lel/k2;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-nez v7, :cond_5

    .line 18
    invoke-static {v1}, Lhi/b;->y(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 19
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 20
    :cond_2
    invoke-static {v1}, Lhi/b;->m(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    invoke-static {v1}, Lhi/b;->o(Landroid/content/Context;)F

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setElevation(F)V

    .line 22
    :goto_2
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    invoke-static {v1}, Lhi/b;->i(Landroid/content/Context;)I

    move-result v1

    .line 24
    new-instance v5, Landroid/content/res/ColorStateList;

    const/4 v7, 0x3

    .line 25
    new-array v7, v7, [[I

    const v8, -0x101009e

    filled-new-array {v8}, [I

    move-result-object v8

    aput-object v8, v7, v4

    const v8, -0x10100a0

    const v9, 0x101009e

    filled-new-array {v9, v8}, [I

    move-result-object v8

    aput-object v8, v7, v3

    const v8, 0x10100a0

    filled-new-array {v9, v8}, [I

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    .line 26
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez v2, :cond_3

    const v10, 0x7f060022

    goto :goto_3

    :cond_3
    const v10, 0x7f060023

    .line 27
    :goto_3
    invoke-virtual {v8, v10}, Landroid/content/Context;->getColor(I)I

    move-result v8

    .line 28
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-nez v2, :cond_4

    const v2, 0x7f060024

    goto :goto_4

    :cond_4
    const v2, 0x7f060025

    .line 29
    :goto_4
    invoke-virtual {v10, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 30
    filled-new-array {v8, v2, v1}, [I

    move-result-object v1

    .line 31
    invoke-direct {v5, v7, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 32
    invoke-virtual {v14, v5}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v15, v6, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    new-instance v1, Lao/e;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lao/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 35
    new-instance v1, Lgp/f;

    invoke-direct {v1, v0, v4}, Lgp/f;-><init>(Lio/legado/app/ui/widget/SelectActionBar;I)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    new-instance v1, Lgp/f;

    invoke-direct {v1, v0, v3}, Lgp/f;-><init>(Lio/legado/app/ui/widget/SelectActionBar;I)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    new-instance v1, Lgp/f;

    invoke-direct {v1, v0, v9}, Lgp/f;-><init>(Lio/legado/app/ui/widget/SelectActionBar;I)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-static {v0}, Lvp/m1;->c(Landroid/view/View;)V

    :cond_5
    return-void

    .line 39
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final setMenuClickable(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/SelectActionBar;->j0:Lel/k2;

    .line 2
    .line 3
    iget-object v1, v0, Lel/k2;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lio/legado/app/ui/widget/text/AccentStrokeTextView;

    .line 6
    .line 7
    iget-object v2, v0, Lel/k2;->f:Landroid/view/View;

    .line 8
    .line 9
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lel/k2;->c:Landroid/view/View;

    .line 15
    .line 16
    check-cast v1, Lio/legado/app/ui/widget/text/AccentStrokeTextView;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lel/k2;->d:Landroid/view/View;

    .line 22
    .line 23
    check-cast v0, Lio/legado/app/ui/widget/text/AccentStrokeTextView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lio/legado/app/ui/widget/SelectActionBar;->i:I

    .line 34
    .line 35
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v0, p0, Lio/legado/app/ui/widget/SelectActionBar;->v:I

    .line 42
    .line 43
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    new-instance v0, Lq/z1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/legado/app/ui/widget/SelectActionBar;->j0:Lel/k2;

    .line 8
    .line 9
    iget-object v3, v2, Lel/k2;->f:Landroid/view/View;

    .line 10
    .line 11
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    invoke-direct {v0, v1, v3}, Lq/z1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/legado/app/ui/widget/SelectActionBar;->i0:Lq/z1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lq/z1;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v2, Lel/k2;->f:Landroid/view/View;

    .line 22
    .line 23
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    invoke-static {p1}, Lvp/m1;->v(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(II)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lio/legado/app/ui/widget/SelectActionBar;->j0:Lel/k2;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v3, v2, Lel/k2;->e:Landroid/view/View;

    .line 8
    .line 9
    check-cast v3, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v3, v2, Lel/k2;->e:Landroid/view/View;

    .line 16
    .line 17
    check-cast v3, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 18
    .line 19
    if-lt p1, p2, :cond_1

    .line 20
    .line 21
    move v4, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v4, v1

    .line 24
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object v3, v2, Lel/k2;->e:Landroid/view/View;

    .line 28
    .line 29
    check-cast v3, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 30
    .line 31
    iget-object v2, v2, Lel/k2;->e:Landroid/view/View;

    .line 32
    .line 33
    check-cast v2, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x2

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-array v4, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v5, v4, v1

    .line 57
    .line 58
    aput-object p2, v4, v0

    .line 59
    .line 60
    const p2, 0x7f130592

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-array v4, v4, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v5, v4, v1

    .line 86
    .line 87
    aput-object p2, v4, v0

    .line 88
    .line 89
    const p2, 0x7f13058f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    if-lez p1, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move v0, v1

    .line 103
    :goto_3
    invoke-direct {p0, v0}, Lio/legado/app/ui/widget/SelectActionBar;->setMenuClickable(Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final setCallBack(Lgp/g;)V
    .locals 1

    .line 1
    const-string v0, "callBack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/ui/widget/SelectActionBar;->A:Lgp/g;

    .line 7
    .line 8
    return-void
.end method

.method public final setMainActionText(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lio/legado/app/ui/widget/SelectActionBar;->j0:Lel/k2;

    iget-object v1, v0, Lel/k2;->d:Landroid/view/View;

    check-cast v1, Lio/legado/app/ui/widget/text/AccentStrokeTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, v0, Lel/k2;->d:Landroid/view/View;

    check-cast p1, Lio/legado/app/ui/widget/text/AccentStrokeTextView;

    const-string v0, "btnSelectActionMain"

    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvp/m1;->v(Landroid/view/View;)V

    return-void
.end method

.method public final setMainActionText(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/SelectActionBar;->j0:Lel/k2;

    iget-object v1, v0, Lel/k2;->d:Landroid/view/View;

    check-cast v1, Lio/legado/app/ui/widget/text/AccentStrokeTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, v0, Lel/k2;->d:Landroid/view/View;

    check-cast p1, Lio/legado/app/ui/widget/text/AccentStrokeTextView;

    const-string v0, "btnSelectActionMain"

    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvp/m1;->v(Landroid/view/View;)V

    return-void
.end method

.method public final setOnMenuItemClickListener(Lq/y1;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/legado/app/ui/widget/SelectActionBar;->i0:Lq/z1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lq/z1;->e:Lq/y1;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
