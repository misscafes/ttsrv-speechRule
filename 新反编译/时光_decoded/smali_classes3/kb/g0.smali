.class public final Lkb/g0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:Z

.field public final synthetic b:Lkb/h0;


# direct methods
.method public constructor <init>(Lkb/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb/g0;->b:Lkb/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lkb/g0;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkb/g0;->b:Lkb/h0;

    .line 2
    .line 3
    iget-object v1, v0, Lkb/h0;->m:Lkb/f0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lkb/g0;->a:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lkb/h0;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lkb/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lkb/u1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Lkb/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v1, v2, p0}, Lkb/f0;->d(Landroidx/recyclerview/widget/RecyclerView;Lkb/u1;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v3, v2}, Lkb/f0;->b(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/high16 v3, 0xff0000

    .line 39
    .line 40
    and-int/2addr v2, v3

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget v3, v0, Lkb/h0;->l:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput v3, v0, Lkb/h0;->d:F

    .line 65
    .line 66
    iput p1, v0, Lkb/h0;->e:F

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput p1, v0, Lkb/h0;->i:F

    .line 70
    .line 71
    iput p1, v0, Lkb/h0;->h:F

    .line 72
    .line 73
    invoke-virtual {v1}, Lkb/f0;->f()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    invoke-virtual {v0, p0, p1}, Lkb/h0;->r(Lkb/u1;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method
