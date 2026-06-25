.class public final Lio/legado/app/ui/book/read/page/ContentTextView;
.super Landroid/view/View;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final E0:Ljx/l;

.field public static final F0:I


# instance fields
.field public final A0:Ljx/l;

.field public B0:J

.field public C0:Z

.field public final D0:Ljx/l;

.field public i:Z

.field public final n0:Ljx/l;

.field public final o0:Lns/g;

.field public final p0:Landroid/graphics/RectF;

.field public final q0:Lio/legado/app/ui/book/read/page/entities/TextPos;

.field public final r0:Lio/legado/app/ui/book/read/page/entities/TextPos;

.field public s0:Lio/legado/app/ui/book/read/page/entities/TextPage;

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:I

.field public y0:Lns/a;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnp/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lnp/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljx/l;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lio/legado/app/ui/book/read/page/ContentTextView;->E0:Ljx/l;

    .line 13
    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Ljw/b1;->l(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    sput v0, Lio/legado/app/ui/book/read/page/ContentTextView;->F0:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Ljq/a;->i:Ljq/a;

    .line 8
    .line 9
    const-string p2, "selectText"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p2, v0}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput-boolean p2, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->i:Z

    .line 17
    .line 18
    new-instance p2, Lfe/b0;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-direct {p2, p1, v0}, Lfe/b0;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljx/l;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljx/l;-><init>(Lyx/a;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->n0:Ljx/l;

    .line 31
    .line 32
    sget-object p1, Lss/b;->B:Landroid/graphics/RectF;

    .line 33
    .line 34
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->p0:Landroid/graphics/RectF;

    .line 35
    .line 36
    new-instance p1, Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-direct {p1, p2, v0, v0}, Lio/legado/app/ui/book/read/page/entities/TextPos;-><init>(III)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->q0:Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 44
    .line 45
    new-instance p1, Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 46
    .line 47
    invoke-direct {p1, p2, v0, v0}, Lio/legado/app/ui/book/read/page/entities/TextPos;-><init>(III)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->r0:Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 51
    .line 52
    new-instance v1, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 53
    .line 54
    const/16 v11, 0x1ff

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-direct/range {v1 .. v12}, Lio/legado/app/ui/book/read/page/entities/TextPage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIFIIILzx/f;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->s0:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 70
    .line 71
    new-instance p1, Ln2/q1;

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    invoke-direct {p1, p0, p2}, Ln2/q1;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljx/l;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->A0:Ljx/l;

    .line 83
    .line 84
    new-instance p1, Lnp/a;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lnp/a;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Ljx/l;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->D0:Ljx/l;

    .line 95
    .line 96
    invoke-static {p0}, Ljw/d1;->b(Landroid/view/View;)Ll/i;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast p1, Lns/g;

    .line 104
    .line 105
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->o0:Lns/g;

    .line 106
    .line 107
    return-void
.end method

.method public static a(Lio/legado/app/ui/book/read/page/ContentTextView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->o0:Lns/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getPageFactory()Lss/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lss/q;->g()Z

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
    invoke-virtual {v1}, Lss/q;->d()Lio/legado/app/ui/book/read/page/entities/TextPage;

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
    invoke-virtual {v1}, Lss/q;->a()Lio/legado/app/ui/book/read/page/entities/TextPage;

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
    invoke-virtual {v1}, Lss/q;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lss/q;->b()Lio/legado/app/ui/book/read/page/entities/TextPage;

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
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/ReadBookActivity;->k0()Z

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
    invoke-virtual {v1}, Lss/q;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lss/q;->c()Lio/legado/app/ui/book/read/page/entities/TextPage;

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
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->k0()Z

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
    sget v1, Lss/b;->i:I

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
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getPageDelegate()Lps/g;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    iget-boolean v0, p0, Lps/g;->j:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-boolean v0, p0, Lps/g;->i:Z

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    instance-of v0, p0, Lps/d;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lps/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 126
    .line 127
    new-instance v1, Ll9/c;

    .line 128
    .line 129
    check-cast p0, Lps/d;

    .line 130
    .line 131
    const/16 v2, 0x14

    .line 132
    .line 133
    invoke-direct {v1, p0, v2}, Ll9/c;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void
.end method

.method private final getPageDelegate()Lps/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->o0:Lns/g;

    .line 2
    .line 3
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getPageDelegate()Lps/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final getPageFactory()Lss/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->o0:Lns/g;

    .line 2
    .line 3
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getPageFactory()Lss/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final getRenderRunnable()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->A0:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Runnable;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b(I)F
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->x0:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    int-to-float p1, v0

    .line 9
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->s0:Lio/legado/app/ui/book/read/page/entities/TextPage;

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
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getPageFactory()Lss/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lss/q;->b()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getHeight()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-float/2addr p0, v0

    .line 29
    return p0

    .line 30
    :cond_0
    int-to-float p1, v0

    .line 31
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->s0:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getHeight()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-float/2addr p0, p1

    .line 38
    return p0

    .line 39
    :cond_1
    iget p0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->x0:I

    .line 40
    .line 41
    int-to-float p0, p0

    .line 42
    return p0
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
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getPageFactory()Lss/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lss/q;->c()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getPageFactory()Lss/q;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lss/q;->b()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->s0:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 25
    .line 26
    return-object p0
.end method

.method public final canScrollVertically(I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->o0:Lns/g;

    .line 2
    .line 3
    check-cast p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/ReadBookActivity;->k0()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getPageFactory()Lss/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lss/q;->e()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final computeScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getPageDelegate()Lps/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lps/g;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->y0:Lns/a;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lns/a;->a()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->x0:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->x0:I

    .line 5
    .line 6
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->u0:Z

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
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getPageFactory()Lss/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lss/q;->g()Z

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
    iget p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->x0:I

    .line 31
    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    iput v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->x0:I

    .line 35
    .line 36
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getPageDelegate()Lps/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    invoke-virtual {p1}, Lps/g;->a()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getPageFactory()Lss/q;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lss/q;->e()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->x0:I

    .line 58
    .line 59
    if-gez p1, :cond_2

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->s0:Lio/legado/app/ui/book/read/page/entities/TextPage;

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
    sget p1, Lss/b;->i:I

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
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->s0:Lio/legado/app/ui/book/read/page/entities/TextPage;

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
    iput p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->x0:I

    .line 89
    .line 90
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getPageDelegate()Lps/g;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Lps/g;->a()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->x0:I

    .line 101
    .line 102
    if-lez p1, :cond_4

    .line 103
    .line 104
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getPageFactory()Lss/q;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lss/q;->i()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    iget p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->x0:I

    .line 115
    .line 116
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->s0:Lio/legado/app/ui/book/read/page/entities/TextPage;

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
    iput p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->x0:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iput v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->x0:I

    .line 128
    .line 129
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getPageDelegate()Lps/g;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, Lps/g;->a()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    int-to-float p1, p1

    .line 140
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->s0:Lio/legado/app/ui/book/read/page/entities/TextPage;

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
    iget-object p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->s0:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 152
    .line 153
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getHeight()F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getPageFactory()Lss/q;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lss/q;->h()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->x0:I

    .line 168
    .line 169
    float-to-int p1, p1

    .line 170
    add-int/2addr v0, p1

    .line 171
    iput v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->x0:I

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    float-to-int p1, p1

    .line 175
    neg-int p1, p1

    .line 176
    iput p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->x0:I

    .line 177
    .line 178
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getPageDelegate()Lps/g;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    invoke-virtual {p1}, Lps/g;->a()V

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->u0:Z

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setScrollY(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-boolean v2, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->u0:Z

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setScrollY(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->o0:Lns/g;

    .line 27
    .line 28
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/page/ReadView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    return v2
.end method

.method public final e(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->r0:Lio/legado/app/ui/book/read/page/entities/TextPos;

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
    invoke-static {v1}, Lc30/c;->P(Ljava/util/List;)I

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
    invoke-virtual {p2, p3}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumn(I)Lrs/a;

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
    invoke-interface {v0}, Lrs/a;->getEnd()F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v0}, Lrs/a;->getStart()F

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
    iget-object p2, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->o0:Lns/g;

    .line 58
    .line 59
    check-cast p2, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 60
    .line 61
    invoke-virtual {p2}, Lls/i;->S()Lxp/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

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
    invoke-virtual {p2}, Lls/i;->S()Lxp/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

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
    invoke-virtual {p2}, Lls/i;->S()Lxp/b;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object v0, p2, Lxp/b;->c:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v0, p3}, Landroid/view/View;->setX(F)V

    .line 100
    .line 101
    .line 102
    iget-object p3, p2, Lxp/b;->c:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {p3, p1}, Landroid/view/View;->setY(F)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    invoke-static {p3, p1}, Ljw/d1;->k(Landroid/view/View;Z)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 112
    .line 113
    const-string p1, "selectVibrator"

    .line 114
    .line 115
    const/4 p3, 0x0

    .line 116
    invoke-static {p1, p3}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    iget-object p1, p2, Lxp/b;->a:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    const/16 p2, 0x9

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->l()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final f(Lio/legado/app/ui/book/read/page/entities/TextPos;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getRelativePagePos()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getLineIndex()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getColumnIndex()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, v0, v1, p1}, Lio/legado/app/ui/book/read/page/ContentTextView;->e(III)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->q0:Lio/legado/app/ui/book/read/page/entities/TextPos;

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
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Lio/legado/app/ui/book/read/page/entities/TextPos;->setColumnIndex(I)V

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
    invoke-virtual {p2, p3}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumn(I)Lrs/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumns()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge p3, v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Lrs/a;->getStart()F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v0}, Lrs/a;->getEnd()F

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
    move-result v2

    .line 56
    add-float/2addr v2, v0

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
    iget-object p2, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->o0:Lns/g;

    .line 67
    .line 68
    check-cast p2, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 69
    .line 70
    invoke-virtual {p2}, Lls/i;->S()Lxp/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

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
    invoke-virtual {p2}, Lls/i;->S()Lxp/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

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
    add-float/2addr v2, v0

    .line 102
    invoke-virtual {p2}, Lls/i;->S()Lxp/b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

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
    invoke-virtual {p2}, Lls/i;->S()Lxp/b;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object v0, p2, Lxp/b;->b:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-float v3, v3

    .line 129
    sub-float v3, p3, v3

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p2, Lxp/b;->b:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-static {v0, v2}, Ljw/d1;->k(Landroid/view/View;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p2, Lxp/b;->h:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v0, p3}, Landroid/view/View;->setX(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 152
    .line 153
    const-string p1, "selectVibrator"

    .line 154
    .line 155
    invoke-static {p1, v1}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_1

    .line 160
    .line 161
    iget-object p1, p2, Lxp/b;->a:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    const/16 p2, 0x9

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 166
    .line 167
    .line 168
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->l()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final getCurVisiblePage()Lio/legado/app/ui/book/read/page/entities/TextPage;
    .locals 33

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
    invoke-direct/range {v1 .. v12}, Lio/legado/app/ui/book/read/page/entities/TextPage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIFIIILzx/f;)V

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
    iget-object v5, v0, Lio/legado/app/ui/book/read/page/ContentTextView;->o0:Lns/g;

    .line 31
    .line 32
    check-cast v5, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 33
    .line 34
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/ReadBookActivity;->k0()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    sget v5, Lss/b;->i:I

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
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    move v7, v2

    .line 60
    :goto_1
    if-ge v7, v6, :cond_2

    .line 61
    .line 62
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    move-object v9, v8

    .line 67
    check-cast v9, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 68
    .line 69
    invoke-virtual {v9, v4}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isVisible(F)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    const v31, 0x1fffff

    .line 76
    .line 77
    .line 78
    const/16 v32, 0x0

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    const/16 v24, 0x0

    .line 103
    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    const/16 v28, 0x0

    .line 111
    .line 112
    const/16 v29, 0x0

    .line 113
    .line 114
    const/16 v30, 0x0

    .line 115
    .line 116
    invoke-static/range {v9 .. v32}, Lio/legado/app/ui/book/read/page/entities/TextLine;->copy$default(Lio/legado/app/ui/book/read/page/entities/TextLine;Ljava/lang/String;Ljava/util/ArrayList;FFFFIIIZLjava/lang/Float;ZZZFIFFFZZILjava/lang/Object;)Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    add-float/2addr v9, v4

    .line 125
    invoke-virtual {v8, v9}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setLineTop(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    add-float/2addr v9, v4

    .line 133
    invoke-virtual {v8, v9}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setLineBottom(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v8}, Lio/legado/app/ui/book/read/page/entities/TextPage;->addLine(Lio/legado/app/ui/book/read/page/entities/TextLine;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    return-object v1
.end method

.method public final getImagePaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->D0:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getLongScreenshot()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->u0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getReadAloudPos()Ljx/h;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljx/h;"
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
    iget-object v4, v0, Lio/legado/app/ui/book/read/page/ContentTextView;->o0:Lns/g;

    .line 15
    .line 16
    check-cast v4, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 17
    .line 18
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/ReadBookActivity;->k0()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    sget v4, Lss/b;->i:I

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
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    move v7, v1

    .line 44
    :goto_1
    if-ge v7, v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    move-object v9, v8

    .line 51
    check-cast v9, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 52
    .line 53
    invoke-virtual {v9, v3}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isVisible(F)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    const v31, 0x1fffff

    .line 60
    .line 61
    .line 62
    const/16 v32, 0x0

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    const/16 v26, 0x0

    .line 91
    .line 92
    const/16 v27, 0x0

    .line 93
    .line 94
    const/16 v28, 0x0

    .line 95
    .line 96
    const/16 v29, 0x0

    .line 97
    .line 98
    const/16 v30, 0x0

    .line 99
    .line 100
    invoke-static/range {v9 .. v32}, Lio/legado/app/ui/book/read/page/entities/TextLine;->copy$default(Lio/legado/app/ui/book/read/page/entities/TextLine;Ljava/lang/String;Ljava/util/ArrayList;FFFFIIIZLjava/lang/Float;ZZZFIFFFZZILjava/lang/Object;)Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-float/2addr v1, v3

    .line 109
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setLineTop(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-float/2addr v1, v3

    .line 117
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setLineBottom(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getChapterIndex()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Ljx/h;

    .line 129
    .line 130
    invoke-direct {v2, v1, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_3
    const/4 v0, 0x0

    .line 142
    return-object v0
.end method

.method public final getReverseEndCursor()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->w0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getReverseStartCursor()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->v0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSelectAble()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSelectStart()Lio/legado/app/ui/book/read/page/entities/TextPos;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->q0:Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->n0:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object p0
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
    iget-object v4, v0, Lio/legado/app/ui/book/read/page/ContentTextView;->q0:Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 15
    .line 16
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getRelativePagePos()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v6, v0, Lio/legado/app/ui/book/read/page/ContentTextView;->r0:Lio/legado/app/ui/book/read/page/entities/TextPos;

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
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    move v9, v2

    .line 44
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_7

    .line 49
    .line 50
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    add-int/lit8 v11, v9, 0x1

    .line 55
    .line 56
    if-ltz v9, :cond_6

    .line 57
    .line 58
    check-cast v10, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 59
    .line 60
    invoke-virtual {v1, v9}, Lio/legado/app/ui/book/read/page/entities/TextPos;->setLineIndex(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumns()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    move v13, v2

    .line 72
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-eqz v14, :cond_5

    .line 77
    .line 78
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    add-int/lit8 v15, v13, 0x1

    .line 83
    .line 84
    if-ltz v13, :cond_4

    .line 85
    .line 86
    check-cast v14, Lrs/a;

    .line 87
    .line 88
    invoke-virtual {v1, v13}, Lio/legado/app/ui/book/read/page/entities/TextPos;->setColumnIndex(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lio/legado/app/ui/book/read/page/entities/TextPos;->compare(Lio/legado/app/ui/book/read/page/entities/TextPos;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Lio/legado/app/ui/book/read/page/entities/TextPos;->compare(Lio/legado/app/ui/book/read/page/entities/TextPos;)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    instance-of v0, v14, Lrs/b;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    move-object/from16 v17, v1

    .line 107
    .line 108
    const-string v1, "\n"

    .line 109
    .line 110
    if-ne v2, v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getColumnIndex()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v10}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumns()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ne v0, v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {v10}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumns()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lc30/c;->P(Ljava/util/List;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v13, v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_0
    const/4 v0, 0x1

    .line 141
    if-ne v12, v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {v6}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getColumnIndex()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v2, -0x1

    .line 148
    if-ne v0, v2, :cond_3

    .line 149
    .line 150
    if-nez v13, :cond_3

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_1
    if-ltz v2, :cond_3

    .line 157
    .line 158
    if-gtz v12, :cond_3

    .line 159
    .line 160
    check-cast v14, Lrs/b;

    .line 161
    .line 162
    invoke-interface {v14}, Lrs/b;->getCharData()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-virtual {v10}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumns()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lc30/c;->P(Ljava/util/List;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne v13, v0, :cond_3

    .line 184
    .line 185
    if-eqz v12, :cond_3

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_2
    move-object/from16 v17, v1

    .line 192
    .line 193
    :cond_3
    :goto_3
    move-object/from16 v0, p0

    .line 194
    .line 195
    move v13, v15

    .line 196
    move-object/from16 v1, v17

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    goto :goto_2

    .line 200
    :cond_4
    const/16 v16, 0x0

    .line 201
    .line 202
    invoke-static {}, Lc30/c;->x0()V

    .line 203
    .line 204
    .line 205
    throw v16

    .line 206
    :cond_5
    move-object/from16 v0, p0

    .line 207
    .line 208
    move v9, v11

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_6
    const/16 v16, 0x0

    .line 212
    .line 213
    invoke-static {}, Lc30/c;->x0()V

    .line 214
    .line 215
    .line 216
    throw v16

    .line 217
    :cond_7
    move-object/from16 v17, v1

    .line 218
    .line 219
    if-eq v5, v7, :cond_8

    .line 220
    .line 221
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    move-object/from16 v0, p0

    .line 224
    .line 225
    move-object/from16 v1, v17

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0
.end method

.method public final getTextPage()Lio/legado/app/ui/book/read/page/entities/TextPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->s0:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lio/legado/app/ui/book/read/page/entities/TextPos;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getRelativePagePos()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getLineIndex()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getColumnIndex()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, v0, v1, p1}, Lio/legado/app/ui/book/read/page/ContentTextView;->g(III)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/ui/book/read/page/ContentTextView;->E0:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

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
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(FFLyx/s;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->p0:Landroid/graphics/RectF;

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
    iget-object v3, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->o0:Lns/g;

    .line 23
    .line 24
    check-cast v3, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 25
    .line 26
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/ReadBookActivity;->k0()Z

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
    sget v3, Lss/b;->i:I

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
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move v4, v0

    .line 54
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    add-int/lit8 v5, v4, 0x1

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v8, v6

    .line 67
    check-cast v8, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 68
    .line 69
    invoke-virtual {v8, p1, p2, v2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isTouch(FFF)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    invoke-virtual {v8}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumns()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    add-int/lit8 p2, v0, 0x1

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v9, v3

    .line 96
    check-cast v9, Lrs/a;

    .line 97
    .line 98
    invoke-interface {v9, p1}, Lrs/a;->isTouch(F)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v6, Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 109
    .line 110
    invoke-direct {v6, v1, v4, v0}, Lio/legado/app/ui/book/read/page/entities/TextPos;-><init>(III)V

    .line 111
    .line 112
    .line 113
    move-object v4, p3

    .line 114
    invoke-interface/range {v4 .. v9}, Lyx/s;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    move v0, p2

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move v4, v5

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    :goto_3
    return-void
.end method

.method public final k(FFLyx/s;)V
    .locals 11

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
    iget-object v3, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->o0:Lns/g;

    .line 13
    .line 14
    check-cast v3, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 15
    .line 16
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/ReadBookActivity;->k0()Z

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
    sget v3, Lss/b;->i:I

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
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    move v4, v0

    .line 46
    :goto_1
    if-ge v4, v3, :cond_a

    .line 47
    .line 48
    invoke-virtual {v7, v4}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLine(I)Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8, p2, v2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isTouchY(FF)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v7}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getDoublePage()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    div-int/lit8 v5, v5, 0x2

    .line 69
    .line 70
    invoke-virtual {v8}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isLeftLine()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    int-to-float v6, v5

    .line 77
    cmpl-float v6, p1, v6

    .line 78
    .line 79
    if-lez v6, :cond_3

    .line 80
    .line 81
    :cond_2
    :goto_2
    move v10, v4

    .line 82
    move-object v4, p3

    .line 83
    move p3, v10

    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v8}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isLeftLine()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    int-to-float v5, v5

    .line 93
    cmpg-float v5, p1, v5

    .line 94
    .line 95
    if-gez v5, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v8}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumns()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    move v3, v0

    .line 107
    :goto_3
    if-ge v3, p2, :cond_6

    .line 108
    .line 109
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v9, v5

    .line 114
    check-cast v9, Lrs/a;

    .line 115
    .line 116
    invoke-interface {v9, p1}, Lrs/a;->isTouch(F)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v6, Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 127
    .line 128
    invoke-direct {v6, v1, v4, v3}, Lio/legado/app/ui/book/read/page/entities/TextPos;-><init>(III)V

    .line 129
    .line 130
    .line 131
    move-object v4, p3

    .line 132
    invoke-interface/range {v4 .. v9}, Lyx/s;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    move v10, v4

    .line 137
    move-object v4, p3

    .line 138
    move p3, v10

    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    move-object v10, v4

    .line 142
    move v4, p3

    .line 143
    move-object p3, v10

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move v10, v4

    .line 146
    move-object v4, p3

    .line 147
    move p3, v10

    .line 148
    invoke-static {p0}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lrs/a;

    .line 153
    .line 154
    invoke-interface {p2}, Lrs/a;->getStart()F

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    cmpg-float p1, p2, p1

    .line 159
    .line 160
    if-gez p1, :cond_7

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    :cond_7
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    const/4 p1, -0x1

    .line 171
    :goto_4
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-static {p0}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :goto_5
    check-cast p0, Lrs/a;

    .line 178
    .line 179
    move-object v9, p0

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    invoke-static {p0}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    goto :goto_5

    .line 186
    :goto_6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    new-instance v6, Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 191
    .line 192
    invoke-direct {v6, v1, p3, p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;-><init>(III)V

    .line 193
    .line 194
    .line 195
    invoke-interface/range {v4 .. v9}, Lyx/s;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :goto_7
    add-int/lit8 p3, p3, 0x1

    .line 200
    .line 201
    move-object v10, v4

    .line 202
    move v4, p3

    .line 203
    move-object p3, v10

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_a
    move-object v4, p3

    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
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
    iget-object v1, v0, Lio/legado/app/ui/book/read/page/ContentTextView;->q0:Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Lio/legado/app/ui/book/read/page/ContentTextView;->r0:Lio/legado/app/ui/book/read/page/entities/TextPos;

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
    iget-object v2, v0, Lio/legado/app/ui/book/read/page/ContentTextView;->o0:Lns/g;

    .line 21
    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 24
    .line 25
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/ReadBookActivity;->k0()Z

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
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    move v10, v5

    .line 57
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_6

    .line 62
    .line 63
    add-int/lit8 v11, v10, 0x1

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    check-cast v12, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 70
    .line 71
    invoke-virtual {v6, v10}, Lio/legado/app/ui/book/read/page/entities/TextPos;->setLineIndex(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumns()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    move v12, v5

    .line 83
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_5

    .line 88
    .line 89
    add-int/lit8 v13, v12, 0x1

    .line 90
    .line 91
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    check-cast v14, Lrs/a;

    .line 96
    .line 97
    invoke-virtual {v6, v12}, Lio/legado/app/ui/book/read/page/entities/TextPos;->setColumnIndex(I)V

    .line 98
    .line 99
    .line 100
    instance-of v12, v14, Lrs/b;

    .line 101
    .line 102
    if-eqz v12, :cond_4

    .line 103
    .line 104
    invoke-virtual {v6, v1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->compare(Lio/legado/app/ui/book/read/page/entities/TextPos;)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-virtual {v6, v3}, Lio/legado/app/ui/book/read/page/entities/TextPos;->compare(Lio/legado/app/ui/book/read/page/entities/TextPos;)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    move-object v5, v14

    .line 113
    check-cast v5, Lrs/b;

    .line 114
    .line 115
    const/16 v16, 0x1

    .line 116
    .line 117
    if-ltz v12, :cond_2

    .line 118
    .line 119
    if-gtz v15, :cond_2

    .line 120
    .line 121
    move/from16 v12, v16

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_2
    const/4 v12, 0x0

    .line 125
    :goto_4
    invoke-interface {v5, v12}, Lrs/b;->setSelected(Z)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v5}, Lrs/b;->getSelected()Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_3

    .line 133
    .line 134
    move-object v12, v2

    .line 135
    check-cast v12, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 136
    .line 137
    iget-boolean v12, v12, Lio/legado/app/ui/book/read/ReadBookActivity;->d1:Z

    .line 138
    .line 139
    if-eqz v12, :cond_3

    .line 140
    .line 141
    move/from16 v12, v16

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_3
    const/4 v12, 0x0

    .line 145
    :goto_5
    invoke-interface {v5, v12}, Lrs/b;->setSearchResult(Z)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5}, Lrs/b;->isSearchResult()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    invoke-virtual {v8}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getSearchResult()Ljava/util/HashSet;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_4
    move v12, v13

    .line 162
    const/4 v5, 0x0

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move v10, v11

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    if-eq v7, v4, :cond_7

    .line 167
    .line 168
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->y0:Lns/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lns/a;->b(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->u0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->p0:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_6

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/read/page/ContentTextView;->b(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->s0:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 44
    .line 45
    invoke-virtual {v1, p0, p1, v0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->draw(Lio/legado/app/ui/book/read/page/ContentTextView;Landroid/graphics/Canvas;F)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->o0:Lns/g;

    .line 49
    .line 50
    check-cast v1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 51
    .line 52
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/ReadBookActivity;->k0()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getPageFactory()Lss/q;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lss/q;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v1, 0x1

    .line 71
    invoke-virtual {p0, v1}, Lio/legado/app/ui/book/read/page/ContentTextView;->c(I)Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->s0:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 76
    .line 77
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getHeight()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-float/2addr v2, v0

    .line 82
    invoke-virtual {v1, p0, p1, v2}, Lio/legado/app/ui/book/read/page/entities/TextPage;->draw(Lio/legado/app/ui/book/read/page/ContentTextView;Landroid/graphics/Canvas;F)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getPageFactory()Lss/q;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lss/q;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getHeight()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-float/2addr v0, v2

    .line 101
    sget v1, Lss/b;->i:I

    .line 102
    .line 103
    int-to-float v1, v1

    .line 104
    cmpg-float v1, v0, v1

    .line 105
    .line 106
    if-gez v1, :cond_5

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-virtual {p0, v1}, Lio/legado/app/ui/book/read/page/ContentTextView;->c(I)Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, p0, p1, v0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->draw(Lio/legado/app/ui/book/read/page/ContentTextView;Landroid/graphics/Canvas;F)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_0
    return-void

    .line 117
    :cond_6
    const-string p0, "visibleRect \u4e3a\u7a7a"

    .line 118
    .line 119
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p3, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->t0:Z

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p3, Lss/b;->a:Ljx/l;

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
    sget p3, Lss/b;->c:I

    .line 17
    .line 18
    if-ne p1, p3, :cond_3

    .line 19
    .line 20
    sget p4, Lss/b;->d:I

    .line 21
    .line 22
    if-eq p2, p4, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object p1, Lss/b;->D:Lss/a;

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    sget-object p1, Lss/b;->C:Ljx/l;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/os/Handler;

    .line 36
    .line 37
    sget-object p2, Lss/b;->D:Lss/a;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    sput-object p1, Lss/b;->D:Lss/a;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    if-ne p1, p3, :cond_4

    .line 50
    .line 51
    sget-object p3, Lss/b;->C:Ljx/l;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Landroid/os/Handler;

    .line 58
    .line 59
    new-instance p4, Lss/a;

    .line 60
    .line 61
    invoke-direct {p4, p1, p2}, Lss/a;-><init>(II)V

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
    sput-object p4, Lss/b;->D:Lss/a;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sput p1, Lss/b;->c:I

    .line 73
    .line 74
    sput p2, Lss/b;->d:I

    .line 75
    .line 76
    invoke-static {}, Lss/b;->b()V

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
    filled-new-array {p1}, [Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "upConfig"

    .line 93
    .line 94
    invoke-static {p2}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, p1}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->s0:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 102
    .line 103
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->format()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final setAutoPager(Lns/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->y0:Lns/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setContent(Lio/legado/app/ui/book/read/page/entities/TextPage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->s0:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 5
    .line 6
    iget-boolean p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->z0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setIsScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->z0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLongScreenshot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->u0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMainView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->t0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setReverseEndCursor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->w0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setReverseStartCursor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->v0:Z

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
