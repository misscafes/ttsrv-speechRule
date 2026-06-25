.class public final Liw/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Landroid/widget/OverScroller;

.field public Y:Z

.field public Z:Z

.field public i:I

.field public final synthetic n0:Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liw/e;->n0:Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;

    .line 5
    .line 6
    new-instance v0, Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p1, p1, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->K0:Liw/d;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Liw/e;->X:Landroid/widget/OverScroller;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Liw/e;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Liw/e;->Z:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Liw/e;->n0:Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, Lb7/z0;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Liw/e;->Z:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Liw/e;->Y:Z

    .line 6
    .line 7
    iget-object v1, p0, Liw/e;->X:Landroid/widget/OverScroller;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Liw/e;->i:I

    .line 20
    .line 21
    sub-int v2, v1, v2

    .line 22
    .line 23
    iput v1, p0, Liw/e;->i:I

    .line 24
    .line 25
    iget-object v1, p0, Liw/e;->n0:Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;

    .line 26
    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    neg-int v3, v3

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollBy(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-lez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v4, v1, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->J0:I

    .line 55
    .line 56
    if-ge v3, v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v4, v3

    .line 63
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollBy(II)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    invoke-virtual {p0}, Liw/e;->a()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-boolean v0, p0, Liw/e;->Y:Z

    .line 74
    .line 75
    iget-boolean v0, p0, Liw/e;->Z:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Liw/e;->a()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method
