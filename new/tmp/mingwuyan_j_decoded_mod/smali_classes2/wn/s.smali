.class public final Lwn/s;
.super Lyk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lrp/i;


# instance fields
.field public final k:Lwn/r;

.field public final l:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Lur/n;

.field public final o:Landroid/os/Handler;

.field public p:Z

.field public final q:Lap/b0;

.field public final r:Ljava/util/HashSet;

.field public final s:Lap/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwn/r;Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyk/f;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwn/s;->k:Lwn/r;

    .line 5
    .line 6
    iput-object p3, p0, Lwn/s;->l:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwn/s;->m:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    new-instance p1, Lur/n;

    .line 16
    .line 17
    const-string p2, "\u6210\u529f|\u5931\u8d25"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lwn/s;->n:Lur/n;

    .line 23
    .line 24
    invoke-static {}, Lvp/h0;->a()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lwn/s;->o:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance p1, Lap/b0;

    .line 31
    .line 32
    const/16 p2, 0xd

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lap/b0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lwn/s;->q:Lap/b0;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lwn/s;->r:Ljava/util/HashSet;

    .line 45
    .line 46
    sget-object p1, Lrp/b;->i:Lrp/b;

    .line 47
    .line 48
    new-instance p1, Lap/c0;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lap/c0;-><init>(Lwn/s;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lwn/s;->s:Lap/c0;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwn/s;->k:Lwn/r;

    .line 2
    .line 3
    check-cast v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->S()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwn/s;->l:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lp7/e;

    .line 23
    .line 24
    const/16 v1, 0x15

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lp7/e;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lwn/s;->o:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v1, Lpe/a;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, p0, v2}, Lpe/a;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final B(Lyk/c;Lo7/a;)V
    .locals 3

    .line 1
    check-cast p2, Lel/q3;

    .line 2
    .line 3
    const-string v0, "binding"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lel/q3;->h:Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 9
    .line 10
    new-instance v1, Lwn/p;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lwn/p;-><init>(Lwn/s;Lyk/c;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lel/q3;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 20
    .line 21
    new-instance v1, Lwn/p;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, p1, v2}, Lwn/p;-><init>(Lwn/s;Lyk/c;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, Lel/q3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    new-instance v1, Lrm/u;

    .line 33
    .line 34
    const/16 v2, 0x15

    .line 35
    .line 36
    invoke-direct {v1, p0, v2, p1}, Lrm/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, Lel/q3;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    .line 44
    new-instance v1, Lwn/q;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, p2, p1, v2}, Lwn/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyk/c;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final I(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk/f;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lwn/s;->k:Lwn/r;

    .line 17
    .line 18
    check-cast v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final J()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lyk/f;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lio/legado/app/data/entities/BookSourcePart;

    .line 30
    .line 31
    iget-object v4, p0, Lwn/s;->m:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v1
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyk/f;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/legado/app/data/entities/BookSourcePart;

    .line 24
    .line 25
    iget-object v2, p0, Lwn/s;->m:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lyk/f;->c()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v1, Lvq/e;

    .line 46
    .line 47
    const-string v2, "selected"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v1, v2, v3}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    new-array v2, v2, [Lvq/e;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v1, v2, v3

    .line 58
    .line 59
    invoke-static {v2}, Lct/f;->b([Lvq/e;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v3, v0, v1}, Ls6/t0;->j(IILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lwn/s;->k:Lwn/r;

    .line 67
    .line 68
    check-cast v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 69
    .line 70
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->S()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final L(Lel/q3;Lio/legado/app/data/entities/BookSourcePart;)V
    .locals 8

    .line 1
    sget-object v0, Lim/t;->a:Lim/t;

    .line 2
    .line 3
    sget-object v0, Lim/t;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_0
    iget-object v3, p1, Lel/q3;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v6

    .line 36
    :goto_0
    iget-object v7, p0, Lwn/s;->n:Lur/n;

    .line 37
    .line 38
    invoke-virtual {v7, v1}, Lur/n;->a(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sget-boolean v7, Lim/t;->g:Z

    .line 43
    .line 44
    if-nez v7, :cond_3

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v7, "\u6821\u9a8c\u5931\u8d25"

    .line 53
    .line 54
    invoke-static {v1, v7}, Lim/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    move-object v2, p2

    .line 70
    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v5, v1

    .line 75
    :goto_1
    const/16 p2, 0x8

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    move v0, v6

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v0, p2

    .line 82
    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lel/q3;->g:Lio/legado/app/lib/theme/view/ThemeProgressBar;

    .line 86
    .line 87
    if-nez v5, :cond_5

    .line 88
    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    sget-boolean v0, Lim/t;->g:Z

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    :cond_5
    move v6, p2

    .line 96
    :cond_6
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final M(Lio/legado/app/ui/widget/image/CircleImageView;Lio/legado/app/data/entities/BookSourcePart;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getHasExploreUrl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lvp/m1;->l(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getEnabledExplore()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lyk/f;->d:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const p2, -0xff0100

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lvp/m1;->v(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const p2, 0x7f13064b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/high16 p2, -0x10000

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lvp/m1;->v(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    const p2, 0x7f13064a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final N(Lel/q3;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwn/s;->p:Z

    .line 2
    .line 3
    const-string v1, "tvHostText"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 v2, p2, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lwn/s;->I(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, p2}, Lwn/s;->I(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    xor-int/2addr v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lel/q3;->i:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lwn/s;->I(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lel/q3;->i:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lvp/m1;->v(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p1, Lel/q3;->i:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 47
    .line 48
    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lvp/m1;->i(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final a(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyk/f;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/legado/app/data/entities/BookSourcePart;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/legado/app/data/entities/BookSourcePart;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSourcePart;->getCustomOrder()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSourcePart;->getCustomOrder()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/BookSourcePart;->setCustomOrder(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lio/legado/app/data/entities/BookSourcePart;->setCustomOrder(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lwn/s;->r:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, p1, p2}, Lyk/f;->G(II)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Ls6/r1;)V
    .locals 6

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lwn/s;->r:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_5

    .line 18
    .line 19
    new-instance p2, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lio/legado/app/data/entities/BookSourcePart;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSourcePart;->getCustomOrder()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-object v1, p0, Lwn/s;->k:Lwn/r;

    .line 61
    .line 62
    if-le v0, p2, :cond_4

    .line 63
    .line 64
    iget-object p2, p0, Lyk/f;->h:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {p2}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v2, 0xa

    .line 75
    .line 76
    invoke-static {p2, v2}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    add-int/lit8 v4, v2, 0x1

    .line 99
    .line 100
    if-ltz v2, :cond_2

    .line 101
    .line 102
    check-cast v3, Lio/legado/app/data/entities/BookSourcePart;

    .line 103
    .line 104
    move-object v5, v1

    .line 105
    check-cast v5, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 106
    .line 107
    iget-boolean v5, v5, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->s0:Z

    .line 108
    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    neg-int v2, v2

    .line 113
    :goto_2
    invoke-virtual {v3, v2}, Lio/legado/app/data/entities/BookSourcePart;->setCustomOrder(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move v2, v4

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-static {}, Lwq/l;->V()V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    throw p1

    .line 126
    :cond_3
    check-cast v1, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->U(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-static {p1}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast v1, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 137
    .line 138
    invoke-virtual {v1, p2}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->U(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method public final w(Lyk/c;Lo7/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 10

    .line 1
    check-cast p2, Lel/q3;

    .line 2
    .line 3
    check-cast p3, Lio/legado/app/data/entities/BookSourcePart;

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lel/q3;->e:Lio/legado/app/ui/widget/image/CircleImageView;

    .line 11
    .line 12
    iget-object v1, p2, Lel/q3;->h:Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 13
    .line 14
    iget-object v2, p2, Lel/q3;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 15
    .line 16
    const-string v3, "payloads"

    .line 17
    .line 18
    invoke-static {p4, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lwn/s;->m:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object p4, p2, Lel/q3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    iget-object v3, p0, Lyk/f;->d:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v3}, Lhi/b;->k(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v6, 0xff

    .line 39
    .line 40
    int-to-float v7, v6

    .line 41
    const/high16 v8, 0x3f000000    # 0.5f

    .line 42
    .line 43
    mul-float/2addr v8, v7

    .line 44
    float-to-int v7, v8

    .line 45
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    shl-int/lit8 v5, v5, 0x18

    .line 54
    .line 55
    const v6, 0xffffff

    .line 56
    .line 57
    .line 58
    and-int/2addr v3, v6

    .line 59
    add-int/2addr v5, v3

    .line 60
    invoke-virtual {p4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lio/legado/app/data/entities/BookSourcePart;->getDisPlayNameGroup()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Lio/legado/app/data/entities/BookSourcePart;->getEnabled()Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    invoke-virtual {v1, p4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    invoke-virtual {v2, p4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2, p3}, Lwn/s;->L(Lel/q3;Lio/legado/app/data/entities/BookSourcePart;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, p3}, Lwn/s;->M(Lio/legado/app/ui/widget/image/CircleImageView;Lio/legado/app/data/entities/BookSourcePart;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ls6/r1;->d()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p2, p1}, Lwn/s;->N(Lel/q3;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    move-object v3, p4

    .line 99
    check-cast v3, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_0
    if-ge v5, v3, :cond_9

    .line 106
    .line 107
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v7, "null cannot be cast to non-null type android.os.Bundle"

    .line 112
    .line 113
    invoke-static {v6, v7}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v6, Landroid/os/Bundle;

    .line 117
    .line 118
    const-string v7, "keySet(...)"

    .line 119
    .line 120
    invoke-static {v7, v6}, Lts/b;->p(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_8

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v8, :cond_1

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    sparse-switch v9, :sswitch_data_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :sswitch_0
    const-string v9, "checkSourceMessage"

    .line 147
    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {p0, p2, p3}, Lwn/s;->L(Lel/q3;Lio/legado/app/data/entities/BookSourcePart;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :sswitch_1
    const-string v9, "upExplore"

    .line 160
    .line 161
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_3

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {p0, v0, p3}, Lwn/s;->M(Lio/legado/app/ui/widget/image/CircleImageView;Lio/legado/app/data/entities/BookSourcePart;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :sswitch_2
    const-string v9, "selected"

    .line 173
    .line 174
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_4

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    invoke-virtual {v4, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-virtual {v2, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :sswitch_3
    const-string v9, "upSourceHost"

    .line 190
    .line 191
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_5

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    invoke-virtual {p1}, Ls6/r1;->d()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {p0, p2, v8}, Lwn/s;->N(Lel/q3;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :sswitch_4
    const-string v9, "upName"

    .line 207
    .line 208
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_6

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    invoke-virtual {p3}, Lio/legado/app/data/entities/BookSourcePart;->getDisPlayNameGroup()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :sswitch_5
    const-string v9, "enabled"

    .line 224
    .line 225
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-nez v8, :cond_7

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_9
    return-void

    .line 245
    :sswitch_data_0
    .sparse-switch
        -0x5ff074bf -> :sswitch_5
        -0x3209c83a -> :sswitch_4
        -0x23340ea2 -> :sswitch_3
        0x4705f29b -> :sswitch_2
        0x4afaef78 -> :sswitch_1
        0x5db3a344 -> :sswitch_0
    .end sparse-switch
.end method

.method public final z(Landroid/view/ViewGroup;)Lo7/a;
    .locals 12

    .line 1
    const v0, 0x7f0d00d6

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
    const v0, 0x7f0a0080

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0a00e2

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0a0298

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v5, v1

    .line 42
    check-cast v5, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const v0, 0x7f0a029c

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v6, v1

    .line 54
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    const v0, 0x7f0a029f

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v7, v1

    .line 66
    check-cast v7, Lio/legado/app/ui/widget/image/CircleImageView;

    .line 67
    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    const v0, 0x7f0a02af

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v8, v1

    .line 78
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    const v0, 0x7f0a02b8

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v9, v1

    .line 90
    check-cast v9, Lio/legado/app/lib/theme/view/ThemeProgressBar;

    .line 91
    .line 92
    if-eqz v9, :cond_0

    .line 93
    .line 94
    const v0, 0x7f0a05f9

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v10, v1

    .line 102
    check-cast v10, Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 103
    .line 104
    if-eqz v10, :cond_0

    .line 105
    .line 106
    const v0, 0x7f0a06c4

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v11, v1

    .line 114
    check-cast v11, Lio/legado/app/ui/widget/text/AccentTextView;

    .line 115
    .line 116
    if-eqz v11, :cond_0

    .line 117
    .line 118
    new-instance v2, Lel/q3;

    .line 119
    .line 120
    move-object v3, p1

    .line 121
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    invoke-direct/range {v2 .. v11}, Lel/q3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lio/legado/app/lib/theme/view/ThemeCheckBox;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Lio/legado/app/ui/widget/image/CircleImageView;Landroidx/appcompat/widget/AppCompatImageView;Lio/legado/app/lib/theme/view/ThemeProgressBar;Lio/legado/app/lib/theme/view/ThemeSwitch;Lio/legado/app/ui/widget/text/AccentTextView;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    const-string v1, "Missing required view with ID: "

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method
