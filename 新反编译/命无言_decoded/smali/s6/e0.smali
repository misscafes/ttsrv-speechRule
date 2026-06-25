.class public final Ls6/e0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public i:Z

.field public final synthetic v:Ls6/f0;


# direct methods
.method public constructor <init>(Ls6/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/e0;->v:Ls6/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ls6/e0;->i:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls6/e0;->v:Ls6/f0;

    .line 2
    .line 3
    iget-object v1, v0, Ls6/f0;->m:Ls6/d0;

    .line 4
    .line 5
    iget-boolean v2, p0, Ls6/e0;->i:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ls6/f0;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Ls6/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ls6/r1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v3, v0, Ls6/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Ls6/d0;->d(Landroidx/recyclerview/widget/RecyclerView;Ls6/r1;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v4, v3}, Ls6/d0;->b(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/high16 v4, 0xff0000

    .line 39
    .line 40
    and-int/2addr v3, v4

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v4, v0, Ls6/f0;->l:I

    .line 49
    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput v4, v0, Ls6/f0;->d:F

    .line 65
    .line 66
    iput p1, v0, Ls6/f0;->e:F

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput p1, v0, Ls6/f0;->i:F

    .line 70
    .line 71
    iput p1, v0, Ls6/f0;->h:F

    .line 72
    .line 73
    invoke-virtual {v1}, Ls6/d0;->f()Z

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
    invoke-virtual {v0, v2, p1}, Ls6/f0;->s(Ls6/r1;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method
