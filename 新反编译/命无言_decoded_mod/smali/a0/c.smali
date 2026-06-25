.class public La0/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements La2/e;
.implements Lq/j2;
.implements Lb2/r;
.implements Li0/c;
.implements Lgl/s1;
.implements La2/j;
.implements Lab/b;
.implements Lfd/a;
.implements Lg6/l0;


# instance fields
.field public final synthetic i:I

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, La0/c;->i:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 4
    sget-object v0, Lz/a;->a:Lca/c;

    invoke-virtual {v0, p1}, Lca/c;->k(Ljava/lang/Class;)Lf0/d1;

    move-result-object p1

    .line 5
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, La0/c;->v:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, La0/c;->v:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lc4/d;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 10
    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 11
    iput-object p1, p0, La0/c;->v:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 14
    new-instance p1, Lb2/j;

    .line 15
    invoke-direct {p1, p0}, Lb2/i;-><init>(La0/c;)V

    .line 16
    iput-object p1, p0, La0/c;->v:Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lb2/i;

    invoke-direct {p1, p0}, Lb2/i;-><init>(La0/c;)V

    iput-object p1, p0, La0/c;->v:Ljava/lang/Object;

    :goto_0
    return-void

    .line 18
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 20
    sget-object v0, Lz/a;->a:Lca/c;

    invoke-virtual {v0, p1}, Lca/c;->k(Ljava/lang/Class;)Lf0/d1;

    move-result-object p1

    .line 21
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    iput-object p1, p0, La0/c;->v:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La0/c;->i:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1, p2}, La2/d;->m(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, La0/c;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Led/m;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, La0/c;->i:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, La0/c;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, La0/c;->i:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p1, p0, La0/c;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, La0/c;->i:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 29
    new-instance v0, Lc2/f;

    invoke-direct {v0, p1, p2, p3}, Lc2/f;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, La0/c;->v:Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lbl/g;

    invoke-direct {v0, p1, p2, p3}, Lbl/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, La0/c;->v:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La0/c;->i:I

    iput-object p1, p0, La0/c;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public B(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public C(Lb4/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public H(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget p1, p0, La0/c;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public T(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, La0/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/c;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/concurrent/futures/b;

    .line 9
    .line 10
    instance-of v1, p1, Ljava/util/concurrent/TimeoutException;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/b;->c(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    :pswitch_0
    return-void

    .line 24
    :pswitch_1
    iget-object p1, p0, La0/c;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ld0/l0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ld0/z;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/c;->v:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, v0, Ldn/b0;->k0:Lio/legado/app/data/entities/BookSource;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Ldn/b0;->X:Lc3/i0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lc3/g0;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Lio/legado/app/data/entities/Book;

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez p2, :cond_2

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_2
    new-instance v1, Lcp/h;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    move-object v4, p2

    .line 40
    invoke-direct/range {v1 .. v7}, Lcp/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x1f

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v0, v2, v2, v1, p2}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v1, Ldn/x;

    .line 51
    .line 52
    invoke-direct {v1, v3, v0, p1, v2}, Ldn/x;-><init>(Lio/legado/app/data/entities/BookSource;Ldn/b0;Ljava/lang/String;Lar/d;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lbl/v0;

    .line 56
    .line 57
    invoke-direct {p1, v2, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p2, Ljl/d;->f:Lbl/v0;

    .line 61
    .line 62
    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, La2/d;->y(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public build()La2/h;
    .locals 3

    .line 1
    new-instance v0, La2/h;

    .line 2
    .line 3
    new-instance v1, La0/a;

    .line 4
    .line 5
    iget-object v2, p0, La0/c;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-static {v2}, La2/d;->n(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, La0/a;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, La2/h;-><init>(La2/g;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, La2/d;->x(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La0/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, La0/c;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroidx/concurrent/futures/b;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 25
    .line 26
    iget-object p1, p0, La0/c;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ln0/f;

    .line 29
    .line 30
    invoke-virtual {p1}, Ln0/f;->run()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, La0/c;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La0/c;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    float-to-int p1, p1

    .line 16
    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, La0/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-float v0, v0

    .line 10
    return v0
.end method

.method public g(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, La0/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->w(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_0
    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->Y:I

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :cond_1
    if-ne v1, v3, :cond_3

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    neg-int v1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    sget-object v2, La2/f1;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->v:Lfn/j;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lfn/j;->u(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return v3

    .line 57
    :cond_5
    return v2
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La0/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luq/a;

    .line 4
    .line 5
    invoke-interface {v0}, Luq/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    sget v1, Lfb/j;->X:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Lfb/j;

    .line 22
    .line 23
    const-string v3, "com.google.android.datatransport.events"

    .line 24
    .line 25
    invoke-direct {v2, v1, v0, v3}, Lfb/j;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, La0/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->i0:Landroid/widget/OverScroller;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Leu/i;Leu/p0;Lgu/e;Ljava/util/HashSet;Ljava/util/BitSet;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    iget-object v0, v2, La0/c;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Leu/a;

    .line 14
    .line 15
    iget v11, v0, Leu/a;->b:I

    .line 16
    .line 17
    new-instance v3, Leu/b;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    invoke-direct {v3, v1, v12, v4}, Leu/b;-><init>(Leu/i;ILeu/p0;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_d

    .line 32
    .line 33
    :cond_0
    const/4 v3, -0x1

    .line 34
    const/4 v7, -0x2

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Lgu/e;->a(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v4}, Leu/p0;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Lgu/e;->a(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    instance-of v8, v1, Leu/t0;

    .line 54
    .line 55
    if-eqz v8, :cond_7

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v5, v7}, Lgu/e;->a(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {v4}, Leu/p0;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Lgu/e;->a(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    sget-object v3, Leu/p0;->b:Leu/s;

    .line 74
    .line 75
    if-eq v4, v3, :cond_7

    .line 76
    .line 77
    iget v3, v1, Leu/i;->c:I

    .line 78
    .line 79
    invoke-virtual {v10, v3}, Ljava/util/BitSet;->get(I)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :try_start_0
    iget v7, v1, Leu/i;->c:I

    .line 84
    .line 85
    invoke-virtual {v10, v7}, Ljava/util/BitSet;->clear(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v4}, Leu/p0;->h()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ge v12, v7, :cond_5

    .line 93
    .line 94
    iget-object v7, v0, Leu/a;->c:Ljava/lang/Cloneable;

    .line 95
    .line 96
    check-cast v7, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v4, v12}, Leu/p0;->d(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Leu/i;

    .line 107
    .line 108
    move-object v6, v7

    .line 109
    invoke-virtual {v4, v12}, Leu/p0;->c(I)Leu/p0;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object/from16 v9, p4

    .line 114
    .line 115
    move-object v8, v5

    .line 116
    move-object v5, v2

    .line 117
    invoke-virtual/range {v5 .. v10}, La0/c;->i(Leu/i;Leu/p0;Lgu/e;Ljava/util/HashSet;Ljava/util/BitSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    add-int/lit8 v12, v12, 0x1

    .line 121
    .line 122
    move-object/from16 v2, p0

    .line 123
    .line 124
    move-object/from16 v5, p3

    .line 125
    .line 126
    move-object/from16 v6, p4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    if-eqz v3, :cond_1b

    .line 132
    .line 133
    iget v0, v1, Leu/i;->c:I

    .line 134
    .line 135
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_1
    if-eqz v3, :cond_6

    .line 140
    .line 141
    iget v1, v1, Leu/i;->c:I

    .line 142
    .line 143
    invoke-virtual {v10, v1}, Ljava/util/BitSet;->set(I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    throw v0

    .line 147
    :cond_7
    iget-object v0, v1, Leu/i;->e:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    move v13, v12

    .line 154
    :goto_2
    if-ge v13, v0, :cond_1b

    .line 155
    .line 156
    invoke-virtual {v1, v13}, Leu/i;->c(I)Leu/h1;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-class v5, Leu/u0;

    .line 165
    .line 166
    if-ne v3, v5, :cond_9

    .line 167
    .line 168
    move-object v3, v2

    .line 169
    check-cast v3, Leu/u0;

    .line 170
    .line 171
    iget-object v5, v3, Leu/h1;->a:Leu/i;

    .line 172
    .line 173
    iget v5, v5, Leu/i;->c:I

    .line 174
    .line 175
    invoke-virtual {v10, v5}, Ljava/util/BitSet;->get(I)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_8

    .line 180
    .line 181
    :goto_3
    move-object/from16 v5, p3

    .line 182
    .line 183
    goto/16 :goto_c

    .line 184
    .line 185
    :cond_8
    iget-object v5, v3, Leu/u0;->c:Leu/i;

    .line 186
    .line 187
    iget v5, v5, Leu/i;->b:I

    .line 188
    .line 189
    invoke-static {v4, v5}, Leu/c1;->i(Leu/p0;I)Leu/c1;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    :try_start_1
    move-object v5, v2

    .line 194
    check-cast v5, Leu/u0;

    .line 195
    .line 196
    iget-object v5, v5, Leu/h1;->a:Leu/i;

    .line 197
    .line 198
    iget v5, v5, Leu/i;->c:I

    .line 199
    .line 200
    invoke-virtual {v10, v5}, Ljava/util/BitSet;->set(I)V

    .line 201
    .line 202
    .line 203
    iget-object v6, v2, Leu/h1;->a:Leu/i;

    .line 204
    .line 205
    move-object/from16 v5, p0

    .line 206
    .line 207
    move-object/from16 v8, p3

    .line 208
    .line 209
    move-object/from16 v9, p4

    .line 210
    .line 211
    invoke-virtual/range {v5 .. v10}, La0/c;->i(Leu/i;Leu/p0;Lgu/e;Ljava/util/HashSet;Ljava/util/BitSet;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    .line 213
    .line 214
    iget-object v2, v3, Leu/h1;->a:Leu/i;

    .line 215
    .line 216
    iget v2, v2, Leu/i;->c:I

    .line 217
    .line 218
    invoke-virtual {v10, v2}, Ljava/util/BitSet;->clear(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    iget-object v1, v3, Leu/h1;->a:Leu/i;

    .line 224
    .line 225
    iget v1, v1, Leu/i;->c:I

    .line 226
    .line 227
    invoke-virtual {v10, v1}, Ljava/util/BitSet;->clear(I)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_9
    instance-of v3, v2, Leu/j;

    .line 232
    .line 233
    if-eqz v3, :cond_a

    .line 234
    .line 235
    iget-object v3, v2, Leu/h1;->a:Leu/i;

    .line 236
    .line 237
    move-object/from16 v2, p0

    .line 238
    .line 239
    move-object/from16 v5, p3

    .line 240
    .line 241
    move-object/from16 v6, p4

    .line 242
    .line 243
    move-object v7, v10

    .line 244
    invoke-virtual/range {v2 .. v7}, La0/c;->i(Leu/i;Leu/p0;Lgu/e;Ljava/util/HashSet;Ljava/util/BitSet;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_c

    .line 248
    .line 249
    :cond_a
    invoke-virtual {v2}, Leu/h1;->b()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_b

    .line 254
    .line 255
    iget-object v3, v2, Leu/h1;->a:Leu/i;

    .line 256
    .line 257
    move-object/from16 v2, p0

    .line 258
    .line 259
    move-object/from16 v4, p2

    .line 260
    .line 261
    move-object/from16 v5, p3

    .line 262
    .line 263
    move-object/from16 v6, p4

    .line 264
    .line 265
    move-object/from16 v7, p5

    .line 266
    .line 267
    invoke-virtual/range {v2 .. v7}, La0/c;->i(Leu/i;Leu/p0;Lgu/e;Ljava/util/HashSet;Ljava/util/BitSet;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_c

    .line 271
    .line 272
    :cond_b
    move-object/from16 v5, p3

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const-class v4, Leu/i1;

    .line 279
    .line 280
    const/4 v6, 0x1

    .line 281
    if-ne v3, v4, :cond_c

    .line 282
    .line 283
    new-instance v2, Lgu/e;

    .line 284
    .line 285
    new-array v3, v12, [I

    .line 286
    .line 287
    invoke-direct {v2, v3}, Lgu/e;-><init>([I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v6, v11}, Lgu/e;->b(II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v2}, Lgu/e;->c(Lgu/e;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_c

    .line 297
    .line 298
    :cond_c
    invoke-virtual {v2}, Leu/h1;->c()Lgu/e;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-eqz v3, :cond_1a

    .line 303
    .line 304
    instance-of v2, v2, Leu/i0;

    .line 305
    .line 306
    if-eqz v2, :cond_19

    .line 307
    .line 308
    new-instance v2, Lgu/e;

    .line 309
    .line 310
    new-array v4, v12, [I

    .line 311
    .line 312
    invoke-direct {v2, v4}, Lgu/e;-><init>([I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v6, v11}, Lgu/e;->b(II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lgu/e;->e()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    const/4 v6, 0x0

    .line 323
    if-eqz v4, :cond_d

    .line 324
    .line 325
    move-object v3, v6

    .line 326
    goto/16 :goto_b

    .line 327
    .line 328
    :cond_d
    invoke-virtual {v3}, Lgu/e;->e()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_e

    .line 333
    .line 334
    new-instance v3, Lgu/e;

    .line 335
    .line 336
    invoke-direct {v3, v2}, Lgu/e;-><init>(Lgu/e;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_b

    .line 340
    .line 341
    :cond_e
    invoke-virtual {v2}, Lgu/e;->e()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_f

    .line 346
    .line 347
    new-instance v2, Lgu/e;

    .line 348
    .line 349
    new-array v3, v12, [I

    .line 350
    .line 351
    invoke-direct {v2, v3}, Lgu/e;-><init>([I)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_a

    .line 355
    .line 356
    :cond_f
    new-instance v4, Lgu/e;

    .line 357
    .line 358
    invoke-direct {v4, v2}, Lgu/e;-><init>(Lgu/e;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v3, Lgu/e;->a:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v3}, Lgu/e;->e()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_10

    .line 368
    .line 369
    goto/16 :goto_9

    .line 370
    .line 371
    :cond_10
    move v3, v12

    .line 372
    move v7, v3

    .line 373
    :goto_4
    iget-object v8, v4, Lgu/e;->a:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-ge v3, v8, :cond_18

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-ge v7, v8, :cond_18

    .line 386
    .line 387
    iget-object v8, v4, Lgu/e;->a:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    check-cast v8, Lgu/d;

    .line 394
    .line 395
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    check-cast v9, Lgu/d;

    .line 400
    .line 401
    iget v10, v9, Lgu/d;->b:I

    .line 402
    .line 403
    iget v14, v8, Lgu/d;->a:I

    .line 404
    .line 405
    if-ge v10, v14, :cond_11

    .line 406
    .line 407
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_11
    iget v9, v9, Lgu/d;->a:I

    .line 411
    .line 412
    iget v8, v8, Lgu/d;->b:I

    .line 413
    .line 414
    if-le v9, v8, :cond_12

    .line 415
    .line 416
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_12
    if-le v9, v14, :cond_13

    .line 420
    .line 421
    new-instance v15, Lgu/d;

    .line 422
    .line 423
    add-int/lit8 v9, v9, -0x1

    .line 424
    .line 425
    invoke-direct {v15, v14, v9}, Lgu/d;-><init>(II)V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_13
    move-object v15, v6

    .line 430
    :goto_7
    if-ge v10, v8, :cond_14

    .line 431
    .line 432
    new-instance v9, Lgu/d;

    .line 433
    .line 434
    add-int/lit8 v10, v10, 0x1

    .line 435
    .line 436
    invoke-direct {v9, v10, v8}, Lgu/d;-><init>(II)V

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_14
    move-object v9, v6

    .line 441
    :goto_8
    if-eqz v15, :cond_16

    .line 442
    .line 443
    if-eqz v9, :cond_15

    .line 444
    .line 445
    iget-object v8, v4, Lgu/e;->a:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v8, v3, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    add-int/lit8 v3, v3, 0x1

    .line 451
    .line 452
    iget-object v8, v4, Lgu/e;->a:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {v8, v3, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_15
    iget-object v8, v4, Lgu/e;->a:Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-virtual {v8, v3, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_16
    if-eqz v9, :cond_17

    .line 465
    .line 466
    iget-object v8, v4, Lgu/e;->a:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v8, v3, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_17
    iget-object v8, v4, Lgu/e;->a:Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_18
    :goto_9
    move-object v2, v4

    .line 479
    :goto_a
    move-object v3, v2

    .line 480
    :cond_19
    :goto_b
    invoke-virtual {v5, v3}, Lgu/e;->c(Lgu/e;)V

    .line 481
    .line 482
    .line 483
    :cond_1a
    :goto_c
    add-int/lit8 v13, v13, 0x1

    .line 484
    .line 485
    move-object/from16 v4, p2

    .line 486
    .line 487
    move-object/from16 v10, p5

    .line 488
    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :cond_1b
    :goto_d
    return-void
.end method

.method public j(Lb4/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k()Lkg/e0;
    .locals 6

    .line 1
    invoke-static {}, Lkg/e0;->O()Lkg/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La0/c;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->X:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkg/b0;->n(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, La0/c;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->m0:Ljg/i;

    .line 19
    .line 20
    iget-wide v1, v1, Ljg/i;->i:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lkg/b0;->l(J)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La0/c;->v:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->m0:Ljg/i;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->n0:Ljg/i;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljg/i;->e(Ljg/i;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lkg/b0;->m(J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, La0/c;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ldg/c;

    .line 65
    .line 66
    iget-object v3, v2, Ldg/c;->i:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v2, Ldg/c;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-virtual {v0, v4, v5, v3}, Lkg/b0;->k(JLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, p0, La0/c;->v:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->j0:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 105
    .line 106
    new-instance v3, La0/c;

    .line 107
    .line 108
    const/16 v4, 0x13

    .line 109
    .line 110
    invoke-direct {v3, v2, v4}, La0/c;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, La0/c;->k()Lkg/e0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Lkg/b0;->j(Lkg/e0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget-object v1, p0, La0/c;->v:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0}, Leh/s;->i()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Leh/s;->v:Lcom/google/protobuf/e;

    .line 133
    .line 134
    check-cast v2, Lkg/e0;

    .line 135
    .line 136
    invoke-static {v2}, Lkg/e0;->z(Lkg/e0;)Leh/l0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v1}, Leh/l0;->putAll(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, La0/c;->v:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 146
    .line 147
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->i0:Ljava/util/List;

    .line 148
    .line 149
    monitor-enter v2

    .line 150
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->i0:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lgg/b;

    .line 172
    .line 173
    if-eqz v4, :cond_2

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    invoke-static {v1}, Lgg/b;->d(Ljava/util/List;)[Lkg/z;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0}, Leh/s;->i()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Leh/s;->v:Lcom/google/protobuf/e;

    .line 200
    .line 201
    check-cast v2, Lkg/e0;

    .line 202
    .line 203
    check-cast v1, Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v2, v1}, Lkg/e0;->B(Lkg/e0;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-virtual {v0}, Leh/s;->g()Lcom/google/protobuf/e;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lkg/e0;

    .line 213
    .line 214
    return-object v0

    .line 215
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    throw v0
.end method

.method public l(Lk3/p;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p1, Lk3/p;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lk3/p;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    const-string v2, "und"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Ln3/b0;->a:Ljava/lang/String;

    .line 27
    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v4, 0x18

    .line 31
    .line 32
    if-lt v2, v4, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lmx/a;->b()Ljava/util/Locale$Category;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ln3/z;->j()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    :cond_2
    :goto_1
    move-object v0, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    :try_start_0
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    :goto_2
    invoke-virtual {p0, p1}, La0/c;->m(Lk3/p;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, La0/c;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    move-object v1, v3

    .line 116
    :cond_4
    move-object p1, v1

    .line 117
    :cond_5
    return-object p1
.end method

.method public m(Lk3/p;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, La0/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 4
    .line 5
    iget v1, p1, Lk3/p;->f:I

    .line 6
    .line 7
    iget p1, p1, Lk3/p;->f:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v1, 0x7f13025c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, ""

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v2, p1, 0x4

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const v2, 0x7f13025f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, La0/c;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    and-int/lit8 v2, p1, 0x8

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const v2, 0x7f13025e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, La0/c;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    and-int/lit16 p1, p1, 0x440

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const p1, 0x7f13025d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, La0/c;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_3
    return-object v1
.end method

.method public n(I)Lb2/h;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public o(I)Lb2/h;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public p()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, La0/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q()Lu3/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public r()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 1

    .line 1
    iget-object v0, p0, La0/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 4
    .line 5
    return-object v0
.end method

.method public s()Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, La0/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljv/a;

    .line 4
    .line 5
    instance-of v1, v0, Lev/q;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lev/q;

    .line 10
    .line 11
    iget-object v0, v0, Lev/q;->b:Lev/m;

    .line 12
    .line 13
    iget-object v0, v0, Lev/m;->b:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, La2/d;->z(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public v()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lk3/e;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, La0/c;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, La0/c;->v:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lfn/w;

    .line 11
    .line 12
    sget-object v0, Lfn/w;->z1:[Lsr/c;

    .line 13
    .line 14
    iget-object v0, v3, Lfn/w;->y1:Lwr/r1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v3}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Lap/w;

    .line 26
    .line 27
    const/16 v5, 0x16

    .line 28
    .line 29
    invoke-direct {v4, p1, v3, v2, v5}, Lap/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v2, v4, v1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v3, Lfn/w;->y1:Lwr/r1;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast v3, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;

    .line 40
    .line 41
    sget v0, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->s0:I

    .line 42
    .line 43
    iget-object v0, v3, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->m0:Lwr/r1;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v3}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v4, Lap/w;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v4, p1, v3, v2, v5}, Lap/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, v2, v4, v1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v3, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->m0:Lwr/r1;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public y(Lk3/p;)Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, La0/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 4
    .line 5
    iget-object v1, p1, Lk3/p;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p1, Lk3/p;->j:I

    .line 8
    .line 9
    iget v3, p1, Lk3/p;->F:I

    .line 10
    .line 11
    iget v4, p1, Lk3/p;->v:I

    .line 12
    .line 13
    iget v5, p1, Lk3/p;->u:I

    .line 14
    .line 15
    iget-object v6, p1, Lk3/p;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lk3/g0;->i(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v9, -0x1

    .line 24
    if-eq v1, v9, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-static {v6}, Lk3/g0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_1
    :goto_0
    move v1, v8

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {v6}, Lk3/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :cond_3
    :goto_1
    move v1, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    if-ne v5, v9, :cond_1

    .line 44
    .line 45
    if-eq v4, v9, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    if-ne v3, v9, :cond_3

    .line 49
    .line 50
    iget v1, p1, Lk3/p;->G:I

    .line 51
    .line 52
    if-eq v1, v9, :cond_6

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_6
    move v1, v9

    .line 56
    :goto_2
    const/4 v6, 0x0

    .line 57
    const v10, 0x49742400    # 1000000.0f

    .line 58
    .line 59
    .line 60
    const v11, 0x7f130259

    .line 61
    .line 62
    .line 63
    const-string v12, ""

    .line 64
    .line 65
    if-ne v1, v8, :cond_a

    .line 66
    .line 67
    invoke-virtual {p0, p1}, La0/c;->m(Lk3/p;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eq v5, v9, :cond_8

    .line 72
    .line 73
    if-ne v4, v9, :cond_7

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-array v5, v8, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v3, v5, v6

    .line 87
    .line 88
    aput-object v4, v5, v7

    .line 89
    .line 90
    const v3, 0x7f13025b

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_4

    .line 98
    :cond_8
    :goto_3
    move-object v3, v12

    .line 99
    :goto_4
    if-ne v2, v9, :cond_9

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    int-to-float v2, v2

    .line 103
    div-float/2addr v2, v10

    .line 104
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-array v4, v7, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v2, v4, v6

    .line 111
    .line 112
    invoke-virtual {v0, v11, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    :goto_5
    filled-new-array {v1, v3, v12}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p0, v1}, La0/c;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_9

    .line 125
    :cond_a
    if-ne v1, v7, :cond_12

    .line 126
    .line 127
    invoke-virtual {p0, p1}, La0/c;->l(Lk3/p;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eq v3, v9, :cond_10

    .line 132
    .line 133
    if-ge v3, v7, :cond_b

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_b
    if-eq v3, v7, :cond_f

    .line 137
    .line 138
    if-eq v3, v8, :cond_e

    .line 139
    .line 140
    const/4 v4, 0x6

    .line 141
    if-eq v3, v4, :cond_d

    .line 142
    .line 143
    const/4 v4, 0x7

    .line 144
    if-eq v3, v4, :cond_d

    .line 145
    .line 146
    const/16 v4, 0x8

    .line 147
    .line 148
    if-eq v3, v4, :cond_c

    .line 149
    .line 150
    const v3, 0x7f130264

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_7

    .line 158
    :cond_c
    const v3, 0x7f130266

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_7

    .line 166
    :cond_d
    const v3, 0x7f130265

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto :goto_7

    .line 174
    :cond_e
    const v3, 0x7f130263

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_7

    .line 182
    :cond_f
    const v3, 0x7f13025a

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto :goto_7

    .line 190
    :cond_10
    :goto_6
    move-object v3, v12

    .line 191
    :goto_7
    if-ne v2, v9, :cond_11

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_11
    int-to-float v2, v2

    .line 195
    div-float/2addr v2, v10

    .line 196
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-array v4, v7, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v2, v4, v6

    .line 203
    .line 204
    invoke-virtual {v0, v11, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    :goto_8
    filled-new-array {v1, v3, v12}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p0, v1}, La0/c;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_9

    .line 217
    :cond_12
    invoke-virtual {p0, p1}, La0/c;->l(Lk3/p;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_13

    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_13
    iget-object p1, p1, Lk3/p;->d:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz p1, :cond_15

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_14

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_14
    new-array v1, v7, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object p1, v1, v6

    .line 246
    .line 247
    const p1, 0x7f130268

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :cond_15
    :goto_a
    const p1, 0x7f130267

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1
.end method

.method public varargs z([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_2

    .line 7
    .line 8
    aget-object v4, p1, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-nez v5, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    move-object v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v5, p0, La0/c;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Landroid/content/res/Resources;

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    new-array v6, v6, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v1, v6, v2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v4, v6, v1

    .line 35
    .line 36
    const v1, 0x7f130258

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v1
.end method
