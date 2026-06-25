.class public final Lpo/q;
.super Lyk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final t:Lz0/m;


# instance fields
.field public final k:Lpo/g;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public o:I

.field public p:I

.field public q:J

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;

.field public s:Lwr/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz0/m;

    .line 2
    .line 3
    const/16 v1, 0x63

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz0/m;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpo/q;->t:Lz0/m;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpo/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyk/f;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpo/q;->k:Lpo/g;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpo/q;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lpo/q;->m:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lpo/q;->n:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lpo/q;->o:I

    .line 29
    .line 30
    iput p1, p0, Lpo/q;->p:I

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lpo/q;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    return-void
.end method

.method public static final I(Lpo/q;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lio/legado/app/utils/InfoMap;Ljava/lang/String;Lio/legado/app/ui/login/SourceLoginJsExtensions;Lcr/i;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Lwr/i0;->a:Lds/e;

    .line 2
    .line 3
    sget-object p0, Lds/d;->v:Lds/d;

    .line 4
    .line 5
    new-instance v0, Lbn/q;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v2, p1

    .line 10
    move-object v1, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v3, p4

    .line 13
    move-object v4, p5

    .line 14
    invoke-direct/range {v0 .. v7}, Lbn/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p6}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final J(Lpo/q;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lio/legado/app/utils/InfoMap;Lcr/i;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p0, Lwr/i0;->a:Lds/e;

    .line 2
    .line 3
    sget-object p0, Lds/d;->v:Lds/d;

    .line 4
    .line 5
    new-instance v0, Lco/l;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x10

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v1, p2

    .line 12
    move-object v3, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p4}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final B(Lyk/c;Lo7/a;)V
    .locals 3

    .line 1
    check-cast p2, Lel/g4;

    .line 2
    .line 3
    const-string v0, "binding"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lel/g4;->d:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    new-instance v1, Lap/y;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0}, Lap/y;-><init>(Lyk/c;Lpo/q;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lpo/k;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2, p0, p2, p1}, Lpo/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final declared-synchronized K(Lcom/google/android/flexbox/FlexboxLayout;)Landroid/widget/TextView;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpo/q;->l:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lyk/f;->e:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lel/f4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/f4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lel/f4;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p1, p0, Lpo/q;->l:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Lvp/j1;->z0(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized L(Lcom/google/android/flexbox/FlexboxLayout;)Landroid/widget/AutoCompleteTextView;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpo/q;->m:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lyk/f;->e:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    const v1, 0x7f0d00e9

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string v0, "rootView"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p0, Lpo/q;->m:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p1}, Lvp/j1;->z0(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/AutoCompleteTextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :goto_0
    monitor-exit p0

    .line 44
    return-object p1

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final declared-synchronized M(Lcom/google/android/flexbox/FlexboxLayout;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, La2/i1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p1, v1}, La2/i1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ltr/k;->x(Ltr/i;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lpo/q;->k:Lpo/g;

    .line 24
    .line 25
    check-cast p1, Lpo/v;

    .line 26
    .line 27
    invoke-virtual {p1}, Lpo/v;->o0()Lwr/w;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lln/m3;

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, v0, p0, v3, v2}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {p1, v3, v3, v1, v0}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1
.end method

.method public final N(Lio/legado/app/data/entities/BookSourcePart;ILel/g4;)V
    .locals 9

    .line 1
    iget-object v0, p3, Lel/g4;->e:Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/ui/widget/anima/RotateLoading;->e()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljl/d;->j:Lbs/d;

    .line 7
    .line 8
    iget-object v0, p0, Lpo/q;->k:Lpo/g;

    .line 9
    .line 10
    check-cast v0, Lpo/v;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpo/v;->o0()Lwr/w;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v6, Lbq/b;

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-direct {v6, p1, p0, v8, v0}, Lbq/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 22
    .line 23
    .line 24
    const/16 v7, 0x1e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v1 .. v7}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lim/r0;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2, v8}, Lim/r0;-><init>(Lpo/q;ILar/d;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lbl/v0;

    .line 40
    .line 41
    invoke-direct {p2, v8, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p1, Ljl/d;->e:Lbl/v0;

    .line 45
    .line 46
    new-instance p2, Lpo/j;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p2, p3, v8, v0}, Lpo/j;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Ljl/a;

    .line 53
    .line 54
    invoke-direct {p3, p2}, Ljl/a;-><init>(Llr/p;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p1, Ljl/d;->g:Ljl/a;

    .line 58
    .line 59
    return-void
.end method

.method public final w(Lyk/c;Lo7/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 11

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lel/g4;

    .line 3
    .line 4
    move-object v3, p3

    .line 5
    check-cast v3, Lio/legado/app/data/entities/BookSourcePart;

    .line 6
    .line 7
    const-string p2, "binding"

    .line 8
    .line 9
    invoke-static {v2, p2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, v2, Lel/g4;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 13
    .line 14
    iget-object p3, v2, Lel/g4;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v0, v2, Lel/g4;->a:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iget-object v1, v2, Lel/g4;->e:Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 19
    .line 20
    const-string v4, "payloads"

    .line 21
    .line 22
    invoke-static {p4, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ls6/r1;->d()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Lyk/f;->c()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/lit8 v5, v5, -0x1

    .line 34
    .line 35
    const/16 v6, 0xc

    .line 36
    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    int-to-float v4, v7

    .line 42
    invoke-static {v4}, Lvp/j1;->r(F)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    float-to-int v5, v5

    .line 47
    int-to-float v6, v6

    .line 48
    invoke-static {v6}, Lvp/j1;->r(F)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    float-to-int v7, v7

    .line 53
    invoke-static {v4}, Lvp/j1;->r(F)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    float-to-int v4, v4

    .line 58
    invoke-static {v6}, Lvp/j1;->r(F)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    float-to-int v6, v6

    .line 63
    invoke-virtual {v0, v5, v7, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    int-to-float v4, v7

    .line 68
    invoke-static {v4}, Lvp/j1;->r(F)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    float-to-int v5, v5

    .line 73
    int-to-float v6, v6

    .line 74
    invoke-static {v6}, Lvp/j1;->r(F)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    float-to-int v6, v6

    .line 79
    invoke-static {v4}, Lvp/j1;->r(F)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    float-to-int v4, v4

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-eqz p4, :cond_1

    .line 93
    .line 94
    iget-object p4, v2, Lel/g4;->f:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget p4, p0, Lpo/q;->o:I

    .line 104
    .line 105
    invoke-virtual {p1}, Ls6/r1;->d()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ne p4, p1, :cond_2

    .line 110
    .line 111
    const p1, 0x7f080151

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lyk/f;->d:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {p1}, Lhi/b;->i(Landroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v1, p1}, Lio/legado/app/ui/widget/anima/RotateLoading;->setLoadingColor(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lio/legado/app/ui/widget/anima/RotateLoading;->e()V

    .line 127
    .line 128
    .line 129
    sget-object p1, Ljl/d;->j:Lbs/d;

    .line 130
    .line 131
    iget-object p1, p0, Lpo/q;->k:Lpo/g;

    .line 132
    .line 133
    check-cast p1, Lpo/v;

    .line 134
    .line 135
    invoke-virtual {p1}, Lpo/v;->o0()Lwr/w;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v9, Lj2/b;

    .line 140
    .line 141
    const/16 p1, 0x1b

    .line 142
    .line 143
    const/4 p2, 0x0

    .line 144
    invoke-direct {v9, p0, v3, p2, p1}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 145
    .line 146
    .line 147
    const/16 v10, 0x1e

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-static/range {v4 .. v10}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v0, Ldn/x;

    .line 158
    .line 159
    const/4 v5, 0x4

    .line 160
    move-object v1, p0

    .line 161
    move-object v4, p2

    .line 162
    invoke-direct/range {v0 .. v5}, Ldn/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 163
    .line 164
    .line 165
    move-object p4, v1

    .line 166
    new-instance p2, Lbl/v0;

    .line 167
    .line 168
    invoke-direct {p2, v4, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 169
    .line 170
    .line 171
    iput-object p2, p1, Ljl/d;->e:Lbl/v0;

    .line 172
    .line 173
    new-instance p2, Lln/m3;

    .line 174
    .line 175
    const/4 p3, 0x6

    .line 176
    invoke-direct {p2, v2, p0, v4, p3}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 177
    .line 178
    .line 179
    new-instance p3, Ljl/a;

    .line 180
    .line 181
    invoke-direct {p3, p2}, Ljl/a;-><init>(Llr/p;)V

    .line 182
    .line 183
    .line 184
    iput-object p3, p1, Ljl/d;->g:Ljl/a;

    .line 185
    .line 186
    return-void

    .line 187
    :cond_2
    move-object p4, p0

    .line 188
    const p1, 0x7f080155

    .line 189
    .line 190
    .line 191
    :try_start_0
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lio/legado/app/ui/widget/anima/RotateLoading;->a()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p2}, Lpo/q;->M(Lcom/google/android/flexbox/FlexboxLayout;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p2}, Lvp/m1;->i(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    move-object p1, v0

    .line 206
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final z(Landroid/view/ViewGroup;)Lo7/a;
    .locals 9

    .line 1
    const v0, 0x7f0d00ec

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lyk/f;->e:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0a024b

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Lcom/google/android/flexbox/FlexboxLayout;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0a02ca

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const v0, 0x7f0a0334

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    const v0, 0x7f0a0565

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    const v0, 0x7f0a06d7

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v8, v1

    .line 67
    check-cast v8, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    new-instance v2, Lel/g4;

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-direct/range {v2 .. v8}, Lel/g4;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lio/legado/app/ui/widget/anima/RotateLoading;Landroid/widget/TextView;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string v1, "Missing required view with ID: "

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method
