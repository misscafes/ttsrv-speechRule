.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final C0:Z


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public final A0:La0/c;

.field public B0:Lc7/b;

.field public i:I

.field public i0:Landroid/graphics/drawable/Drawable;

.field public j0:Z

.field public k0:Landroid/view/View;

.field public l0:F

.field public m0:F

.field public n0:I

.field public o0:Z

.field public p0:I

.field public q0:F

.field public r0:F

.field public final s0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final t0:Li2/e;

.field public u0:Z

.field public v:I

.field public v0:Z

.field public final w0:Landroid/graphics/Rect;

.field public final x0:Ljava/util/ArrayList;

.field public y0:I

.field public z0:Lv7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->C0:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 5
    iput p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l0:F

    .line 6
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s0:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v0:Z

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w0:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x0:Ljava/util/ArrayList;

    .line 10
    new-instance v0, La0/c;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, La0/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0:La0/c;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 13
    new-instance v1, Lc7/c;

    invoke-direct {v1, p0}, Lc7/c;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    invoke-static {p0, v1}, La2/f1;->o(Landroid/view/View;La2/b;)V

    .line 14
    invoke-virtual {p0, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 15
    new-instance p3, Lc7/d;

    invoke-direct {p3, p0, p2}, Lc7/d;-><init>(Ljava/lang/Object;I)V

    .line 16
    new-instance p2, Li2/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, p0, p3}, Li2/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lvt/h;)V

    .line 17
    iget p3, p2, Li2/e;->b:I

    int-to-float p3, p3

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p3

    float-to-int p3, v1

    iput p3, p2, Li2/e;->b:I

    .line 18
    iput-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t0:Li2/e;

    const/high16 p3, 0x43c80000    # 400.0f

    mul-float/2addr v0, p3

    .line 19
    iput v0, p2, Li2/e;->n:F

    .line 20
    sget p2, Lv7/x;->a:I

    .line 21
    sget-object p2, Lv7/z;->a:Lv7/y;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p2, Lv7/t;

    .line 23
    sget p3, Lv7/a;->b:I

    const/4 p3, 0x0

    .line 24
    :try_start_0
    invoke-static {}, Lv7/j;->a()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lv7/d;

    invoke-direct {v1, v0}, Lv7/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :goto_0
    move-object v1, p3

    :goto_1
    if-nez v1, :cond_6

    .line 26
    sget-object v0, Lv7/v;->c:Lv7/v;

    .line 27
    sget-object v0, Lv7/v;->c:Lv7/v;

    if-nez v0, :cond_5

    .line 28
    sget-object v0, Lv7/v;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 30
    :try_start_1
    sget-object v1, Lv7/v;->c:Lv7/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_4

    .line 31
    :try_start_2
    invoke-static {}, Lv7/q;->b()Lu7/e;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 32
    :cond_1
    sget-object v2, Lu7/e;->Z:Lu7/e;

    .line 33
    const-string v3, "other"

    invoke-static {v2, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, v1, Lu7/e;->Y:Lvq/i;

    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "<get-bigInteger>(...)"

    invoke-static {v1, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/math/BigInteger;

    iget-object v2, v2, Lu7/e;->Y:Lvq/i;

    invoke-virtual {v2}, Lvq/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/math/BigInteger;

    .line 35
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 36
    new-instance v1, Landroidx/window/layout/a;

    invoke-direct {v1, p1}, Landroidx/window/layout/a;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {v1}, Landroidx/window/layout/a;->e()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, v1

    .line 38
    :catchall_1
    :cond_3
    :goto_2
    :try_start_3
    new-instance v1, Lv7/v;

    invoke-direct {v1, p3}, Lv7/v;-><init>(Landroidx/window/layout/a;)V

    .line 39
    sput-object v1, Lv7/v;->c:Lv7/v;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    .line 40
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 41
    :cond_5
    :goto_5
    sget-object v1, Lv7/v;->c:Lv7/v;

    .line 42
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 43
    :cond_6
    invoke-direct {p2, v1}, Lv7/t;-><init>(Lv7/w;)V

    .line 44
    sget-object p3, Lv7/y;->b:Lv7/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {p1}, Ld0/c;->k(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 46
    new-instance p3, Lc7/b;

    invoke-direct {p3, p2, p1}, Lc7/b;-><init>(Lv7/t;Ljava/util/concurrent/Executor;)V

    .line 47
    invoke-direct {p0, p3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setFoldingFeatureObserver(Lc7/b;)V

    return-void
.end method

.method private getSystemGestureInsets()Ls1/c;
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->C0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, La2/f1;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {p0}, La2/x0;->a(Landroid/view/View;)La2/r2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, La2/r2;->a:La2/n2;

    .line 14
    .line 15
    invoke-virtual {v0}, La2/n2;->j()Ls1/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private setFoldingFeatureObserver(Lc7/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->B0:Lc7/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "onFoldingFeatureChangeListener"

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0:La0/c;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p1, Lc7/b;->d:La0/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc7/e;

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p1, Lc7/e;->c:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l0:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    return v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lc7/i;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, La2/f1;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l0:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lc7/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t0:Li2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Li2/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j0:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Li2/e;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, La2/f1;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final d(F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k0:Landroid/view/View;

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m0:F

    .line 22
    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float v4, v5, v4

    .line 26
    .line 27
    iget v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p0:I

    .line 28
    .line 29
    int-to-float v7, v6

    .line 30
    mul-float/2addr v4, v7

    .line 31
    float-to-int v4, v4

    .line 32
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m0:F

    .line 33
    .line 34
    sub-float/2addr v5, p1

    .line 35
    int-to-float v6, v6

    .line 36
    mul-float/2addr v5, v6

    .line 37
    float-to-int v5, v5

    .line 38
    sub-int/2addr v4, v5

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    neg-int v4, v4

    .line 42
    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i0:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-eqz v1, :cond_4

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v4, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int v4, v1, v4

    .line 62
    .line 63
    move v6, v4

    .line 64
    move v4, v1

    .line 65
    move v1, v6

    .line 66
    :goto_2
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_3
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t0:Li2/e;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, v1, Li2/e;->q:I

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getSystemGestureInsets()Ls1/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v2, v1, Li2/e;->p:I

    .line 24
    .line 25
    iget v0, v0, Ls1/c;->a:I

    .line 26
    .line 27
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v1, Li2/e;->o:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    iput v0, v1, Li2/e;->q:I

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getSystemGestureInsets()Ls1/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v2, v1, Li2/e;->p:I

    .line 44
    .line 45
    iget v0, v0, Ls1/c;->c:I

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v1, Li2/e;->o:I

    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lc7/e;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j0:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-boolean v0, v0, Lc7/e;->b:Z

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k0:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w0:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k0:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k0:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 123
    .line 124
    .line 125
    return p2
.end method

.method public final e(F)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k0:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lc7/e;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k0:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    int-to-float v0, v0

    .line 40
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n0:I

    .line 41
    .line 42
    int-to-float v4, v4

    .line 43
    mul-float/2addr p1, v4

    .line 44
    add-float/2addr p1, v0

    .line 45
    int-to-float v0, v2

    .line 46
    add-float/2addr p1, v0

    .line 47
    sub-float/2addr v3, p1

    .line 48
    float-to-int p1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 55
    .line 56
    add-int/2addr v0, v2

    .line 57
    int-to-float v0, v0

    .line 58
    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n0:I

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    mul-float/2addr p1, v2

    .line 62
    add-float/2addr p1, v0

    .line 63
    float-to-int p1, p1

    .line 64
    :goto_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k0:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t0:Li2/e;

    .line 71
    .line 72
    invoke-virtual {v3, v0, p1, v2}, Li2/e;->t(Landroid/view/View;II)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    move v0, v1

    .line 83
    :goto_1
    if-ge v0, p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x4

    .line 94
    if-ne v3, v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object p1, La2/f1;->a:Ljava/util/WeakHashMap;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    return p1

    .line 109
    :cond_4
    :goto_2
    return v1
.end method

.method public final f(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v5, v6

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->isOpaque()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const/4 v12, 0x0

    .line 86
    :goto_3
    move-object/from16 v13, p0

    .line 87
    .line 88
    if-ge v12, v11, :cond_8

    .line 89
    .line 90
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    if-ne v14, v0, :cond_3

    .line 95
    .line 96
    goto :goto_9

    .line 97
    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    if-ne v15, v6, :cond_4

    .line 104
    .line 105
    move/from16 v16, v1

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_4
    if-eqz v1, :cond_5

    .line 109
    .line 110
    move v6, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v6, v2

    .line 113
    :goto_4
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    move v0, v2

    .line 132
    :goto_5
    move/from16 v16, v1

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    move v0, v3

    .line 136
    goto :goto_5

    .line 137
    :goto_6
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-lt v6, v7, :cond_7

    .line 154
    .line 155
    if-lt v15, v9, :cond_7

    .line 156
    .line 157
    if-gt v0, v8, :cond_7

    .line 158
    .line 159
    if-gt v1, v10, :cond_7

    .line 160
    .line 161
    const/4 v0, 0x4

    .line 162
    goto :goto_7

    .line 163
    :cond_7
    const/4 v0, 0x0

    .line 164
    :goto_7
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 168
    .line 169
    move-object/from16 v0, p1

    .line 170
    .line 171
    move/from16 v1, v16

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    :goto_9
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lc7/e;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lc7/e;->a:F

    .line 9
    .line 10
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 8
    new-instance v0, Lc7/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 10
    iput v2, v0, Lc7/e;->a:F

    .line 11
    sget-object v3, Lc7/e;->d:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Lc7/e;->a:F

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lc7/e;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 4
    iput v1, v0, Lc7/e;->a:F

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lc7/e;

    .line 6
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iput v1, v0, Lc7/e;->a:F

    return-object v0
.end method

.method public getCoveredFadeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLockMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y0:I

    .line 2
    .line 3
    return v0
.end method

.method public getParallaxDistance()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p0:I

    .line 2
    .line 3
    return v0
.end method

.method public getSliderFadeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v0:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->B0:Lc7/b;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    instance-of v1, v0, Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v2

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->B0:Lc7/b;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lc7/b;->c:Lwr/r1;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3, v2}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object v3, v1, Lc7/b;->b:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-static {v3}, Lwr/y;->n(Ljava/util/concurrent/Executor;)Lwr/s;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lwr/y;->b(Lar/i;)Lbs/d;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lap/w;

    .line 61
    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    invoke-direct {v4, v1, v0, v2, v5}, Lap/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v3, v2, v2, v4, v0}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, Lc7/b;->c:Lwr/r1;

    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v0:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->B0:Lc7/b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lc7/b;->c:Lwr/r1;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gtz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    invoke-static {v1, v0}, Lf0/u1;->s(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j0:Z

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t0:Li2/e;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-le v1, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    float-to-int v4, v4

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    float-to-int v5, v5

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v4, v5}, Li2/e;->k(Landroid/view/View;II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u0:Z

    .line 44
    .line 45
    :cond_0
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j0:Z

    .line 46
    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o0:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    const/4 v1, 0x3

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eq v0, v1, :cond_8

    .line 60
    .line 61
    if-ne v0, v3, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    if-eq v0, v1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q0:F

    .line 79
    .line 80
    sub-float/2addr v0, v5

    .line 81
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r0:F

    .line 86
    .line 87
    sub-float/2addr v1, v5

    .line 88
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v5, v2, Li2/e;->b:I

    .line 93
    .line 94
    int-to-float v5, v5

    .line 95
    cmpl-float v5, v0, v5

    .line 96
    .line 97
    if-lez v5, :cond_5

    .line 98
    .line 99
    cmpl-float v0, v1, v0

    .line 100
    .line 101
    if-lez v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, Li2/e;->b()V

    .line 104
    .line 105
    .line 106
    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o0:Z

    .line 107
    .line 108
    return v4

    .line 109
    :cond_4
    iput-boolean v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o0:Z

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q0:F

    .line 120
    .line 121
    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r0:F

    .line 122
    .line 123
    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k0:Landroid/view/View;

    .line 124
    .line 125
    float-to-int v0, v0

    .line 126
    float-to-int v1, v1

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v0, v1}, Li2/e;->k(Landroid/view/View;II)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k0:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroid/view/View;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    move v0, v3

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    :goto_0
    move v0, v4

    .line 147
    :goto_1
    invoke-virtual {v2, p1}, Li2/e;->s(Landroid/view/MotionEvent;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    return v4

    .line 157
    :cond_7
    :goto_2
    return v3

    .line 158
    :cond_8
    :goto_3
    invoke-virtual {v2}, Li2/e;->b()V

    .line 159
    .line 160
    .line 161
    return v4

    .line 162
    :cond_9
    :goto_4
    invoke-virtual {v2}, Li2/e;->b()V

    .line 163
    .line 164
    .line 165
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lv7/f;->c:Lv7/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sub-int v3, p4, p2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-boolean v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v0:Z

    .line 42
    .line 43
    if-eqz v8, :cond_3

    .line 44
    .line 45
    iget-boolean v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j0:Z

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    iget-boolean v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u0:Z

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/high16 v8, 0x3f800000    # 1.0f

    .line 56
    .line 57
    :goto_2
    iput v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l0:F

    .line 58
    .line 59
    :cond_3
    move v10, v4

    .line 60
    const/4 v11, 0x0

    .line 61
    :goto_3
    if-ge v11, v7, :cond_c

    .line 62
    .line 63
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    const/16 v14, 0x8

    .line 72
    .line 73
    if-ne v13, v14, :cond_4

    .line 74
    .line 75
    move/from16 p3, v2

    .line 76
    .line 77
    const/high16 p1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    goto/16 :goto_b

    .line 80
    .line 81
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Lc7/e;

    .line 86
    .line 87
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    iget-boolean v15, v13, Lc7/e;->b:Z

    .line 92
    .line 93
    if-eqz v15, :cond_7

    .line 94
    .line 95
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 96
    .line 97
    const/high16 p1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100
    .line 101
    add-int/2addr v15, v9

    .line 102
    sub-int v9, v3, v5

    .line 103
    .line 104
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    sub-int v16, v16, v10

    .line 109
    .line 110
    sub-int v15, v16, v15

    .line 111
    .line 112
    iput v15, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n0:I

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120
    .line 121
    :goto_4
    add-int v16, v10, v8

    .line 122
    .line 123
    add-int v16, v16, v15

    .line 124
    .line 125
    div-int/lit8 v17, v14, 0x2

    .line 126
    .line 127
    move/from16 p3, v2

    .line 128
    .line 129
    add-int v2, v17, v16

    .line 130
    .line 131
    if-le v2, v9, :cond_6

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    const/4 v2, 0x0

    .line 136
    :goto_5
    iput-boolean v2, v13, Lc7/e;->c:Z

    .line 137
    .line 138
    int-to-float v2, v15

    .line 139
    iget v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l0:F

    .line 140
    .line 141
    mul-float/2addr v9, v2

    .line 142
    float-to-int v9, v9

    .line 143
    add-int/2addr v8, v9

    .line 144
    add-int/2addr v8, v10

    .line 145
    int-to-float v9, v9

    .line 146
    div-float/2addr v9, v2

    .line 147
    iput v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l0:F

    .line 148
    .line 149
    :goto_6
    const/4 v2, 0x0

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    move/from16 p3, v2

    .line 152
    .line 153
    const/high16 p1, 0x3f800000    # 1.0f

    .line 154
    .line 155
    iget-boolean v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j0:Z

    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    iget v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p0:I

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    iget v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l0:F

    .line 164
    .line 165
    sub-float v9, p1, v8

    .line 166
    .line 167
    int-to-float v2, v2

    .line 168
    mul-float/2addr v9, v2

    .line 169
    float-to-int v2, v9

    .line 170
    move v8, v4

    .line 171
    goto :goto_7

    .line 172
    :cond_8
    move v8, v4

    .line 173
    goto :goto_6

    .line 174
    :goto_7
    if-eqz p3, :cond_9

    .line 175
    .line 176
    sub-int v9, v3, v8

    .line 177
    .line 178
    add-int/2addr v9, v2

    .line 179
    sub-int v2, v9, v14

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_9
    sub-int v2, v8, v2

    .line 183
    .line 184
    add-int v9, v2, v14

    .line 185
    .line 186
    :goto_8
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    add-int/2addr v10, v6

    .line 191
    invoke-virtual {v12, v2, v6, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->z0:Lv7/g;

    .line 195
    .line 196
    if-eqz v2, :cond_b

    .line 197
    .line 198
    iget-object v9, v2, Lv7/g;->a:Lu7/b;

    .line 199
    .line 200
    iget v10, v9, Lu7/b;->c:I

    .line 201
    .line 202
    iget v13, v9, Lu7/b;->a:I

    .line 203
    .line 204
    sub-int/2addr v10, v13

    .line 205
    iget v13, v9, Lu7/b;->d:I

    .line 206
    .line 207
    iget v9, v9, Lu7/b;->b:I

    .line 208
    .line 209
    sub-int/2addr v13, v9

    .line 210
    if-le v10, v13, :cond_a

    .line 211
    .line 212
    sget-object v9, Lv7/f;->d:Lv7/f;

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_a
    move-object v9, v1

    .line 216
    :goto_9
    if-ne v9, v1, :cond_b

    .line 217
    .line 218
    invoke-virtual {v2}, Lv7/g;->a()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    iget-object v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->z0:Lv7/g;

    .line 225
    .line 226
    iget-object v2, v2, Lv7/g;->a:Lu7/b;

    .line 227
    .line 228
    invoke-virtual {v2}, Lu7/b;->a()Landroid/graphics/Rect;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    goto :goto_a

    .line 237
    :cond_b
    const/4 v2, 0x0

    .line 238
    :goto_a
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    add-int/2addr v2, v9

    .line 247
    add-int/2addr v2, v4

    .line 248
    move v4, v2

    .line 249
    move v10, v8

    .line 250
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 251
    .line 252
    move/from16 v2, p3

    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_c
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v0:Z

    .line 257
    .line 258
    if-eqz v1, :cond_e

    .line 259
    .line 260
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j0:Z

    .line 261
    .line 262
    if-eqz v1, :cond_d

    .line 263
    .line 264
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p0:I

    .line 265
    .line 266
    if-eqz v1, :cond_d

    .line 267
    .line 268
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l0:F

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d(F)V

    .line 271
    .line 272
    .line 273
    :cond_d
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k0:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    :cond_e
    const/4 v1, 0x0

    .line 279
    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v0:Z

    .line 280
    .line 281
    return-void
.end method

.method public final onMeasure(II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/high16 v6, 0x40000000    # 2.0f

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/high16 v8, -0x80000000

    .line 25
    .line 26
    if-eq v4, v8, :cond_1

    .line 27
    .line 28
    if-eq v4, v6, :cond_0

    .line 29
    .line 30
    move v5, v7

    .line 31
    :goto_0
    move v9, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    sub-int/2addr v5, v9

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    sub-int/2addr v5, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    sub-int/2addr v5, v9

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    sub-int/2addr v5, v9

    .line 54
    move v9, v5

    .line 55
    move v5, v7

    .line 56
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    sub-int v10, v3, v10

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    sub-int/2addr v10, v11

    .line 67
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const/4 v12, 0x0

    .line 76
    iput-object v12, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k0:Landroid/view/View;

    .line 77
    .line 78
    move v14, v7

    .line 79
    move v15, v14

    .line 80
    move v12, v10

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    :goto_2
    const/16 v13, 0x8

    .line 86
    .line 87
    if-ge v14, v11, :cond_c

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    move-object/from16 v6, v19

    .line 100
    .line 101
    check-cast v6, Lc7/e;

    .line 102
    .line 103
    move/from16 v19, v10

    .line 104
    .line 105
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-ne v10, v13, :cond_2

    .line 110
    .line 111
    iput-boolean v7, v6, Lc7/e;->c:Z

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_2
    iget v10, v6, Lc7/e;->a:F

    .line 116
    .line 117
    cmpl-float v13, v10, v17

    .line 118
    .line 119
    if-lez v13, :cond_3

    .line 120
    .line 121
    add-float v16, v16, v10

    .line 122
    .line 123
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 124
    .line 125
    if-nez v10, :cond_3

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_3
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 130
    .line 131
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 132
    .line 133
    add-int/2addr v10, v13

    .line 134
    sub-int v10, v19, v10

    .line 135
    .line 136
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 141
    .line 142
    const/4 v7, -0x2

    .line 143
    if-ne v13, v7, :cond_5

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    move v7, v2

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    const/high16 v7, -0x80000000

    .line 150
    .line 151
    :goto_3
    invoke-static {v10, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    const/4 v7, -0x1

    .line 157
    if-ne v13, v7, :cond_6

    .line 158
    .line 159
    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    const/high16 v7, 0x40000000    # 2.0f

    .line 165
    .line 166
    invoke-static {v13, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    move v7, v10

    .line 171
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    add-int/2addr v13, v10

    .line 180
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 181
    .line 182
    invoke-static {v1, v13, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-virtual {v8, v7, v10}, Landroid/view/View;->measure(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-le v10, v5, :cond_8

    .line 198
    .line 199
    const/high16 v13, -0x80000000

    .line 200
    .line 201
    if-ne v4, v13, :cond_7

    .line 202
    .line 203
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    goto :goto_5

    .line 208
    :cond_7
    if-nez v4, :cond_8

    .line 209
    .line 210
    move v5, v10

    .line 211
    :cond_8
    :goto_5
    sub-int/2addr v12, v7

    .line 212
    if-nez v14, :cond_9

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_9
    if-gez v12, :cond_a

    .line 216
    .line 217
    move/from16 v7, v18

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_a
    const/4 v7, 0x0

    .line 221
    :goto_6
    iput-boolean v7, v6, Lc7/e;->b:Z

    .line 222
    .line 223
    or-int/2addr v15, v7

    .line 224
    if-eqz v7, :cond_b

    .line 225
    .line 226
    iput-object v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k0:Landroid/view/View;

    .line 227
    .line 228
    :cond_b
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 229
    .line 230
    move/from16 v10, v19

    .line 231
    .line 232
    const/high16 v6, 0x40000000    # 2.0f

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    const/high16 v8, -0x80000000

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_c
    move/from16 v19, v10

    .line 240
    .line 241
    const/16 v18, 0x1

    .line 242
    .line 243
    if-nez v15, :cond_d

    .line 244
    .line 245
    cmpl-float v2, v16, v17

    .line 246
    .line 247
    if-lez v2, :cond_15

    .line 248
    .line 249
    :cond_d
    const/4 v2, 0x0

    .line 250
    :goto_8
    if-ge v2, v11, :cond_15

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-ne v7, v13, :cond_e

    .line 261
    .line 262
    move/from16 v21, v2

    .line 263
    .line 264
    goto/16 :goto_d

    .line 265
    .line 266
    :cond_e
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Lc7/e;

    .line 271
    .line 272
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 273
    .line 274
    iget v10, v7, Lc7/e;->a:F

    .line 275
    .line 276
    if-nez v8, :cond_f

    .line 277
    .line 278
    cmpl-float v8, v10, v17

    .line 279
    .line 280
    if-lez v8, :cond_f

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    goto :goto_9

    .line 284
    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    :goto_9
    if-eqz v15, :cond_10

    .line 289
    .line 290
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 291
    .line 292
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 293
    .line 294
    add-int/2addr v10, v7

    .line 295
    sub-int v10, v19, v10

    .line 296
    .line 297
    const/high16 v7, 0x40000000    # 2.0f

    .line 298
    .line 299
    invoke-static {v10, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    move v13, v14

    .line 304
    goto :goto_a

    .line 305
    :cond_10
    const/high16 v7, 0x40000000    # 2.0f

    .line 306
    .line 307
    cmpl-float v14, v10, v17

    .line 308
    .line 309
    if-lez v14, :cond_11

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    int-to-float v13, v13

    .line 317
    mul-float/2addr v10, v13

    .line 318
    div-float v10, v10, v16

    .line 319
    .line 320
    float-to-int v10, v10

    .line 321
    add-int/2addr v10, v8

    .line 322
    invoke-static {v10, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    goto :goto_a

    .line 327
    :cond_11
    move v10, v8

    .line 328
    const/4 v13, 0x0

    .line 329
    :goto_a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    add-int/2addr v14, v7

    .line 338
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Lc7/e;

    .line 343
    .line 344
    move/from16 v21, v2

    .line 345
    .line 346
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 347
    .line 348
    if-nez v2, :cond_12

    .line 349
    .line 350
    iget v2, v7, Lc7/e;->a:F

    .line 351
    .line 352
    cmpl-float v2, v2, v17

    .line 353
    .line 354
    if-lez v2, :cond_12

    .line 355
    .line 356
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 357
    .line 358
    invoke-static {v1, v14, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    goto :goto_b

    .line 363
    :cond_12
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    const/high16 v7, 0x40000000    # 2.0f

    .line 368
    .line 369
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    :goto_b
    if-eq v8, v10, :cond_14

    .line 374
    .line 375
    invoke-virtual {v6, v13, v2}, Landroid/view/View;->measure(II)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-le v2, v5, :cond_14

    .line 383
    .line 384
    const/high16 v13, -0x80000000

    .line 385
    .line 386
    if-ne v4, v13, :cond_13

    .line 387
    .line 388
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    :goto_c
    move v5, v2

    .line 393
    goto :goto_d

    .line 394
    :cond_13
    if-nez v4, :cond_14

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_14
    :goto_d
    add-int/lit8 v2, v21, 0x1

    .line 398
    .line 399
    const/16 v13, 0x8

    .line 400
    .line 401
    goto/16 :goto_8

    .line 402
    .line 403
    :cond_15
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->z0:Lv7/g;

    .line 404
    .line 405
    if-eqz v1, :cond_17

    .line 406
    .line 407
    invoke-virtual {v1}, Lv7/g;->a()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_16

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_16
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->z0:Lv7/g;

    .line 415
    .line 416
    iget-object v1, v1, Lv7/g;->a:Lu7/b;

    .line 417
    .line 418
    invoke-virtual {v1}, Lu7/b;->a()Landroid/graphics/Rect;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 423
    .line 424
    if-nez v1, :cond_18

    .line 425
    .line 426
    :cond_17
    :goto_e
    const/4 v12, 0x0

    .line 427
    goto/16 :goto_10

    .line 428
    .line 429
    :cond_18
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->z0:Lv7/g;

    .line 430
    .line 431
    iget-object v1, v1, Lv7/g;->a:Lu7/b;

    .line 432
    .line 433
    invoke-virtual {v1}, Lu7/b;->a()Landroid/graphics/Rect;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 438
    .line 439
    if-nez v1, :cond_17

    .line 440
    .line 441
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->z0:Lv7/g;

    .line 442
    .line 443
    const/4 v2, 0x2

    .line 444
    new-array v4, v2, [I

    .line 445
    .line 446
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 447
    .line 448
    .line 449
    new-instance v6, Landroid/graphics/Rect;

    .line 450
    .line 451
    const/16 v20, 0x0

    .line 452
    .line 453
    aget v7, v4, v20

    .line 454
    .line 455
    aget v8, v4, v18

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    add-int/2addr v9, v7

    .line 462
    aget v10, v4, v18

    .line 463
    .line 464
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    add-int/2addr v12, v10

    .line 469
    invoke-direct {v6, v7, v8, v9, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 470
    .line 471
    .line 472
    new-instance v7, Landroid/graphics/Rect;

    .line 473
    .line 474
    iget-object v1, v1, Lv7/g;->a:Lu7/b;

    .line 475
    .line 476
    invoke-virtual {v1}, Lu7/b;->a()Landroid/graphics/Rect;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-direct {v7, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-nez v6, :cond_19

    .line 492
    .line 493
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_1a

    .line 498
    .line 499
    :cond_19
    if-nez v1, :cond_1b

    .line 500
    .line 501
    :cond_1a
    const/4 v7, 0x0

    .line 502
    goto :goto_f

    .line 503
    :cond_1b
    const/16 v20, 0x0

    .line 504
    .line 505
    aget v1, v4, v20

    .line 506
    .line 507
    neg-int v1, v1

    .line 508
    aget v4, v4, v18

    .line 509
    .line 510
    neg-int v4, v4

    .line 511
    invoke-virtual {v7, v1, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 512
    .line 513
    .line 514
    :goto_f
    if-nez v7, :cond_1c

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_1c
    new-instance v1, Landroid/graphics/Rect;

    .line 518
    .line 519
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 532
    .line 533
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    sub-int/2addr v9, v10

    .line 546
    invoke-direct {v1, v4, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    sub-int/2addr v4, v6

    .line 558
    new-instance v6, Landroid/graphics/Rect;

    .line 559
    .line 560
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 561
    .line 562
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    sub-int/2addr v9, v10

    .line 579
    invoke-direct {v6, v7, v8, v4, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 580
    .line 581
    .line 582
    new-instance v12, Ljava/util/ArrayList;

    .line 583
    .line 584
    new-array v2, v2, [Landroid/graphics/Rect;

    .line 585
    .line 586
    const/16 v20, 0x0

    .line 587
    .line 588
    aput-object v1, v2, v20

    .line 589
    .line 590
    aput-object v6, v2, v18

    .line 591
    .line 592
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 597
    .line 598
    .line 599
    :goto_10
    if-eqz v12, :cond_23

    .line 600
    .line 601
    if-nez v15, :cond_23

    .line 602
    .line 603
    const/4 v14, 0x0

    .line 604
    :goto_11
    if-ge v14, v11, :cond_23

    .line 605
    .line 606
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    const/16 v4, 0x8

    .line 615
    .line 616
    if-ne v2, v4, :cond_1d

    .line 617
    .line 618
    const/4 v4, 0x0

    .line 619
    const/high16 v9, 0x40000000    # 2.0f

    .line 620
    .line 621
    const/high16 v13, -0x80000000

    .line 622
    .line 623
    goto/16 :goto_16

    .line 624
    .line 625
    :cond_1d
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Landroid/graphics/Rect;

    .line 630
    .line 631
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    check-cast v6, Lc7/e;

    .line 636
    .line 637
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 638
    .line 639
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 640
    .line 641
    add-int/2addr v7, v8

    .line 642
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    const/high16 v9, 0x40000000    # 2.0f

    .line 647
    .line 648
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    const/high16 v13, -0x80000000

    .line 657
    .line 658
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    invoke-virtual {v1, v9, v8}, Landroid/view/View;->measure(II)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    const/high16 v10, 0x1000000

    .line 670
    .line 671
    and-int/2addr v9, v10

    .line 672
    move/from16 v10, v18

    .line 673
    .line 674
    if-eq v9, v10, :cond_21

    .line 675
    .line 676
    instance-of v9, v1, Lc7/i;

    .line 677
    .line 678
    if-eqz v9, :cond_1e

    .line 679
    .line 680
    move-object v10, v1

    .line 681
    check-cast v10, Lc7/i;

    .line 682
    .line 683
    const/4 v4, 0x0

    .line 684
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    sget-object v16, La2/f1;->a:Ljava/util/WeakHashMap;

    .line 689
    .line 690
    invoke-virtual {v10}, Landroid/view/View;->getMinimumWidth()I

    .line 691
    .line 692
    .line 693
    move-result v10

    .line 694
    goto :goto_12

    .line 695
    :cond_1e
    const/4 v4, 0x0

    .line 696
    sget-object v10, La2/f1;->a:Ljava/util/WeakHashMap;

    .line 697
    .line 698
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    :goto_12
    if-eqz v10, :cond_20

    .line 703
    .line 704
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    if-eqz v9, :cond_1f

    .line 709
    .line 710
    move-object v9, v1

    .line 711
    check-cast v9, Lc7/i;

    .line 712
    .line 713
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    invoke-virtual {v9}, Landroid/view/View;->getMinimumWidth()I

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    goto :goto_13

    .line 722
    :cond_1f
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    :goto_13
    if-ge v10, v9, :cond_20

    .line 727
    .line 728
    :goto_14
    const/high16 v9, 0x40000000    # 2.0f

    .line 729
    .line 730
    goto :goto_15

    .line 731
    :cond_20
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    const/high16 v9, 0x40000000    # 2.0f

    .line 736
    .line 737
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    invoke-virtual {v1, v2, v8}, Landroid/view/View;->measure(II)V

    .line 742
    .line 743
    .line 744
    goto :goto_16

    .line 745
    :cond_21
    const/4 v4, 0x0

    .line 746
    goto :goto_14

    .line 747
    :goto_15
    sub-int v10, v19, v7

    .line 748
    .line 749
    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    invoke-virtual {v1, v2, v8}, Landroid/view/View;->measure(II)V

    .line 754
    .line 755
    .line 756
    if-nez v14, :cond_22

    .line 757
    .line 758
    :goto_16
    const/4 v10, 0x1

    .line 759
    goto :goto_17

    .line 760
    :cond_22
    const/4 v10, 0x1

    .line 761
    iput-boolean v10, v6, Lc7/e;->b:Z

    .line 762
    .line 763
    iput-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k0:Landroid/view/View;

    .line 764
    .line 765
    move v15, v10

    .line 766
    :goto_17
    add-int/lit8 v14, v14, 0x1

    .line 767
    .line 768
    move/from16 v18, v10

    .line 769
    .line 770
    goto/16 :goto_11

    .line 771
    .line 772
    :cond_23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    add-int/2addr v1, v5

    .line 777
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    add-int/2addr v2, v1

    .line 782
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 783
    .line 784
    .line 785
    iput-boolean v15, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j0:Z

    .line 786
    .line 787
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t0:Li2/e;

    .line 788
    .line 789
    iget v2, v1, Li2/e;->a:I

    .line 790
    .line 791
    if-eqz v2, :cond_24

    .line 792
    .line 793
    if-nez v15, :cond_24

    .line 794
    .line 795
    invoke-virtual {v1}, Li2/e;->a()V

    .line 796
    .line 797
    .line 798
    :cond_24
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lc7/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lc7/h;

    .line 10
    .line 11
    iget-object v0, p1, Lh2/b;->i:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p1, Lc7/h;->A:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j0:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u0:Z

    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v0:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    :cond_2
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u0:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j0:Z

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u0:Z

    .line 47
    .line 48
    :cond_4
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v0:Z

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(F)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    :cond_5
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u0:Z

    .line 61
    .line 62
    :cond_6
    :goto_0
    iget-boolean v0, p1, Lc7/h;->A:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u0:Z

    .line 65
    .line 66
    iget p1, p1, Lc7/h;->X:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setLockMode(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc7/h;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lh2/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u0:Z

    .line 20
    .line 21
    :goto_0
    iput-boolean v0, v1, Lc7/h;->A:Z

    .line 22
    .line 23
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y0:I

    .line 24
    .line 25
    iput v0, v1, Lc7/h;->X:I

    .line 26
    .line 27
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v0:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t0:Li2/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Li2/e;->l(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k0:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q0:F

    .line 42
    .line 43
    sub-float v3, v1, v3

    .line 44
    .line 45
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r0:F

    .line 46
    .line 47
    sub-float v4, p1, v4

    .line 48
    .line 49
    iget v0, v0, Li2/e;->b:I

    .line 50
    .line 51
    mul-float/2addr v3, v3

    .line 52
    mul-float/2addr v4, v4

    .line 53
    add-float/2addr v4, v3

    .line 54
    mul-int/2addr v0, v0

    .line 55
    int-to-float v0, v0

    .line 56
    cmpg-float v0, v4, v0

    .line 57
    .line 58
    if-gez v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k0:Landroid/view/View;

    .line 61
    .line 62
    float-to-int v1, v1

    .line 63
    float-to-int p1, p1

    .line 64
    invoke-static {v0, v1, p1}, Li2/e;->k(Landroid/view/View;II)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j0:Z

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u0:Z

    .line 76
    .line 77
    :cond_2
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v0:Z

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    const/high16 p1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(F)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    :cond_3
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u0:Z

    .line 90
    .line 91
    :cond_4
    :goto_0
    return v2

    .line 92
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q0:F

    .line 101
    .line 102
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r0:F

    .line 103
    .line 104
    return v2
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lc7/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j0:Z

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k0:Landroid/view/View;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u0:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLockMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y0:I

    .line 2
    .line 3
    return-void
.end method

.method public setPanelSlideListener(Lc7/f;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setParallaxDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setShadowResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShadowResourceLeft(I)V
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
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShadowResourceRight(I)V
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
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSliderFadeColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:I

    .line 2
    .line 3
    return-void
.end method
