.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lyd/b;


# static fields
.field public static final D0:[I

.field public static final E0:[I


# instance fields
.field public final A0:Lyd/j;

.field public final B0:Lbl/e;

.field public final C0:Lzd/m;

.field public final m0:Lvd/i;

.field public final n0:Lvd/t;

.field public final o0:I

.field public final p0:[I

.field public q0:Lo/i;

.field public final r0:Li6/g;

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:I

.field public final x0:Z

.field public final y0:I

.field public final z0:Lge/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->D0:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->E0:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0404a3

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    const v7, 0x7f1403f6

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v2, v4, v7}, Lne/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v8, Lvd/t;

    invoke-direct {v8}, Lvd/t;-><init>()V

    iput-object v8, v0, Lcom/google/android/material/navigation/NavigationView;->n0:Lvd/t;

    const/4 v9, 0x2

    .line 5
    new-array v1, v9, [I

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->p0:[I

    const/4 v10, 0x1

    .line 6
    iput-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->s0:Z

    .line 7
    iput-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->t0:Z

    .line 8
    iput-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->u0:Z

    .line 9
    iput-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->v0:Z

    const/4 v11, 0x0

    .line 10
    iput v11, v0, Lcom/google/android/material/navigation/NavigationView;->w0:I

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v1, v12, :cond_0

    .line 12
    new-instance v1, Lge/g0;

    invoke-direct {v1, v0}, Lge/g0;-><init>(Landroid/widget/FrameLayout;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lge/f0;

    invoke-direct {v1, v0}, Lge/f0;-><init>(Landroid/widget/FrameLayout;)V

    .line 14
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->z0:Lge/d0;

    .line 15
    new-instance v1, Lyd/j;

    invoke-direct {v1, v0}, Lyd/j;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->A0:Lyd/j;

    .line 16
    new-instance v1, Lbl/e;

    .line 17
    invoke-direct {v1, v0, v0}, Lbl/e;-><init>(Lyd/b;Landroid/view/View;)V

    .line 18
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->B0:Lbl/e;

    .line 19
    new-instance v1, Lzd/m;

    invoke-direct {v1, v0}, Lzd/m;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->C0:Lzd/m;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 21
    new-instance v13, Lvd/i;

    .line 22
    invoke-direct {v13, v1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v13, v0, Lcom/google/android/material/navigation/NavigationView;->m0:Lvd/i;

    const v5, 0x7f1403f6

    .line 24
    new-array v6, v11, [I

    .line 25
    sget-object v3, Lxc/a;->T:[I

    invoke-static/range {v1 .. v6}, Lvd/c0;->o(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lbl/u1;

    move-result-object v3

    .line 26
    iget-object v5, v3, Lbl/u1;->A:Ljava/lang/Object;

    check-cast v5, Landroid/content/res/TypedArray;

    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 27
    invoke-virtual {v3, v10}, Lbl/u1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v6, 0x7

    .line 28
    invoke-virtual {v5, v6, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 29
    iput v6, v0, Lcom/google/android/material/navigation/NavigationView;->w0:I

    if-nez v6, :cond_2

    move v6, v10

    goto :goto_1

    :cond_2
    move v6, v11

    .line 30
    :goto_1
    iput-boolean v6, v0, Lcom/google/android/material/navigation/NavigationView;->x0:Z

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v14, 0x7f0702ee

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/navigation/NavigationView;->y0:I

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 33
    invoke-static {v6}, Lg0/d;->n(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v14

    if-eqz v6, :cond_3

    if-eqz v14, :cond_5

    .line 34
    :cond_3
    invoke-static {v1, v2, v4, v7}, Lge/r;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lge/p;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lge/p;->a()Lge/r;

    move-result-object v2

    .line 36
    new-instance v4, Lge/j;

    invoke-direct {v4, v2}, Lge/j;-><init>(Lge/r;)V

    if-eqz v14, :cond_4

    .line 37
    invoke-virtual {v4, v14}, Lge/j;->r(Landroid/content/res/ColorStateList;)V

    .line 38
    :cond_4
    invoke-virtual {v4, v1}, Lge/j;->n(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const/16 v2, 0x8

    .line 40
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 41
    invoke-virtual {v5, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 43
    :cond_6
    invoke-virtual {v5, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const/4 v2, 0x3

    .line 45
    invoke-virtual {v5, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 46
    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->o0:I

    .line 47
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    .line 48
    invoke-virtual {v3, v12}, Lbl/u1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v4

    :goto_2
    const/16 v6, 0x24

    .line 49
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 50
    invoke-virtual {v5, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    goto :goto_3

    :cond_8
    move v6, v11

    :goto_3
    const v7, 0x1010038

    if-nez v6, :cond_9

    if-nez v2, :cond_9

    .line 51
    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_9
    const/16 v12, 0xf

    .line 52
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 53
    invoke-virtual {v3, v12}, Lbl/u1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    goto :goto_4

    .line 54
    :cond_a
    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    :goto_4
    const/16 v12, 0x19

    .line 55
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 56
    invoke-virtual {v5, v12, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    goto :goto_5

    :cond_b
    move v12, v11

    :goto_5
    const/16 v14, 0x1a

    .line 57
    invoke-virtual {v5, v14, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    const/16 v15, 0xe

    .line 58
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_c

    .line 59
    invoke-virtual {v5, v15, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    .line 60
    invoke-virtual {v0, v15}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    :cond_c
    const/16 v15, 0x1b

    .line 61
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_d

    .line 62
    invoke-virtual {v3, v15}, Lbl/u1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    goto :goto_6

    :cond_d
    move-object v15, v4

    :goto_6
    if-nez v12, :cond_e

    if-nez v15, :cond_e

    const v15, 0x1010036

    .line 63
    invoke-virtual {v0, v15}, Lcom/google/android/material/navigation/NavigationView;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    :cond_e
    const/16 v9, 0xb

    .line 64
    invoke-virtual {v3, v9}, Lbl/u1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_10

    const/16 v10, 0x12

    .line 65
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-nez v10, :cond_f

    const/16 v10, 0x13

    .line 66
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 67
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/16 v10, 0x14

    .line 68
    invoke-static {v9, v3, v10}, Lct/f;->f(Landroid/content/Context;Lbl/u1;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 69
    invoke-virtual {v0, v3, v9}, Lcom/google/android/material/navigation/NavigationView;->g(Lbl/u1;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v9

    const/16 v10, 0x11

    .line 70
    invoke-static {v1, v3, v10}, Lct/f;->f(Landroid/content/Context;Lbl/u1;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 71
    invoke-virtual {v0, v3, v4}, Lcom/google/android/material/navigation/NavigationView;->g(Lbl/u1;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v11

    move-object/from16 v17, v3

    .line 72
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 73
    invoke-static {v10}, Lde/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-direct {v3, v10, v4, v11}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 74
    iput-object v3, v8, Lvd/t;->p0:Landroid/graphics/drawable/RippleDrawable;

    .line 75
    invoke-virtual {v8}, Lvd/t;->i()V

    goto :goto_7

    :cond_10
    move-object/from16 v17, v3

    :goto_7
    const/16 v3, 0xc

    .line 76
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    .line 77
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 78
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    :goto_8
    const/16 v3, 0x1c

    .line 79
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 80
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 81
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    :cond_12
    const/4 v3, 0x6

    .line 82
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 83
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    const/4 v3, 0x5

    .line 84
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 85
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    const/16 v3, 0x23

    .line 86
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 87
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    const/16 v3, 0x22

    .line 88
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 89
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    const/16 v3, 0x25

    .line 90
    iget-boolean v4, v0, Lcom/google/android/material/navigation/NavigationView;->s0:Z

    .line 91
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 92
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    const/4 v3, 0x4

    .line 93
    iget-boolean v4, v0, Lcom/google/android/material/navigation/NavigationView;->t0:Z

    .line 94
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 95
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    const/16 v3, 0x20

    .line 96
    iget-boolean v4, v0, Lcom/google/android/material/navigation/NavigationView;->u0:Z

    .line 97
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 98
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setStartInsetScrimEnabled(Z)V

    const/16 v3, 0x9

    .line 99
    iget-boolean v4, v0, Lcom/google/android/material/navigation/NavigationView;->v0:Z

    .line 100
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 101
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setEndInsetScrimEnabled(Z)V

    const/16 v3, 0xd

    const/4 v4, 0x0

    .line 102
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v4, 0x10

    const/4 v10, 0x1

    .line 103
    invoke-virtual {v5, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 104
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 105
    new-instance v4, Lus/c;

    const/16 v11, 0x1a

    invoke-direct {v4, v0, v11}, Lus/c;-><init>(Ljava/lang/Object;I)V

    .line 106
    iput-object v4, v13, Landroidx/appcompat/view/menu/MenuBuilder;->e:Lp/i;

    .line 107
    iput v10, v8, Lvd/t;->X:I

    .line 108
    invoke-virtual {v8, v1, v13}, Lvd/t;->g(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    if-eqz v6, :cond_13

    .line 109
    iput v6, v8, Lvd/t;->i0:I

    .line 110
    invoke-virtual {v8}, Lvd/t;->e()V

    .line 111
    :cond_13
    iput-object v2, v8, Lvd/t;->j0:Landroid/content/res/ColorStateList;

    .line 112
    invoke-virtual {v8}, Lvd/t;->e()V

    .line 113
    iput-object v7, v8, Lvd/t;->n0:Landroid/content/res/ColorStateList;

    .line 114
    invoke-virtual {v8}, Lvd/t;->i()V

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    .line 116
    iput v1, v8, Lvd/t;->D0:I

    .line 117
    iget-object v2, v8, Lvd/t;->i:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v2, :cond_14

    .line 118
    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_14
    if-eqz v12, :cond_15

    .line 119
    iput v12, v8, Lvd/t;->k0:I

    .line 120
    invoke-virtual {v8}, Lvd/t;->i()V

    .line 121
    :cond_15
    iput-boolean v14, v8, Lvd/t;->l0:Z

    .line 122
    invoke-virtual {v8}, Lvd/t;->i()V

    .line 123
    iput-object v15, v8, Lvd/t;->m0:Landroid/content/res/ColorStateList;

    .line 124
    invoke-virtual {v8}, Lvd/t;->i()V

    .line 125
    iput-object v9, v8, Lvd/t;->o0:Landroid/graphics/drawable/Drawable;

    .line 126
    invoke-virtual {v8}, Lvd/t;->i()V

    .line 127
    iput v3, v8, Lvd/t;->s0:I

    .line 128
    invoke-virtual {v8}, Lvd/t;->i()V

    .line 129
    iget-object v1, v13, Landroidx/appcompat/view/menu/MenuBuilder;->a:Landroid/content/Context;

    invoke-virtual {v13, v8, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Lp/v;Landroid/content/Context;)V

    .line 130
    iget-object v1, v8, Lvd/t;->i:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v1, :cond_18

    .line 131
    iget-object v1, v8, Lvd/t;->Z:Landroid/view/LayoutInflater;

    const v2, 0x7f0d0062

    const/4 v4, 0x0

    .line 132
    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object v1, v8, Lvd/t;->i:Lcom/google/android/material/internal/NavigationMenuView;

    .line 133
    new-instance v2, Lvd/q;

    iget-object v3, v8, Lvd/t;->i:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v2, v8, v3}, Lvd/q;-><init>(Lvd/t;Lcom/google/android/material/internal/NavigationMenuView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Ls6/t1;)V

    .line 134
    iget-object v1, v8, Lvd/t;->Y:Lvd/l;

    if-nez v1, :cond_16

    .line 135
    new-instance v1, Lvd/l;

    invoke-direct {v1, v8}, Lvd/l;-><init>(Lvd/t;)V

    iput-object v1, v8, Lvd/t;->Y:Lvd/l;

    const/4 v10, 0x1

    .line 136
    invoke-virtual {v1, v10}, Ls6/t0;->r(Z)V

    .line 137
    :cond_16
    iget v1, v8, Lvd/t;->D0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_17

    .line 138
    iget-object v2, v8, Lvd/t;->i:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 139
    :cond_17
    iget-object v1, v8, Lvd/t;->Z:Landroid/view/LayoutInflater;

    const v2, 0x7f0d005f

    iget-object v3, v8, Lvd/t;->i:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v4, 0x0

    .line 140
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v8, Lvd/t;->v:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 142
    iget-object v1, v8, Lvd/t;->i:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v2, v8, Lvd/t;->Y:Lvd/l;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls6/t0;)V

    .line 143
    :cond_18
    iget-object v1, v8, Lvd/t;->i:Lcom/google/android/material/internal/NavigationMenuView;

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0x1d

    .line 145
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1b

    .line 146
    invoke-virtual {v5, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 147
    iget-object v2, v8, Lvd/t;->Y:Lvd/l;

    if-eqz v2, :cond_19

    const/4 v10, 0x1

    .line 148
    iput-boolean v10, v2, Lvd/l;->f:Z

    .line 149
    :cond_19
    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v2, v1, v13}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 150
    iget-object v1, v8, Lvd/t;->Y:Lvd/l;

    if-eqz v1, :cond_1a

    .line 151
    iput-boolean v4, v1, Lvd/l;->f:Z

    .line 152
    :cond_1a
    invoke-virtual {v8, v4}, Lvd/t;->b(Z)V

    :cond_1b
    const/16 v1, 0xa

    .line 153
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 154
    invoke-virtual {v5, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 155
    iget-object v2, v8, Lvd/t;->Z:Landroid/view/LayoutInflater;

    .line 156
    iget-object v3, v8, Lvd/t;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 157
    iget-object v2, v8, Lvd/t;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    iget-object v1, v8, Lvd/t;->i:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 159
    :cond_1c
    invoke-virtual/range {v17 .. v17}, Lbl/u1;->n()V

    .line 160
    new-instance v1, Li6/g;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Li6/g;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->r0:Li6/g;

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->r0:Li6/g;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->q0:Lo/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lo/i;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->q0:Lo/i;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->q0:Lo/i;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Le/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->A0:Lyd/j;

    .line 5
    .line 6
    iput-object p1, v0, Lyd/a;->f:Le/a;

    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->A0:Lyd/j;

    .line 10
    .line 11
    iget-object v3, v2, Lyd/a;->f:Le/a;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput-object v4, v2, Lyd/a;->f:Le/a;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v5, 0x22

    .line 21
    .line 22
    if-ge v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lq2/c;

    .line 28
    .line 29
    iget v0, v0, Lq2/c;->a:I

    .line 30
    .line 31
    sget v4, Lzd/b;->a:I

    .line 32
    .line 33
    new-instance v4, La2/m1;

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    invoke-direct {v4, v1, v5, p0}, La2/m1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lae/a;

    .line 40
    .line 41
    const/16 v6, 0xe

    .line 42
    .line 43
    invoke-direct {v5, v1, v6}, Lae/a;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v0, v4, v5}, Lyd/j;->b(Le/a;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c(Le/a;)V
    .locals 5

    .line 1
    iget v0, p1, Le/a;->c:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lq2/c;

    .line 10
    .line 11
    iget v1, v1, Lq2/c;->a:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->A0:Lyd/j;

    .line 14
    .line 15
    iget-object v3, v2, Lyd/a;->f:Le/a;

    .line 16
    .line 17
    iput-object p1, v2, Lyd/a;->f:Le/a;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget p1, p1, Le/a;->d:I

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p1, v4

    .line 30
    :goto_0
    invoke-virtual {v2, v0, v1, p1}, Lyd/j;->c(FIZ)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->x0:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, v2, Lyd/a;->a:Landroid/view/animation/PathInterpolator;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->y0:I

    .line 44
    .line 45
    invoke-static {v4, p1, v0}, Lyc/a;->c(IFI)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/google/android/material/navigation/NavigationView;->w0:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->h(II)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->A0:Lyd/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyd/j;->a()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->x0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->w0:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/android/material/navigation/NavigationView;->w0:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationView;->h(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->z0:Lge/d0;

    .line 2
    .line 3
    iget-object v1, v0, Lge/d0;->e:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Lge/d0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(La2/r2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n0:Lvd/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La2/r2;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, v0, Lvd/t;->B0:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v2, v1, :cond_2

    .line 14
    .line 15
    iput v1, v0, Lvd/t;->B0:I

    .line 16
    .line 17
    iget-object v1, v0, Lvd/t;->v:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v1, v0, Lvd/t;->z0:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v1, v0, Lvd/t;->B0:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v1, v3

    .line 34
    :goto_1
    iget-object v2, v0, Lvd/t;->i:Lcom/google/android/material/internal/NavigationMenuView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v2, v3, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, v0, Lvd/t;->i:Lcom/google/android/material/internal/NavigationMenuView;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, La2/r2;->a()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v1, v3, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lvd/t;->v:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-static {v0, p1}, La2/f1;->b(Landroid/view/View;La2/r2;)La2/r2;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f(I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 27
    .line 28
    invoke-static {p1, v1}, Ld0/c;->j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v3, 0x7f040172

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    new-array v4, v4, [[I

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->E0:[I

    .line 64
    .line 65
    aput-object v6, v4, v5

    .line 66
    .line 67
    sget-object v5, Lcom/google/android/material/navigation/NavigationView;->D0:[I

    .line 68
    .line 69
    aput-object v5, v4, v2

    .line 70
    .line 71
    sget-object v2, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    aput-object v2, v4, v5

    .line 75
    .line 76
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    filled-new-array {p1, v0, v1}, [I

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v3, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 85
    .line 86
    .line 87
    return-object v3
.end method

.method public final g(Lbl/u1;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;
    .locals 9

    .line 1
    iget-object p1, p1, Lbl/u1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v4, Lge/j;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, v0, v2}, Lge/r;->a(Landroid/content/Context;II)Lge/p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lge/p;->a()Lge/r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v4, v0}, Lge/j;-><init>(Lge/r;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p2}, Lge/j;->r(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x17

    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 p2, 0x18

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/16 p2, 0x16

    .line 51
    .line 52
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/16 p2, 0x15

    .line 57
    .line 58
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 63
    .line 64
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 65
    .line 66
    .line 67
    return-object v3
.end method

.method public getBackHelper()Lyd/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->A0:Lyd/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n0:Lvd/t;

    .line 2
    .line 3
    iget-object v0, v0, Lvd/t;->Y:Lvd/l;

    .line 4
    .line 5
    iget-object v0, v0, Lvd/l;->e:Lp/l;

    .line 6
    .line 7
    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n0:Lvd/t;

    .line 2
    .line 3
    iget v0, v0, Lvd/t;->v0:I

    .line 4
    .line 5
    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n0:Lvd/t;

    .line 2
    .line 3
    iget v0, v0, Lvd/t;->u0:I

    .line 4
    .line 5
    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n0:Lvd/t;

    .line 2
    .line 3
    iget-object v0, v0, Lvd/t;->v:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n0:Lvd/t;

    .line 2
    .line 3
    iget-object v0, v0, Lvd/t;->o0:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n0:Lvd/t;

    .line 2
    .line 3
    iget v0, v0, Lvd/t;->q0:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n0:Lvd/t;

    .line 2
    .line 3
    iget v0, v0, Lvd/t;->s0:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n0:Lvd/t;

    .line 2
    .line 3
    iget-object v0, v0, Lvd/t;->n0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n0:Lvd/t;

    .line 2
    .line 3
    iget v0, v0, Lvd/t;->A0:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n0:Lvd/t;

    .line 2
    .line 3
    iget-object v0, v0, Lvd/t;->m0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n0:Lvd/t;

    .line 2
    .line 3
    iget v0, v0, Lvd/t;->r0:I

    .line 4
    .line 5
    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->m0:Lvd/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n0:Lvd/t;

    .line 2
    .line 3
    iget v0, v0, Lvd/t;->x0:I

    .line 4
    .line 5
    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n0:Lvd/t;

    .line 2
    .line 3
    iget v0, v0, Lvd/t;->w0:I

    .line 4
    .line 5
    return v0
.end method

.method public final h(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lq2/c;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->w0:I

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->x0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lge/j;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lq2/c;

    .line 38
    .line 39
    iget v0, v0, Lq2/c;->a:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x3

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lge/j;

    .line 61
    .line 62
    iget-object v3, v1, Lge/j;->v:Lge/h;

    .line 63
    .line 64
    iget-object v3, v3, Lge/h;->a:Lge/r;

    .line 65
    .line 66
    invoke-virtual {v3}, Lge/r;->h()Lge/p;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v4, p0, Lcom/google/android/material/navigation/NavigationView;->w0:I

    .line 71
    .line 72
    int-to-float v4, v4

    .line 73
    invoke-virtual {v3, v4}, Lge/p;->b(F)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    new-instance v0, Lge/a;

    .line 80
    .line 81
    invoke-direct {v0, v4}, Lge/a;-><init>(F)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v3, Lge/p;->e:Lge/d;

    .line 85
    .line 86
    new-instance v0, Lge/a;

    .line 87
    .line 88
    invoke-direct {v0, v4}, Lge/a;-><init>(F)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v3, Lge/p;->h:Lge/d;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v0, Lge/a;

    .line 95
    .line 96
    invoke-direct {v0, v4}, Lge/a;-><init>(F)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v3, Lge/p;->f:Lge/d;

    .line 100
    .line 101
    new-instance v0, Lge/a;

    .line 102
    .line 103
    invoke-direct {v0, v4}, Lge/a;-><init>(F)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v3, Lge/p;->g:Lge/d;

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v3}, Lge/p;->a()Lge/r;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Lge/j;->setShapeAppearanceModel(Lge/r;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->z0:Lge/d0;

    .line 116
    .line 117
    iput-object v0, v1, Lge/d0;->c:Lge/r;

    .line 118
    .line 119
    invoke-virtual {v1}, Lge/d0;->c()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Lge/d0;->a(Landroid/widget/FrameLayout;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/graphics/RectF;

    .line 126
    .line 127
    int-to-float p1, p1

    .line 128
    int-to-float p2, p2

    .line 129
    invoke-direct {v0, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v1, Lge/d0;->d:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-virtual {v1}, Lge/d0;->c()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p0}, Lge/d0;->a(Landroid/widget/FrameLayout;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v2, v1, Lge/d0;->b:Z

    .line 141
    .line 142
    invoke-virtual {v1, p0}, Lge/d0;->a(Landroid/widget/FrameLayout;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void
.end method

.method public final i()Landroid/util/Pair;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    instance-of v2, v1, Lq2/c;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/util/Pair;

    .line 18
    .line 19
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 20
    .line 21
    check-cast v1, Lq2/c;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lux/a;->A(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->B0:Lbl/e;

    .line 16
    .line 17
    iget-object v2, v1, Lbl/e;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lyd/c;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->C0:Lzd/m;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->y0:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->y0:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->y0:Ljava/util/ArrayList;

    .line 51
    .line 52
    :cond_3
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->y0:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v1, v0}, Lbl/e;->k(Z)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->r0:Li6/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->C0:Lzd/m;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->y0:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->B0:Lbl/e;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbl/e;->l()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/material/navigation/NavigationView;->o0:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lzd/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lzd/o;

    .line 10
    .line 11
    iget-object v0, p1, Lh2/b;->i:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->m0:Lvd/i;

    .line 17
    .line 18
    iget-object p1, p1, Lzd/o;->A:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->t(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzd/o;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lh2/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lzd/o;->A:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->m0:Lvd/i;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->v(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->h(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->t0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->m0:Lvd/i;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lp/l;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n0:Lvd/t;

    iget-object v0, v0, Lvd/t;->Y:Lvd/l;

    .line 4
    invoke-virtual {v0, p1}, Lvd/l;->t(Lp/l;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->m0:Lvd/i;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Lp/l;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n0:Lvd/t;

    iget-object v0, v0, Lvd/t;->Y:Lvd/l;

    .line 8
    invoke-virtual {v0, p1}, Lvd/l;->t(Lp/l;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n0:Lvd/t;

    .line 2
    .line 3
    iput p1, v0, Lvd/t;->v0:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lvd/t;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n0:Lvd/t;

    .line 2
    .line 3
    iput p1, v0, Lvd/t;->u0:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lvd/t;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lux/a;->y(Landroid/view/ViewGroup;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->v0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForceCompatClippingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->z0:Lge/d0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lge/d0;->a:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lge/d0;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lge/d0;->a(Landroid/widget/FrameLayout;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n0:Lvd/t;

    .line 2
    .line 3
    iput-object p1, v0, Lvd/t;->o0:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvd/t;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n0:Lvd/t;

    .line 2
    .line 3
    iput p1, v0, Lvd/t;->q0:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lvd/t;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n0:Lvd/t;

    .line 10
    .line 11
    iput p1, v0, Lvd/t;->q0:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lvd/t;->i()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n0:Lvd/t;

    .line 2
    .line 3
    iput p1, v0, Lvd/t;->s0:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lvd/t;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n0:Lvd/t;

    .line 10
    .line 11
    iput p1, v0, Lvd/t;->s0:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lvd/t;->i()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n0:Lvd/t;

    .line 2
    .line 3
    iget v1, v0, Lvd/t;->t0:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lvd/t;->t0:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Lvd/t;->y0:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lvd/t;->i()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n0:Lvd/t;

    .line 2
    .line 3
    iput-object p1, v0, Lvd/t;->n0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvd/t;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n0:Lvd/t;

    .line 2
    .line 3
    iput p1, v0, Lvd/t;->A0:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lvd/t;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n0:Lvd/t;

    .line 2
    .line 3
    iput p1, v0, Lvd/t;->k0:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lvd/t;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n0:Lvd/t;

    .line 2
    .line 3
    iput-boolean p1, v0, Lvd/t;->l0:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Lvd/t;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n0:Lvd/t;

    .line 2
    .line 3
    iput-object p1, v0, Lvd/t;->m0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvd/t;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n0:Lvd/t;

    .line 2
    .line 3
    iput p1, v0, Lvd/t;->r0:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lvd/t;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n0:Lvd/t;

    .line 10
    .line 11
    iput p1, v0, Lvd/t;->r0:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lvd/t;->i()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setNavigationItemSelectedListener(Lzd/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n0:Lvd/t;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v0, Lvd/t;->D0:I

    .line 9
    .line 10
    iget-object v0, v0, Lvd/t;->i:Lcom/google/android/material/internal/NavigationMenuView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setStartInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->u0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n0:Lvd/t;

    .line 2
    .line 3
    iput p1, v0, Lvd/t;->x0:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lvd/t;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n0:Lvd/t;

    .line 2
    .line 3
    iput p1, v0, Lvd/t;->w0:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lvd/t;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->s0:Z

    .line 2
    .line 3
    return-void
.end method
