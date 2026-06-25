.class public abstract Lps/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lio/legado/app/ui/book/read/page/ReadView;

.field public b:I

.field public c:I

.field public final d:Ljx/l;

.field public final e:Ljx/l;

.field public f:Z

.field public g:Lqs/a;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lio/legado/app/ui/book/read/page/ReadView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lps/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lps/g;->b:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lps/g;->c:I

    .line 27
    .line 28
    new-instance v0, Lps/f;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lps/f;-><init>(Lps/g;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljx/l;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lps/g;->d:Ljx/l;

    .line 40
    .line 41
    new-instance v0, Lps/f;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v0, p0, v2}, Lps/f;-><init>(Lps/g;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljx/l;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lps/g;->e:Ljx/l;

    .line 53
    .line 54
    sget-object v0, Lqs/a;->i:Lqs/a;

    .line 55
    .line 56
    iput-object v0, p0, Lps/g;->g:Lqs/a;

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/PageView;->i:Lxp/g2;

    .line 63
    .line 64
    iget-object p0, p0, Lxp/g2;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 65
    .line 66
    iput v1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->x0:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lps/g;->c()Landroid/widget/Scroller;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lps/g;->c()Landroid/widget/Scroller;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p0}, Lps/g;->c()Landroid/widget/Scroller;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    sget v2, Lio/legado/app/ui/book/read/page/ReadView;->W0:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iget-object p0, p0, Lps/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2}, Lio/legado/app/ui/book/read/page/ReadView;->m(FFZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, p0, Lps/g;->j:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lps/g;->j()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lps/g;->u()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final c()Landroid/widget/Scroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lps/g;->d:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/Scroller;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lij/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lps/g;->e:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lij/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lps/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getPageFactory()Lss/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lss/q;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getCallBack()Lns/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->d0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lps/g;->d()Lij/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lij/i;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lps/g;->d()Lij/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v2, 0x7f1204ce

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lij/h;->h:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, v0, Lij/h;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

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
    invoke-virtual {p0}, Lps/g;->d()Lij/i;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lij/i;->j()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return v1
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lps/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getPageFactory()Lss/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lss/q;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lps/g;->d()Lij/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lij/i;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lps/g;->d()Lij/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f1204cf

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lij/h;->h:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v1, Lij/h;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

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
    invoke-virtual {p0}, Lps/g;->d()Lij/i;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lij/i;->j()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return v0
.end method

.method public final g(Lqs/a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lps/g;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0, v1}, Lps/g;->h(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-virtual {p0, v1}, Lps/g;->p(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public abstract h(I)V
.end method

.method public abstract i(I)V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lps/g;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lps/g;->i:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lps/g;->h:Z

    .line 7
    .line 8
    sget-object v0, Lqs/a;->i:Lqs/a;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lps/g;->r(Lqs/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract m(Landroid/graphics/Canvas;)V
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract o(Landroid/view/MotionEvent;)V
.end method

.method public abstract p(I)V
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lps/g;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public r(Lqs/a;)V
    .locals 0

    .line 1
    sget-object p1, Lqs/a;->i:Lqs/a;

    .line 2
    .line 3
    iput-object p1, p0, Lps/g;->g:Lqs/a;

    .line 4
    .line 5
    return-void
.end method

.method public s(II)V
    .locals 0

    .line 1
    iput p1, p0, Lps/g;->b:I

    .line 2
    .line 3
    iput p2, p0, Lps/g;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public final t(IIIII)V
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
    iget p5, p0, Lps/g;->b:I

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
    iget p5, p0, Lps/g;->c:I

    .line 19
    .line 20
    div-int/2addr v0, p5

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {p0}, Lps/g;->c()Landroid/widget/Scroller;

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
    iput-boolean p1, p0, Lps/g;->i:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lps/g;->j:Z

    .line 37
    .line 38
    iget-object p0, p0, Lps/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lps/g;->j:Z

    .line 3
    .line 4
    new-instance v0, Ll9/c;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ll9/c;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lps/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
