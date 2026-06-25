.class public final Lzm/j;
.super Lyk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lrp/i;


# instance fields
.field public k:Z

.field public final synthetic l:Lzm/k;


# direct methods
.method public constructor <init>(Lzm/k;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzm/j;->l:Lzm/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lyk/f;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Lyk/c;Lo7/a;)V
    .locals 4

    .line 1
    check-cast p2, Lel/j4;

    .line 2
    .line 3
    const-string v0, "binding"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lel/j4;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 9
    .line 10
    new-instance v1, Lcn/e0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    iget-object v3, p0, Lzm/j;->l:Lzm/k;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v3, v2}, Lcn/e0;-><init>(Lyk/f;Lyk/c;Lxk/b;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, Lel/j4;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance v0, Lwn/q;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, v3, p0, p1, v1}, Lwn/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyk/c;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final a(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyk/f;->G(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lzm/j;->k:Z

    .line 6
    .line 7
    return p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Ls6/r1;)V
    .locals 3

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
    iget-boolean p1, p0, Lzm/j;->k:Z

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lyk/f;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p1}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move v1, p2

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lio/legado/app/data/entities/BookGroup;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lio/legado/app/data/entities/BookGroup;->setOrder(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lzm/j;->l:Lzm/k;

    .line 48
    .line 49
    iget-object v0, v0, Lzm/k;->w1:Lak/d;

    .line 50
    .line 51
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lzm/l;

    .line 56
    .line 57
    invoke-static {p1}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/Collection;

    .line 62
    .line 63
    new-array v1, p2, [Lio/legado/app/data/entities/BookGroup;

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, [Lio/legado/app/data/entities/BookGroup;

    .line 70
    .line 71
    array-length v1, p1

    .line 72
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, [Lio/legado/app/data/entities/BookGroup;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, p1, v1}, Lzm/l;->i([Lio/legado/app/data/entities/BookGroup;Lzm/a;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iput-boolean p2, p0, Lzm/j;->k:Z

    .line 83
    .line 84
    return-void
.end method

.method public final w(Lyk/c;Lo7/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    .line 1
    check-cast p2, Lel/j4;

    .line 2
    .line 3
    check-cast p3, Lio/legado/app/data/entities/BookGroup;

    .line 4
    .line 5
    const-string p1, "binding"

    .line 6
    .line 7
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "payloads"

    .line 11
    .line 12
    invoke-static {p4, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lel/j4;->a:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iget-object p4, p0, Lyk/f;->d:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p4}, Lhi/b;->k(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lel/j4;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 27
    .line 28
    invoke-virtual {p3}, Lio/legado/app/data/entities/BookGroup;->getGroupName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lzm/j;->l:Lzm/k;

    .line 36
    .line 37
    iget-wide v0, p2, Lzm/k;->y1:J

    .line 38
    .line 39
    invoke-virtual {p3}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    and-long/2addr p2, v0

    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    cmp-long p2, p2, v0

    .line 47
    .line 48
    if-lez p2, :cond_0

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p2, 0x0

    .line 53
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final z(Landroid/view/ViewGroup;)Lo7/a;
    .locals 3

    .line 1
    const v0, 0x7f0d00ef

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
    const v0, 0x7f0a00ec

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0a06ac

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v0, Lel/j4;

    .line 34
    .line 35
    check-cast p1, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1, v2}, Lel/j4;-><init>(Landroid/widget/LinearLayout;Lio/legado/app/lib/theme/view/ThemeCheckBox;Landroid/widget/TextView;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string v1, "Missing required view with ID: "

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
