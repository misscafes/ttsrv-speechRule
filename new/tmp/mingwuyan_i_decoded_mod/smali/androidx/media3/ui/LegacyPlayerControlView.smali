.class public Landroidx/media3/ui/LegacyPlayerControlView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic g1:I


# instance fields
.field public final A:Landroid/view/View;

.field public final A0:Landroid/graphics/drawable/Drawable;

.field public final B0:Landroid/graphics/drawable/Drawable;

.field public final C0:Ljava/lang/String;

.field public final D0:Ljava/lang/String;

.field public final E0:Ljava/lang/String;

.field public final F0:Landroid/graphics/drawable/Drawable;

.field public final G0:Landroid/graphics/drawable/Drawable;

.field public final H0:F

.field public final I0:F

.field public final J0:Ljava/lang/String;

.field public final K0:Ljava/lang/String;

.field public L0:Lk3/m0;

.field public M0:Z

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public X0:Z

.field public Y0:Z

.field public Z0:J

.field public a1:[J

.field public b1:[Z

.field public final c1:[J

.field public final d1:[Z

.field public e1:J

.field public f1:J

.field public final i:Lg6/e;

.field public final i0:Landroid/view/View;

.field public final j0:Landroid/view/View;

.field public final k0:Landroid/view/View;

.field public final l0:Landroid/view/View;

.field public final m0:Landroid/view/View;

.field public final n0:Landroid/widget/ImageView;

.field public final o0:Landroid/widget/ImageView;

.field public final p0:Landroid/view/View;

.field public final q0:Landroid/widget/TextView;

.field public final r0:Landroid/widget/TextView;

.field public final s0:Lg6/k0;

.field public final t0:Ljava/lang/StringBuilder;

.field public final u0:Ljava/util/Formatter;

.field public final v:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final v0:Lk3/p0;

.field public final w0:Lk3/q0;

.field public final x0:Lg6/d;

.field public final y0:Lg6/d;

.field public final z0:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Lk3/b0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/LegacyPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/LegacyPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->O0:Z

    const/16 v1, 0x1388

    .line 5
    iput v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->R0:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->T0:I

    const/16 v2, 0xc8

    .line 7
    iput v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->S0:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->Z0:J

    .line 9
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U0:Z

    .line 10
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V0:Z

    .line 11
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->W0:Z

    .line 12
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->X0:Z

    .line 13
    iput-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->Y0:Z

    const v0, 0x7f0d00b0

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v5, Lg6/d0;->c:[I

    .line 15
    invoke-virtual {v4, p2, v5, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 16
    :try_start_0
    iget v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->R0:I

    const/16 v5, 0x13

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->R0:I

    const/4 v4, 0x5

    .line 17
    invoke-virtual {p3, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 18
    iget v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->T0:I

    const/16 v5, 0x8

    .line 19
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 20
    iput v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->T0:I

    .line 21
    iget-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U0:Z

    const/16 v5, 0x11

    .line 22
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U0:Z

    .line 23
    iget-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V0:Z

    const/16 v5, 0xe

    .line 24
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V0:Z

    .line 25
    iget-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->W0:Z

    const/16 v5, 0x10

    .line 26
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->W0:Z

    .line 27
    iget-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->X0:Z

    const/16 v5, 0xf

    .line 28
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->X0:Z

    .line 29
    iget-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->Y0:Z

    const/16 v5, 0x12

    .line 30
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->Y0:Z

    .line 31
    iget v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->S0:I

    const/16 v5, 0x14

    .line 32
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 33
    invoke-virtual {p0, v4}, Landroidx/media3/ui/LegacyPlayerControlView;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    throw p1

    .line 36
    :cond_0
    :goto_0
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    new-instance p3, Lk3/p0;

    invoke-direct {p3}, Lk3/p0;-><init>()V

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->v0:Lk3/p0;

    .line 38
    new-instance p3, Lk3/q0;

    invoke-direct {p3}, Lk3/q0;-><init>()V

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->w0:Lk3/q0;

    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->t0:Ljava/lang/StringBuilder;

    .line 40
    new-instance v4, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v4, p3, v5}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->u0:Ljava/util/Formatter;

    .line 41
    new-array p3, v1, [J

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->a1:[J

    .line 42
    new-array p3, v1, [Z

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->b1:[Z

    .line 43
    new-array p3, v1, [J

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->c1:[J

    .line 44
    new-array p3, v1, [Z

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d1:[Z

    .line 45
    new-instance p3, Lg6/e;

    invoke-direct {p3, p0}, Lg6/e;-><init>(Landroidx/media3/ui/LegacyPlayerControlView;)V

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i:Lg6/e;

    .line 46
    new-instance v4, Lg6/d;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lg6/d;-><init>(Landroidx/media3/ui/LegacyPlayerControlView;I)V

    iput-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->x0:Lg6/d;

    .line 47
    new-instance v4, Lg6/d;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lg6/d;-><init>(Landroidx/media3/ui/LegacyPlayerControlView;I)V

    iput-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->y0:Lg6/d;

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v0, 0x40000

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const v0, 0x7f0a0210

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lg6/k0;

    const v5, 0x7f0a0211

    .line 51
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v4, :cond_1

    .line 52
    iput-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->s0:Lg6/k0;

    move-object v7, p1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    .line 53
    new-instance v6, Landroidx/media3/ui/DefaultTimeBar;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v7, p1

    move-object v10, p2

    .line 54
    invoke-direct/range {v6 .. v11}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    .line 55
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    .line 59
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    invoke-virtual {p1, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 61
    iput-object v6, p0, Landroidx/media3/ui/LegacyPlayerControlView;->s0:Lg6/k0;

    goto :goto_1

    :cond_2
    move-object v7, p1

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->s0:Lg6/k0;

    :goto_1
    const p1, 0x7f0a01fa

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->q0:Landroid/widget/TextView;

    const p1, 0x7f0a020e

    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->r0:Landroid/widget/TextView;

    .line 65
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->s0:Lg6/k0;

    if-eqz p1, :cond_3

    .line 66
    check-cast p1, Landroidx/media3/ui/DefaultTimeBar;

    .line 67
    iget-object p1, p1, Landroidx/media3/ui/DefaultTimeBar;->C0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    const p1, 0x7f0a020b

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j0:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 69
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const p1, 0x7f0a020a

    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->k0:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 71
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const p1, 0x7f0a020f

    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->A:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 73
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const p1, 0x7f0a0206

    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i0:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 75
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const p1, 0x7f0a0213

    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->m0:Landroid/view/View;

    if-eqz p1, :cond_8

    .line 77
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const p1, 0x7f0a01fe

    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l0:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 79
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const p1, 0x7f0a0212

    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->n0:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    .line 81
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const p1, 0x7f0a0217

    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->o0:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    .line 83
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const p1, 0x7f0a021f

    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->p0:Landroid/view/View;

    .line 85
    invoke-virtual {p0, v1}, Landroidx/media3/ui/LegacyPlayerControlView;->setShowVrButton(Z)V

    .line 86
    invoke-virtual {p0, v1, v1, p1}, Landroidx/media3/ui/LegacyPlayerControlView;->d(ZZLandroid/view/View;)V

    .line 87
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0b000a

    .line 88
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    iput p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H0:F

    const p2, 0x7f0b0009

    .line 89
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    iput p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->I0:F

    const p2, 0x7f08011f

    .line 90
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 91
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->z0:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f080120

    .line 92
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 93
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->A0:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f08011e

    .line 94
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 95
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->B0:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f080123

    .line 96
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 97
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->F0:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f080122

    .line 98
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 99
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->G0:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f130244

    .line 100
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->C0:Ljava/lang/String;

    const p2, 0x7f130245

    .line 101
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->D0:Ljava/lang/String;

    const p2, 0x7f130243

    .line 102
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->E0:Ljava/lang/String;

    const p2, 0x7f13024b

    .line 103
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->J0:Ljava/lang/String;

    const p2, 0x7f13024a

    .line 104
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->K0:Ljava/lang/String;

    .line 105
    iput-wide v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f1:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->x0:Lg6/d;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->y0:Lg6/d;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->Z0:J

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->y0:Lg6/d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->R0:I

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->R0:I

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->Z0:J

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M0:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->Z0:J

    .line 34
    .line 35
    return-void
.end method

.method public final c()Z
    .locals 1

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
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final d(ZZLandroid/view/View;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H0:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->I0:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/16 p1, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->L0:Lk3/m0;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    const/16 v2, 0x58

    .line 10
    .line 11
    const/16 v3, 0x57

    .line 12
    .line 13
    const/16 v4, 0x7f

    .line 14
    .line 15
    const/16 v5, 0x7e

    .line 16
    .line 17
    const/16 v6, 0x4f

    .line 18
    .line 19
    const/16 v7, 0x55

    .line 20
    .line 21
    const/16 v8, 0x59

    .line 22
    .line 23
    const/16 v9, 0x5a

    .line 24
    .line 25
    if-eq v0, v9, :cond_0

    .line 26
    .line 27
    if-eq v0, v8, :cond_0

    .line 28
    .line 29
    if-eq v0, v7, :cond_0

    .line 30
    .line 31
    if-eq v0, v6, :cond_0

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    if-eq v0, v4, :cond_0

    .line 36
    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    if-ne v0, v2, :cond_9

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-nez v10, :cond_a

    .line 46
    .line 47
    if-ne v0, v9, :cond_1

    .line 48
    .line 49
    move-object p1, v1

    .line 50
    check-cast p1, Lv3/a0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lv3/a0;->D0()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x4

    .line 57
    if-eq p1, v0, :cond_a

    .line 58
    .line 59
    check-cast v1, La2/q1;

    .line 60
    .line 61
    invoke-virtual {v1}, La2/q1;->Y()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-ne v0, v8, :cond_2

    .line 66
    .line 67
    check-cast v1, La2/q1;

    .line 68
    .line 69
    invoke-virtual {v1}, La2/q1;->X()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_a

    .line 78
    .line 79
    if-eq v0, v6, :cond_7

    .line 80
    .line 81
    if-eq v0, v7, :cond_7

    .line 82
    .line 83
    if-eq v0, v3, :cond_6

    .line 84
    .line 85
    if-eq v0, v2, :cond_5

    .line 86
    .line 87
    if-eq v0, v5, :cond_4

    .line 88
    .line 89
    if-eq v0, v4, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {v1}, Ln3/b0;->F(Lk3/m0;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-static {v1}, Ln3/b0;->G(Lk3/m0;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    check-cast v1, La2/q1;

    .line 101
    .line 102
    invoke-virtual {v1}, La2/q1;->d0()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    check-cast v1, La2/q1;

    .line 107
    .line 108
    invoke-virtual {v1}, La2/q1;->b0()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    iget-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->O0:Z

    .line 113
    .line 114
    invoke-static {v1, p1}, Ln3/b0;->Z(Lk3/m0;Z)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-static {v1}, Ln3/b0;->G(Lk3/m0;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    invoke-static {v1}, Ln3/b0;->F(Lk3/m0;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_b

    .line 133
    .line 134
    :cond_a
    :goto_0
    const/4 p1, 0x1

    .line 135
    return p1

    .line 136
    :cond_b
    const/4 p1, 0x0

    .line 137
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->y0:Lg6/d;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->b()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->L0:Lk3/m0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, La2/q1;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-virtual {v0, v1}, La2/q1;->I(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-virtual {v0, v2}, La2/q1;->I(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0xb

    .line 29
    .line 30
    invoke-virtual {v0, v3}, La2/q1;->I(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0xc

    .line 35
    .line 36
    invoke-virtual {v0, v4}, La2/q1;->I(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v5, 0x9

    .line 41
    .line 42
    invoke-virtual {v0, v5}, La2/q1;->I(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    move v0, v1

    .line 49
    move v2, v0

    .line 50
    move v3, v2

    .line 51
    move v4, v3

    .line 52
    :goto_0
    iget-boolean v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->W0:Z

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/media3/ui/LegacyPlayerControlView;->A:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p0, v5, v2, v6}, Landroidx/media3/ui/LegacyPlayerControlView;->d(ZZLandroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U0:Z

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->m0:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p0, v2, v3, v5}, Landroidx/media3/ui/LegacyPlayerControlView;->d(ZZLandroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V0:Z

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l0:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p0, v2, v4, v3}, Landroidx/media3/ui/LegacyPlayerControlView;->d(ZZLandroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->X0:Z

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i0:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p0, v2, v0, v3}, Landroidx/media3/ui/LegacyPlayerControlView;->d(ZZLandroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->s0:Lg6/k0;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lg6/k0;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->L0:Lk3/m0;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->O0:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Ln3/b0;->Z(Lk3/m0;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j0:Landroid/view/View;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    move v5, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v5, v4

    .line 40
    :goto_0
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    move v6, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v6, v4

    .line 51
    :goto_1
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move v7, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v7, v1

    .line 56
    :goto_2
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v5, v4

    .line 61
    move v6, v5

    .line 62
    :goto_3
    iget-object v7, p0, Landroidx/media3/ui/LegacyPlayerControlView;->k0:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v7, :cond_8

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    move v8, v2

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move v8, v4

    .line 77
    :goto_4
    or-int/2addr v5, v8

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    move v2, v4

    .line 88
    :goto_5
    or-int/2addr v6, v2

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    move v4, v1

    .line 92
    :cond_7
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_8
    if-eqz v5, :cond_a

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->L0:Lk3/m0;

    .line 98
    .line 99
    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->O0:Z

    .line 100
    .line 101
    invoke-static {v0, v2}, Ln3/b0;->Z(Lk3/m0;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    if-eqz v3, :cond_9

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    if-nez v0, :cond_a

    .line 114
    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 118
    .line 119
    .line 120
    :cond_a
    :goto_6
    if-eqz v6, :cond_c

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->L0:Lk3/m0;

    .line 123
    .line 124
    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->O0:Z

    .line 125
    .line 126
    invoke-static {v0, v2}, Ln3/b0;->Z(Lk3/m0;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    if-eqz v3, :cond_b

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_b
    if-nez v0, :cond_c

    .line 139
    .line 140
    if-eqz v7, :cond_c

    .line 141
    .line 142
    invoke-virtual {v7, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 143
    .line 144
    .line 145
    :cond_c
    :goto_7
    return-void
.end method

.method public final g()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->L0:Lk3/m0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e1:J

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lv3/a0;

    .line 21
    .line 22
    invoke-virtual {v3}, Lv3/a0;->g1()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lv3/a0;->m1:Lv3/x0;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lv3/a0;->r0(Lv3/x0;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    add-long/2addr v4, v1

    .line 32
    iget-wide v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e1:J

    .line 33
    .line 34
    invoke-virtual {v3}, Lv3/a0;->q0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    add-long/2addr v6, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    move-wide v6, v4

    .line 43
    :goto_0
    iget-wide v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f1:J

    .line 44
    .line 45
    cmp-long v1, v4, v1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_1
    iput-wide v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f1:J

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->r0:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-boolean v8, p0, Landroidx/media3/ui/LegacyPlayerControlView;->Q0:Z

    .line 60
    .line 61
    if-nez v8, :cond_3

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->t0:Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object v8, p0, Landroidx/media3/ui/LegacyPlayerControlView;->u0:Ljava/util/Formatter;

    .line 68
    .line 69
    invoke-static {v1, v8, v4, v5}, Ln3/b0;->C(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->s0:Lg6/k0;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-interface {v1, v4, v5}, Lg6/k0;->setPosition(J)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v6, v7}, Lg6/k0;->setBufferedPosition(J)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->x0:Lg6/d;

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    move v6, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v6, v0

    .line 96
    check-cast v6, Lv3/a0;

    .line 97
    .line 98
    invoke-virtual {v6}, Lv3/a0;->D0()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :goto_2
    const-wide/16 v7, 0x3e8

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    move-object v9, v0

    .line 107
    check-cast v9, La2/q1;

    .line 108
    .line 109
    invoke-virtual {v9}, La2/q1;->M()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_8

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-interface {v1}, Lg6/k0;->getPreferredUpdateDelay()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move-wide v1, v7

    .line 123
    :goto_3
    rem-long/2addr v4, v7

    .line 124
    sub-long v4, v7, v4

    .line 125
    .line 126
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    check-cast v0, Lv3/a0;

    .line 131
    .line 132
    invoke-virtual {v0}, Lv3/a0;->g1()V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lv3/a0;->m1:Lv3/x0;

    .line 136
    .line 137
    iget-object v0, v0, Lv3/x0;->o:Lk3/h0;

    .line 138
    .line 139
    iget v0, v0, Lk3/h0;->a:F

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    cmpl-float v4, v0, v4

    .line 143
    .line 144
    if-lez v4, :cond_7

    .line 145
    .line 146
    long-to-float v1, v1

    .line 147
    div-float/2addr v1, v0

    .line 148
    float-to-long v7, v1

    .line 149
    :cond_7
    move-wide v9, v7

    .line 150
    iget v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->S0:I

    .line 151
    .line 152
    int-to-long v11, v0

    .line 153
    const-wide/16 v13, 0x3e8

    .line 154
    .line 155
    invoke-static/range {v9 .. v14}, Ln3/b0;->j(JJJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-virtual {p0, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_8
    const/4 v0, 0x4

    .line 164
    if-eq v6, v0, :cond_9

    .line 165
    .line 166
    if-eq v6, v2, :cond_9

    .line 167
    .line 168
    invoke-virtual {p0, v3, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_4
    return-void
.end method

.method public getPlayer()Lk3/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->L0:Lk3/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->T0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->Y0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->R0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->p0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final h()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->n0:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->T0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2, v2, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->d(ZZLandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->L0:Lk3/m0;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->C0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->z0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v5, v2, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->d(ZZLandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, v5, v5, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->d(ZZLandroid/view/View;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lv3/a0;

    .line 48
    .line 49
    invoke-virtual {v1}, Lv3/a0;->g1()V

    .line 50
    .line 51
    .line 52
    iget v1, v1, Lv3/a0;->I0:I

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    if-eq v1, v5, :cond_4

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    if-eq v1, v3, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->B0:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->E0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->A0:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->D0:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->o0:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->L0:Lk3/m0;

    .line 17
    .line 18
    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->Y0:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v3, v3, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->d(ZZLandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->K0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->G0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v5, v3, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->d(ZZLandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, v5, v5, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->d(ZZLandroid/view/View;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lv3/a0;

    .line 48
    .line 49
    invoke-virtual {v1}, Lv3/a0;->g1()V

    .line 50
    .line 51
    .line 52
    iget-boolean v3, v1, Lv3/a0;->J0:Z

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->F0:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lv3/a0;->g1()V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, v1, Lv3/a0;->J0:Z

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->J0:Ljava/lang/String;

    .line 69
    .line 70
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->L0:Lk3/m0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->N0:Z

    .line 9
    .line 10
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    iget-object v7, v0, Landroidx/media3/ui/LegacyPlayerControlView;->w0:Lk3/q0;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lv3/a0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lv3/a0;->x0()Lk3/r0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lk3/r0;->o()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/16 v11, 0x64

    .line 35
    .line 36
    if-le v10, v11, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2}, Lk3/r0;->o()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    move v11, v8

    .line 44
    :goto_0
    if-ge v11, v10, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2, v11, v7, v5, v6}, Lk3/r0;->m(ILk3/q0;J)Lk3/q0;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    iget-wide v12, v12, Lk3/q0;->m:J

    .line 51
    .line 52
    cmp-long v12, v12, v3

    .line 53
    .line 54
    if-nez v12, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v2, v9

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    move v2, v8

    .line 63
    :goto_2
    iput-boolean v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->P0:Z

    .line 64
    .line 65
    iput-wide v5, v0, Landroidx/media3/ui/LegacyPlayerControlView;->e1:J

    .line 66
    .line 67
    check-cast v1, Lv3/a0;

    .line 68
    .line 69
    invoke-virtual {v1}, Lv3/a0;->x0()Lk3/r0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lk3/r0;->p()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_13

    .line 78
    .line 79
    invoke-virtual {v1}, Lv3/a0;->u0()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-boolean v10, v0, Landroidx/media3/ui/LegacyPlayerControlView;->P0:Z

    .line 84
    .line 85
    if-eqz v10, :cond_5

    .line 86
    .line 87
    move v11, v8

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move v11, v1

    .line 90
    :goto_3
    if-eqz v10, :cond_6

    .line 91
    .line 92
    invoke-virtual {v2}, Lk3/r0;->o()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    sub-int/2addr v10, v9

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move v10, v1

    .line 99
    :goto_4
    move-wide v12, v5

    .line 100
    move v14, v8

    .line 101
    :goto_5
    if-gt v11, v10, :cond_8

    .line 102
    .line 103
    move-wide v15, v3

    .line 104
    if-ne v11, v1, :cond_7

    .line 105
    .line 106
    invoke-static {v12, v13}, Ln3/b0;->c0(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    iput-wide v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->e1:J

    .line 111
    .line 112
    :cond_7
    invoke-virtual {v2, v11, v7}, Lk3/r0;->n(ILk3/q0;)V

    .line 113
    .line 114
    .line 115
    iget-wide v3, v7, Lk3/q0;->m:J

    .line 116
    .line 117
    cmp-long v3, v3, v15

    .line 118
    .line 119
    if-nez v3, :cond_9

    .line 120
    .line 121
    iget-boolean v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->P0:Z

    .line 122
    .line 123
    xor-int/2addr v1, v9

    .line 124
    invoke-static {v1}, Ln3/b;->k(Z)V

    .line 125
    .line 126
    .line 127
    :cond_8
    move v2, v9

    .line 128
    goto/16 :goto_d

    .line 129
    .line 130
    :cond_9
    iget v3, v7, Lk3/q0;->n:I

    .line 131
    .line 132
    :goto_6
    iget v4, v7, Lk3/q0;->o:I

    .line 133
    .line 134
    if-gt v3, v4, :cond_12

    .line 135
    .line 136
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->v0:Lk3/p0;

    .line 137
    .line 138
    invoke-virtual {v2, v3, v4, v8}, Lk3/r0;->f(ILk3/p0;Z)Lk3/p0;

    .line 139
    .line 140
    .line 141
    move-wide/from16 v17, v5

    .line 142
    .line 143
    iget-object v5, v4, Lk3/p0;->g:Lk3/b;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget v5, v5, Lk3/b;->a:I

    .line 149
    .line 150
    move v6, v8

    .line 151
    :goto_7
    if-ge v6, v5, :cond_11

    .line 152
    .line 153
    invoke-virtual {v4, v6}, Lk3/p0;->d(I)J

    .line 154
    .line 155
    .line 156
    iget-wide v8, v4, Lk3/p0;->e:J

    .line 157
    .line 158
    cmp-long v20, v8, v17

    .line 159
    .line 160
    if-ltz v20, :cond_10

    .line 161
    .line 162
    iget-object v15, v0, Landroidx/media3/ui/LegacyPlayerControlView;->a1:[J

    .line 163
    .line 164
    move/from16 v16, v1

    .line 165
    .line 166
    array-length v1, v15

    .line 167
    if-ne v14, v1, :cond_b

    .line 168
    .line 169
    array-length v1, v15

    .line 170
    if-nez v1, :cond_a

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    goto :goto_8

    .line 174
    :cond_a
    array-length v1, v15

    .line 175
    mul-int/lit8 v1, v1, 0x2

    .line 176
    .line 177
    :goto_8
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    iput-object v15, v0, Landroidx/media3/ui/LegacyPlayerControlView;->a1:[J

    .line 182
    .line 183
    iget-object v15, v0, Landroidx/media3/ui/LegacyPlayerControlView;->b1:[Z

    .line 184
    .line 185
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->b1:[Z

    .line 190
    .line 191
    :cond_b
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->a1:[J

    .line 192
    .line 193
    add-long/2addr v8, v12

    .line 194
    invoke-static {v8, v9}, Ln3/b0;->c0(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    aput-wide v8, v1, v14

    .line 199
    .line 200
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->b1:[Z

    .line 201
    .line 202
    iget-object v8, v4, Lk3/p0;->g:Lk3/b;

    .line 203
    .line 204
    invoke-virtual {v8, v6}, Lk3/b;->a(I)Lk3/a;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iget v9, v8, Lk3/a;->a:I

    .line 209
    .line 210
    const/4 v15, -0x1

    .line 211
    if-ne v9, v15, :cond_c

    .line 212
    .line 213
    move-object/from16 v21, v1

    .line 214
    .line 215
    move-object/from16 v22, v2

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    const/16 v19, 0x1

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_c
    const/4 v15, 0x0

    .line 222
    :goto_9
    if-ge v15, v9, :cond_f

    .line 223
    .line 224
    move-object/from16 v21, v1

    .line 225
    .line 226
    iget-object v1, v8, Lk3/a;->e:[I

    .line 227
    .line 228
    aget v1, v1, v15

    .line 229
    .line 230
    move-object/from16 v22, v2

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    if-eqz v1, :cond_e

    .line 234
    .line 235
    if-ne v1, v2, :cond_d

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 239
    .line 240
    move-object/from16 v1, v21

    .line 241
    .line 242
    move-object/from16 v2, v22

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_e
    :goto_a
    move/from16 v19, v2

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_f
    move-object/from16 v21, v1

    .line 249
    .line 250
    move-object/from16 v22, v2

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    :goto_b
    xor-int/lit8 v1, v19, 0x1

    .line 256
    .line 257
    aput-boolean v1, v21, v14

    .line 258
    .line 259
    add-int/lit8 v14, v14, 0x1

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_10
    move/from16 v16, v1

    .line 263
    .line 264
    move-object/from16 v22, v2

    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 268
    .line 269
    move v9, v2

    .line 270
    move/from16 v1, v16

    .line 271
    .line 272
    move-object/from16 v2, v22

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    goto/16 :goto_7

    .line 281
    .line 282
    :cond_11
    move/from16 v16, v1

    .line 283
    .line 284
    move-object/from16 v22, v2

    .line 285
    .line 286
    move v2, v9

    .line 287
    add-int/lit8 v3, v3, 0x1

    .line 288
    .line 289
    move-wide/from16 v5, v17

    .line 290
    .line 291
    move-object/from16 v2, v22

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    goto/16 :goto_6

    .line 300
    .line 301
    :cond_12
    move/from16 v16, v1

    .line 302
    .line 303
    move-object/from16 v22, v2

    .line 304
    .line 305
    move-wide/from16 v17, v5

    .line 306
    .line 307
    move v2, v9

    .line 308
    iget-wide v3, v7, Lk3/q0;->m:J

    .line 309
    .line 310
    add-long/2addr v12, v3

    .line 311
    add-int/lit8 v11, v11, 0x1

    .line 312
    .line 313
    move-object/from16 v2, v22

    .line 314
    .line 315
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :goto_d
    move-wide v5, v12

    .line 324
    goto :goto_e

    .line 325
    :cond_13
    move-wide/from16 v17, v5

    .line 326
    .line 327
    move v2, v9

    .line 328
    const/4 v14, 0x0

    .line 329
    :goto_e
    invoke-static {v5, v6}, Ln3/b0;->c0(J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v3

    .line 333
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->q0:Landroid/widget/TextView;

    .line 334
    .line 335
    if-eqz v1, :cond_14

    .line 336
    .line 337
    iget-object v5, v0, Landroidx/media3/ui/LegacyPlayerControlView;->t0:Ljava/lang/StringBuilder;

    .line 338
    .line 339
    iget-object v6, v0, Landroidx/media3/ui/LegacyPlayerControlView;->u0:Ljava/util/Formatter;

    .line 340
    .line 341
    invoke-static {v5, v6, v3, v4}, Ln3/b0;->C(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    :cond_14
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->s0:Lg6/k0;

    .line 349
    .line 350
    if-eqz v1, :cond_18

    .line 351
    .line 352
    invoke-interface {v1, v3, v4}, Lg6/k0;->setDuration(J)V

    .line 353
    .line 354
    .line 355
    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->c1:[J

    .line 356
    .line 357
    array-length v4, v3

    .line 358
    add-int v5, v14, v4

    .line 359
    .line 360
    iget-object v6, v0, Landroidx/media3/ui/LegacyPlayerControlView;->a1:[J

    .line 361
    .line 362
    array-length v7, v6

    .line 363
    if-le v5, v7, :cond_15

    .line 364
    .line 365
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    iput-object v6, v0, Landroidx/media3/ui/LegacyPlayerControlView;->a1:[J

    .line 370
    .line 371
    iget-object v6, v0, Landroidx/media3/ui/LegacyPlayerControlView;->b1:[Z

    .line 372
    .line 373
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    iput-object v6, v0, Landroidx/media3/ui/LegacyPlayerControlView;->b1:[Z

    .line 378
    .line 379
    :cond_15
    iget-object v6, v0, Landroidx/media3/ui/LegacyPlayerControlView;->a1:[J

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->d1:[Z

    .line 386
    .line 387
    iget-object v6, v0, Landroidx/media3/ui/LegacyPlayerControlView;->b1:[Z

    .line 388
    .line 389
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 390
    .line 391
    .line 392
    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->a1:[J

    .line 393
    .line 394
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->b1:[Z

    .line 395
    .line 396
    check-cast v1, Landroidx/media3/ui/DefaultTimeBar;

    .line 397
    .line 398
    if-eqz v5, :cond_17

    .line 399
    .line 400
    if-eqz v3, :cond_16

    .line 401
    .line 402
    if-eqz v4, :cond_16

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_16
    move v8, v7

    .line 406
    goto :goto_10

    .line 407
    :cond_17
    :goto_f
    move v8, v2

    .line 408
    :goto_10
    invoke-static {v8}, Ln3/b;->d(Z)V

    .line 409
    .line 410
    .line 411
    iput v5, v1, Landroidx/media3/ui/DefaultTimeBar;->R0:I

    .line 412
    .line 413
    iput-object v3, v1, Landroidx/media3/ui/DefaultTimeBar;->S0:[J

    .line 414
    .line 415
    iput-object v4, v1, Landroidx/media3/ui/DefaultTimeBar;->T0:[Z

    .line 416
    .line 417
    invoke-virtual {v1}, Landroidx/media3/ui/DefaultTimeBar;->e()V

    .line 418
    .line 419
    .line 420
    :cond_18
    invoke-virtual {v0}, Landroidx/media3/ui/LegacyPlayerControlView;->g()V

    .line 421
    .line 422
    .line 423
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M0:Z

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->Z0:J

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->y0:Lg6/d;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->f()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->e()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->h()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->i()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->j()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M0:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->x0:Lg6/d;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->y0:Lg6/d;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setPlayer(Lk3/m0;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Ln3/b;->k(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lv3/a0;

    .line 23
    .line 24
    iget-object v0, v0, Lv3/a0;->v0:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    move v2, v3

    .line 33
    :cond_2
    invoke-static {v2}, Ln3/b;->d(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->L0:Lk3/m0;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i:Lg6/e;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v0, Lv3/a0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lv3/a0;->N0(Lk3/k0;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->L0:Lk3/m0;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    check-cast p1, Lv3/a0;

    .line 55
    .line 56
    iget-object p1, p1, Lv3/a0;->o0:Ln3/n;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ln3/n;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->f()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->e()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->h()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->i()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->j()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public setProgressUpdateListener(Lg6/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->T0:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->L0:Lk3/m0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v0, Lv3/a0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lv3/a0;->g1()V

    .line 10
    .line 11
    .line 12
    iget v0, v0, Lv3/a0;->I0:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->L0:Lk3/m0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    check-cast p1, Lv3/a0;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lv3/a0;->V0(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->L0:Lk3/m0;

    .line 34
    .line 35
    check-cast p1, Lv3/a0;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lv3/a0;->V0(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne p1, v1, :cond_2

    .line 42
    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->L0:Lk3/m0;

    .line 46
    .line 47
    check-cast p1, Lv3/a0;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lv3/a0;->V0(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->h()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->N0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->X0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->O0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->W0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->Y0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->R0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->p0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Ln3/b0;->i(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->S0:I

    .line 10
    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->p0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->getShowVrButton()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->d(ZZLandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
