.class public final Lio/legado/app/ui/book/read/SearchMenu;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic n0:I


# instance fields
.field public final A:Landroid/view/animation/Animation;

.field public final i:Lel/p3;

.field public i0:Llr/a;

.field public j0:Z

.field public final k0:Ljava/util/ArrayList;

.field public l0:I

.field public m0:I

.field public final v:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/legado/app/ui/book/read/SearchMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d01a9

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v3, 0x7f0a0224

    .line 6
    invoke-static {v2, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v8, :cond_1

    const v3, 0x7f0a0227

    .line 7
    invoke-static {v2, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v9, :cond_1

    const v3, 0x7f0a02ad

    .line 8
    invoke-static {v2, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_1

    const v3, 0x7f0a02bc

    .line 9
    invoke-static {v2, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_1

    const v3, 0x7f0a02be

    .line 10
    invoke-static {v2, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_1

    const v3, 0x7f0a02bf

    .line 11
    invoke-static {v2, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v13, :cond_1

    const v3, 0x7f0a02c0

    .line 12
    invoke-static {v2, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v14, :cond_1

    const v3, 0x7f0a0302

    .line 13
    invoke-static {v2, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_1

    const v3, 0x7f0a0303

    .line 14
    invoke-static {v2, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_1

    const v3, 0x7f0a0324

    .line 15
    invoke-static {v2, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_1

    const v3, 0x7f0a032c

    .line 16
    invoke-static {v2, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_1

    const v3, 0x7f0a032d

    .line 17
    invoke-static {v2, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_1

    const v3, 0x7f0a032e

    .line 18
    invoke-static {v2, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_1

    const v3, 0x7f0a06a1

    .line 19
    invoke-static {v2, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_1

    const v3, 0x7f0a06d2

    .line 20
    invoke-static {v2, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_1

    const v3, 0x7f0a06f8

    .line 21
    invoke-static {v2, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_1

    const v3, 0x7f0a06fb

    .line 22
    invoke-static {v2, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_1

    const v3, 0x7f0a074b

    .line 23
    invoke-static {v2, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v25

    if-eqz v25, :cond_1

    .line 24
    new-instance v6, Lel/p3;

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v6 .. v25}, Lel/p3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    move-object v4, v6

    move-object/from16 v5, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v26, v22

    move-object/from16 v27, v23

    move-object/from16 v28, v24

    .line 25
    iput-object v4, v0, Lio/legado/app/ui/book/read/SearchMenu;->i:Lel/p3;

    const v4, 0x7f01000f

    .line 26
    invoke-static {v1, v4}, Lvp/j1;->i0(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    iput-object v4, v0, Lio/legado/app/ui/book/read/SearchMenu;->v:Landroid/view/animation/Animation;

    const v3, 0x7f010010

    .line 27
    invoke-static {v1, v3}, Lvp/j1;->i0(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    iput-object v3, v0, Lio/legado/app/ui/book/read/SearchMenu;->A:Landroid/view/animation/Animation;

    .line 28
    invoke-static {v1}, Lhi/b;->m(Landroid/content/Context;)I

    move-result v5

    .line 29
    invoke-static {v5}, Ls1/a;->e(I)D

    move-result-wide v20

    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    cmpl-double v16, v20, v22

    move-object/from16 v18, v6

    if-ltz v16, :cond_0

    const/4 v6, 0x1

    :goto_0
    const/16 v16, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    .line 30
    :goto_1
    invoke-static {v1, v6}, Lhi/b;->v(Landroid/content/Context;Z)I

    move-result v1

    .line 31
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    move/from16 p1, v6

    const/4 v6, 0x3

    move-object/from16 v29, v11

    .line 32
    new-array v11, v6, [F

    .line 33
    invoke-static {v5, v11}, Landroid/graphics/Color;->colorToHSV(I[F)V

    move/from16 v30, v6

    const/4 v6, 0x2

    .line 34
    aget v20, v11, v6

    const v21, 0x3f666666    # 0.9f

    mul-float v20, v20, v21

    aput v20, v11, v6

    shl-int/lit8 v20, p1, 0x18

    const v21, 0xffffff

    .line 35
    invoke-static {v11}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v11

    and-int v11, v11, v21

    add-int v21, v20, v11

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v20, v5

    .line 36
    filled-new-array/range {v20 .. v25}, [I

    move-result-object v5

    move/from16 p1, v6

    move/from16 v11, v20

    const/4 v6, 0x0

    move-object/from16 v20, v12

    .line 37
    new-array v12, v6, [I

    move/from16 p2, v6

    const/4 v6, 0x6

    move-object/from16 v21, v12

    new-array v12, v6, [[I

    const v22, -0x101009e

    filled-new-array/range {v22 .. v22}, [I

    move-result-object v22

    aput-object v22, v12, p2

    const v22, 0x10100a7

    filled-new-array/range {v22 .. v22}, [I

    move-result-object v22

    aput-object v22, v12, v16

    const v22, 0x10100a1

    filled-new-array/range {v22 .. v22}, [I

    move-result-object v22

    aput-object v22, v12, p1

    const v22, 0x101009c

    filled-new-array/range {v22 .. v22}, [I

    move-result-object v22

    aput-object v22, v12, v30

    const v22, 0x10100a0

    filled-new-array/range {v22 .. v22}, [I

    move-result-object v22

    const/4 v6, 0x4

    aput-object v22, v12, v6

    const/4 v6, 0x5

    aput-object v21, v12, v6

    .line 38
    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, v12, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 39
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lio/legado/app/ui/book/read/SearchMenu;->k0:Ljava/util/ArrayList;

    const/4 v5, -0x1

    .line 40
    iput v5, v0, Lio/legado/app/ui/book/read/SearchMenu;->l0:I

    .line 41
    iput v5, v0, Lio/legado/app/ui/book/read/SearchMenu;->m0:I

    .line 42
    new-instance v5, Lkn/e1;

    const/4 v12, 0x0

    invoke-direct {v5, v0, v12}, Lkn/e1;-><init>(Lio/legado/app/ui/book/read/SearchMenu;I)V

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 43
    new-instance v4, Lkn/e1;

    move/from16 v5, v16

    invoke-direct {v4, v0, v5}, Lkn/e1;-><init>(Lio/legado/app/ui/book/read/SearchMenu;I)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 44
    invoke-virtual {v2, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 46
    invoke-virtual {v15, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    invoke-virtual {v8, v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 48
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    invoke-virtual {v9, v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 50
    invoke-virtual {v9, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    move-object/from16 v5, v26

    .line 51
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v5, v28

    .line 52
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v5, v27

    .line 53
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    invoke-virtual {v10, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 55
    invoke-virtual {v14, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    invoke-virtual {v13, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    move-object/from16 v12, v20

    .line 57
    invoke-virtual {v12, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    move-object/from16 v11, v29

    .line 58
    invoke-virtual {v11, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 59
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    invoke-static {v0}, Lvp/m1;->c(Landroid/view/View;)V

    .line 61
    new-instance v1, Lkn/b1;

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6}, Lkn/b1;-><init>(Lio/legado/app/ui/book/read/SearchMenu;I)V

    move-object/from16 v6, v18

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    new-instance v1, Lkn/b1;

    const/4 v5, 0x1

    invoke-direct {v1, v0, v5}, Lkn/b1;-><init>(Lio/legado/app/ui/book/read/SearchMenu;I)V

    move-object/from16 v5, v17

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    new-instance v1, Lkn/b1;

    move/from16 v2, p1

    invoke-direct {v1, v0, v2}, Lkn/b1;-><init>(Lio/legado/app/ui/book/read/SearchMenu;I)V

    move-object/from16 v3, v19

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    new-instance v1, Lkn/b1;

    move/from16 v2, v30

    invoke-direct {v1, v0, v2}, Lkn/b1;-><init>(Lio/legado/app/ui/book/read/SearchMenu;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    new-instance v1, Lkn/b1;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lkn/b1;-><init>(Lio/legado/app/ui/book/read/SearchMenu;I)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    new-instance v1, Lkn/b1;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lkn/b1;-><init>(Lio/legado/app/ui/book/read/SearchMenu;I)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    new-instance v1, Lkn/b1;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lkn/b1;-><init>(Lio/legado/app/ui/book/read/SearchMenu;I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/SearchMenu;->k()V

    return-void

    .line 69
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static a(Lio/legado/app/ui/book/read/SearchMenu;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/SearchMenu;->l0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/read/SearchMenu;->l(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/legado/app/ui/book/read/SearchMenu;->getCallBack()Lkn/d1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/legado/app/ui/book/read/SearchMenu;->k0:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget v2, p0, Lio/legado/app/ui/book/read/SearchMenu;->l0:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ltn/i;

    .line 21
    .line 22
    iget p0, p0, Lio/legado/app/ui/book/read/SearchMenu;->l0:I

    .line 23
    .line 24
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->n0(Ltn/i;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static b(Lio/legado/app/ui/book/read/SearchMenu;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/SearchMenu;->l0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/read/SearchMenu;->l(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/legado/app/ui/book/read/SearchMenu;->getCallBack()Lkn/d1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/legado/app/ui/book/read/SearchMenu;->k0:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget v2, p0, Lio/legado/app/ui/book/read/SearchMenu;->l0:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ltn/i;

    .line 21
    .line 22
    iget p0, p0, Lio/legado/app/ui/book/read/SearchMenu;->l0:I

    .line 23
    .line 24
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->n0(Ltn/i;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static c(Lio/legado/app/ui/book/read/SearchMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/SearchMenu;->getCallBack()Lkn/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->c0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d(Lio/legado/app/ui/book/read/SearchMenu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/SearchMenu;->getCallBack()Lkn/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkn/y;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v0, v2}, Lkn/y;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lio/legado/app/ui/book/read/SearchMenu;->getCallBack()Lkn/d1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->v0()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lvp/m1;->l(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static e(Lio/legado/app/ui/book/read/SearchMenu;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/SearchMenu;->l0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/read/SearchMenu;->l(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/legado/app/ui/book/read/SearchMenu;->getCallBack()Lkn/d1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/legado/app/ui/book/read/SearchMenu;->k0:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget v2, p0, Lio/legado/app/ui/book/read/SearchMenu;->l0:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ltn/i;

    .line 21
    .line 22
    iget p0, p0, Lio/legado/app/ui/book/read/SearchMenu;->l0:I

    .line 23
    .line 24
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->n0(Ltn/i;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static f(Lio/legado/app/ui/book/read/SearchMenu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/SearchMenu;->getCallBack()Lkn/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/SearchMenu;->getSelectedSearchResult()Ltn/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ltn/i;->d:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->q0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static g(Lio/legado/app/ui/book/read/SearchMenu;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/SearchMenu;->l0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/read/SearchMenu;->l(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/legado/app/ui/book/read/SearchMenu;->getCallBack()Lkn/d1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/legado/app/ui/book/read/SearchMenu;->k0:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget v2, p0, Lio/legado/app/ui/book/read/SearchMenu;->l0:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ltn/i;

    .line 21
    .line 22
    iget p0, p0, Lio/legado/app/ui/book/read/SearchMenu;->l0:I

    .line 23
    .line 24
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->n0(Ltn/i;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final getCallBack()Lkn/d1;
    .locals 2

    .line 1
    invoke-static {p0}, Lvp/m1;->f(Landroid/view/View;)Lj/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type io.legado.app.ui.book.read.SearchMenu.CallBack"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lkn/d1;

    .line 11
    .line 12
    return-object v0
.end method

.method private final getHasSearchResult()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/SearchMenu;->k0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public static final synthetic h(Lio/legado/app/ui/book/read/SearchMenu;)Lkn/d1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/SearchMenu;->getCallBack()Lkn/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lio/legado/app/ui/book/read/SearchMenu;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/SearchMenu;->getHasSearchResult()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final getBottomMenuVisible()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/legado/app/ui/book/read/SearchMenu;->i:Lel/p3;

    .line 8
    .line 9
    iget-object v0, v0, Lel/p3;->f:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const-string v1, "llBottomMenu"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final getPreviousSearchResult()Ltn/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/SearchMenu;->k0:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lio/legado/app/ui/book/read/SearchMenu;->m0:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltn/i;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getSelectedSearchResult()Ltn/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/SearchMenu;->k0:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lio/legado/app/ui/book/read/SearchMenu;->l0:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltn/i;

    .line 10
    .line 11
    return-object v0
.end method

.method public final j(Llr/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/SearchMenu;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lio/legado/app/ui/book/read/SearchMenu;->i0:Llr/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lio/legado/app/ui/book/read/SearchMenu;->i:Lel/p3;

    .line 15
    .line 16
    iget-object p1, p1, Lel/p3;->f:Landroid/view/View;

    .line 17
    .line 18
    check-cast p1, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iget-object v0, p0, Lio/legado/app/ui/book/read/SearchMenu;->A:Landroid/view/animation/Animation;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lio/legado/app/ui/book/read/SearchMenu;->i:Lel/p3;

    .line 11
    .line 12
    iget-object v1, v1, Lel/p3;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f130581

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lio/legado/app/ui/book/read/SearchMenu;->k0:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ": "

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " / \u5f53\u524d\u7ae0\u8282: "

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/SearchMenu;->l0:I

    .line 2
    .line 3
    iput v0, p0, Lio/legado/app/ui/book/read/SearchMenu;->m0:I

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lio/legado/app/ui/book/read/SearchMenu;->k0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    :cond_1
    :goto_0
    iput p1, p0, Lio/legado/app/ui/book/read/SearchMenu;->l0:I

    .line 24
    .line 25
    return-void
.end method
