.class public abstract Lon/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Lio/legado/app/ui/book/read/page/ReadView;

.field public b:I

.field public c:I

.field public final d:Lvq/i;

.field public final e:Lvq/i;

.field public f:Z

.field public g:Lpn/a;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lio/legado/app/ui/book/read/page/ReadView;)V
    .locals 2

    .line 1
    const-string v0, "readView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lon/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getContext(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lon/g;->b:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lon/g;->c:I

    .line 31
    .line 32
    new-instance v0, Lon/f;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Lon/f;-><init>(Lon/g;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lon/g;->d:Lvq/i;

    .line 43
    .line 44
    new-instance v0, Lon/f;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, v1}, Lon/f;-><init>(Lon/g;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lon/g;->e:Lvq/i;

    .line 55
    .line 56
    sget-object v0, Lpn/a;->i:Lpn/a;

    .line 57
    .line 58
    iput-object v0, p0, Lon/g;->g:Lpn/a;

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 65
    .line 66
    iget-object p1, p1, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput v0, p1, Lio/legado/app/ui/book/read/page/ContentTextView;->s0:I

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lon/g;->c()Landroid/widget/Scroller;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lon/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lon/g;->c()Landroid/widget/Scroller;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p0}, Lon/g;->c()Landroid/widget/Scroller;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    sget v3, Lio/legado/app/ui/book/read/page/ReadView;->Q0:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v1, v0, v2, v3}, Lio/legado/app/ui/book/read/page/ReadView;->h(FFZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, p0, Lon/g;->j:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lon/g;->i()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lon/g;->j:Z

    .line 47
    .line 48
    new-instance v2, Lon/e;

    .line 49
    .line 50
    invoke-direct {v2, p0, v0}, Lon/e;-><init>(Lon/g;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final c()Landroid/widget/Scroller;
    .locals 1

    .line 1
    iget-object v0, p0, Lon/g;->d:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Scroller;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lje/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lon/g;->e:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lje/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lon/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getPageFactory()Lrn/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lrn/o;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getCallBack()Lmn/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->Y()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lon/g;->d()Lje/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lje/h;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lon/g;->d()Lje/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v2, 0x7f130436

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lje/f;->h:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, v0, Lje/f;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lon/g;->d()Lje/h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lje/h;->i()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return v1
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lon/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getPageFactory()Lrn/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrn/o;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lon/g;->d()Lje/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lje/h;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lon/g;->d()Lje/h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f130437

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lje/f;->h:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v1, Lje/f;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lon/g;->d()Lje/h;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lje/h;->i()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return v0
.end method

.method public abstract g(I)V
.end method

.method public abstract h(I)V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k(Landroid/graphics/Canvas;)V
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract m(Landroid/view/MotionEvent;)V
.end method

.method public abstract n(I)V
.end method

.method public o(Lpn/a;)V
    .locals 0

    .line 1
    sget-object p1, Lpn/a;->i:Lpn/a;

    .line 2
    .line 3
    iput-object p1, p0, Lon/g;->g:Lpn/a;

    .line 4
    .line 5
    return-void
.end method

.method public p(II)V
    .locals 0

    .line 1
    iput p1, p0, Lon/g;->b:I

    .line 2
    .line 3
    iput p2, p0, Lon/g;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public final q(IIIII)V
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/2addr v0, p5

    .line 8
    iget p5, p0, Lon/g;->b:I

    .line 9
    .line 10
    div-int/2addr v0, p5

    .line 11
    :goto_0
    move v6, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/2addr v0, p5

    .line 18
    iget p5, p0, Lon/g;->c:I

    .line 19
    .line 20
    div-int/2addr v0, p5

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {p0}, Lon/g;->c()Landroid/widget/Scroller;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move v2, p1

    .line 27
    move v3, p2

    .line 28
    move v4, p3

    .line 29
    move v5, p4

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lon/g;->i:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lon/g;->j:Z

    .line 37
    .line 38
    iget-object p1, p0, Lon/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
