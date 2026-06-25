.class public final Lio/legado/app/ui/book/read/page/ContentTextView;
.super Landroid/view/View;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final x0:Lvq/i;

.field public static final y0:I

.field public static z0:Lv3/a0;


# instance fields
.field public final A:Lmn/h;

.field public i:Z

.field public final i0:Landroid/graphics/RectF;

.field public final j0:Lio/legado/app/ui/book/read/page/entities/TextPos;

.field public final k0:Lio/legado/app/ui/book/read/page/entities/TextPos;

.field public l0:Lio/legado/app/ui/book/read/page/entities/TextPage;

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:J

.field public r0:Z

.field public s0:I

.field public t0:Lmn/b;

.field public u0:Z

.field public final v:Lvq/i;

.field public final v0:Lvq/i;

.field public final w0:Lvq/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llp/g;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Llp/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/legado/app/ui/book/read/page/ContentTextView;->x0:Lvq/i;

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-static {v0}, Lvp/j1;->r(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    sput v0, Lio/legado/app/ui/book/read/page/ContentTextView;->y0:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lil/b;->i:Lil/b;

    .line 10
    .line 11
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "selectText"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p2, v0, v1}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput-boolean p2, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->i:Z

    .line 23
    .line 24
    new-instance p2, Lgp/a;

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-direct {p2, p1, v0}, Lgp/a;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->v:Lvq/i;

    .line 36
    .line 37
    sget-object p1, Lrn/b;->x:Landroid/graphics/RectF;

    .line 38
    .line 39
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->i0:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance p1, Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-direct {p1, p2, v0, v0}, Lio/legado/app/ui/book/read/page/entities/TextPos;-><init>(III)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->j0:Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 49
    .line 50
    new-instance p1, Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 51
    .line 52
    invoke-direct {p1, p2, v0, v0}, Lio/legado/app/ui/book/read/page/entities/TextPos;-><init>(III)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->k0:Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 56
    .line 57
    new-instance v1, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 58
    .line 59
    const/16 v11, 0x1ff

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-direct/range {v1 .. v12}, Lio/legado/app/ui/book/read/page/entities/TextPage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIFIIILmr/e;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->l0:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 75
    .line 76
    new-instance p1, Ljo/b;

    .line 77
    .line 78
    const/16 p2, 0xf

    .line 79
    .line 80
    invoke-direct {p1, p0, p2}, Ljo/b;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->v0:Lvq/i;

    .line 88
    .line 89
    new-instance p1, Llp/g;

    .line 90
    .line 91
    const/4 p2, 0x4

    .line 92
    invoke-direct {p1, p2}, Llp/g;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->w0:Lvq/i;

    .line 100
    .line 101
    invoke-static {p0}, Lvp/m1;->f(Landroid/view/View;)Lj/m;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "null cannot be cast to non-null type io.legado.app.ui.book.read.page.ContentTextView.CallBack"

    .line 106
    .line 107
    invoke-static {p1, p2}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast p1, Lmn/h;

    .line 111
    .line 112
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->A:Lmn/h;

    .line 113
    .line 114
    return-void
.end method

