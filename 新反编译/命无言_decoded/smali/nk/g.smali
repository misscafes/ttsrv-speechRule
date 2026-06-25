.class public final Lnk/g;
.super Lnk/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicInteger;

.field public Y:Ljk/c;

.field public Z:Ljk/c;

.field public i0:Ln3/q;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lfk/f;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lnk/c;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lfk/f;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lnk/g;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance p2, Ln3/q;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p2, v0}, Ln3/q;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lnk/g;->i0:Ln3/q;

    .line 22
    .line 23
    iget-boolean p1, p1, Lio/github/rosemoe/sora/widget/CodeEditor;->l1:Z

    .line 24
    .line 25
    iput-boolean p1, p2, Ln3/q;->b:Z

    .line 26
    .line 27
    new-instance p1, Ljk/c;

    .line 28
    .line 29
    invoke-direct {p1}, Ljk/c;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lnk/g;->Y:Ljk/c;

    .line 33
    .line 34
    new-instance p1, Ljk/c;

    .line 35
    .line 36
    invoke-direct {p1}, Ljk/c;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lnk/g;->Z:Ljk/c;

    .line 40
    .line 41
    iget-object p2, p0, Lnk/g;->Y:Ljk/c;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Lnk/g;->g(Ljk/c;Ljk/c;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static j()I
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    float-to-int v0, v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {v0}, Lai/c;->q(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method


# virtual methods
.method public final B(II)J
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1, p1}, Ljk/j;->f(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :cond_0
    iget-object v0, p0, Lnk/c;->v:Lfk/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lfk/f;->o(I)Lfk/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lfk/g;->v:I

    .line 18
    .line 19
    if-le p2, v0, :cond_1

    .line 20
    .line 21
    move p2, v0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Ljk/j;->f(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public final C(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/c;->v:Lfk/f;

    .line 2
    .line 3
    iget-object v0, v0, Lfk/f;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final E(I)Lnk/h;
    .locals 2

    .line 1
    new-instance v0, Lnk/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lnk/h;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lnk/h;->d:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lnk/h;->b:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lnk/h;->c:Z

    .line 15
    .line 16
    iget-object v1, p0, Lnk/c;->v:Lfk/f;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lfk/f;->o(I)Lfk/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Lfk/g;->v:I

    .line 23
    .line 24
    iput p1, v0, Lnk/h;->e:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lnk/c;->c()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    iput-object p1, v0, Lnk/h;->f:Ljava/util/List;

    .line 32
    .line 33
    return-object v0
.end method

.method public final G(Lfk/f;IIIILjava/lang/CharSequence;)V
    .locals 6

    .line 1
    move p1, p2

    .line 2
    :goto_0
    if-gt p1, p4, :cond_2

    .line 3
    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    if-ne p4, p2, :cond_0

    .line 7
    .line 8
    iget-object p6, p0, Lnk/g;->Z:Ljk/c;

    .line 9
    .line 10
    invoke-virtual {p6, p1}, Ljk/c;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result p6

    .line 14
    invoke-virtual {p0}, Lnk/c;->c()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p0, Lnk/c;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTextPaint()Lmj/c;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lnk/g;->j()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lnk/g;->Z:Ljk/c;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Ljk/c;->e(II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lnk/g;->Y:Ljk/c;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljk/c;->c(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lnk/c;->v:Lfk/f;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lfk/f;->o(I)Lfk/g;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lnk/g;->i0:Ln3/q;

    .line 46
    .line 47
    iget-object v5, p0, Lnk/c;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 48
    .line 49
    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTextPaint()Lmj/c;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v3, p3, p5, v5}, Ln3/q;->d(Ljava/lang/CharSequence;IILmj/c;)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    float-to-int v3, v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    sub-int/2addr v0, p6

    .line 60
    add-int/2addr v0, v2

    .line 61
    invoke-virtual {v1, p1, v0}, Ljk/c;->e(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object p6, p0, Lnk/g;->Y:Ljk/c;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, p1, v0}, Lnk/g;->o(IZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p6, p1, v0}, Ljk/c;->e(II)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object p6, p0, Lnk/g;->Y:Ljk/c;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, p1, v0}, Lnk/g;->o(IZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p6, p1, v0}, Ljk/c;->a(II)V

    .line 84
    .line 85
    .line 86
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-void
.end method

.method public final I()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnk/g;->Y:Ljk/c;

    .line 2
    .line 3
    iget v1, v0, Ljk/c;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const v0, 0xccccccc

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v1, v0, Ljk/c;->f:I

    .line 12
    .line 13
    iget v2, v0, Ljk/c;->j:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iput v1, v0, Ljk/c;->j:I

    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Ljk/c;->k:I

    .line 21
    .line 22
    iget-object v1, v0, Ljk/c;->g:Ljk/a;

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget v2, v0, Ljk/c;->k:I

    .line 27
    .line 28
    iget v3, v1, Ljk/a;->c:I

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v0, Ljk/c;->k:I

    .line 35
    .line 36
    iget-object v1, v1, Ljk/a;->d:Ljk/a;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget v0, v0, Ljk/c;->k:I

    .line 40
    .line 41
    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/c;->v:Lfk/f;

    .line 2
    .line 3
    iget-object v0, v0, Lfk/f;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e(FF)J
    .locals 2

    .line 1
    iget-object v0, p0, Lnk/c;->v:Lfk/f;

    .line 2
    .line 3
    iget-object v0, v0, Lfk/f;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iget-object v1, p0, Lnk/c;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr p2, v1

    .line 19
    float-to-int p2, p2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v0, p0, Lnk/c;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderer()Lkk/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p2}, Lkk/n;->d(I)Lmj/m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lmj/m;->g(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p2, p1}, Ljk/j;->f(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnk/c;->v:Lfk/f;

    .line 2
    .line 3
    iget-object v0, v0, Lfk/f;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lnk/c;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final g(Ljk/c;Ljk/c;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnk/c;->v:Lfk/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v6, Lmj/c;

    .line 7
    .line 8
    iget-object v0, p0, Lnk/c;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 9
    .line 10
    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->l1:Z

    .line 11
    .line 12
    invoke-direct {v6, v0}, Lmj/c;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnk/c;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTextPaint()Lmj/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Lmj/c;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnk/g;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget-object v5, p0, Lnk/g;->i0:Ln3/q;

    .line 34
    .line 35
    new-instance v3, Ld6/h0;

    .line 36
    .line 37
    new-instance v0, Lhe/b;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, v8, v1}, Lhe/b;-><init>(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    invoke-direct {v3, v9, v0}, Ld6/h0;-><init>(ILnk/b;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lnk/e;

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    move-object v4, p1

    .line 51
    move-object v7, p2

    .line 52
    invoke-direct/range {v1 .. v8}, Lnk/e;-><init>(Lnk/g;Ld6/h0;Ljk/c;Ln3/q;Lmj/c;Ljk/c;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v2, Lnk/c;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 56
    .line 57
    invoke-virtual {p1, v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->setLayoutBusy(Z)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lnk/c;->A:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final h(ILandroid/util/SparseArray;)Lnk/j;
    .locals 2

    .line 1
    new-instance v0, Lnk/f;

    .line 2
    .line 3
    iget-object v1, p0, Lnk/c;->v:Lfk/f;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Lnk/f;-><init>(Lnk/c;Lfk/f;ILandroid/util/SparseArray;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Lnk/c;->v:Lfk/f;

    .line 2
    .line 3
    iget-object v0, v0, Lfk/f;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lnk/c;->v:Lfk/f;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lfk/f;->o(I)Lfk/g;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p2, p2, Lfk/g;->v:I

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljk/j;->f(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1

    .line 26
    :cond_0
    iget-object p1, p0, Lnk/c;->v:Lfk/f;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lfk/f;->o(I)Lfk/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget p1, p1, Lfk/g;->v:I

    .line 33
    .line 34
    if-le p2, p1, :cond_1

    .line 35
    .line 36
    move p2, p1

    .line 37
    :cond_1
    invoke-static {v1, p2}, Ljk/j;->f(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1
.end method

.method public final k(I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final l([FII)[F
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    new-array p1, v0, [F

    .line 8
    .line 9
    :cond_1
    iget-object v0, p0, Lnk/c;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->K(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    aput v0, p1, v1

    .line 18
    .line 19
    iget-object v0, p0, Lnk/c;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderer()Lkk/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, Lkk/n;->d(I)Lmj/m;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p2, p3}, Lmj/m;->f(I)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    aput p2, p1, v0

    .line 35
    .line 36
    return-object p1
.end method

.method public final m(Lfk/f;IIIILjava/lang/StringBuilder;)V
    .locals 4

    .line 1
    if-ge p2, p4, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lnk/g;->Y:Ljk/c;

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    add-int/lit8 v1, p4, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljk/c;->d(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lnk/g;->Z:Ljk/c;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Ljk/c;->d(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    if-ne p2, p4, :cond_1

    .line 19
    .line 20
    iget-object p4, p0, Lnk/g;->Z:Ljk/c;

    .line 21
    .line 22
    invoke-virtual {p4, p2}, Ljk/c;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    invoke-virtual {p0}, Lnk/c;->c()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p0, Lnk/c;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTextPaint()Lmj/c;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lnk/g;->j()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lnk/g;->Z:Ljk/c;

    .line 41
    .line 42
    invoke-virtual {v1, p2, v0}, Ljk/c;->e(II)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lnk/g;->Y:Ljk/c;

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljk/c;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lnk/g;->i0:Ln3/q;

    .line 52
    .line 53
    sub-int/2addr p5, p3

    .line 54
    iget-object p3, p0, Lnk/c;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 55
    .line 56
    invoke-virtual {p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTextPaint()Lmj/c;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {v3, p6, p1, p5, p3}, Ln3/q;->d(Ljava/lang/CharSequence;IILmj/c;)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    float-to-int p1, p1

    .line 65
    sub-int/2addr v2, p1

    .line 66
    sub-int/2addr v0, p4

    .line 67
    add-int/2addr v0, v2

    .line 68
    invoke-virtual {v1, p2, v0}, Ljk/c;->e(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object p3, p0, Lnk/g;->Y:Ljk/c;

    .line 73
    .line 74
    invoke-virtual {p0, p2, p1}, Lnk/g;->o(IZ)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p3, p2, p1}, Ljk/c;->e(II)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final n(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/c;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfk/f;->n()Lfk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lfk/a;->r(I)Lfk/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Lfk/b;->b:I

    .line 16
    .line 17
    return p1
.end method

.method public final o(IZ)I
    .locals 4

    .line 1
    iget-object v0, p0, Lnk/c;->v:Lfk/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfk/f;->o(I)Lfk/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lnk/c;->c()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Lnk/c;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTextPaint()Lmj/c;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lnk/g;->j()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lnk/g;->Z:Ljk/c;

    .line 24
    .line 25
    invoke-virtual {p2, p1, v1}, Ljk/c;->a(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p0, Lnk/g;->Z:Ljk/c;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v1}, Ljk/c;->e(II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lnk/g;->i0:Ln3/q;

    .line 35
    .line 36
    iget p2, v0, Lfk/g;->v:I

    .line 37
    .line 38
    iget-object v2, p0, Lnk/c;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTextPaint()Lmj/c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p1, v0, v3, p2, v2}, Ln3/q;->d(Ljava/lang/CharSequence;IILmj/c;)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    float-to-int p1, p1

    .line 50
    add-int/2addr p1, v1

    .line 51
    return p1
.end method

.method public final s(Lvj/b;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lvj/b;->a:[I

    .line 2
    .line 3
    iget-object v0, p0, Lnk/c;->v:Lfk/f;

    .line 4
    .line 5
    iget-object v0, v0, Lfk/f;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    array-length v4, p1

    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    move v4, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v4, v2

    .line 21
    :goto_1
    if-eqz v4, :cond_3

    .line 22
    .line 23
    array-length v4, p1

    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    aget v3, p1, v3

    .line 29
    .line 30
    if-le v3, v0, :cond_2

    .line 31
    .line 32
    :goto_2
    move v3, v0

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    move v4, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_3
    iget-object v5, p0, Lnk/g;->Y:Ljk/c;

    .line 37
    .line 38
    invoke-virtual {p0, v3, v2}, Lnk/g;->o(IZ)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v5, v3, v6}, Ljk/c;->e(II)V

    .line 43
    .line 44
    .line 45
    move v3, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public final x(Lfk/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnk/c;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 3
    .line 4
    iput-object v0, p0, Lnk/c;->v:Lfk/f;

    .line 5
    .line 6
    iput-object v0, p0, Lnk/g;->Y:Ljk/c;

    .line 7
    .line 8
    iput-object v0, p0, Lnk/g;->Z:Ljk/c;

    .line 9
    .line 10
    return-void
.end method
