.class public final Lfn/c;
.super Lyk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lrp/i;


# instance fields
.field public final k:Lfn/b;

.field public final l:I

.field public final m:Ljava/util/HashSet;

.field public n:Lio/legado/app/data/entities/Book;

.field public o:Z

.field public final p:Lap/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfn/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyk/f;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfn/c;->k:Lfn/b;

    .line 5
    .line 6
    const/16 p1, 0xc

    .line 7
    .line 8
    iput p1, p0, Lfn/c;->l:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfn/c;->m:Ljava/util/HashSet;

    .line 16
    .line 17
    sget-object p1, Lrp/b;->i:Lrp/b;

    .line 18
    .line 19
    new-instance p1, Lap/c0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lap/c0;-><init>(Lfn/c;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfn/c;->p:Lap/c0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfn/c;->k:Lfn/b;

    .line 2
    .line 3
    check-cast v0, Lio/legado/app/ui/book/manage/BookshelfManageActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/legado/app/ui/book/manage/BookshelfManageActivity;->R()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(Lyk/c;Lo7/a;)V
    .locals 5

    .line 1
    check-cast p2, Lel/l3;

    .line 2
    .line 3
    const-string v0, "binding"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lel/l3;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 9
    .line 10
    new-instance v1, Lbp/a;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2, p1}, Lbp/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lel/l3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    new-instance v1, Lao/g;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-direct {v1, v3, p0, p1, p2}, Lao/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lil/b;->i:Lil/b;

    .line 31
    .line 32
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "openBookInfoByClickTitle"

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {v0, v1, v3}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p2, Lel/l3;->g:Landroid/widget/TextView;

    .line 46
    .line 47
    new-instance v1, Lfn/a;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v1, p0, p1, v4}, Lfn/a;-><init>(Lfn/c;Lyk/c;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p2, Lel/l3;->d:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance v1, Lfn/a;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, v3}, Lfn/a;-><init>(Lfn/c;Lyk/c;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p2, Lel/l3;->e:Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance v0, Lfn/a;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1, v2}, Lfn/a;-><init>(Lfn/c;Lyk/c;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
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
    check-cast v3, Lio/legado/app/data/entities/Book;

    .line 30
    .line 31
    iget-object v4, p0, Lfn/c;->m:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

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

.method public final a(II)Z
    .locals 6

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
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getOrder()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getOrder()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    add-int/2addr v1, v3

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lio/legado/app/data/entities/Book;->setOrder(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getOrder()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getOrder()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v1, v4}, Lio/legado/app/data/entities/Book;->setOrder(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lio/legado/app/data/entities/Book;->setOrder(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0, p1, p2}, Lyk/f;->G(II)V

    .line 73
    .line 74
    .line 75
    iput-boolean v3, p0, Lfn/c;->o:Z

    .line 76
    .line 77
    return v3
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
    iget-boolean p1, p0, Lfn/c;->o:Z

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lyk/f;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p1}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    new-array v0, p2, [Lio/legado/app/data/entities/Book;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Lio/legado/app/data/entities/Book;

    .line 31
    .line 32
    array-length v0, p1

    .line 33
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Lio/legado/app/data/entities/Book;

    .line 38
    .line 39
    iget-object v0, p0, Lfn/c;->k:Lfn/b;

    .line 40
    .line 41
    check-cast v0, Lio/legado/app/ui/book/manage/BookshelfManageActivity;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v1, "book"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lio/legado/app/ui/book/manage/BookshelfManageActivity;->P()Lfn/s;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    array-length v1, p1

    .line 56
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [Lio/legado/app/data/entities/Book;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lfn/s;->i([Lio/legado/app/data/entities/Book;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iput-boolean p2, p0, Lfn/c;->o:Z

    .line 66
    .line 67
    return-void
.end method

.method public final w(Lyk/c;Lo7/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 9

    .line 1
    check-cast p2, Lel/l3;

    .line 2
    .line 3
    check-cast p3, Lio/legado/app/data/entities/Book;

    .line 4
    .line 5
    const-string p1, "binding"

    .line 6
    .line 7
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lel/l3;->h:Landroid/widget/TextView;

    .line 11
    .line 12
    const-string v0, "payloads"

    .line 13
    .line 14
    invoke-static {p4, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p4, p2, Lel/l3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iget-object v0, p0, Lyk/f;->d:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lhi/b;->k(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object p4, p2, Lel/l3;->g:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p3}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p4, p2, Lel/l3;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p3}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p4, p2, Lel/l3;->f:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p3}, Lio/legado/app/data/entities/Book;->getGroup()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lfn/c;->k:Lfn/b;

    .line 75
    .line 76
    check-cast v3, Lio/legado/app/ui/book/manage/BookshelfManageActivity;

    .line 77
    .line 78
    iget-object v3, v3, Lio/legado/app/ui/book/manage/BookshelfManageActivity;->j0:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lio/legado/app/data/entities/BookGroup;

    .line 95
    .line 96
    invoke-virtual {v4}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    const-wide/16 v7, 0x0

    .line 101
    .line 102
    cmp-long v5, v5, v7

    .line 103
    .line 104
    if-lez v5, :cond_1

    .line 105
    .line 106
    invoke-virtual {v4}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    and-long/2addr v5, v0

    .line 111
    cmp-long v5, v5, v7

    .line 112
    .line 113
    if-lez v5, :cond_1

    .line 114
    .line 115
    invoke-virtual {v4}, Lio/legado/app/data/entities/BookGroup;->getGroupName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const-string v0, ""

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v6, 0x0

    .line 133
    const/16 v7, 0x3e

    .line 134
    .line 135
    const-string v3, ","

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-static/range {v2 .. v7}, Lwq/k;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr/l;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p2, Lel/l3;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 147
    .line 148
    iget-object p4, p0, Lfn/c;->m:Ljava/util/HashSet;

    .line 149
    .line 150
    invoke-virtual {p4, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    invoke-virtual {p2, p4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {p3}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_4

    .line 162
    .line 163
    const p2, 0x7f13033a

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    invoke-virtual {p3}, Lio/legado/app/data/entities/Book;->getOriginName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final z(Landroid/view/ViewGroup;)Lo7/a;
    .locals 11

    .line 1
    const v0, 0x7f0d00ce

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
    const v0, 0x7f0a011d

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
    const v0, 0x7f0a067e

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
    check-cast v5, Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const v0, 0x7f0a06a5

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
    check-cast v6, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    const v0, 0x7f0a06b9

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
    check-cast v7, Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    const v0, 0x7f0a06bb

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
    const v0, 0x7f0a06d7

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v9, v1

    .line 79
    check-cast v9, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    const v0, 0x7f0a06dc

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v10, v1

    .line 91
    check-cast v10, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v10, :cond_0

    .line 94
    .line 95
    new-instance v2, Lel/l3;

    .line 96
    .line 97
    move-object v3, p1

    .line 98
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    invoke-direct/range {v2 .. v10}, Lel/l3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lio/legado/app/lib/theme/view/ThemeCheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string v1, "Missing required view with ID: "

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method
