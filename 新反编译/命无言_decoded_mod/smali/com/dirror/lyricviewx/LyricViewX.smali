.class public Lcom/dirror/lyricviewx/LyricViewX;
.super Landroid/view/View;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static final synthetic O0:I


# instance fields
.field public final A:Landroid/text/TextPaint;

.field public final A0:F

.field public B0:Lsd/h;

.field public C0:Landroid/animation/ValueAnimator;

.field public final D0:Landroid/view/GestureDetector;

.field public final E0:Landroid/widget/Scroller;

.field public F0:F

.field public G0:I

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:I

.field public L0:F

.field public M0:Landroid/view/animation/Interpolator;

.field public final N0:Loe/c;

.field public final i:Lra/i;

.field public final i0:Landroid/text/TextPaint;

.field public final j0:Landroid/text/TextPaint;

.field public final k0:Landroid/graphics/Paint$FontMetrics;

.field public final l0:Landroid/graphics/drawable/Drawable;

.field public m0:F

.field public n0:F

.field public final o0:J

.field public p0:I

.field public q0:F

.field public r0:I

.field public s0:F

.field public t0:F

.field public u0:I

.field public final v:Ljava/util/ArrayList;

.field public v0:I

.field public w0:I

.field public final x0:I

.field public final y0:I

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/dirror/lyricviewx/LyricViewX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dirror/lyricviewx/LyricViewX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lra/i;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p3, Lra/h;->i:Lra/h;

    iput-object p3, p1, Lra/i;->a:Lmr/j;

    const/4 p3, 0x1

    .line 8
    iput p3, p1, Lra/i;->b:I

    .line 9
    iput-object p1, p0, Lcom/dirror/lyricviewx/LyricViewX;->i:Lra/i;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dirror/lyricviewx/LyricViewX;->v:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/dirror/lyricviewx/LyricViewX;->A:Landroid/text/TextPaint;

    .line 12
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcom/dirror/lyricviewx/LyricViewX;->i0:Landroid/text/TextPaint;

    .line 13
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Lcom/dirror/lyricviewx/LyricViewX;->j0:Landroid/text/TextPaint;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    iput v3, p0, Lcom/dirror/lyricviewx/LyricViewX;->t0:F

    .line 15
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v4, p0, Lcom/dirror/lyricviewx/LyricViewX;->M0:Landroid/view/animation/Interpolator;

    .line 16
    new-instance v4, Led/m;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Led/m;-><init>(Ljava/lang/Object;I)V

    .line 17
    new-instance v5, Loe/c;

    const/4 v6, 0x6

    invoke-direct {v5, p0, v6}, Loe/c;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, Lcom/dirror/lyricviewx/LyricViewX;->N0:Loe/c;

    const/4 v5, 0x2

    .line 18
    invoke-virtual {p1, v5}, Lra/i;->a(I)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v6, Lra/g;->a:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026s, R.styleable.LyricView)"

    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v6, 0x7f070108

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/16 v7, 0xa

    .line 21
    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/dirror/lyricviewx/LyricViewX;->s0:F

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/4 v6, 0x5

    .line 23
    invoke-virtual {p1, v6, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/dirror/lyricviewx/LyricViewX;->q0:F

    const/4 v6, 0x0

    cmpg-float p2, p2, v6

    if-nez p2, :cond_0

    .line 24
    iget p2, p0, Lcom/dirror/lyricviewx/LyricViewX;->s0:F

    iput p2, p0, Lcom/dirror/lyricviewx/LyricViewX;->q0:F

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v7, 0x7f070107

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/16 v7, 0x8

    .line 26
    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/dirror/lyricviewx/LyricViewX;->n0:F

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v7, 0x7f07010c

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/16 v7, 0x10

    .line 28
    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/dirror/lyricviewx/LyricViewX;->m0:F

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v7, 0x7f0b000d

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    const/4 v7, 0x0

    .line 30
    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    int-to-long v8, v8

    iput-wide v8, p0, Lcom/dirror/lyricviewx/LyricViewX;->o0:J

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-gez v10, :cond_1

    int-to-long v8, p2

    .line 31
    :cond_1
    iput-wide v8, p0, Lcom/dirror/lyricviewx/LyricViewX;->o0:J

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v8, 0x7f0600bd

    .line 33
    invoke-virtual {p2, v8}, Landroid/content/Context;->getColor(I)I

    move-result p2

    const/4 v8, 0x4

    .line 34
    invoke-virtual {p1, v8, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/dirror/lyricviewx/LyricViewX;->p0:I

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v8, 0x7f0600bc

    .line 36
    invoke-virtual {p2, v8}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 37
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/dirror/lyricviewx/LyricViewX;->r0:I

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v8, 0x7f0600c0

    .line 39
    invoke-virtual {p2, v8}, Landroid/content/Context;->getColor(I)I

    move-result p2

    const/16 v8, 0xf

    .line 40
    invoke-virtual {p1, v8, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/dirror/lyricviewx/LyricViewX;->u0:I

    const/4 p2, 0x3

    .line 41
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/dirror/lyricviewx/LyricViewX;->z0:Ljava/lang/String;

    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    .line 43
    const-string p2, "\u6682\u65e0\u6b4c\u8bcd"

    goto :goto_0

    .line 44
    :cond_2
    iget-object p2, p0, Lcom/dirror/lyricviewx/LyricViewX;->z0:Ljava/lang/String;

    .line 45
    :goto_0
    iput-object p2, p0, Lcom/dirror/lyricviewx/LyricViewX;->z0:Ljava/lang/String;

    const/4 p2, 0x6

    .line 46
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/dirror/lyricviewx/LyricViewX;->A0:F

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v8, 0x7f0600bf

    .line 48
    invoke-virtual {p2, v8}, Landroid/content/Context;->getColor(I)I

    move-result p2

    const/16 v8, 0xd

    .line 49
    invoke-virtual {p1, v8, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/dirror/lyricviewx/LyricViewX;->v0:I

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v8, 0x7f07010b

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/16 v8, 0xe

    .line 51
    invoke-virtual {p1, v8, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    const/4 v8, 0x7

    .line 52
    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, p0, Lcom/dirror/lyricviewx/LyricViewX;->l0:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_3

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0802b4

    .line 54
    invoke-virtual {v8, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 55
    :cond_3
    iput-object v8, p0, Lcom/dirror/lyricviewx/LyricViewX;->l0:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0600be

    .line 57
    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    move-result v8

    const/16 v9, 0xb

    .line 58
    invoke-virtual {p1, v9, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iput v8, p0, Lcom/dirror/lyricviewx/LyricViewX;->w0:I

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070109

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    const/16 v9, 0xc

    .line 60
    invoke-virtual {p1, v9, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    const/16 v9, 0x9

    .line 61
    invoke-virtual {p1, v9, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    iput v9, p0, Lcom/dirror/lyricviewx/LyricViewX;->K0:I

    const/16 v9, 0x11

    .line 62
    invoke-virtual {p1, v9, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/dirror/lyricviewx/LyricViewX;->t0:F

    .line 63
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/dirror/lyricviewx/LyricViewX;->L0:F

    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070106

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/dirror/lyricviewx/LyricViewX;->x0:I

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f07010a

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/dirror/lyricviewx/LyricViewX;->y0:I

    .line 67
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    iget p1, p0, Lcom/dirror/lyricviewx/LyricViewX;->s0:F

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 69
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 70
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    iget v0, p0, Lcom/dirror/lyricviewx/LyricViewX;->s0:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 72
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 73
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 75
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 76
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 78
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/dirror/lyricviewx/LyricViewX;->k0:Landroid/graphics/Paint$FontMetrics;

    .line 79
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/dirror/lyricviewx/LyricViewX;->D0:Landroid/view/GestureDetector;

    .line 80
    invoke-virtual {p1, v7}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 81
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dirror/lyricviewx/LyricViewX;->E0:Landroid/widget/Scroller;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/dirror/lyricviewx/LyricViewX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/dirror/lyricviewx/LyricViewX;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dirror/lyricviewx/LyricViewX;->getCenterLine()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getCenterLine()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dirror/lyricviewx/LyricViewX;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    .line 10
    .line 11
    move v3, v2

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    iget v4, p0, Lcom/dirror/lyricviewx/LyricViewX;->F0:F

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/dirror/lyricviewx/LyricViewX;->c(I)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    sub-float/2addr v4, v5

    .line 22
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    cmpg-float v4, v4, v3

    .line 27
    .line 28
    if-gez v4, :cond_0

    .line 29
    .line 30
    iget v2, p0, Lcom/dirror/lyricviewx/LyricViewX;->F0:F

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/dirror/lyricviewx/LyricViewX;->c(I)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-float/2addr v2, v3

    .line 37
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    move v3, v2

    .line 42
    move v2, v1

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v2
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dirror/lyricviewx/LyricViewX;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lra/a;

    .line 8
    .line 9
    iget-object v1, v1, Lra/a;->X:Landroid/text/StaticLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lra/a;

    .line 22
    .line 23
    iget-object p1, p1, Lra/a;->Y:Landroid/text/StaticLayout;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    iget v0, p0, Lcom/dirror/lyricviewx/LyricViewX;->m0:F

    .line 33
    .line 34
    add-float/2addr p1, v0

    .line 35
    float-to-int p1, p1

    .line 36
    add-int/2addr v1, p1

    .line 37
    :cond_0
    return v1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final c(I)F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dirror/lyricviewx/LyricViewX;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lra/a;

    .line 8
    .line 9
    iget v1, v1, Lra/a;->Z:F

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    cmpg-float v1, v1, v2

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dirror/lyricviewx/LyricViewX;->getStartOffset()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-gt v2, p1, :cond_0

    .line 22
    .line 23
    move v3, v2

    .line 24
    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lcom/dirror/lyricviewx/LyricViewX;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p0, v3}, Lcom/dirror/lyricviewx/LyricViewX;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    add-int/2addr v5, v4

    .line 35
    shr-int/lit8 v4, v5, 0x1

    .line 36
    .line 37
    int-to-float v4, v4

    .line 38
    iget v5, p0, Lcom/dirror/lyricviewx/LyricViewX;->n0:F

    .line 39
    .line 40
    add-float/2addr v4, v5

    .line 41
    sub-float/2addr v1, v4

    .line 42
    if-eq v3, p1, :cond_0

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lra/a;

    .line 52
    .line 53
    iput v1, v2, Lra/a;->Z:F

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lra/a;

    .line 60
    .line 61
    iget p1, p1, Lra/a;->Z:F

    .line 62
    .line 63
    return p1
.end method

.method public final computeScroll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dirror/lyricviewx/LyricViewX;->E0:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dirror/lyricviewx/LyricViewX;->E0:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iput v0, p0, Lcom/dirror/lyricviewx/LyricViewX;->F0:F

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/dirror/lyricviewx/LyricViewX;->J0:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/dirror/lyricviewx/LyricViewX;->E0:Landroid/widget/Scroller;

    .line 32
    .line 33
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/dirror/lyricviewx/LyricViewX;->J0:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/dirror/lyricviewx/LyricViewX;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/dirror/lyricviewx/LyricViewX;->I0:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/dirror/lyricviewx/LyricViewX;->getCenterLine()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-wide/16 v1, 0x64

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1, v2}, Lcom/dirror/lyricviewx/LyricViewX;->i(IJ)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/dirror/lyricviewx/LyricViewX;->N0:Loe/c;

    .line 65
    .line 66
    const-wide/16 v1, 0xbb8

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dirror/lyricviewx/LyricViewX;->v:Ljava/util/ArrayList;

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

.method public final e()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/dirror/lyricviewx/LyricViewX;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget v0, p0, Lcom/dirror/lyricviewx/LyricViewX;->s0:F

    .line 15
    .line 16
    iget v1, p0, Lcom/dirror/lyricviewx/LyricViewX;->q0:F

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/dirror/lyricviewx/LyricViewX;->A:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, p0, Lcom/dirror/lyricviewx/LyricViewX;->t0:F

    .line 32
    .line 33
    mul-float/2addr v0, v2

    .line 34
    iget-object v2, p0, Lcom/dirror/lyricviewx/LyricViewX;->i0:Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/dirror/lyricviewx/LyricViewX;->v:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lra/a;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/dirror/lyricviewx/LyricViewX;->getLrcWidth()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    float-to-int v4, v4

    .line 62
    iget v5, p0, Lcom/dirror/lyricviewx/LyricViewX;->K0:I

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    if-eq v5, v6, :cond_2

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    if-eq v5, v6, :cond_1

    .line 71
    .line 72
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v6, "align"

    .line 87
    .line 88
    invoke-static {v5, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v3, Lra/a;->v:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v6, v1, v7, v5}, La/a;->k(Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/Integer;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iput-object v6, v3, Lra/a;->X:Landroid/text/StaticLayout;

    .line 102
    .line 103
    iget-object v6, v3, Lra/a;->A:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v6, v2, v4, v5}, La/a;->k(Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/Integer;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v4, v3, Lra/a;->Y:Landroid/text/StaticLayout;

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    iput v4, v3, Lra/a;->Z:F

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {p0}, Lcom/dirror/lyricviewx/LyricViewX;->getStartOffset()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lcom/dirror/lyricviewx/LyricViewX;->F0:F

    .line 124
    .line 125
    :cond_5
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/dirror/lyricviewx/LyricViewX;->y0:I

    .line 2
    .line 3
    iget v1, p0, Lcom/dirror/lyricviewx/LyricViewX;->x0:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dirror/lyricviewx/LyricViewX;->getStartOffset()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-int v1, v1

    .line 13
    iget v2, p0, Lcom/dirror/lyricviewx/LyricViewX;->x0:I

    .line 14
    .line 15
    div-int/lit8 v3, v2, 0x2

    .line 16
    .line 17
    sub-int/2addr v1, v3

    .line 18
    add-int v3, v0, v2

    .line 19
    .line 20
    add-int/2addr v2, v1

    .line 21
    iget-object v4, p0, Lcom/dirror/lyricviewx/LyricViewX;->l0:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-static {v4}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dirror/lyricviewx/LyricViewX;->C0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dirror/lyricviewx/LyricViewX;->C0:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/dirror/lyricviewx/LyricViewX;->E0:Landroid/widget/Scroller;

    .line 20
    .line 21
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/dirror/lyricviewx/LyricViewX;->H0:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/dirror/lyricviewx/LyricViewX;->I0:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/dirror/lyricviewx/LyricViewX;->J0:Z

    .line 34
    .line 35
    iget-object v1, p0, Lcom/dirror/lyricviewx/LyricViewX;->N0:Loe/c;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/dirror/lyricviewx/LyricViewX;->v:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput v1, p0, Lcom/dirror/lyricviewx/LyricViewX;->F0:F

    .line 47
    .line 48
    iput v0, p0, Lcom/dirror/lyricviewx/LyricViewX;->G0:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public getCurrentLineLyricEntry()Lra/a;
    .locals 3

    .line 1
    iget v0, p0, Lcom/dirror/lyricviewx/LyricViewX;->G0:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dirror/lyricviewx/LyricViewX;->v:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v1}, Lwq/l;->Q(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-gt v0, v2, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/dirror/lyricviewx/LyricViewX;->G0:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lra/a;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getLrcWidth()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/4 v1, 0x2

    .line 7
    int-to-float v1, v1

    .line 8
    iget v2, p0, Lcom/dirror/lyricviewx/LyricViewX;->A0:F

    .line 9
    .line 10
    mul-float/2addr v2, v1

    .line 11
    sub-float/2addr v0, v2

    .line 12
    return v0
.end method

.method public getLyricEntryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lra/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dirror/lyricviewx/LyricViewX;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getReadyHelper()Lra/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dirror/lyricviewx/LyricViewX;->i:Lra/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSmoothScrollInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dirror/lyricviewx/LyricViewX;->M0:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartOffset()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/dirror/lyricviewx/LyricViewX;->L0:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    return v0
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 2

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
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(IJ)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/dirror/lyricviewx/LyricViewX;->c(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/dirror/lyricviewx/LyricViewX;->C0:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dirror/lyricviewx/LyricViewX;->C0:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lcom/dirror/lyricviewx/LyricViewX;->F0:F

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [F

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput v0, v1, v2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput p1, v1, v0

    .line 33
    .line 34
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/dirror/lyricviewx/LyricViewX;->M0:Landroid/view/animation/Interpolator;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lae/a;

    .line 47
    .line 48
    const/16 p3, 0xc

    .line 49
    .line 50
    invoke-direct {p2, p0, p3}, Lae/a;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/dirror/lyricviewx/LyricViewX;->C0:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dirror/lyricviewx/LyricViewX;->N0:Loe/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dirror/lyricviewx/LyricViewX;->getStartOffset()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Lcom/dirror/lyricviewx/LyricViewX;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v7, v0, Lcom/dirror/lyricviewx/LyricViewX;->A0:F

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    iget-object v10, v0, Lcom/dirror/lyricviewx/LyricViewX;->A:Landroid/text/TextPaint;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget v2, v0, Lcom/dirror/lyricviewx/LyricViewX;->r0:I

    .line 30
    .line 31
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/dirror/lyricviewx/LyricViewX;->z0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/dirror/lyricviewx/LyricViewX;->getLrcWidth()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 45
    .line 46
    const-string v6, "align"

    .line 47
    .line 48
    invoke-static {v5, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v2, v8, v6, v10, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/high16 v4, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-virtual {v2, v9, v4}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v8}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 92
    :goto_1
    if-eqz v2, :cond_8

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    invoke-direct {v0}, Lcom/dirror/lyricviewx/LyricViewX;->getCenterLine()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    iget-boolean v2, v0, Lcom/dirror/lyricviewx/LyricViewX;->H0:Z

    .line 112
    .line 113
    iget-object v12, v0, Lcom/dirror/lyricviewx/LyricViewX;->v:Ljava/util/ArrayList;

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    iget-object v2, v0, Lcom/dirror/lyricviewx/LyricViewX;->l0:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 123
    .line 124
    .line 125
    iget v2, v0, Lcom/dirror/lyricviewx/LyricViewX;->v0:I

    .line 126
    .line 127
    iget-object v6, v0, Lcom/dirror/lyricviewx/LyricViewX;->j0:Landroid/text/TextPaint;

    .line 128
    .line 129
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    .line 132
    iget v13, v0, Lcom/dirror/lyricviewx/LyricViewX;->y0:I

    .line 133
    .line 134
    int-to-float v2, v13

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    sub-int/2addr v4, v13

    .line 140
    int-to-float v4, v4

    .line 141
    move v5, v3

    .line 142
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    iget v2, v0, Lcom/dirror/lyricviewx/LyricViewX;->w0:I

    .line 146
    .line 147
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lra/b;->a:Ljava/util/regex/Pattern;

    .line 151
    .line 152
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lra/a;

    .line 157
    .line 158
    iget-wide v4, v2, Lra/a;->i:J

    .line 159
    .line 160
    const-wide/32 v14, 0xea60

    .line 161
    .line 162
    .line 163
    div-long v14, v4, v14

    .line 164
    .line 165
    long-to-int v2, v14

    .line 166
    const-wide/16 v14, 0x3e8

    .line 167
    .line 168
    div-long/2addr v4, v14

    .line 169
    const/16 v14, 0x3c

    .line 170
    .line 171
    int-to-long v14, v14

    .line 172
    rem-long/2addr v4, v14

    .line 173
    long-to-int v4, v4

    .line 174
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/4 v14, 0x1

    .line 183
    new-array v15, v14, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v2, v15, v8

    .line 186
    .line 187
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v15, "%02d"

    .line 192
    .line 193
    invoke-static {v5, v15, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move/from16 v16, v8

    .line 206
    .line 207
    new-array v8, v14, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v4, v8, v16

    .line 210
    .line 211
    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v5, v15, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-instance v5, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const/16 v2, 0x3a

    .line 228
    .line 229
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    int-to-float v4, v4

    .line 244
    int-to-float v5, v13

    .line 245
    const/4 v8, 0x2

    .line 246
    int-to-float v8, v8

    .line 247
    div-float/2addr v5, v8

    .line 248
    sub-float/2addr v4, v5

    .line 249
    iget-object v5, v0, Lcom/dirror/lyricviewx/LyricViewX;->k0:Landroid/graphics/Paint$FontMetrics;

    .line 250
    .line 251
    invoke-static {v5}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget v13, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 255
    .line 256
    invoke-static {v5}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 260
    .line 261
    add-float/2addr v13, v5

    .line 262
    div-float/2addr v13, v8

    .line 263
    sub-float/2addr v3, v13

    .line 264
    invoke-virtual {v1, v2, v4, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_3
    move/from16 v16, v8

    .line 269
    .line 270
    :goto_2
    iget v2, v0, Lcom/dirror/lyricviewx/LyricViewX;->F0:F

    .line 271
    .line 272
    invoke-virtual {v1, v9, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    move/from16 v8, v16

    .line 280
    .line 281
    :goto_3
    if-ge v8, v2, :cond_8

    .line 282
    .line 283
    iget v3, v0, Lcom/dirror/lyricviewx/LyricViewX;->G0:I

    .line 284
    .line 285
    iget-object v4, v0, Lcom/dirror/lyricviewx/LyricViewX;->i0:Landroid/text/TextPaint;

    .line 286
    .line 287
    if-ne v8, v3, :cond_4

    .line 288
    .line 289
    iget v3, v0, Lcom/dirror/lyricviewx/LyricViewX;->s0:F

    .line 290
    .line 291
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 292
    .line 293
    .line 294
    iget v3, v0, Lcom/dirror/lyricviewx/LyricViewX;->r0:I

    .line 295
    .line 296
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 297
    .line 298
    .line 299
    iget v3, v0, Lcom/dirror/lyricviewx/LyricViewX;->s0:F

    .line 300
    .line 301
    iget v5, v0, Lcom/dirror/lyricviewx/LyricViewX;->t0:F

    .line 302
    .line 303
    mul-float/2addr v3, v5

    .line 304
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 305
    .line 306
    .line 307
    iget v3, v0, Lcom/dirror/lyricviewx/LyricViewX;->r0:I

    .line 308
    .line 309
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_4
    iget-boolean v3, v0, Lcom/dirror/lyricviewx/LyricViewX;->H0:Z

    .line 314
    .line 315
    if-eqz v3, :cond_5

    .line 316
    .line 317
    if-ne v8, v11, :cond_5

    .line 318
    .line 319
    iget v3, v0, Lcom/dirror/lyricviewx/LyricViewX;->u0:I

    .line 320
    .line 321
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 322
    .line 323
    .line 324
    iget v3, v0, Lcom/dirror/lyricviewx/LyricViewX;->u0:I

    .line 325
    .line 326
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_5
    iget v3, v0, Lcom/dirror/lyricviewx/LyricViewX;->q0:F

    .line 331
    .line 332
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 333
    .line 334
    .line 335
    iget v3, v0, Lcom/dirror/lyricviewx/LyricViewX;->p0:I

    .line 336
    .line 337
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 338
    .line 339
    .line 340
    iget v3, v0, Lcom/dirror/lyricviewx/LyricViewX;->q0:F

    .line 341
    .line 342
    iget v5, v0, Lcom/dirror/lyricviewx/LyricViewX;->t0:F

    .line 343
    .line 344
    mul-float/2addr v3, v5

    .line 345
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 346
    .line 347
    .line 348
    iget v3, v0, Lcom/dirror/lyricviewx/LyricViewX;->p0:I

    .line 349
    .line 350
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 351
    .line 352
    .line 353
    :goto_4
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Lra/a;

    .line 358
    .line 359
    iget-object v3, v3, Lra/a;->X:Landroid/text/StaticLayout;

    .line 360
    .line 361
    if-eqz v3, :cond_7

    .line 362
    .line 363
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    int-to-float v3, v3

    .line 380
    add-float/2addr v9, v3

    .line 381
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Lra/a;

    .line 386
    .line 387
    iget-object v3, v3, Lra/a;->Y:Landroid/text/StaticLayout;

    .line 388
    .line 389
    if-eqz v3, :cond_6

    .line 390
    .line 391
    iget v4, v0, Lcom/dirror/lyricviewx/LyricViewX;->m0:F

    .line 392
    .line 393
    add-float/2addr v9, v4

    .line 394
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    int-to-float v3, v3

    .line 411
    add-float/2addr v9, v3

    .line 412
    :cond_6
    iget v3, v0, Lcom/dirror/lyricviewx/LyricViewX;->n0:F

    .line 413
    .line 414
    add-float/2addr v9, v3

    .line 415
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :cond_8
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dirror/lyricviewx/LyricViewX;->f()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dirror/lyricviewx/LyricViewX;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dirror/lyricviewx/LyricViewX;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget p2, p1, Lcom/dirror/lyricviewx/LyricViewX;->G0:I

    .line 21
    .line 22
    const-wide/16 p3, 0x0

    .line 23
    .line 24
    invoke-virtual {p0, p2, p3, p4}, Lcom/dirror/lyricviewx/LyricViewX;->i(IJ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p2, p1, Lcom/dirror/lyricviewx/LyricViewX;->i:Lra/i;

    .line 28
    .line 29
    const/4 p3, 0x3

    .line 30
    invoke-virtual {p2, p3}, Lra/i;->a(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/dirror/lyricviewx/LyricViewX;->I0:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dirror/lyricviewx/LyricViewX;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/dirror/lyricviewx/LyricViewX;->J0:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/dirror/lyricviewx/LyricViewX;->getCenterLine()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-wide/16 v1, 0x64

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, v2}, Lcom/dirror/lyricviewx/LyricViewX;->i(IJ)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/dirror/lyricviewx/LyricViewX;->N0:Loe/c;

    .line 43
    .line 44
    const-wide/16 v1, 0xbb8

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/dirror/lyricviewx/LyricViewX;->D0:Landroid/view/GestureDetector;

    .line 50
    .line 51
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public setCurrentColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dirror/lyricviewx/LyricViewX;->r0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCurrentTextSize(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/dirror/lyricviewx/LyricViewX;->s0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dirror/lyricviewx/LyricViewX;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dirror/lyricviewx/LyricViewX;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lcom/dirror/lyricviewx/LyricViewX;->G0:I

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/dirror/lyricviewx/LyricViewX;->i(IJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setHorizontalOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dirror/lyricviewx/LyricViewX;->L0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dirror/lyricviewx/LyricViewX;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dirror/lyricviewx/LyricViewX;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lra/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lra/c;-><init>(Lcom/dirror/lyricviewx/LyricViewX;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/dirror/lyricviewx/LyricViewX;->h(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setLyricEntryList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lra/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "newList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dirror/lyricviewx/LyricViewX;->g()V

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/dirror/lyricviewx/LyricViewX;->v:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v1}, Lwq/o;->X(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dirror/lyricviewx/LyricViewX;->e()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setLyricTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/dirror/lyricviewx/LyricViewX;->A:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    iget-object v0, p0, Lcom/dirror/lyricviewx/LyricViewX;->i0:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLyricTypeface(Ljava/io/File;)V
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    move-result-object p1

    .line 3
    :goto_1
    instance-of v0, p1, Lvq/f;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, p1

    .line 4
    :goto_2
    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lcom/dirror/lyricviewx/LyricViewX;->setLyricTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method

.method public setLyricTypeface(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/dirror/lyricviewx/LyricViewX;->setLyricTypeface(Ljava/io/File;)V

    return-void
.end method

.method public setNormalColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dirror/lyricviewx/LyricViewX;->p0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNormalTextSize(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/dirror/lyricviewx/LyricViewX;->q0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dirror/lyricviewx/LyricViewX;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dirror/lyricviewx/LyricViewX;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lcom/dirror/lyricviewx/LyricViewX;->G0:I

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/dirror/lyricviewx/LyricViewX;->i(IJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setOnSingerClickListener(Lra/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSentenceDividerHeight(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/dirror/lyricviewx/LyricViewX;->n0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dirror/lyricviewx/LyricViewX;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/dirror/lyricviewx/LyricViewX;->G0:I

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/dirror/lyricviewx/LyricViewX;->i(IJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setSmoothScrollInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/dirror/lyricviewx/LyricViewX;->M0:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public setTextGravity(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/dirror/lyricviewx/LyricViewX;->K0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dirror/lyricviewx/LyricViewX;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dirror/lyricviewx/LyricViewX;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lcom/dirror/lyricviewx/LyricViewX;->G0:I

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/dirror/lyricviewx/LyricViewX;->i(IJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setTimeTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dirror/lyricviewx/LyricViewX;->w0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTimelineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dirror/lyricviewx/LyricViewX;->v0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTimelineTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dirror/lyricviewx/LyricViewX;->u0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTranslateDividerHeight(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/dirror/lyricviewx/LyricViewX;->m0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dirror/lyricviewx/LyricViewX;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/dirror/lyricviewx/LyricViewX;->G0:I

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/dirror/lyricviewx/LyricViewX;->i(IJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setTranslateTextScaleValue(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/dirror/lyricviewx/LyricViewX;->t0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dirror/lyricviewx/LyricViewX;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dirror/lyricviewx/LyricViewX;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lcom/dirror/lyricviewx/LyricViewX;->G0:I

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/dirror/lyricviewx/LyricViewX;->i(IJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
