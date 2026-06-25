.class public final Lps/c;
.super Lps/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public k:Lkw/b;

.field public l:Lkw/b;

.field public m:Lkw/b;

.field public n:F

.field public final o:F


# direct methods
.method public constructor <init>(Lio/legado/app/ui/book/read/page/ReadView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lps/g;-><init>(Lio/legado/app/ui/book/read/page/ReadView;)V

    .line 5
    .line 6
    .line 7
    sget-boolean p1, Lkw/e;->a:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lkw/e;->a(Z)Lkw/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lps/c;->k:Lkw/b;

    .line 15
    .line 16
    invoke-static {p1}, Lkw/e;->a(Z)Lkw/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lps/c;->l:Lkw/b;

    .line 21
    .line 22
    invoke-static {p1}, Lkw/e;->a(Z)Lkw/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lps/c;->m:Lkw/b;

    .line 27
    .line 28
    const p1, 0x3dcccccd    # 0.1f

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lps/c;->o:F

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lps/g;->j:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lps/g;->f:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lps/g;->i:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lps/g;->c()Landroid/widget/Scroller;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lps/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v0}, Lio/legado/app/ui/book/read/page/ReadView;->setAbortAnim(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lps/g;->c()Landroid/widget/Scroller;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lps/g;->h:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lps/g;->g:Lqs/a;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lio/legado/app/ui/book/read/page/ReadView;->g(Lqs/a;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p0, p0, Lps/c;->k:Lkw/b;

    .line 51
    .line 52
    invoke-static {v0, p0}, Ljw/d1;->g(Lio/legado/app/ui/book/read/page/PageView;Lkw/b;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, v0}, Lio/legado/app/ui/book/read/page/ReadView;->setAbortAnim(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b()V
    .locals 2

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
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    iput v0, p0, Lps/c;->n:F

    .line 24
    .line 25
    iget-object p0, p0, Lps/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-boolean v0, p0, Lps/g;->j:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lps/c;->j()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lps/g;->u()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lps/g;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lqs/a;->Y:Lqs/a;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lps/c;->r(Lqs/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lps/c;->n:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lps/g;->h:Z

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lps/c;->i(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lps/g;->g:Lqs/a;

    .line 2
    .line 3
    sget-object v1, Lqs/a;->i:Lqs/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lps/c;->n:F

    .line 9
    .line 10
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    float-to-int v2, v0

    .line 14
    iget-boolean v0, p0, Lps/g;->h:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0x3e8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lps/g;->c()Landroid/widget/Scroller;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sub-int v4, v0, v2

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move v6, p1

    .line 31
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lps/g;->j:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lps/g;->i:Z

    .line 38
    .line 39
    iget-object p0, p0, Lps/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lps/g;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Lps/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lps/g;->g:Lqs/a;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/legado/app/ui/book/read/page/ReadView;->g(Lqs/a;)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Ll9/c;

    .line 13
    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, Ll9/c;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lps/c;->n:F

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, p0, Lps/g;->i:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lps/g;->f:Z

    .line 29
    .line 30
    sget-object v2, Lqs/a;->i:Lqs/a;

    .line 31
    .line 32
    iput-object v2, p0, Lps/g;->g:Lqs/a;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v0}, Lio/legado/app/ui/book/read/page/ReadView;->l(FF)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    invoke-virtual {v1, v0, v0, p0}, Lio/legado/app/ui/book/read/page/ReadView;->m(FFZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lps/c;->k:Lkw/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lkw/b;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lps/c;->l:Lkw/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lkw/b;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lps/c;->m:Lkw/b;

    .line 12
    .line 13
    invoke-interface {p0}, Lkw/b;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-super {p0}, Lps/g;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lps/c;->n:F

    .line 6
    .line 7
    sget-object v1, Lqs/a;->i:Lqs/a;

    .line 8
    .line 9
    iput-object v1, p0, Lps/g;->g:Lqs/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lps/g;->f:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lps/g;->h:Z

    .line 15
    .line 16
    iget-object p0, p0, Lps/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v0}, Lio/legado/app/ui/book/read/page/ReadView;->l(FF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lps/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lps/g;->g:Lqs/a;

    .line 11
    .line 12
    sget-object v2, Lqs/a;->i:Lqs/a;

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lps/c;->k:Lkw/b;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lkw/b;->j(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lps/c;->n:F

    .line 30
    .line 31
    const/high16 v1, 0x437f0000    # 255.0f

    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    float-to-int v0, v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v2, 0xff

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lc30/c;->y(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v6, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lps/g;->b:I

    .line 51
    .line 52
    int-to-float v4, v0

    .line 53
    iget v0, p0, Lps/g;->c:I

    .line 54
    .line 55
    int-to-float v5, v0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    move-object v1, p1

    .line 59
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Lps/g;->g:Lqs/a;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x1

    .line 70
    if-eq v0, v2, :cond_3

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-eq v0, v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p0, p0, Lps/c;->m:Lkw/b;

    .line 77
    .line 78
    invoke-interface {p0, v1}, Lkw/b;->j(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object p0, p0, Lps/c;->l:Lkw/b;

    .line 83
    .line 84
    invoke-interface {p0, v1}, Lkw/b;->j(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lps/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    sget-object v2, Lqs/a;->i:Lqs/a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v0, v4, :cond_6

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v0, v5, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq v0, p1, :cond_6

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/ReadView;->getStartX()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sub-float v5, v0, v5

    .line 32
    .line 33
    iget-boolean v6, p0, Lps/g;->f:Z

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-nez v6, :cond_5

    .line 37
    .line 38
    mul-float v6, v5, v5

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/ReadView;->getPageSlopSquare2()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    int-to-float v8, v8

    .line 45
    cmpl-float v6, v6, v8

    .line 46
    .line 47
    if-lez v6, :cond_1

    .line 48
    .line 49
    move v3, v4

    .line 50
    :cond_1
    iput-boolean v3, p0, Lps/g;->f:Z

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    cmpl-float v3, v5, v7

    .line 55
    .line 56
    if-lez v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lps/g;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    :goto_0
    move-object v3, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v3, Lqs/a;->X:Lqs/a;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p0}, Lps/g;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    sget-object v3, Lqs/a;->Y:Lqs/a;

    .line 77
    .line 78
    :goto_1
    iput-object v3, p0, Lps/g;->g:Lqs/a;

    .line 79
    .line 80
    invoke-virtual {p0}, Lps/c;->v()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v1, v3, p1}, Lio/legado/app/ui/book/read/page/ReadView;->l(FF)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-boolean p1, p0, Lps/g;->f:Z

    .line 95
    .line 96
    if-eqz p1, :cond_9

    .line 97
    .line 98
    iget-object p1, p0, Lps/g;->g:Lqs/a;

    .line 99
    .line 100
    if-eq p1, v2, :cond_9

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget v2, p0, Lps/g;->b:I

    .line 107
    .line 108
    int-to-float v2, v2

    .line 109
    div-float/2addr p1, v2

    .line 110
    const/high16 v2, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-static {p1, v7, v2}, Lc30/c;->x(FFF)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Lps/c;->n:F

    .line 117
    .line 118
    iput-boolean v4, p0, Lps/g;->i:Z

    .line 119
    .line 120
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/ReadView;->getStartY()F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-virtual {v1, v0, p0, v4}, Lio/legado/app/ui/book/read/page/ReadView;->m(FFZ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    iget-boolean p1, p0, Lps/g;->f:Z

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    iget-object p1, p0, Lps/g;->g:Lqs/a;

    .line 136
    .line 137
    if-ne p1, v2, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget p1, p0, Lps/c;->n:F

    .line 141
    .line 142
    iget v0, p0, Lps/c;->o:F

    .line 143
    .line 144
    cmpl-float p1, p1, v0

    .line 145
    .line 146
    if-ltz p1, :cond_8

    .line 147
    .line 148
    move v3, v4

    .line 149
    :cond_8
    xor-int/lit8 p1, v3, 0x1

    .line 150
    .line 151
    iput-boolean p1, p0, Lps/g;->h:Z

    .line 152
    .line 153
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/ReadView;->getDefaultAnimationSpeed()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p0, p1}, Lps/c;->i(I)V

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_2
    return-void

    .line 161
    :cond_a
    invoke-virtual {p0}, Lps/c;->a()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {v1, p0, p1}, Lio/legado/app/ui/book/read/page/ReadView;->l(FF)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lps/g;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lqs/a;->X:Lqs/a;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lps/c;->r(Lqs/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lps/c;->n:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lps/g;->h:Z

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lps/c;->i(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r(Lqs/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lps/g;->g:Lqs/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lps/c;->n:F

    .line 5
    .line 6
    invoke-virtual {p0}, Lps/c;->v()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(II)V
    .locals 0

    .line 1
    iput p1, p0, Lps/g;->b:I

    .line 2
    .line 3
    iput p2, p0, Lps/g;->c:I

    .line 4
    .line 5
    iget-object p1, p0, Lps/c;->k:Lkw/b;

    .line 6
    .line 7
    invoke-interface {p1}, Lkw/b;->c()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lps/c;->l:Lkw/b;

    .line 11
    .line 12
    invoke-interface {p1}, Lkw/b;->c()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lps/c;->m:Lkw/b;

    .line 16
    .line 17
    invoke-interface {p1}, Lkw/b;->c()V

    .line 18
    .line 19
    .line 20
    sget-boolean p1, Lkw/e;->a:Z

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Lkw/e;->a(Z)Lkw/b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lps/c;->k:Lkw/b;

    .line 28
    .line 29
    invoke-static {p1}, Lkw/e;->a(Z)Lkw/b;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lps/c;->l:Lkw/b;

    .line 34
    .line 35
    invoke-static {p1}, Lkw/e;->a(Z)Lkw/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lps/c;->m:Lkw/b;

    .line 40
    .line 41
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lps/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lps/g;->g:Lqs/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lps/c;->k:Lkw/b;

    .line 27
    .line 28
    invoke-static {v0, p0}, Ljw/d1;->g(Lio/legado/app/ui/book/read/page/PageView;Lkw/b;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getNextPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lps/c;->m:Lkw/b;

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljw/d1;->g(Lio/legado/app/ui/book/read/page/PageView;Lkw/b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Lps/c;->k:Lkw/b;

    .line 46
    .line 47
    invoke-static {v0, p0}, Ljw/d1;->g(Lio/legado/app/ui/book/read/page/PageView;Lkw/b;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getPrevPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lps/c;->l:Lkw/b;

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljw/d1;->g(Lio/legado/app/ui/book/read/page/PageView;Lkw/b;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p0, p0, Lps/c;->k:Lkw/b;

    .line 65
    .line 66
    invoke-static {v0, p0}, Ljw/d1;->g(Lio/legado/app/ui/book/read/page/PageView;Lkw/b;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
