.class public final Lzs/s;
.super Lpp/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lfw/h;


# instance fields
.field public final l:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

.field public final m:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

.field public final n:Ljava/util/LinkedHashSet;

.field public final o:Liy/n;

.field public final p:Landroid/os/Handler;

.field public q:Z

.field public final r:Lks/c;

.field public final s:Ljava/util/HashSet;

.field public final t:Lqu/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/legado/app/ui/book/source/manage/BookSourceActivity;Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpp/g;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzs/s;->l:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 5
    .line 6
    iput-object p3, p0, Lzs/s;->m:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzs/s;->n:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    new-instance p1, Liy/n;

    .line 16
    .line 17
    const-string p2, "\u6210\u529f|\u5931\u8d25"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lzs/s;->o:Liy/n;

    .line 23
    .line 24
    invoke-static {}, Ljw/b0;->a()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lzs/s;->p:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance p1, Lks/c;

    .line 31
    .line 32
    const/4 p2, 0x5

    .line 33
    invoke-direct {p1, p2}, Lks/c;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lzs/s;->r:Lks/c;

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lzs/s;->s:Ljava/util/HashSet;

    .line 44
    .line 45
    new-instance p1, Lqu/i;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lqu/i;-><init>(Lzs/s;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lzs/s;->t:Lqu/i;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzs/s;->l:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->Z()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzs/s;->m:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lph/p4;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lph/p4;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lzs/s;->p:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v1, Lnj/a;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, p0, v2}, Lnj/a;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final B(Lpp/c;Ljc/a;)V
    .locals 3

    .line 1
    check-cast p2, Lxp/p1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lxp/p1;->h:Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 7
    .line 8
    new-instance v1, Lzs/r;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lzs/r;-><init>(Lzs/s;Lpp/c;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Lxp/p1;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 18
    .line 19
    new-instance v1, Lzs/r;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, p1, v2}, Lzs/r;-><init>(Lzs/s;Lpp/c;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, Lxp/p1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    new-instance v1, Lwr/o;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-direct {v1, p0, v2, p1}, Lwr/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, Lxp/p1;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    .line 41
    new-instance v1, Ldr/c;

    .line 42
    .line 43
    const/16 v2, 0x1d

    .line 44
    .line 45
    invoke-direct {v1, p0, p2, p1, v2}, Ldr/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpp/c;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final G(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 11
    .line 12
    iget-object p0, p0, Lzs/s;->l:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final H()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lio/legado/app/data/entities/BookSourcePart;

    .line 28
    .line 29
    iget-object v4, p0, Lzs/s;->n:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v1
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/legado/app/data/entities/BookSourcePart;

    .line 22
    .line 23
    iget-object v2, p0, Lzs/s;->n:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lpp/g;->c()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v1, Ljx/h;

    .line 44
    .line 45
    const-string v2, "selected"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, v2, v3}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v1}, [Ljx/h;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lut/a2;->i([Ljx/h;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p0, v2, v0, v1}, Lkb/u0;->i(IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lzs/s;->l:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 64
    .line 65
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->Z()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final J(Lxp/p1;Lio/legado/app/data/entities/BookSourcePart;)V
    .locals 7

    .line 1
    sget-object v0, Lhr/k0;->a:Lhr/k0;

    .line 2
    .line 3
    sget-object v0, Lhr/k0;->e:Ljava/util/HashMap;

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
    iget-object v3, p1, Lxp/p1;->c:Landroid/widget/TextView;

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
    iget-object p0, p0, Lzs/s;->o:Liy/n;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Liy/n;->a(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sget-boolean v1, Lhr/k0;->g:Z

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "\u6821\u9a8c\u5931\u8d25"

    .line 53
    .line 54
    invoke-static {p0, v1}, Lhr/k0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v5, p0

    .line 75
    :goto_1
    const/16 p0, 0x8

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    move p2, v6

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move p2, p0

    .line 82
    :goto_2
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lxp/p1;->g:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 86
    .line 87
    if-nez v5, :cond_5

    .line 88
    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    sget-boolean p2, Lhr/k0;->g:Z

    .line 92
    .line 93
    if-nez p2, :cond_6

    .line 94
    .line 95
    :cond_5
    move v6, p0

    .line 96
    :cond_6
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final K(Lcom/google/android/material/card/MaterialCardView;Lio/legado/app/data/entities/BookSourcePart;)V
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
    invoke-static {p1}, Ljw/d1;->e(Landroid/view/View;)V

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
    iget-object p0, p0, Lpp/g;->d:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const p2, 0x7f060539

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljw/d1;->j(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const p2, 0x7f12070d

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const p2, 0x7f0605bc

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljw/d1;->j(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    const p2, 0x7f12070c

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final L(Lxp/p1;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzs/s;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 v1, p2, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lzs/s;->G(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p2}, Lzs/s;->G(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lxp/p1;->i:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lzs/s;->G(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p1, Lxp/p1;->i:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {p0}, Ljw/d1;->j(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p0, p1, Lxp/p1;->i:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {p0}, Ljw/d1;->c(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lkb/u1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lzs/s;->s:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_5

    .line 14
    .line 15
    new-instance p2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lio/legado/app/data/entities/BookSourcePart;

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSourcePart;->getCustomOrder()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object v1, p0, Lzs/s;->l:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 57
    .line 58
    if-le v0, p2, :cond_4

    .line 59
    .line 60
    iget-object p0, p0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {p0}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    invoke-static {p0, v0}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    add-int/lit8 v3, v0, 0x1

    .line 93
    .line 94
    if-ltz v0, :cond_2

    .line 95
    .line 96
    check-cast v2, Lio/legado/app/data/entities/BookSourcePart;

    .line 97
    .line 98
    iget-boolean v4, v1, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->Y0:Z

    .line 99
    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    neg-int v0, v0

    .line 104
    :goto_2
    invoke-virtual {v2, v0}, Lio/legado/app/data/entities/BookSourcePart;->setCustomOrder(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move v0, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {}, Lc30/c;->x0()V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    throw p0

    .line 117
    :cond_3
    invoke-virtual {v1, p2}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->b0(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-static {p1}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v1, p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->b0(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method public final b(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/legado/app/data/entities/BookSourcePart;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

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
    iget-object v2, p0, Lzs/s;->s:Ljava/util/HashSet;

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
    invoke-virtual {p0, p1, p2}, Lpp/g;->F(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final w(Lpp/c;Ljc/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 10

    .line 1
    check-cast p2, Lxp/p1;

    .line 2
    .line 3
    check-cast p3, Lio/legado/app/data/entities/BookSourcePart;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lxp/p1;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    iget-object v1, p2, Lxp/p1;->h:Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 11
    .line 12
    iget-object v2, p2, Lxp/p1;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lzs/s;->n:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3}, Lio/legado/app/data/entities/BookSourcePart;->getDisPlayNameGroup()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lio/legado/app/data/entities/BookSourcePart;->getEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-virtual {v1, p4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-virtual {v2, p4}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2, p3}, Lzs/s;->J(Lxp/p1;Lio/legado/app/data/entities/BookSourcePart;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, p3}, Lzs/s;->K(Lcom/google/android/material/card/MaterialCardView;Lio/legado/app/data/entities/BookSourcePart;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lkb/u1;->d()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p2, p1}, Lzs/s;->L(Lxp/p1;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_0
    if-ge v5, v3, :cond_9

    .line 66
    .line 67
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v6, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast v7, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_8

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    sparse-switch v9, :sswitch_data_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :sswitch_0
    const-string v9, "checkSourceMessage"

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {p0, p2, p3}, Lzs/s;->J(Lxp/p1;Lio/legado/app/data/entities/BookSourcePart;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :sswitch_1
    const-string v9, "upExplore"

    .line 125
    .line 126
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {p0, v0, p3}, Lzs/s;->K(Lcom/google/android/material/card/MaterialCardView;Lio/legado/app/data/entities/BookSourcePart;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :sswitch_2
    const-string v9, "selected"

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {v4, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {v2, v8}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :sswitch_3
    const-string v9, "upSourceHost"

    .line 155
    .line 156
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_5

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {p1}, Lkb/u1;->d()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-virtual {p0, p2, v8}, Lzs/s;->L(Lxp/p1;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :sswitch_4
    const-string v9, "upName"

    .line 172
    .line 173
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_6

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    invoke-virtual {p3}, Lio/legado/app/data/entities/BookSourcePart;->getDisPlayNameGroup()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :sswitch_5
    const-string v9, "enabled"

    .line 189
    .line 190
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_7

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_9
    return-void

    .line 210
    nop

    .line 211
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

.method public final z(Landroid/view/ViewGroup;)Ljc/a;
    .locals 11

    .line 1
    const v0, 0x7f0c00ba

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lpp/g;->e:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const p1, 0x7f090075

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const p1, 0x7f090112

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const p1, 0x7f0902ae

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const p1, 0x7f0902b1

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    const p1, 0x7f0902b4

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v6, v0

    .line 66
    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    const p1, 0x7f0902c3

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v7, v0

    .line 78
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    .line 80
    if-eqz v7, :cond_0

    .line 81
    .line 82
    const p1, 0x7f0902cd

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v8, v0

    .line 90
    check-cast v8, Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 91
    .line 92
    if-eqz v8, :cond_0

    .line 93
    .line 94
    const p1, 0x7f090597

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v9, v0

    .line 102
    check-cast v9, Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 103
    .line 104
    if-eqz v9, :cond_0

    .line 105
    .line 106
    const p1, 0x7f090677

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v10, v0

    .line 114
    check-cast v10, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v10, :cond_0

    .line 117
    .line 118
    new-instance v1, Lxp/p1;

    .line 119
    .line 120
    move-object v2, p0

    .line 121
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    invoke-direct/range {v1 .. v10}, Lxp/p1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lio/legado/app/lib/theme/view/ThemeCheckBox;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/loadingindicator/LoadingIndicator;Lio/legado/app/lib/theme/view/ThemeSwitch;Landroid/widget/TextView;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string p1, "Missing required view with ID: "

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    return-object p0
.end method