.method public static a(Lio/legado/app/ui/book/read/page/ContentTextView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->A:Lmn/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getPageFactory()Lrn/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lrn/o;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lrn/o;->d()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->render(Lio/legado/app/ui/book/read/page/ContentTextView;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1}, Lrn/o;->a()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->render(Lio/legado/app/ui/book/read/page/ContentTextView;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_1
    invoke-virtual {v1}, Lrn/o;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lrn/o;->b()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->render(Lio/legado/app/ui/book/read/page/ContentTextView;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 56
    .line 57
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/ReadBookActivity;->h0()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    move v2, v3

    .line 64
    :cond_2
    invoke-virtual {v1}, Lrn/o;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lrn/o;->c()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->render(Lio/legado/app/ui/book/read/page/ContentTextView;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 81
    .line 82
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->h0()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/read/page/ContentTextView;->b(I)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sget v1, Lrn/b;->g:I

    .line 94
    .line 95
    int-to-float v1, v1

    .line 96
    cmpg-float v0, v0, v1

    .line 97
    .line 98
    if-gez v0, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v3, v2

    .line 102
    :goto_1
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getPageDelegate()Lon/g;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    iget-boolean v0, p0, Lon/g;->j:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-boolean v0, p0, Lon/g;->i:Z

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    instance-of v0, p0, Lon/c;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lon/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 126
    .line 127
    new-instance v1, Lon/e;

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-direct {v1, p0, v2}, Lon/e;-><init>(Lon/g;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
.end method

.method private final getPageDelegate()Lon/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->A:Lmn/h;

    .line 2
    .line 3
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkn/g;->L()Lel/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getPageDelegate()Lon/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private final getPageFactory()Lrn/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->A:Lmn/h;

    .line 2
    .line 3
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkn/g;->L()Lel/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getPageFactory()Lrn/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private final getRenderRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->v0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(I)F
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->s0:I

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->l0:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getHeight()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-float/2addr v0, p1

    .line 16
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getPageFactory()Lrn/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lrn/o;->b()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getHeight()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-float/2addr p1, v0

    .line 29
    return p1

    .line 30
    :cond_0
    iget p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->s0:I

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->l0:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getHeight()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-float/2addr v0, p1

    .line 40
    return v0

    .line 41
    :cond_1
    iget p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->s0:I

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    return p1
.end method

.method public final c(I)Lio/legado/app/ui/book/read/page/entities/TextPage;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getPageFactory()Lrn/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lrn/o;->c()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getPageFactory()Lrn/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lrn/o;->b()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    iget-object p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->l0:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 25
    .line 26
    return-object p1
.end method

.method public final canScrollVertically(I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->A:Lmn/h;

    .line 2
    .line 3
    check-cast p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/ReadBookActivity;->h0()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getPageFactory()Lrn/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lrn/o;->e()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final computeScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getPageDelegate()Lon/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lon/g;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->t0:Lmn/b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lmn/b;->a()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->s0:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->s0:I

    .line 5
    .line 6
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->n0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    neg-int p1, p1

    .line 15
    add-int/2addr v0, p1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollY(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getPageFactory()Lrn/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lrn/o;->g()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->s0:I

    .line 31
    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    iput v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->s0:I

    .line 35
    .line 36
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getPageDelegate()Lon/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    invoke-virtual {p1}, Lon/g;->a()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getPageFactory()Lrn/o;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lrn/o;->e()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->s0:I

    .line 58
    .line 59
    if-gez p1, :cond_2

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->l0:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 63
    .line 64
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getHeight()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-float/2addr v1, p1

    .line 69
    sget p1, Lrn/b;->g:I

    .line 70
    .line 71
    int-to-float p1, p1

    .line 72
    cmpg-float v1, v1, p1

    .line 73
    .line 74
    if-gez v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->l0:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 77
    .line 78
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getHeight()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-float/2addr p1, v1

    .line 83
    float-to-int p1, p1

    .line 84
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->s0:I

    .line 89
    .line 90
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getPageDelegate()Lon/g;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Lon/g;->a()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->s0:I

    .line 101
    .line 102
    if-lez p1, :cond_4

    .line 103
    .line 104
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getPageFactory()Lrn/o;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lrn/o;->i()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    iget p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->s0:I

    .line 115
    .line 116
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->l0:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 117
    .line 118
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getHeight()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    float-to-int v0, v0

    .line 123
    sub-int/2addr p1, v0

    .line 124
    iput p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->s0:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iput v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->s0:I

    .line 128
    .line 129
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getPageDelegate()Lon/g;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, Lon/g;->a()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    int-to-float p1, p1

    .line 140
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->l0:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 141
    .line 142
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getHeight()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    neg-float v0, v0

    .line 147
    cmpg-float p1, p1, v0

    .line 148
    .line 149
    if-gez p1, :cond_6

    .line 150
    .line 151
    iget-object p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->l0:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 152
    .line 153
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getHeight()F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getPageFactory()Lrn/o;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lrn/o;->h()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->s0:I

    .line 168
    .line 169
    float-to-int p1, p1

    .line 170
    add-int/2addr v0, p1

    .line 171
    iput v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->s0:I

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    float-to-int p1, p1

    .line 175
    neg-int p1, p1

    .line 176
    iput p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->s0:I

    .line 177
    .line 178
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getPageDelegate()Lon/g;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    invoke-virtual {p1}, Lon/g;->a()V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->n0:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setScrollY(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput-boolean v2, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->n0:Z

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setScrollY(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->A:Lmn/h;

    .line 29
    .line 30
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lkn/g;->L()Lel/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lio/legado/app/ui/book/read/page/ReadView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    return v2
.end method

.method public final e(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->k0:Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->setRelativePagePos(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lio/legado/app/ui/book/read/page/entities/TextPos;->setLineIndex(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/page/ContentTextView;->c(I)Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p2}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLine(I)Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumns()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lwq/l;->Q(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->setColumnIndex(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumn(I)Lqn/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-le p3, v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Lqn/a;->getEnd()F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v0}, Lqn/a;->getStart()F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    :goto_0
    invoke-virtual {p2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/page/ContentTextView;->b(I)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-float/2addr p1, p2

    .line 57
    iget-object p2, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->A:Lmn/h;

    .line 58
    .line 59
    check-cast p2, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 60
    .line 61
    invoke-virtual {p2}, Lkn/g;->L()Lel/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 66
    .line 67
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/PageView;->getImgBgPaddingStart()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    add-float/2addr p3, v0

    .line 77
    invoke-virtual {p2}, Lkn/g;->L()Lel/g;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 82
    .line 83
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/PageView;->getHeaderHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    add-float/2addr p1, v0

    .line 93
    invoke-virtual {p2}, Lkn/g;->L()Lel/g;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object v0, p2, Lel/g;->c:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v0, p3}, Landroid/view/View;->setX(F)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p2, Lel/g;->c:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    invoke-static {p2, p1}, Lvp/m1;->w(Landroid/view/View;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->l()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final f(Lio/legado/app/ui/book/read/page/entities/TextPos;)V
    .locals 2

    .line 1
    const-string v0, "textPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getRelativePagePos()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getLineIndex()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getColumnIndex()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, v0, v1, p1}, Lio/legado/app/ui/book/read/page/ContentTextView;->e(III)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->j0:Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->setRelativePagePos(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lio/legado/app/ui/book/read/page/entities/TextPos;->setLineIndex(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->setColumnIndex(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/page/ContentTextView;->c(I)Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLine(I)Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p3}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumn(I)Lqn/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumns()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge p3, v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Lqn/a;->getStart()F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v0}, Lqn/a;->getEnd()F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    :goto_0
    invoke-virtual {p2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/page/ContentTextView;->b(I)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-float/2addr v1, v0

    .line 57
    invoke-virtual {p2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/page/ContentTextView;->b(I)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-float/2addr p1, p2

    .line 66
    iget-object p2, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->A:Lmn/h;

    .line 67
    .line 68
    check-cast p2, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 69
    .line 70
    invoke-virtual {p2}, Lkn/g;->L()Lel/g;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 75
    .line 76
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/PageView;->getImgBgPaddingStart()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    add-float/2addr p3, v0

    .line 86
    invoke-virtual {p2}, Lkn/g;->L()Lel/g;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 91
    .line 92
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/PageView;->getHeaderHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    add-float/2addr v1, v0

    .line 102
    invoke-virtual {p2}, Lkn/g;->L()Lel/g;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 107
    .line 108
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/PageView;->getHeaderHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    add-float/2addr p1, v0

    .line 118
    invoke-virtual {p2}, Lkn/g;->L()Lel/g;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object v0, p2, Lel/g;->b:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    int-to-float v2, v2

    .line 129
    sub-float v2, p3, v2

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p2, Lel/g;->b:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-static {v0, v1}, Lvp/m1;->w(Landroid/view/View;Z)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p2, Lel/g;->h:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Landroid/view/View;->setX(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->l()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final getCurVisiblePage()Lio/legado/app/ui/book/read/page/entities/TextPage;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 4
    .line 5
    const/16 v11, 0x1ff

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    invoke-direct/range {v1 .. v12}, Lio/legado/app/ui/book/read/page/entities/TextPage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIFIIILmr/e;)V

    .line 18
    .line 19
    .line 20
    move v3, v2

    .line 21
    :goto_0
    const/4 v4, 0x3

    .line 22
    if-ge v3, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lio/legado/app/ui/book/read/page/ContentTextView;->b(I)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    iget-object v5, v0, Lio/legado/app/ui/book/read/page/ContentTextView;->A:Lmn/h;

    .line 31
    .line 32
    check-cast v5, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 33
    .line 34
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/ReadBookActivity;->h0()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    sget v5, Lrn/b;->g:I

    .line 41
    .line 42
    int-to-float v5, v5

    .line 43
    cmpl-float v5, v4, v5

    .line 44
    .line 45
    if-gez v5, :cond_3

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0, v3}, Lio/legado/app/ui/book/read/page/ContentTextView;->c(I)Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v6, v5

    .line 56
    check-cast v6, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    move v7, v2

    .line 63
    :goto_1
    if-ge v7, v6, :cond_2

    .line 64
    .line 65
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    move-object v9, v8

    .line 70
    check-cast v9, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 71
    .line 72
    invoke-virtual {v9, v4}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isVisible(F)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    const v30, 0xfffff

    .line 79
    .line 80
    .line 81
    const/16 v31, 0x0

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    const/16 v26, 0x0

    .line 110
    .line 111
    const/16 v27, 0x0

    .line 112
    .line 113
    const/16 v28, 0x0

    .line 114
    .line 115
    const/16 v29, 0x0

    .line 116
    .line 117
    invoke-static/range {v9 .. v31}, Lio/legado/app/ui/book/read/page/entities/TextLine;->copy$default(Lio/legado/app/ui/book/read/page/entities/TextLine;Ljava/lang/String;Ljava/util/ArrayList;FFFFIIIZZZZFIFFFZZILjava/lang/Object;)Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    add-float/2addr v9, v4

    .line 126
    invoke-virtual {v8, v9}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setLineTop(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    add-float/2addr v9, v4

    .line 134
    invoke-virtual {v8, v9}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setLineBottom(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v8}, Lio/legado/app/ui/book/read/page/entities/TextPage;->addLine(Lio/legado/app/ui/book/read/page/entities/TextLine;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    return-object v1
.end method

.method public final getImagePaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->w0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getLongScreenshot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->n0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getReadAloudPos()Lvq/e;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvq/e;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x3

    .line 6
    if-ge v2, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lio/legado/app/ui/book/read/page/ContentTextView;->b(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lio/legado/app/ui/book/read/page/ContentTextView;->A:Lmn/h;

    .line 15
    .line 16
    check-cast v4, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 17
    .line 18
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/ReadBookActivity;->h0()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    sget v4, Lrn/b;->g:I

    .line 25
    .line 26
    int-to-float v4, v4

    .line 27
    cmpl-float v4, v3, v4

    .line 28
    .line 29
    if-gez v4, :cond_3

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v2}, Lio/legado/app/ui/book/read/page/ContentTextView;->c(I)Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v6, v5

    .line 40
    check-cast v6, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    move v7, v1

    .line 47
    :goto_1
    if-ge v7, v6, :cond_2

    .line 48
    .line 49
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    move-object v9, v8

    .line 54
    check-cast v9, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 55
    .line 56
    invoke-virtual {v9, v3}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isVisible(F)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    const v30, 0xfffff

    .line 63
    .line 64
    .line 65
    const/16 v31, 0x0

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const/16 v26, 0x0

    .line 94
    .line 95
    const/16 v27, 0x0

    .line 96
    .line 97
    const/16 v28, 0x0

    .line 98
    .line 99
    const/16 v29, 0x0

    .line 100
    .line 101
    invoke-static/range {v9 .. v31}, Lio/legado/app/ui/book/read/page/entities/TextLine;->copy$default(Lio/legado/app/ui/book/read/page/entities/TextLine;Ljava/lang/String;Ljava/util/ArrayList;FFFFIIIZZZZFIFFFZZILjava/lang/Object;)Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-float/2addr v2, v3

    .line 110
    invoke-virtual {v1, v2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setLineTop(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    add-float/2addr v2, v3

    .line 118
    invoke-virtual {v1, v2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setLineBottom(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getChapterIndex()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v3, Lvq/e;

    .line 130
    .line 131
    invoke-direct {v3, v2, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_3
    const/4 v1, 0x0

    .line 143
    return-object v1
.end method

.method public final getReverseEndCursor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->p0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getReverseStartCursor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->o0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectAble()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectStart()Lio/legado/app/ui/book/read/page/entities/TextPos;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->j0:Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->v:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSelectedText()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v2, v2}, Lio/legado/app/ui/book/read/page/entities/TextPos;-><init>(III)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lio/legado/app/ui/book/read/page/ContentTextView;->j0:Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 15
    .line 16
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getRelativePagePos()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v6, v0, Lio/legado/app/ui/book/read/page/ContentTextView;->k0:Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 21
    .line 22
    invoke-virtual {v6}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getRelativePagePos()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-gt v5, v7, :cond_8

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v5}, Lio/legado/app/ui/book/read/page/ContentTextView;->c(I)Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v1, v5}, Lio/legado/app/ui/book/read/page/entities/TextPos;->setRelativePagePos(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    move v9, v2

    .line 46
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_7

    .line 51
    .line 52
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    add-int/lit8 v11, v9, 0x1

    .line 57
    .line 58
    if-ltz v9, :cond_6

    .line 59
    .line 60
    check-cast v10, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 61
    .line 62
    invoke-virtual {v1, v9}, Lio/legado/app/ui/book/read/page/entities/TextPos;->setLineIndex(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumns()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    move v13, v2

    .line 76
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-eqz v14, :cond_5

    .line 81
    .line 82
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    add-int/lit8 v15, v13, 0x1

    .line 87
    .line 88
    if-ltz v13, :cond_4

    .line 89
    .line 90
    check-cast v14, Lqn/a;

    .line 91
    .line 92
    invoke-virtual {v1, v13}, Lio/legado/app/ui/book/read/page/entities/TextPos;->setColumnIndex(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Lio/legado/app/ui/book/read/page/entities/TextPos;->compare(Lio/legado/app/ui/book/read/page/entities/TextPos;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    invoke-virtual {v1, v6}, Lio/legado/app/ui/book/read/page/entities/TextPos;->compare(Lio/legado/app/ui/book/read/page/entities/TextPos;)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    instance-of v0, v14, Lqn/b;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    move-object/from16 v17, v1

    .line 111
    .line 112
    const-string v1, "\n"

    .line 113
    .line 114
    if-ne v2, v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getColumnIndex()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v10}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumns()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-ne v0, v2, :cond_3

    .line 129
    .line 130
    invoke-virtual {v10}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumns()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lwq/l;->Q(Ljava/util/List;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ne v13, v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_0
    const/4 v0, 0x1

    .line 145
    if-ne v12, v0, :cond_1

    .line 146
    .line 147
    invoke-virtual {v6}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getColumnIndex()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v2, -0x1

    .line 152
    if-ne v0, v2, :cond_3

    .line 153
    .line 154
    if-nez v13, :cond_3

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_1
    if-ltz v2, :cond_3

    .line 161
    .line 162
    if-gtz v12, :cond_3

    .line 163
    .line 164
    check-cast v14, Lqn/b;

    .line 165
    .line 166
    invoke-interface {v14}, Lqn/b;->getCharData()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-virtual {v10}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumns()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lwq/l;->Q(Ljava/util/List;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ne v13, v0, :cond_3

    .line 188
    .line 189
    if-eqz v12, :cond_3

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_2
    move-object/from16 v17, v1

    .line 196
    .line 197
    :cond_3
    :goto_3
    move-object/from16 v0, p0

    .line 198
    .line 199
    move v13, v15

    .line 200
    move-object/from16 v1, v17

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    const/16 v16, 0x0

    .line 205
    .line 206
    invoke-static {}, Lwq/l;->V()V

    .line 207
    .line 208
    .line 209
    throw v16

    .line 210
    :cond_5
    move-object/from16 v0, p0

    .line 211
    .line 212
    move v9, v11

    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_6
    const/16 v16, 0x0

    .line 216
    .line 217
    invoke-static {}, Lwq/l;->V()V

    .line 218
    .line 219
    .line 220
    throw v16

    .line 221
    :cond_7
    move-object/from16 v17, v1

    .line 222
    .line 223
    if-eq v5, v7, :cond_8

    .line 224
    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    move-object/from16 v0, p0

    .line 228
    .line 229
    move-object/from16 v1, v17

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v1, "toString(...)"

    .line 239
    .line 240
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v0
.end method

.method public final getTextPage()Lio/legado/app/ui/book/read/page/entities/TextPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->l0:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lio/legado/app/ui/book/read/page/entities/TextPos;)V
    .locals 2

    .line 1
    const-string v0, "textPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getRelativePagePos()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getLineIndex()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getColumnIndex()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, v0, v1, p1}, Lio/legado/app/ui/book/read/page/ContentTextView;->g(III)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, Lio/legado/app/ui/book/read/page/ContentTextView;->x0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getRenderRunnable()Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(FFLlr/r;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->i0:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    const/4 v2, 0x3

    .line 14
    if-ge v1, v2, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lio/legado/app/ui/book/read/page/ContentTextView;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->A:Lmn/h;

    .line 23
    .line 24
    check-cast v3, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 25
    .line 26
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/ReadBookActivity;->h0()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    sget v3, Lrn/b;->g:I

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    cmpl-float v3, v2, v3

    .line 37
    .line 38
    if-ltz v3, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    invoke-virtual {p0, v1}, Lio/legado/app/ui/book/read/page/ContentTextView;->c(I)Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move v4, v0

    .line 56
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    add-int/lit8 v5, v4, 0x1

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v8, v6

    .line 69
    check-cast v8, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 70
    .line 71
    invoke-virtual {v8, p1, p2, v2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isTouch(FFF)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    invoke-virtual {v8}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumns()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    add-int/lit8 v3, v0, 0x1

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v9, v5

    .line 100
    check-cast v9, Lqn/a;

    .line 101
    .line 102
    invoke-interface {v9, p1}, Lqn/a;->isTouch(F)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v6, Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 113
    .line 114
    invoke-direct {v6, v1, v4, v0}, Lio/legado/app/ui/book/read/page/entities/TextPos;-><init>(III)V

    .line 115
    .line 116
    .line 117
    move-object v4, p3

    .line 118
    invoke-interface/range {v4 .. v9}, Llr/r;->b(Ljava/lang/Float;Lio/legado/app/ui/book/read/page/entities/TextPos;Lio/legado/app/ui/book/read/page/entities/TextPage;Lio/legado/app/ui/book/read/page/entities/TextLine;Lqn/a;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    move v0, v3

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move v4, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    :goto_3
    return-void
.end method

.method public final k(FFLlr/r;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_b

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lio/legado/app/ui/book/read/page/ContentTextView;->b(I)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->A:Lmn/h;

    .line 13
    .line 14
    check-cast v3, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 15
    .line 16
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/ReadBookActivity;->h0()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    sget v3, Lrn/b;->g:I

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    cmpl-float v3, v2, v3

    .line 28
    .line 29
    if-ltz v3, :cond_1

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, v1}, Lio/legado/app/ui/book/read/page/ContentTextView;->c(I)Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    move v4, v0

    .line 48
    :goto_1
    if-ge v4, v3, :cond_a

    .line 49
    .line 50
    invoke-virtual {v7, v4}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLine(I)Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8, p2, v2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isTouchY(FF)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v7}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getDoublePage()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    div-int/lit8 v5, v5, 0x2

    .line 71
    .line 72
    invoke-virtual {v8}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isLeftLine()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    int-to-float v6, v5

    .line 79
    cmpl-float v6, p1, v6

    .line 80
    .line 81
    if-lez v6, :cond_3

    .line 82
    .line 83
    :cond_2
    :goto_2
    move v11, v4

    .line 84
    move-object v4, p3

    .line 85
    move p3, v11

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v8}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isLeftLine()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    int-to-float v5, v5

    .line 95
    cmpg-float v5, p1, v5

    .line 96
    .line 97
    if-gez v5, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v8}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumns()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    move-object v3, p2

    .line 105
    check-cast v3, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    move v5, v0

    .line 112
    :goto_3
    if-ge v5, v3, :cond_6

    .line 113
    .line 114
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    move-object v9, v6

    .line 119
    check-cast v9, Lqn/a;

    .line 120
    .line 121
    invoke-interface {v9, p1}, Lqn/a;->isTouch(F)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    move v6, v5

    .line 128
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move v10, v6

    .line 133
    new-instance v6, Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 134
    .line 135
    invoke-direct {v6, v1, v4, v10}, Lio/legado/app/ui/book/read/page/entities/TextPos;-><init>(III)V

    .line 136
    .line 137
    .line 138
    move-object v4, p3

    .line 139
    invoke-interface/range {v4 .. v9}, Llr/r;->b(Ljava/lang/Float;Lio/legado/app/ui/book/read/page/entities/TextPos;Lio/legado/app/ui/book/read/page/entities/TextPage;Lio/legado/app/ui/book/read/page/entities/TextLine;Lqn/a;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    move v10, v4

    .line 144
    move-object v4, p3

    .line 145
    move p3, v10

    .line 146
    move v10, v5

    .line 147
    add-int/lit8 v5, v10, 0x1

    .line 148
    .line 149
    move-object v11, v4

    .line 150
    move v4, p3

    .line 151
    move-object p3, v11

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move v11, v4

    .line 154
    move-object v4, p3

    .line 155
    move p3, v11

    .line 156
    invoke-static {p2}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lqn/a;

    .line 161
    .line 162
    invoke-interface {v3}, Lqn/a;->getStart()F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    cmpg-float p1, v3, p1

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    if-gez p1, :cond_7

    .line 170
    .line 171
    move v0, v3

    .line 172
    :cond_7
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-static {p2}, Lwq/l;->Q(Ljava/util/List;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    add-int/2addr p1, v3

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    const/4 p1, -0x1

    .line 181
    :goto_4
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-static {p2}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    :goto_5
    check-cast p2, Lqn/a;

    .line 188
    .line 189
    move-object v9, p2

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    invoke-static {p2}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    goto :goto_5

    .line 196
    :goto_6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    new-instance v6, Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 201
    .line 202
    invoke-direct {v6, v1, p3, p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;-><init>(III)V

    .line 203
    .line 204
    .line 205
    invoke-interface/range {v4 .. v9}, Llr/r;->b(Ljava/lang/Float;Lio/legado/app/ui/book/read/page/entities/TextPos;Lio/legado/app/ui/book/read/page/entities/TextPage;Lio/legado/app/ui/book/read/page/entities/TextLine;Lqn/a;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :goto_7
    add-int/lit8 p3, p3, 0x1

    .line 210
    .line 211
    move-object v11, v4

    .line 212
    move v4, p3

    .line 213
    move-object p3, v11

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_a
    move-object v4, p3

    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_b
    :goto_8
    return-void
.end method

.method public final l()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/legado/app/ui/book/read/page/ContentTextView;->j0:Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Lio/legado/app/ui/book/read/page/ContentTextView;->k0:Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/entities/TextPos;->isSelected()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, v0, Lio/legado/app/ui/book/read/page/ContentTextView;->A:Lmn/h;

    .line 21
    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 24
    .line 25
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/ReadBookActivity;->h0()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v4, v5

    .line 35
    :goto_0
    new-instance v6, Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 36
    .line 37
    invoke-direct {v6, v5, v5, v5}, Lio/legado/app/ui/book/read/page/entities/TextPos;-><init>(III)V

    .line 38
    .line 39
    .line 40
    move v7, v5

    .line 41
    :goto_1
    invoke-virtual {v6, v7}, Lio/legado/app/ui/book/read/page/entities/TextPos;->setRelativePagePos(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v7}, Lio/legado/app/ui/book/read/page/ContentTextView;->c(I)Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    move v10, v5

    .line 59
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_6

    .line 64
    .line 65
    add-int/lit8 v11, v10, 0x1

    .line 66
    .line 67
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 72
    .line 73
    invoke-virtual {v6, v10}, Lio/legado/app/ui/book/read/page/entities/TextPos;->setLineIndex(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumns()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    move v12, v5

    .line 87
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_5

    .line 92
    .line 93
    add-int/lit8 v13, v12, 0x1

    .line 94
    .line 95
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    check-cast v14, Lqn/a;

    .line 100
    .line 101
    invoke-virtual {v6, v12}, Lio/legado/app/ui/book/read/page/entities/TextPos;->setColumnIndex(I)V

    .line 102
    .line 103
    .line 104
    instance-of v12, v14, Lqn/b;

    .line 105
    .line 106
    if-eqz v12, :cond_4

    .line 107
    .line 108
    invoke-virtual {v6, v1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->compare(Lio/legado/app/ui/book/read/page/entities/TextPos;)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-virtual {v6, v3}, Lio/legado/app/ui/book/read/page/entities/TextPos;->compare(Lio/legado/app/ui/book/read/page/entities/TextPos;)I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    move-object v5, v14

    .line 117
    check-cast v5, Lqn/b;

    .line 118
    .line 119
    const/16 v16, 0x1

    .line 120
    .line 121
    if-ltz v12, :cond_2

    .line 122
    .line 123
    if-gtz v15, :cond_2

    .line 124
    .line 125
    move/from16 v12, v16

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_2
    const/4 v12, 0x0

    .line 129
    :goto_4
    invoke-interface {v5, v12}, Lqn/b;->setSelected(Z)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v5}, Lqn/b;->getSelected()Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_3

    .line 137
    .line 138
    move-object v12, v2

    .line 139
    check-cast v12, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 140
    .line 141
    iget-boolean v12, v12, Lio/legado/app/ui/book/read/ReadBookActivity;->x0:Z

    .line 142
    .line 143
    if-eqz v12, :cond_3

    .line 144
    .line 145
    move/from16 v12, v16

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_3
    const/4 v12, 0x0

    .line 149
    :goto_5
    invoke-interface {v5, v12}, Lqn/b;->setSearchResult(Z)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v5}, Lqn/b;->isSearchResult()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    invoke-virtual {v8}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getSearchResult()Ljava/util/HashSet;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_4
    move v12, v13

    .line 166
    const/4 v5, 0x0

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move v10, v11

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    if-eq v7, v4, :cond_7

    .line 171
    .line 172
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->t0:Lmn/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lmn/b;->b(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->n0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->i0:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_6

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/read/page/ContentTextView;->b(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->l0:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 46
    .line 47
    invoke-virtual {v1, p0, p1, v0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->draw(Lio/legado/app/ui/book/read/page/ContentTextView;Landroid/graphics/Canvas;F)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->A:Lmn/h;

    .line 51
    .line 52
    check-cast v1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 53
    .line 54
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/ReadBookActivity;->h0()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getPageFactory()Lrn/o;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lrn/o;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v1, 0x1

    .line 73
    invoke-virtual {p0, v1}, Lio/legado/app/ui/book/read/page/ContentTextView;->c(I)Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->l0:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 78
    .line 79
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getHeight()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-float/2addr v2, v0

    .line 84
    invoke-virtual {v1, p0, p1, v2}, Lio/legado/app/ui/book/read/page/entities/TextPage;->draw(Lio/legado/app/ui/book/read/page/ContentTextView;Landroid/graphics/Canvas;F)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getPageFactory()Lrn/o;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lrn/o;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getHeight()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-float/2addr v0, v2

    .line 103
    sget v1, Lrn/b;->g:I

    .line 104
    .line 105
    int-to-float v1, v1

    .line 106
    cmpg-float v1, v0, v1

    .line 107
    .line 108
    if-gez v1, :cond_5

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    invoke-virtual {p0, v1}, Lio/legado/app/ui/book/read/page/ContentTextView;->c(I)Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, p0, p1, v0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->draw(Lio/legado/app/ui/book/read/page/ContentTextView;Landroid/graphics/Canvas;F)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_0
    return-void

    .line 119
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "visibleRect \u4e3a\u7a7a"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p3, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->m0:Z

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget p3, Lrn/b;->a:I

    .line 10
    .line 11
    if-lez p1, :cond_5

    .line 12
    .line 13
    if-gtz p2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget p3, Lrn/b;->a:I

    .line 17
    .line 18
    if-ne p1, p3, :cond_3

    .line 19
    .line 20
    sget p4, Lrn/b;->b:I

    .line 21
    .line 22
    if-eq p2, p4, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object p1, Lrn/b;->z:Lrn/a;

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    sget-object p1, Lrn/b;->y:Lvq/i;

    .line 30
    .line 31
    invoke-virtual {p1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/os/Handler;

    .line 36
    .line 37
    sget-object p2, Lrn/b;->z:Lrn/a;

    .line 38
    .line 39
    invoke-static {p2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    sput-object p1, Lrn/b;->z:Lrn/a;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    if-ne p1, p3, :cond_4

    .line 50
    .line 51
    sget-object p3, Lrn/b;->y:Lvq/i;

    .line 52
    .line 53
    invoke-virtual {p3}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Landroid/os/Handler;

    .line 58
    .line 59
    new-instance p4, Lrn/a;

    .line 60
    .line 61
    invoke-direct {p4, p1, p2}, Lrn/a;-><init>(II)V

    .line 62
    .line 63
    .line 64
    const-wide/16 p1, 0x12c

    .line 65
    .line 66
    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    sput-object p4, Lrn/b;->z:Lrn/a;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sput p1, Lrn/b;->a:I

    .line 73
    .line 74
    sput p2, Lrn/b;->b:I

    .line 75
    .line 76
    invoke-static {}, Lrn/b;->b()V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x5

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 p2, 0x1

    .line 85
    new-array p2, p2, [Ljava/lang/Integer;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    aput-object p1, p2, p3

    .line 89
    .line 90
    invoke-static {p2}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "upConfig"

    .line 95
    .line 96
    invoke-static {p2}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    iget-object p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->l0:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 104
    .line 105
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->format()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final setAutoPager(Lmn/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->t0:Lmn/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setContent(Lio/legado/app/ui/book/read/page/entities/TextPage;)V
    .locals 1

    .line 1
    const-string v0, "textPage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->l0:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 7
    .line 8
    iget-boolean p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->u0:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setIsScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->u0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLongScreenshot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->n0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMainView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->m0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setReverseEndCursor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->p0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setReverseStartCursor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->o0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectAble(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->i:Z

    .line 2
    .line 3
    return-void
.end method
