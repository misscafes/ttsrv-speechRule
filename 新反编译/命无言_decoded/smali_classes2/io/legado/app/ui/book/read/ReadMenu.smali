.class public final Lio/legado/app/ui/book/read/ReadMenu;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic u0:I


# instance fields
.field public A:Z

.field public i:Z

.field public i0:Z

.field public final j0:Lvq/i;

.field public final k0:Lvq/i;

.field public final l0:Lvq/i;

.field public final m0:Lvq/i;

.field public n0:I

.field public o0:I

.field public p0:Landroid/content/res/ColorStateList;

.field public q0:Llr/a;

.field public final r0:Lvq/i;

.field public final s0:Lkn/x;

.field public final t0:Li6/h;

.field public final v:Lel/n5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/legado/app/ui/book/read/ReadMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "context"

    invoke-static {v2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0d01a6

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v3, 0x7f0a008e

    .line 6
    invoke-static {v0, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_4

    const v3, 0x7f0a0223

    .line 7
    invoke-static {v0, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v9, :cond_4

    const v3, 0x7f0a0225

    .line 8
    invoke-static {v0, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v10, :cond_4

    const v3, 0x7f0a0226

    .line 9
    invoke-static {v0, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v11, :cond_4

    const v3, 0x7f0a0228

    .line 10
    invoke-static {v0, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v12, :cond_4

    const v3, 0x7f0a028f

    .line 11
    invoke-static {v0, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_4

    const v3, 0x7f0a0290

    .line 12
    invoke-static {v0, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v14, :cond_4

    const v3, 0x7f0a02a2

    .line 13
    invoke-static {v0, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v15, :cond_4

    const v3, 0x7f0a02ba

    .line 14
    invoke-static {v0, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v16, :cond_4

    const v3, 0x7f0a02c4

    .line 15
    invoke-static {v0, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v17, :cond_4

    const v3, 0x7f0a02c8

    .line 16
    invoke-static {v0, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_4

    const v3, 0x7f0a0302

    .line 17
    invoke-static {v0, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_4

    const v3, 0x7f0a0305

    .line 18
    invoke-static {v0, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_4

    const v3, 0x7f0a0307

    .line 19
    invoke-static {v0, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_4

    const v3, 0x7f0a030f

    .line 20
    invoke-static {v0, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_4

    const v3, 0x7f0a0310

    .line 21
    invoke-static {v0, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Landroid/widget/LinearLayout;

    if-eqz v21, :cond_4

    const v3, 0x7f0a0329

    .line 22
    invoke-static {v0, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Landroid/widget/LinearLayout;

    if-eqz v22, :cond_4

    const v3, 0x7f0a032f

    .line 23
    invoke-static {v0, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Landroid/widget/LinearLayout;

    if-eqz v23, :cond_4

    const v3, 0x7f0a0331

    .line 24
    invoke-static {v0, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Landroid/widget/LinearLayout;

    if-eqz v24, :cond_4

    const v3, 0x7f0a0593

    .line 25
    invoke-static {v0, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;

    if-eqz v25, :cond_4

    const v3, 0x7f0a0595

    .line 26
    invoke-static {v0, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Lio/legado/app/lib/theme/view/ThemeSeekBar;

    if-eqz v26, :cond_4

    const v3, 0x7f0a0654

    .line 27
    invoke-static {v0, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Lio/legado/app/ui/widget/TitleBar;

    if-eqz v27, :cond_4

    const v3, 0x7f0a0655

    .line 28
    invoke-static {v0, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v28, :cond_4

    const v3, 0x7f0a068d

    .line 29
    invoke-static {v0, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_4

    const v3, 0x7f0a0692

    .line 30
    invoke-static {v0, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_4

    const v3, 0x7f0a0695

    .line 31
    invoke-static {v0, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_4

    const v3, 0x7f0a06a2

    .line 32
    invoke-static {v0, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v32, :cond_4

    const v3, 0x7f0a06b2

    .line 33
    invoke-static {v0, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v33, v5

    check-cast v33, Landroid/widget/TextView;

    if-eqz v33, :cond_4

    const v3, 0x7f0a06d9

    .line 34
    invoke-static {v0, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v34, v5

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_4

    const v3, 0x7f0a06e2

    .line 35
    invoke-static {v0, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v35, v5

    check-cast v35, Landroid/widget/TextView;

    if-eqz v35, :cond_4

    const v3, 0x7f0a06e7

    .line 36
    invoke-static {v0, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v36, v5

    check-cast v36, Landroid/widget/TextView;

    if-eqz v36, :cond_4

    const v3, 0x7f0a0700

    .line 37
    invoke-static {v0, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v37, v5

    check-cast v37, Landroid/widget/TextView;

    if-eqz v37, :cond_4

    const v3, 0x7f0a0709

    .line 38
    invoke-static {v0, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v38, v5

    check-cast v38, Lio/legado/app/ui/widget/text/AccentBgTextView;

    if-eqz v38, :cond_4

    const v3, 0x7f0a070b

    .line 39
    invoke-static {v0, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    const v3, 0x7f0a0749

    .line 40
    invoke-static {v0, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v39, v5

    check-cast v39, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v39, :cond_4

    const v3, 0x7f0a074b

    .line 41
    invoke-static {v0, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v40

    if-eqz v40, :cond_4

    .line 42
    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    new-instance v6, Lel/n5;

    invoke-direct/range {v6 .. v40}, Lel/n5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;Lio/legado/app/lib/theme/view/ThemeSeekBar;Lio/legado/app/ui/widget/TitleBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lio/legado/app/ui/widget/text/AccentBgTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V

    .line 44
    iput-object v6, v1, Lio/legado/app/ui/book/read/ReadMenu;->v:Lel/n5;

    .line 45
    new-instance v0, Lgp/a;

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3}, Lgp/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    move-result-object v0

    iput-object v0, v1, Lio/legado/app/ui/book/read/ReadMenu;->j0:Lvq/i;

    .line 46
    new-instance v0, Lgp/a;

    const/4 v5, 0x6

    invoke-direct {v0, v2, v5}, Lgp/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    move-result-object v0

    iput-object v0, v1, Lio/legado/app/ui/book/read/ReadMenu;->k0:Lvq/i;

    .line 47
    new-instance v0, Lgp/a;

    const/4 v6, 0x7

    invoke-direct {v0, v2, v6}, Lgp/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    move-result-object v0

    iput-object v0, v1, Lio/legado/app/ui/book/read/ReadMenu;->l0:Lvq/i;

    .line 48
    new-instance v0, Lgp/a;

    const/16 v7, 0x8

    invoke-direct {v0, v2, v7}, Lgp/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    move-result-object v0

    iput-object v0, v1, Lio/legado/app/ui/book/read/ReadMenu;->m0:Lvq/i;

    .line 49
    invoke-direct {v1}, Lio/legado/app/ui/book/read/ReadMenu;->getImmersiveMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :try_start_0
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    move-result-object v0

    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->curBgStr()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 53
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    move-result-object v0

    .line 54
    :goto_0
    invoke-static {v2}, Lhi/b;->m(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 55
    instance-of v9, v0, Lvq/f;

    if-eqz v9, :cond_0

    move-object v0, v8

    .line 56
    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v2}, Lhi/b;->m(Landroid/content/Context;)I

    move-result v0

    .line 58
    :goto_1
    iput v0, v1, Lio/legado/app/ui/book/read/ReadMenu;->n0:I

    .line 59
    invoke-direct {v1}, Lio/legado/app/ui/book/read/ReadMenu;->getImmersiveMenu()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    .line 60
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    move-result-object v0

    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->curTextColor()I

    move-result v0

    goto :goto_3

    .line 61
    :cond_2
    iget v0, v1, Lio/legado/app/ui/book/read/ReadMenu;->n0:I

    .line 62
    invoke-static {v0}, Ls1/a;->e(I)D

    move-result-wide v9

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v9, v11

    if-ltz v0, :cond_3

    move v0, v8

    goto :goto_2

    :cond_3
    move v0, v4

    .line 63
    :goto_2
    invoke-static {v2, v0}, Lhi/b;->v(Landroid/content/Context;Z)I

    move-result v0

    .line 64
    :goto_3
    iput v0, v1, Lio/legado/app/ui/book/read/ReadMenu;->o0:I

    .line 65
    iget v9, v1, Lio/legado/app/ui/book/read/ReadMenu;->n0:I

    .line 66
    iget v0, v1, Lio/legado/app/ui/book/read/ReadMenu;->n0:I

    .line 67
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    const/4 v15, 0x3

    .line 68
    new-array v11, v15, [F

    .line 69
    invoke-static {v0, v11}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v0, 0x2

    .line 70
    aget v12, v11, v0

    const v13, 0x3f666666    # 0.9f

    mul-float/2addr v12, v13

    aput v12, v11, v0

    shl-int/lit8 v10, v10, 0x18

    const v12, 0xffffff

    .line 71
    invoke-static {v11}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v11

    and-int/2addr v11, v12

    add-int/2addr v10, v11

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    .line 72
    filled-new-array/range {v9 .. v14}, [I

    move-result-object v9

    .line 73
    new-array v10, v4, [I

    new-array v11, v5, [[I

    const v12, -0x101009e

    filled-new-array {v12}, [I

    move-result-object v12

    aput-object v12, v11, v4

    const v12, 0x10100a7

    filled-new-array {v12}, [I

    move-result-object v12

    aput-object v12, v11, v8

    const v12, 0x10100a1

    filled-new-array {v12}, [I

    move-result-object v12

    aput-object v12, v11, v0

    const v12, 0x101009c

    filled-new-array {v12}, [I

    move-result-object v12

    aput-object v12, v11, v15

    const v12, 0x10100a0

    filled-new-array {v12}, [I

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v11, v13

    aput-object v10, v11, v3

    .line 74
    new-instance v10, Landroid/content/res/ColorStateList;

    invoke-direct {v10, v11, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 75
    iput-object v10, v1, Lio/legado/app/ui/book/read/ReadMenu;->p0:Landroid/content/res/ColorStateList;

    .line 76
    new-instance v9, Lbn/d;

    const/16 v10, 0x9

    invoke-direct {v9, v2, v10, v1}, Lbn/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v9}, Li9/e;->y(Llr/a;)Lvq/i;

    move-result-object v9

    iput-object v9, v1, Lio/legado/app/ui/book/read/ReadMenu;->r0:Lvq/i;

    .line 77
    new-instance v9, Lkn/x;

    invoke-direct {v9, v1, v2, v8}, Lkn/x;-><init>(Landroid/widget/FrameLayout;Landroid/content/Context;I)V

    iput-object v9, v1, Lio/legado/app/ui/book/read/ReadMenu;->s0:Lkn/x;

    .line 78
    new-instance v2, Li6/h;

    invoke-direct {v2, v1, v15}, Li6/h;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lio/legado/app/ui/book/read/ReadMenu;->t0:Li6/h;

    .line 79
    invoke-virtual {v1, v4}, Lio/legado/app/ui/book/read/ReadMenu;->p(Z)V

    .line 80
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/ReadMenu;->u()V

    .line 81
    iget-object v2, v1, Lio/legado/app/ui/book/read/ReadMenu;->v:Lel/n5;

    .line 82
    iget-object v9, v2, Lel/n5;->H:Landroid/view/View;

    new-instance v11, Lkn/v0;

    const/16 v12, 0xb

    invoke-direct {v11, v1, v12}, Lkn/v0;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v9, v2, Lel/n5;->u:Lio/legado/app/ui/widget/TitleBar;

    invoke-virtual {v9}, Lio/legado/app/ui/widget/TitleBar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v9

    new-instance v11, Lkn/v0;

    invoke-direct {v11, v1, v13}, Lkn/v0;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    new-instance v9, Lap/y;

    const/16 v11, 0x11

    invoke-direct {v9, v1, v11, v2}, Lap/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    new-instance v11, Lkn/w0;

    invoke-direct {v11, v1, v8}, Lkn/w0;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    .line 86
    iget-object v12, v2, Lel/n5;->x:Landroid/widget/TextView;

    invoke-virtual {v12, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-virtual {v12, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 88
    iget-object v12, v2, Lel/n5;->y:Landroid/widget/TextView;

    invoke-virtual {v12, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-virtual {v12, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 90
    iget-object v9, v2, Lel/n5;->z:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v11, Lkn/v0;

    invoke-direct {v11, v1, v5}, Lkn/v0;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    new-instance v5, Lkn/w0;

    invoke-direct {v5, v1, v0}, Lkn/w0;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 92
    iget-object v5, v2, Lel/n5;->F:Lio/legado/app/ui/widget/text/AccentBgTextView;

    new-instance v9, Lkn/v0;

    invoke-direct {v9, v1, v6}, Lkn/v0;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    .line 93
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v5, v2, Lel/n5;->g:Landroid/widget/ImageView;

    new-instance v6, Lkn/v0;

    invoke-direct {v6, v1, v7}, Lkn/v0;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v5, v2, Lel/n5;->s:Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;

    new-instance v6, Lkn/z0;

    invoke-direct {v6, v1, v4}, Lkn/z0;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 96
    iget-object v5, v2, Lel/n5;->G:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v6, Lkn/v0;

    invoke-direct {v6, v1, v10}, Lkn/v0;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v5, v2, Lel/n5;->t:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    new-instance v6, Lkn/z0;

    invoke-direct {v6, v1, v8}, Lkn/z0;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 98
    iget-object v5, v2, Lel/n5;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v6, Lkn/v0;

    const/16 v7, 0xa

    invoke-direct {v6, v1, v7}, Lkn/v0;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v5, v2, Lel/n5;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v6, Lkn/v0;

    const/16 v7, 0xc

    invoke-direct {v6, v1, v7}, Lkn/v0;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v5, v2, Lel/n5;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v6, Lkn/v0;

    const/16 v7, 0xd

    invoke-direct {v6, v1, v7}, Lkn/v0;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v5, v2, Lel/n5;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v6, Lkn/v0;

    const/16 v7, 0xe

    invoke-direct {v6, v1, v7}, Lkn/v0;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v5, v2, Lel/n5;->C:Landroid/widget/TextView;

    new-instance v6, Lkn/v;

    invoke-direct {v6, v0}, Lkn/v;-><init>(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v5, v2, Lel/n5;->B:Landroid/widget/TextView;

    new-instance v6, Lkn/v;

    invoke-direct {v6, v15}, Lkn/v;-><init>(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v5, v2, Lel/n5;->n:Landroid/widget/LinearLayout;

    new-instance v6, Lkn/v0;

    invoke-direct {v6, v1, v4}, Lkn/v0;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v5, v2, Lel/n5;->p:Landroid/widget/LinearLayout;

    new-instance v6, Lkn/v0;

    invoke-direct {v6, v1, v8}, Lkn/v0;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    new-instance v6, Ldi/c;

    invoke-direct {v6, v1, v0}, Ldi/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 107
    iget-object v5, v2, Lel/n5;->r:Landroid/widget/LinearLayout;

    new-instance v6, Lkn/v0;

    invoke-direct {v6, v1, v0}, Lkn/v0;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    new-instance v0, Lkn/w0;

    invoke-direct {v0, v1, v4}, Lkn/w0;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 109
    iget-object v0, v2, Lel/n5;->o:Landroid/widget/LinearLayout;

    new-instance v4, Lkn/v0;

    invoke-direct {v4, v1, v15}, Lkn/v0;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, v2, Lel/n5;->q:Landroid/widget/LinearLayout;

    new-instance v2, Lkn/v0;

    invoke-direct {v2, v1, v3}, Lkn/v0;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 111
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static a(Lio/legado/app/ui/book/read/ReadMenu;Landroid/view/MenuItem;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0406

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getCallBack()Lkn/y0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lim/l0;->q0:Lio/legado/app/data/entities/BookSource;

    .line 25
    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v0, Lio/legado/app/ui/login/SourceLoginActivity;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x10000000

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v0, "bookType"

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    const v0, 0x7f0a0388

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getCallBack()Lkn/y0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object p1, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_1
    invoke-static {p1}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget v3, Lim/l0;->j0:I

    .line 98
    .line 99
    invoke-virtual {v0, v3, v2}, Lbl/n;->c(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    const-string p1, "no chapter"

    .line 106
    .line 107
    invoke-static {p0, p1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const v2, 0x7f130112

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Lkn/f0;

    .line 119
    .line 120
    invoke-direct {v3, v0, p0, p1}, Lkn/f0;-><init>(Lio/legado/app/data/entities/BookChapter;Lio/legado/app/ui/book/read/ReadBookActivity;Lio/legado/app/data/entities/Book;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v2, v1, v3}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const v0, 0x7f0a03bb

    .line 128
    .line 129
    .line 130
    if-ne p1, v0, :cond_5

    .line 131
    .line 132
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getCallBack()Lkn/y0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object p1, Lim/l0;->q0:Lio/legado/app/data/entities/BookSource;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    iget-object p0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->m0:Lg/c;

    .line 151
    .line 152
    new-instance v0, Lkn/c0;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-direct {v0, p1, v1}, Lkn/c0;-><init>(Lio/legado/app/data/entities/BookSource;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lg/c;->a(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    const v0, 0x7f0a03b2

    .line 163
    .line 164
    .line 165
    if-ne p1, v0, :cond_6

    .line 166
    .line 167
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getCallBack()Lkn/y0;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 172
    .line 173
    invoke-virtual {p0}, Lkn/g;->N()Lkn/u0;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance p1, Lap/i0;

    .line 178
    .line 179
    const/16 v0, 0x19

    .line 180
    .line 181
    const/4 v2, 0x2

    .line 182
    invoke-direct {p1, v2, v1, v0}, Lap/i0;-><init>(ILar/d;I)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x1f

    .line 186
    .line 187
    invoke-static {p0, v1, v1, p1, v0}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_0
    return-void
.end method

.method public static b(Lio/legado/app/ui/book/read/ReadMenu;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getSourceMenu()Lq/z1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lq/z1;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 6
    .line 7
    const v1, 0x7f0a0406

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lim/l0;->v:Lim/l0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lim/l0;->q0:Lio/legado/app/data/entities/BookSource;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getLoginUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v1, v4

    .line 44
    :goto_2
    xor-int/2addr v1, v4

    .line 45
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getSourceMenu()Lq/z1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lq/z1;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 53
    .line 54
    const v1, 0x7f0a0388

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lim/l0;->q0:Lio/legado/app/data/entities/BookSource;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getLoginUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_3
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    sget-object v1, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isVip()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ne v1, v4, :cond_6

    .line 87
    .line 88
    sget-object v1, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isPay()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v1, v4, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move v3, v4

    .line 100
    :cond_6
    :goto_3
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getSourceMenu()Lq/z1;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lq/z1;->b()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static c(Lio/legado/app/ui/book/read/ReadMenu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getCallBack()Lkn/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->p0:Lg/c;

    .line 20
    .line 21
    new-instance v1, Ldn/e;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {v1, v0, v2}, Ldn/e;-><init>(Lio/legado/app/data/entities/Book;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lg/c;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static d(Lio/legado/app/ui/book/read/ReadMenu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getCallBack()Lkn/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->q0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e(Lio/legado/app/ui/book/read/ReadMenu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getCallBack()Lkn/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-class v0, Lln/q3;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lx2/p;

    .line 17
    .line 18
    new-instance v2, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, v1, p0}, Lna/d;->t(Ljava/lang/Class;Lx2/p;Lx2/t0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static f(Lio/legado/app/ui/book/read/ReadMenu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getCallBack()Lkn/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 6
    .line 7
    iget-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->n0:Lg/c;

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v2, Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lg/c;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static g(Lio/legado/app/ui/book/read/ReadMenu;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getCallBack()Lkn/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lln/x4;->D1:Lln/q5;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 16
    .line 17
    sget-object v0, Lds/d;->v:Lds/d;

    .line 18
    .line 19
    new-instance v1, Lap/f;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p0, v3, v2}, Lap/f;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    sget-object v2, Lwr/v0;->i:Lwr/v0;

    .line 29
    .line 30
    invoke-static {v2, v0, v3, v1, p0}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final getCallBack()Lkn/y0;
    .locals 2

    .line 1
    invoke-static {p0}, Lvp/m1;->f(Landroid/view/View;)Lj/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type io.legado.app.ui.book.read.ReadMenu.CallBack"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lkn/y0;

    .line 11
    .line 12
    return-object v0
.end method

.method private final getImmersiveMenu()Z
    .locals 1

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    invoke-static {}, Lil/b;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->curBgType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private final getMenuBottomIn()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/ReadMenu;->l0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/animation/Animation;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMenuBottomOut()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/ReadMenu;->m0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/animation/Animation;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMenuTopIn()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/ReadMenu;->j0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/animation/Animation;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMenuTopOut()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/ReadMenu;->k0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/animation/Animation;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getShowBrightnessView()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "showBrightnessView"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private final getSourceMenu()Lq/z1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/ReadMenu;->r0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq/z1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static h(Lio/legado/app/ui/book/read/ReadMenu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getCallBack()Lkn/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-class v0, Lln/l4;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lx2/p;

    .line 17
    .line 18
    new-instance v2, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, v1, p0}, Lna/d;->t(Ljava/lang/Class;Lx2/p;Lx2/t0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static i(Lio/legado/app/ui/book/read/ReadMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getCallBack()Lkn/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->o0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static j(Lio/legado/app/ui/book/read/ReadMenu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getCallBack()Lkn/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-class v0, Lln/x4;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lx2/p;

    .line 17
    .line 18
    new-instance v2, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, v1, p0}, Lna/d;->t(Ljava/lang/Class;Lx2/p;Lx2/t0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static k(Lio/legado/app/ui/book/read/ReadMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getCallBack()Lkn/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->p0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static l(Lio/legado/app/ui/book/read/ReadMenu;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getCallBack()Lkn/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lim/x;->i(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 18
    .line 19
    iget-object v0, v0, Lio/legado/app/ui/book/read/page/ReadView;->P0:Lmn/b;

    .line 20
    .line 21
    iget-boolean v0, v0, Lmn/b;->A:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->Y()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getAutoPager()Lmn/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lmn/b;->A:Z

    .line 41
    .line 42
    sget-boolean v2, Lil/b;->k0:Z

    .line 43
    .line 44
    iput-boolean v2, v0, Lmn/b;->Y:Z

    .line 45
    .line 46
    iget-object v2, v0, Lmn/b;->i:Lio/legado/app/ui/book/read/page/ReadView;

    .line 47
    .line 48
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v3, v3, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 53
    .line 54
    iget-object v3, v3, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v3, v4}, Lio/legado/app/ui/book/read/page/ContentTextView;->setSelectAble(Z)V

    .line 58
    .line 59
    .line 60
    iget-boolean v3, v0, Lmn/b;->Y:Z

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    sget-object v3, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 65
    .line 66
    invoke-virtual {v3}, Lio/legado/app/help/config/ReadBookConfig;->getAutoReadSpeed()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-long v3, v3

    .line 71
    const-wide/16 v5, 0x3e8

    .line 72
    .line 73
    mul-long/2addr v3, v5

    .line 74
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v3, v0, Lmn/b;->l0:Lvq/i;

    .line 79
    .line 80
    invoke-virtual {v3}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/graphics/Paint;

    .line 85
    .line 86
    sget v4, Lfm/b;->c:I

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iput-wide v3, v0, Lmn/b;->j0:J

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lel/g;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/read/ReadMenu;->setAutoPage(Z)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v0, -0x1

    .line 110
    .line 111
    iput-wide v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->z0:J

    .line 112
    .line 113
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->t0()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static final synthetic m(Lio/legado/app/ui/book/read/ReadMenu;)Lkn/y0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getCallBack()Lkn/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lio/legado/app/ui/book/read/ReadMenu;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getShowBrightnessView()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static s(Lio/legado/app/ui/book/read/ReadMenu;)V
    .locals 5

    .line 1
    sget-boolean v0, Lil/b;->k0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lio/legado/app/ui/book/read/ReadMenu;->s0:Lkn/x;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getCallBack()Lkn/y0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 10
    .line 11
    invoke-virtual {v2}, Lkn/g;->L()Lel/g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 16
    .line 17
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/ReadView;->getAutoPager()Lmn/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-boolean v3, v2, Lmn/b;->A:Z

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, v2, Lmn/b;->X:Z

    .line 28
    .line 29
    iget-object v3, v2, Lmn/b;->i:Lio/legado/app/ui/book/read/page/ReadView;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {p0}, Lvp/m1;->v(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lio/legado/app/ui/book/read/ReadMenu;->v:Lel/n5;

    .line 38
    .line 39
    iget-object v3, v2, Lel/n5;->u:Lio/legado/app/ui/widget/TitleBar;

    .line 40
    .line 41
    iget-object v4, v2, Lel/n5;->b:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-static {v3}, Lvp/m1;->v(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lvp/m1;->v(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v2, Lel/n5;->u:Lio/legado/app/ui/widget/TitleBar;

    .line 52
    .line 53
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getMenuTopIn()Landroid/view/animation/Animation;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getMenuBottomIn()Landroid/view/animation/Animation;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v4, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getMenuBottomIn()Landroid/view/animation/Animation;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lkn/x;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getMenuBottomIn()Landroid/view/animation/Animation;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v1, p0}, Lkn/x;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static t(Lio/legado/app/ui/book/read/ReadMenu;Llr/a;I)V
    .locals 3

    .line 1
    sget-boolean v0, Lil/b;->k0:Z

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    iget-object p2, p0, Lio/legado/app/ui/book/read/ReadMenu;->t0:Li6/h;

    .line 9
    .line 10
    iget-object v1, p0, Lio/legado/app/ui/book/read/ReadMenu;->v:Lel/n5;

    .line 11
    .line 12
    iget-boolean v2, p0, Lio/legado/app/ui/book/read/ReadMenu;->i0:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getCallBack()Lkn/y0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 22
    .line 23
    invoke-virtual {v2}, Lkn/g;->L()Lel/g;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 28
    .line 29
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/ReadView;->getAutoPager()Lmn/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lmn/b;->d()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/legado/app/ui/book/read/ReadMenu;->q0:Llr/a;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object p1, v1, Lel/n5;->u:Lio/legado/app/ui/widget/TitleBar;

    .line 47
    .line 48
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getMenuTopOut()Landroid/view/animation/Animation;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Lel/n5;->b:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getMenuBottomOut()Landroid/view/animation/Animation;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getMenuBottomOut()Landroid/view/animation/Animation;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Li6/h;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getMenuBottomOut()Landroid/view/animation/Animation;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p2, p0}, Li6/h;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final getCanShowMenu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/ReadMenu;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "brightnessAuto"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getShowBrightnessView()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    return v2
.end method

.method public final p(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lil/b;->i:Lil/b;

    .line 4
    .line 5
    invoke-static {}, Lil/b;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lio/legado/app/ui/book/read/ReadMenu;->v:Lel/n5;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, Lel/n5;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    const v3, 0x7f080193

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v2, Lel/n5;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 23
    .line 24
    const v3, 0x7f08016e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {v0}, Lio/legado/app/ui/book/read/ReadMenu;->getMenuTopIn()Landroid/view/animation/Animation;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, v0, Lio/legado/app/ui/book/read/ReadMenu;->s0:Lkn/x;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lio/legado/app/ui/book/read/ReadMenu;->getMenuTopOut()Landroid/view/animation/Animation;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, v0, Lio/legado/app/ui/book/read/ReadMenu;->t0:Li6/h;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, Lel/n5;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    iget-object v3, v2, Lel/n5;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    iget-object v4, v2, Lel/n5;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 53
    .line 54
    iget-object v5, v2, Lel/n5;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 55
    .line 56
    iget-object v6, v2, Lel/n5;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 57
    .line 58
    iget-object v7, v2, Lel/n5;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 59
    .line 60
    iget-object v8, v2, Lel/n5;->l:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iget-object v9, v2, Lel/n5;->m:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iget-object v10, v2, Lel/n5;->y:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v11, v2, Lel/n5;->x:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v12, v2, Lel/n5;->u:Lio/legado/app/ui/widget/TitleBar;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const-string v14, "getContext(...)"

    .line 75
    .line 76
    invoke-static {v13, v14}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v13}, Lhi/b;->i(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Lio/legado/app/ui/book/read/ReadMenu;->getImmersiveMenu()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget v1, v0, Lio/legado/app/ui/book/read/ReadMenu;->o0:I

    .line 93
    .line 94
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    const/4 v14, 0x3

    .line 99
    new-array v14, v14, [F

    .line 100
    .line 101
    invoke-static {v1, v14}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    aget v15, v14, v1

    .line 106
    .line 107
    const v16, 0x3f8ccccd    # 1.1f

    .line 108
    .line 109
    .line 110
    mul-float v15, v15, v16

    .line 111
    .line 112
    aput v15, v14, v1

    .line 113
    .line 114
    shl-int/lit8 v1, v13, 0x18

    .line 115
    .line 116
    invoke-static {v14}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    const v14, 0xffffff

    .line 121
    .line 122
    .line 123
    and-int/2addr v13, v14

    .line 124
    add-int/2addr v1, v13

    .line 125
    const/16 v13, 0xff

    .line 126
    .line 127
    int-to-float v15, v13

    .line 128
    const/high16 v16, 0x3f400000    # 0.75f

    .line 129
    .line 130
    mul-float v15, v15, v16

    .line 131
    .line 132
    float-to-int v15, v15

    .line 133
    move/from16 p1, v14

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    shl-int/lit8 v13, v13, 0x18

    .line 145
    .line 146
    and-int v1, v1, p1

    .line 147
    .line 148
    add-int/2addr v13, v1

    .line 149
    iget v1, v0, Lio/legado/app/ui/book/read/ReadMenu;->o0:I

    .line 150
    .line 151
    invoke-virtual {v12, v1}, Lio/legado/app/ui/widget/TitleBar;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    iget v1, v0, Lio/legado/app/ui/book/read/ReadMenu;->n0:I

    .line 155
    .line 156
    invoke-virtual {v12, v1}, Lio/legado/app/ui/widget/TitleBar;->setBackgroundColor(I)V

    .line 157
    .line 158
    .line 159
    iget v1, v0, Lio/legado/app/ui/book/read/ReadMenu;->o0:I

    .line 160
    .line 161
    invoke-virtual {v12, v1}, Lio/legado/app/ui/widget/TitleBar;->setColorFilter(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    if-eqz p1, :cond_2

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1, v14}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lhi/b;->s(Landroid/content/Context;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-static {v13, v14}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v13}, Lhi/b;->u(Landroid/content/Context;)I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    invoke-virtual {v12, v13}, Lio/legado/app/ui/widget/TitleBar;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v1}, Lio/legado/app/ui/widget/TitleBar;->setBackgroundColor(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v13}, Lio/legado/app/ui/widget/TitleBar;->setColorFilter(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    :cond_2
    :goto_1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 211
    .line 212
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 213
    .line 214
    .line 215
    const/high16 v10, 0x40a00000    # 5.0f

    .line 216
    .line 217
    invoke-static {v10}, Lvp/j1;->r(F)F

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 222
    .line 223
    .line 224
    iget v10, v0, Lio/legado/app/ui/book/read/ReadMenu;->n0:I

    .line 225
    .line 226
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    int-to-float v11, v11

    .line 231
    const/high16 v13, 0x3f000000    # 0.5f

    .line 232
    .line 233
    mul-float/2addr v11, v13

    .line 234
    invoke-static {v11}, Lct/f;->s(F)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    invoke-static {v11, v13, v14, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    sget-boolean v1, Lil/b;->k0:Z

    .line 261
    .line 262
    if-eqz v1, :cond_3

    .line 263
    .line 264
    const v1, 0x7f08007e

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 268
    .line 269
    .line 270
    const v1, 0x7f080080

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_3
    iget v1, v0, Lio/legado/app/ui/book/read/ReadMenu;->n0:I

    .line 278
    .line 279
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 280
    .line 281
    .line 282
    :goto_2
    iget-object v1, v0, Lio/legado/app/ui/book/read/ReadMenu;->p0:Landroid/content/res/ColorStateList;

    .line 283
    .line 284
    invoke-virtual {v7, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 285
    .line 286
    .line 287
    iget v1, v0, Lio/legado/app/ui/book/read/ReadMenu;->o0:I

    .line 288
    .line 289
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lio/legado/app/ui/book/read/ReadMenu;->p0:Landroid/content/res/ColorStateList;

    .line 293
    .line 294
    invoke-virtual {v6, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 295
    .line 296
    .line 297
    iget v1, v0, Lio/legado/app/ui/book/read/ReadMenu;->o0:I

    .line 298
    .line 299
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lio/legado/app/ui/book/read/ReadMenu;->p0:Landroid/content/res/ColorStateList;

    .line 303
    .line 304
    invoke-virtual {v5, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 305
    .line 306
    .line 307
    iget v1, v0, Lio/legado/app/ui/book/read/ReadMenu;->o0:I

    .line 308
    .line 309
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Lio/legado/app/ui/book/read/ReadMenu;->p0:Landroid/content/res/ColorStateList;

    .line 313
    .line 314
    invoke-virtual {v4, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 315
    .line 316
    .line 317
    iget v1, v0, Lio/legado/app/ui/book/read/ReadMenu;->o0:I

    .line 318
    .line 319
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v2, Lel/n5;->C:Landroid/widget/TextView;

    .line 323
    .line 324
    iget v4, v0, Lio/legado/app/ui/book/read/ReadMenu;->o0:I

    .line 325
    .line 326
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v2, Lel/n5;->B:Landroid/widget/TextView;

    .line 330
    .line 331
    iget v4, v0, Lio/legado/app/ui/book/read/ReadMenu;->o0:I

    .line 332
    .line 333
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v2, Lel/n5;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 337
    .line 338
    iget v4, v0, Lio/legado/app/ui/book/read/ReadMenu;->o0:I

    .line 339
    .line 340
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 341
    .line 342
    invoke-virtual {v1, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v2, Lel/n5;->w:Landroid/widget/TextView;

    .line 346
    .line 347
    iget v4, v0, Lio/legado/app/ui/book/read/ReadMenu;->o0:I

    .line 348
    .line 349
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v2, Lel/n5;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 353
    .line 354
    iget v4, v0, Lio/legado/app/ui/book/read/ReadMenu;->o0:I

    .line 355
    .line 356
    invoke-virtual {v1, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v2, Lel/n5;->D:Landroid/widget/TextView;

    .line 360
    .line 361
    iget v4, v0, Lio/legado/app/ui/book/read/ReadMenu;->o0:I

    .line 362
    .line 363
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v2, Lel/n5;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 367
    .line 368
    iget v4, v0, Lio/legado/app/ui/book/read/ReadMenu;->o0:I

    .line 369
    .line 370
    invoke-virtual {v1, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v2, Lel/n5;->A:Landroid/widget/TextView;

    .line 374
    .line 375
    iget v4, v0, Lio/legado/app/ui/book/read/ReadMenu;->o0:I

    .line 376
    .line 377
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v2, Lel/n5;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 381
    .line 382
    iget v4, v0, Lio/legado/app/ui/book/read/ReadMenu;->o0:I

    .line 383
    .line 384
    invoke-virtual {v1, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v2, Lel/n5;->E:Landroid/widget/TextView;

    .line 388
    .line 389
    iget v4, v0, Lio/legado/app/ui/book/read/ReadMenu;->o0:I

    .line 390
    .line 391
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v2, Lel/n5;->G:Landroidx/appcompat/widget/AppCompatImageView;

    .line 395
    .line 396
    iget v4, v0, Lio/legado/app/ui/book/read/ReadMenu;->o0:I

    .line 397
    .line 398
    invoke-virtual {v1, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 399
    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v2, Lel/n5;->s:Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;

    .line 406
    .line 407
    new-instance v4, Lj7/e;

    .line 408
    .line 409
    const/4 v5, 0x6

    .line 410
    invoke-direct {v4, v2, v5}, Lj7/e;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 414
    .line 415
    .line 416
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v2, "showReadTitleAddition"

    .line 421
    .line 422
    const/4 v4, 0x1

    .line 423
    invoke-static {v1, v2, v4}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_4

    .line 428
    .line 429
    invoke-static {v3}, Lvp/m1;->v(Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_4
    invoke-static {v3}, Lvp/m1;->i(Landroid/view/View;)V

    .line 434
    .line 435
    .line 436
    :goto_3
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadMenu;->v()V

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Lvp/m1;->c(Landroid/view/View;)V

    .line 440
    .line 441
    .line 442
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getImmersiveMenu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/legado/app/ui/book/read/ReadMenu;->v:Lel/n5;

    .line 8
    .line 9
    iget-object v0, v0, Lel/n5;->u:Lio/legado/app/ui/widget/TitleBar;

    .line 10
    .line 11
    iget v1, p0, Lio/legado/app/ui/book/read/ReadMenu;->o0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/TitleBar;->setColorFilter(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getImmersiveMenu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "getContext(...)"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->curBgStr()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lhi/b;->m(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    instance-of v3, v0, Lvq/f;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lhi/b;->m(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_1
    iput v0, p0, Lio/legado/app/ui/book/read/ReadMenu;->n0:I

    .line 72
    .line 73
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getImmersiveMenu()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x1

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 82
    .line 83
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->curTextColor()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v1, p0, Lio/legado/app/ui/book/read/ReadMenu;->n0:I

    .line 100
    .line 101
    invoke-static {v1}, Ls1/a;->e(I)D

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 106
    .line 107
    cmpl-double v1, v4, v6

    .line 108
    .line 109
    if-ltz v1, :cond_3

    .line 110
    .line 111
    move v1, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move v1, v2

    .line 114
    :goto_2
    invoke-static {v0, v1}, Lhi/b;->v(Landroid/content/Context;Z)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_3
    iput v0, p0, Lio/legado/app/ui/book/read/ReadMenu;->o0:I

    .line 119
    .line 120
    iget v4, p0, Lio/legado/app/ui/book/read/ReadMenu;->n0:I

    .line 121
    .line 122
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x3

    .line 127
    new-array v5, v1, [F

    .line 128
    .line 129
    invoke-static {v4, v5}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 130
    .line 131
    .line 132
    const/4 v10, 0x2

    .line 133
    aget v6, v5, v10

    .line 134
    .line 135
    const v7, 0x3f666666    # 0.9f

    .line 136
    .line 137
    .line 138
    mul-float/2addr v6, v7

    .line 139
    aput v6, v5, v10

    .line 140
    .line 141
    shl-int/lit8 v0, v0, 0x18

    .line 142
    .line 143
    const v6, 0xffffff

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    and-int/2addr v5, v6

    .line 151
    add-int/2addr v5, v0

    .line 152
    move v6, v4

    .line 153
    move v7, v4

    .line 154
    move v8, v4

    .line 155
    move v9, v4

    .line 156
    filled-new-array/range {v4 .. v9}, [I

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-array v4, v2, [I

    .line 161
    .line 162
    const/4 v5, 0x6

    .line 163
    new-array v5, v5, [[I

    .line 164
    .line 165
    const v6, -0x101009e

    .line 166
    .line 167
    .line 168
    filled-new-array {v6}, [I

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    aput-object v6, v5, v2

    .line 173
    .line 174
    const v2, 0x10100a7

    .line 175
    .line 176
    .line 177
    filled-new-array {v2}, [I

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    aput-object v2, v5, v3

    .line 182
    .line 183
    const v2, 0x10100a1

    .line 184
    .line 185
    .line 186
    filled-new-array {v2}, [I

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    aput-object v2, v5, v10

    .line 191
    .line 192
    const v2, 0x101009c

    .line 193
    .line 194
    .line 195
    filled-new-array {v2}, [I

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    aput-object v2, v5, v1

    .line 200
    .line 201
    const v1, 0x10100a0

    .line 202
    .line 203
    .line 204
    filled-new-array {v1}, [I

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v2, 0x4

    .line 209
    aput-object v1, v5, v2

    .line 210
    .line 211
    const/4 v1, 0x5

    .line 212
    aput-object v4, v5, v1

    .line 213
    .line 214
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 215
    .line 216
    invoke-direct {v1, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 217
    .line 218
    .line 219
    iput-object v1, p0, Lio/legado/app/ui/book/read/ReadMenu;->p0:Landroid/content/res/ColorStateList;

    .line 220
    .line 221
    invoke-virtual {p0, v3}, Lio/legado/app/ui/book/read/ReadMenu;->p(Z)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final setAutoPage(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/ReadMenu;->v:Lel/n5;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lel/n5;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    const v1, 0x7f08015a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lel/n5;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f13006d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, v0, Lel/n5;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 31
    .line 32
    const v1, 0x7f080159

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lel/n5;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f13006b

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, v0, Lel/n5;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 55
    .line 56
    iget v0, p0, Lio/legado/app/ui/book/read/ReadMenu;->o0:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final setCanShowMenu(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/ReadMenu;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenBrightness(F)V
    .locals 3

    .line 1
    invoke-static {p0}, Lvp/m1;->f(Landroid/view/View;)Lj/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadMenu;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, -0x40800000    # -1.0f

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    cmpg-float v1, p1, v2

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float v2, p1, v1

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    move p1, v1

    .line 27
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 28
    .line 29
    div-float v2, p1, v1

    .line 30
    .line 31
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final setSeekPage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/ReadMenu;->v:Lel/n5;

    .line 2
    .line 3
    iget-object v0, v0, Lel/n5;->t:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadMenu;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "getContext(...)"

    .line 6
    .line 7
    iget-object v2, p0, Lio/legado/app/ui/book/read/ReadMenu;->v:Lel/n5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Lel/n5;->g:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lhi/b;->i(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Lel/n5;->s:Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, v2, Lel/n5;->g:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lhi/b;->E(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const v1, 0x7f060406

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const v1, 0x7f060461

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, Lel/n5;->s:Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 74
    .line 75
    invoke-static {}, Lil/b;->P()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v1, 0x64

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "nightBrightness"

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "brightness"

    .line 99
    .line 100
    invoke-static {v1, v0, v2}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_2
    int-to-float v0, v0

    .line 105
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/read/ReadMenu;->setScreenBrightness(F)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "brightnessVwPos"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    const v2, 0x7f0a074c

    .line 17
    .line 18
    .line 19
    const v3, 0x7f0a0305

    .line 20
    .line 21
    .line 22
    const-string v4, "getRoot(...)"

    .line 23
    .line 24
    iget-object v5, p0, Lio/legado/app/ui/book/read/ReadMenu;->v:Lel/n5;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v5, Lel/n5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-static {v0, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lvp/j1;->k0(Landroidx/constraintlayout/widget/ConstraintLayout;)Lvp/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v4, Lvp/l;->i:Lvp/l;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lvp/m;->a(Lvp/l;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, Lvp/m;->b:Lk1/m;

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-virtual {v4, v3, v5, v2, v5}, Lk1/m;->f(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lvp/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    new-instance v3, Loe/c;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1}, Loe/c;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, v5, Lel/n5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    invoke-static {v0, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lvp/j1;->k0(Landroidx/constraintlayout/widget/ConstraintLayout;)Lvp/m;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v4, Lvp/l;->v:Lvp/l;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lvp/m;->a(Lvp/l;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Lvp/m;->b:Lk1/m;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-virtual {v4, v3, v5, v2, v5}, Lk1/m;->f(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lvp/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    new-instance v3, Loe/c;

    .line 82
    .line 83
    invoke-direct {v3, v0, v1}, Loe/c;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/ReadMenu;->v:Lel/n5;

    .line 2
    .line 3
    iget-object v0, v0, Lel/n5;->t:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 4
    .line 5
    sget-object v1, Lil/b;->i:Lil/b;

    .line 6
    .line 7
    const-string v1, "progressBarBehavior"

    .line 8
    .line 9
    const-string v2, "page"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lf0/u1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v1, Lim/l0;->v:Lim/l0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPageSize()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lim/l0;->l()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v2, "chapter"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sget-object v1, Lim/l0;->v:Lim/l0;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget v1, Lim/l0;->i0:I

    .line 61
    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 65
    .line 66
    .line 67
    sget v1, Lim/l0;->j0:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
