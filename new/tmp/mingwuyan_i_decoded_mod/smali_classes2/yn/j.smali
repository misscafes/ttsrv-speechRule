.class public final Lyn/j;
.super Lyk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lrp/i;


# instance fields
.field public final k:Lyn/i;

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:Lap/b0;

.field public final n:Ljava/util/HashSet;

.field public final o:Lap/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyn/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyk/f;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyn/j;->k:Lyn/i;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyn/j;->l:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    new-instance p1, Lap/b0;

    .line 14
    .line 15
    const/16 p2, 0x11

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lap/b0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lyn/j;->m:Lap/b0;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lyn/j;->n:Ljava/util/HashSet;

    .line 28
    .line 29
    sget-object p1, Lrp/b;->i:Lrp/b;

    .line 30
    .line 31
    new-instance p1, Lap/c0;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lap/c0;-><init>(Lyn/j;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lyn/j;->o:Lap/c0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyn/j;->k:Lyn/i;

    .line 2
    .line 3
    check-cast v0, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;->O()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(Lyk/c;Lo7/a;)V
    .locals 3

    .line 1
    check-cast p2, Lel/j5;

    .line 2
    .line 3
    const-string v0, "binding"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lel/j5;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 9
    .line 10
    new-instance v1, Lyn/g;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lyn/g;-><init>(Lyn/j;Lyk/c;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lel/j5;->e:Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 20
    .line 21
    new-instance v1, Lyn/g;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, p1, v2}, Lyn/g;-><init>(Lyn/j;Lyk/c;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, Lel/j5;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    new-instance v1, Lyn/h;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, p1, v2}, Lyn/h;-><init>(Lyn/j;Lyk/c;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p2, Lel/j5;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    new-instance v0, Lyn/h;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p0, p1, v1}, Lyn/h;-><init>(Lyn/j;Lyk/c;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final I()Ljava/util/List;
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
    check-cast v3, Lio/legado/app/data/entities/TxtTocRule;

    .line 30
    .line 31
    iget-object v4, p0, Lyn/j;->l:Ljava/util/LinkedHashSet;

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

.method public final J()V
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
    check-cast v1, Lio/legado/app/data/entities/TxtTocRule;

    .line 24
    .line 25
    iget-object v2, p0, Lyn/j;->l:Ljava/util/LinkedHashSet;

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
    iget-object v0, p0, Lyn/j;->k:Lyn/i;

    .line 67
    .line 68
    check-cast v0, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;

    .line 69
    .line 70
    invoke-virtual {v0}, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;->O()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final a(II)Z
    .locals 5

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
    check-cast v1, Lio/legado/app/data/entities/TxtTocRule;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/legado/app/data/entities/TxtTocRule;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/legado/app/data/entities/TxtTocRule;->getSerialNumber()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lio/legado/app/data/entities/TxtTocRule;->getSerialNumber()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lyn/j;->k:Lyn/i;

    .line 30
    .line 31
    check-cast v0, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;->N()Lyn/g0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lkn/t0;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const/16 v3, 0x13

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v1, v2, v4, v3}, Lkn/t0;-><init>(ILar/d;I)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x1f

    .line 47
    .line 48
    invoke-static {v0, v4, v4, v1, v2}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Lio/legado/app/data/entities/TxtTocRule;->getSerialNumber()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0}, Lio/legado/app/data/entities/TxtTocRule;->getSerialNumber()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/TxtTocRule;->setSerialNumber(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lio/legado/app/data/entities/TxtTocRule;->setSerialNumber(I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lyn/j;->n:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lyk/f;->G(II)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Ls6/r1;)V
    .locals 2

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
    iget-object p1, p0, Lyn/j;->n:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    new-array p2, p2, [Lio/legado/app/data/entities/TxtTocRule;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, [Lio/legado/app/data/entities/TxtTocRule;

    .line 27
    .line 28
    array-length v0, p2

    .line 29
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, [Lio/legado/app/data/entities/TxtTocRule;

    .line 34
    .line 35
    iget-object v0, p0, Lyn/j;->k:Lyn/i;

    .line 36
    .line 37
    check-cast v0, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v1, "source"

    .line 43
    .line 44
    invoke-static {p2, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;->N()Lyn/g0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v1, p2

    .line 52
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, [Lio/legado/app/data/entities/TxtTocRule;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lyn/g0;->j([Lio/legado/app/data/entities/TxtTocRule;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final w(Lyk/c;Lo7/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 7

    .line 1
    check-cast p2, Lel/j5;

    .line 2
    .line 3
    check-cast p3, Lio/legado/app/data/entities/TxtTocRule;

    .line 4
    .line 5
    const-string p1, "binding"

    .line 6
    .line 7
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lel/j5;->f:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, p2, Lel/j5;->e:Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 13
    .line 14
    iget-object v1, p2, Lel/j5;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 15
    .line 16
    const-string v2, "payloads"

    .line 17
    .line 18
    invoke-static {p4, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lyn/j;->l:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object p2, p2, Lel/j5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    iget-object p4, p0, Lyk/f;->d:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p4}, Lhi/b;->k(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    const/16 v2, 0xff

    .line 39
    .line 40
    int-to-float v5, v2

    .line 41
    const/high16 v6, 0x3f000000    # 0.5f

    .line 42
    .line 43
    mul-float/2addr v6, v5

    .line 44
    float-to-int v5, v6

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    shl-int/lit8 v2, v2, 0x18

    .line 54
    .line 55
    const v4, 0xffffff

    .line 56
    .line 57
    .line 58
    and-int/2addr p4, v4

    .line 59
    add-int/2addr v2, p4

    .line 60
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lio/legado/app/data/entities/TxtTocRule;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Lio/legado/app/data/entities/TxtTocRule;->getEnable()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Lio/legado/app/data/entities/TxtTocRule;->getExample()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    move-object p2, p4

    .line 93
    check-cast p2, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    :goto_0
    if-ge v4, p2, :cond_7

    .line 100
    .line 101
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v5, "null cannot be cast to non-null type android.os.Bundle"

    .line 106
    .line 107
    invoke-static {v2, v5}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v2, Landroid/os/Bundle;

    .line 111
    .line 112
    const-string v5, "keySet(...)"

    .line 113
    .line 114
    invoke-static {v5, v2}, Lts/b;->p(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v5, :cond_1

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    sparse-switch v6, :sswitch_data_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :sswitch_0
    const-string v6, "upExample"

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {p3}, Lio/legado/app/data/entities/TxtTocRule;->getExample()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :sswitch_1
    const-string v6, "selected"

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_3

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {v3, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :sswitch_2
    const-string v6, "upName"

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_4

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    invoke-virtual {p3}, Lio/legado/app/data/entities/TxtTocRule;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :sswitch_3
    const-string v6, "enabled"

    .line 192
    .line 193
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_5

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    invoke-virtual {p3}, Lio/legado/app/data/entities/TxtTocRule;->getEnable()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_7
    return-void

    .line 212
    nop

    .line 213
    :sswitch_data_0
    .sparse-switch
        -0x5ff074bf -> :sswitch_3
        -0x3209c83a -> :sswitch_2
        0x4705f29b -> :sswitch_1
        0x4a28064f -> :sswitch_0
    .end sparse-switch
.end method

.method public final z(Landroid/view/ViewGroup;)Lo7/a;
    .locals 9

    .line 1
    const v0, 0x7f0d0110

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
    const v0, 0x7f0a0103

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
    check-cast v4, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0a029c

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
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const v0, 0x7f0a02af

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
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    const v0, 0x7f0a05f9

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
    check-cast v7, Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    const v0, 0x7f0a0656

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
    new-instance v2, Lel/j5;

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    invoke-direct/range {v2 .. v8}, Lel/j5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lio/legado/app/lib/theme/view/ThemeCheckBox;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lio/legado/app/lib/theme/view/ThemeSwitch;Landroid/widget/TextView;)V

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
