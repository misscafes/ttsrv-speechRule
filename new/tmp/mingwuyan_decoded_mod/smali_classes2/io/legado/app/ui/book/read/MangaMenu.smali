.class public final Lio/legado/app/ui/book/read/MangaMenu;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic o0:I


# instance fields
.field public final A:Lvq/i;

.field public final i:Lel/m5;

.field public final i0:Lvq/i;

.field public final j0:Lvq/i;

.field public final k0:Lvq/i;

.field public l0:Z

.field public final m0:Li6/h;

.field public final n0:Lkn/x;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/legado/app/ui/book/read/MangaMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d01a1

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v3, 0x7f0a008e

    .line 6
    invoke-static {v2, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_3

    const v3, 0x7f0a0595

    .line 7
    invoke-static {v2, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lio/legado/app/lib/theme/view/ThemeSeekBar;

    if-eqz v9, :cond_3

    const v3, 0x7f0a0654

    .line 8
    invoke-static {v2, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lio/legado/app/ui/widget/TitleBar;

    if-eqz v10, :cond_3

    const v3, 0x7f0a0655

    .line 9
    invoke-static {v2, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_3

    const v3, 0x7f0a0692

    .line 10
    invoke-static {v2, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_3

    const v3, 0x7f0a0695

    .line 11
    invoke-static {v2, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_3

    const v3, 0x7f0a06d9

    .line 12
    invoke-static {v2, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_3

    const v3, 0x7f0a06e2

    .line 13
    invoke-static {v2, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_3

    const v3, 0x7f0a0709

    .line 14
    invoke-static {v2, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lio/legado/app/ui/widget/text/AccentBgTextView;

    if-eqz v16, :cond_3

    const v3, 0x7f0a074b

    .line 15
    invoke-static {v2, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_3

    .line 16
    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    new-instance v6, Lel/m5;

    invoke-direct/range {v6 .. v17}, Lel/m5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lio/legado/app/lib/theme/view/ThemeSeekBar;Lio/legado/app/ui/widget/TitleBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lio/legado/app/ui/widget/text/AccentBgTextView;Landroid/view/View;)V

    move-object/from16 v2, v17

    .line 18
    iput-object v6, v0, Lio/legado/app/ui/book/read/MangaMenu;->i:Lel/m5;

    .line 19
    new-instance v3, Lgp/a;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5}, Lgp/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v3}, Li9/e;->y(Llr/a;)Lvq/i;

    move-result-object v3

    iput-object v3, v0, Lio/legado/app/ui/book/read/MangaMenu;->A:Lvq/i;

    .line 20
    new-instance v3, Lgp/a;

    const/4 v5, 0x2

    invoke-direct {v3, v1, v5}, Lgp/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v3}, Li9/e;->y(Llr/a;)Lvq/i;

    move-result-object v3

    iput-object v3, v0, Lio/legado/app/ui/book/read/MangaMenu;->i0:Lvq/i;

    .line 21
    new-instance v3, Lgp/a;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lgp/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v3}, Li9/e;->y(Llr/a;)Lvq/i;

    move-result-object v3

    iput-object v3, v0, Lio/legado/app/ui/book/read/MangaMenu;->j0:Lvq/i;

    .line 22
    new-instance v3, Lgp/a;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lgp/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v3}, Li9/e;->y(Llr/a;)Lvq/i;

    move-result-object v3

    iput-object v3, v0, Lio/legado/app/ui/book/read/MangaMenu;->k0:Lvq/i;

    .line 23
    invoke-static {v1}, Lhi/b;->m(Landroid/content/Context;)I

    move-result v3

    .line 24
    new-instance v4, Li6/h;

    invoke-direct {v4, v0, v5}, Li6/h;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, Lio/legado/app/ui/book/read/MangaMenu;->m0:Li6/h;

    .line 25
    new-instance v5, Lkn/x;

    move-object/from16 v18, v11

    const/4 v11, 0x0

    invoke-direct {v5, v0, v1, v11}, Lkn/x;-><init>(Landroid/widget/FrameLayout;Landroid/content/Context;I)V

    iput-object v5, v0, Lio/legado/app/ui/book/read/MangaMenu;->n0:Lkn/x;

    .line 26
    invoke-direct {v0}, Lio/legado/app/ui/book/read/MangaMenu;->getMenuTopIn()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 27
    invoke-direct {v0}, Lio/legado/app/ui/book/read/MangaMenu;->getMenuTopOut()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 28
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v4, 0x40a00000    # 5.0f

    .line 29
    invoke-static {v4}, Lvp/j1;->r(F)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 30
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    invoke-static {v4}, Lct/f;->s(F)I

    move-result v4

    .line 31
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    .line 32
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v11

    move-object/from16 v19, v9

    .line 33
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    .line 34
    invoke-static {v4, v5, v11, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    .line 35
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 36
    sget-object v1, Lil/b;->i:Lil/b;

    .line 37
    sget-boolean v1, Lil/b;->k0:Z

    if-eqz v1, :cond_0

    const v1, 0x7f08007e

    .line 38
    invoke-virtual {v10, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v1, 0x7f080080

    .line 39
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v8, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    :goto_0
    invoke-static {}, La/a;->s()Landroid/content/Context;

    move-result-object v1

    const-string v3, "showReadTitleAddition"

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    invoke-static/range {v18 .. v18}, Lvp/m1;->v(Landroid/view/View;)V

    goto :goto_1

    .line 43
    :cond_1
    invoke-static/range {v18 .. v18}, Lvp/m1;->i(Landroid/view/View;)V

    .line 44
    :goto_1
    invoke-static {}, La/a;->s()Landroid/content/Context;

    move-result-object v1

    const-string v3, "brightnessVwPos"

    const/4 v11, 0x0

    .line 45
    invoke-static {v1, v3, v11}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    const/16 v3, 0x18

    const v4, 0x7f0a074c

    const v5, 0x7f0a0305

    .line 46
    const-string v9, "getRoot(...)"

    if-eqz v1, :cond_2

    .line 47
    invoke-static {v7, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lvp/j1;->k0(Landroidx/constraintlayout/widget/ConstraintLayout;)Lvp/m;

    move-result-object v1

    .line 48
    sget-object v7, Lvp/l;->i:Lvp/l;

    invoke-virtual {v1, v7}, Lvp/m;->a(Lvp/l;)V

    .line 49
    iget-object v7, v1, Lvp/m;->b:Lk1/m;

    const/4 v9, 0x2

    invoke-virtual {v7, v5, v9, v4, v9}, Lk1/m;->f(IIII)V

    .line 50
    iget-object v4, v1, Lvp/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, Loe/c;

    invoke-direct {v5, v1, v3}, Loe/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 51
    :cond_2
    invoke-static {v7, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lvp/j1;->k0(Landroidx/constraintlayout/widget/ConstraintLayout;)Lvp/m;

    move-result-object v1

    .line 52
    sget-object v7, Lvp/l;->v:Lvp/l;

    invoke-virtual {v1, v7}, Lvp/m;->a(Lvp/l;)V

    .line 53
    iget-object v7, v1, Lvp/m;->b:Lk1/m;

    const/4 v9, 0x1

    invoke-virtual {v7, v5, v9, v4, v9}, Lk1/m;->f(IIII)V

    .line 54
    iget-object v4, v1, Lvp/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, Loe/c;

    invoke-direct {v5, v1, v3}, Loe/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    :goto_2
    invoke-static {v8}, Lvp/m1;->c(Landroid/view/View;)V

    .line 56
    new-instance v1, Lkn/t;

    const/4 v11, 0x0

    invoke-direct {v1, v0, v11}, Lkn/t;-><init>(Lio/legado/app/ui/book/read/MangaMenu;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual {v10}, Lio/legado/app/ui/widget/TitleBar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    new-instance v2, Lkn/t;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lkn/t;-><init>(Lio/legado/app/ui/book/read/MangaMenu;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    new-instance v1, Lap/y;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2, v6}, Lap/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    new-instance v2, Lkn/u;

    invoke-direct {v2, v0, v11}, Lkn/u;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {v12, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 62
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-virtual {v13, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 64
    new-instance v1, Lkn/v;

    invoke-direct {v1, v11}, Lkn/v;-><init>(I)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    new-instance v1, Lkn/v;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lkn/v;-><init>(I)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    new-instance v1, Lco/p0;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lco/p0;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v9, v19

    invoke-virtual {v9, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void

    .line 67
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 68
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static a(Lio/legado/app/ui/book/read/MangaMenu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/MangaMenu;->getCallBack()Lkn/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lim/w0;->v:Lim/w0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lim/w0;->X:Lio/legado/app/data/entities/Book;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->y0:Lg/c;

    .line 20
    .line 21
    new-instance v1, Ldn/e;

    .line 22
    .line 23
    const/4 v2, 0x2

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

.method public static final synthetic b(Lio/legado/app/ui/book/read/MangaMenu;)Lkn/w;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/MangaMenu;->getCallBack()Lkn/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lio/legado/app/ui/book/read/MangaMenu;)V
    .locals 5

    .line 1
    sget-boolean v0, Lil/b;->k0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lio/legado/app/ui/book/read/MangaMenu;->n0:Lkn/x;

    .line 4
    .line 5
    invoke-static {p0}, Lvp/m1;->v(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lio/legado/app/ui/book/read/MangaMenu;->i:Lel/m5;

    .line 9
    .line 10
    iget-object v3, v2, Lel/m5;->d:Lio/legado/app/ui/widget/TitleBar;

    .line 11
    .line 12
    iget-object v4, v2, Lel/m5;->b:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-static {v3}, Lvp/m1;->v(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Lvp/m1;->v(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, Lel/m5;->d:Lio/legado/app/ui/widget/TitleBar;

    .line 23
    .line 24
    invoke-direct {p0}, Lio/legado/app/ui/book/read/MangaMenu;->getMenuTopIn()Landroid/view/animation/Animation;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lio/legado/app/ui/book/read/MangaMenu;->getMenuBottomIn()Landroid/view/animation/Animation;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v4, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-direct {p0}, Lio/legado/app/ui/book/read/MangaMenu;->getMenuBottomIn()Landroid/view/animation/Animation;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lkn/x;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lio/legado/app/ui/book/read/MangaMenu;->getMenuBottomIn()Landroid/view/animation/Animation;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Lkn/x;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static d(Lio/legado/app/ui/book/read/MangaMenu;)V
    .locals 4

    .line 1
    sget-boolean v0, Lil/b;->k0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lio/legado/app/ui/book/read/MangaMenu;->m0:Li6/h;

    .line 4
    .line 5
    iget-object v2, p0, Lio/legado/app/ui/book/read/MangaMenu;->i:Lel/m5;

    .line 6
    .line 7
    iget-boolean v3, p0, Lio/legado/app/ui/book/read/MangaMenu;->l0:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, Lel/m5;->d:Lio/legado/app/ui/widget/TitleBar;

    .line 21
    .line 22
    invoke-direct {p0}, Lio/legado/app/ui/book/read/MangaMenu;->getMenuTopOut()Landroid/view/animation/Animation;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lel/m5;->b:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-direct {p0}, Lio/legado/app/ui/book/read/MangaMenu;->getMenuBottomOut()Landroid/view/animation/Animation;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/MangaMenu;->getMenuBottomOut()Landroid/view/animation/Animation;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Li6/h;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lio/legado/app/ui/book/read/MangaMenu;->getMenuBottomOut()Landroid/view/animation/Animation;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Li6/h;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method private final getCallBack()Lkn/w;
    .locals 2

    .line 1
    invoke-static {p0}, Lvp/m1;->f(Landroid/view/View;)Lj/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type io.legado.app.ui.book.read.MangaMenu.CallBack"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lkn/w;

    .line 11
    .line 12
    return-object v0
.end method

.method private final getMenuBottomIn()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/MangaMenu;->j0:Lvq/i;

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
    iget-object v0, p0, Lio/legado/app/ui/book/read/MangaMenu;->k0:Lvq/i;

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
    iget-object v0, p0, Lio/legado/app/ui/book/read/MangaMenu;->A:Lvq/i;

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
    iget-object v0, p0, Lio/legado/app/ui/book/read/MangaMenu;->i0:Lvq/i;

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


# virtual methods
.method public final getCanShowMenu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/MangaMenu;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCanShowMenu(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/MangaMenu;->v:Z

    .line 2
    .line 3
    return-void
.end method
