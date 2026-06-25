.class public final Ls6/j1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Ls6/i1;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls6/j1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ls6/j1;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ls6/j1;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ls6/j1;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ls6/j1;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Ls6/j1;->e:I

    .line 31
    .line 32
    iput p1, p0, Ls6/j1;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ls6/r1;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Ls6/r1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ls6/r1;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Ls6/j1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->q1:Ls6/t1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Ls6/t1;->j()La2/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v4, v2, Ls6/s1;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v2, Ls6/s1;

    .line 22
    .line 23
    iget-object v2, v2, Ls6/s1;->e:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, La2/b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v3

    .line 33
    :goto_0
    invoke-static {v0, v2}, La2/f1;->o(Landroid/view/View;La2/b;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p2, :cond_5

    .line 37
    .line 38
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-gtz v2, :cond_4

    .line 45
    .line 46
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Ls6/t0;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ls6/t0;->p(Ls6/r1;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->j1:Ls6/n1;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:Lbl/c1;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lbl/c1;->I(Ls6/r1;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->F1:Z

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 p1, 0x0

    .line 71
    invoke-static {p1, p2}, Lf0/u1;->s(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    :cond_5
    :goto_1
    iput-object v3, p1, Ls6/r1;->s:Ls6/t0;

    .line 77
    .line 78
    iput-object v3, p1, Ls6/r1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {p0}, Ls6/j1;->c()Ls6/i1;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v1, p1, Ls6/r1;->f:I

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ls6/i1;->b(I)Ls6/h1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, Ls6/h1;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object p2, p2, Ls6/i1;->a:Landroid/util/SparseArray;

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ls6/h1;

    .line 102
    .line 103
    iget p2, p2, Ls6/h1;->b:I

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-gt p2, v1, :cond_6

    .line 110
    .line 111
    invoke-static {v0}, Lli/a;->b(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->E1:Z

    .line 116
    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p2, "this scrap item already exists"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_8
    :goto_2
    invoke-virtual {p1}, Ls6/r1;->o()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Ls6/j1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j1:Ls6/n1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ls6/n1;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j1:Ls6/n1;

    .line 14
    .line 15
    iget-boolean v1, v1, Ls6/n1;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ln3/d;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Ln3/d;->h(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, Lna/d;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->j1:Ls6/n1;

    .line 39
    .line 40
    invoke-virtual {v2}, Ls6/n1;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c()Ls6/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/j1;->g:Ls6/i1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls6/i1;

    .line 6
    .line 7
    invoke-direct {v0}, Ls6/i1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls6/j1;->g:Ls6/i1;

    .line 11
    .line 12
    invoke-virtual {p0}, Ls6/j1;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ls6/j1;->g:Ls6/i1;

    .line 16
    .line 17
    return-object v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Ls6/j1;->l(IJ)Ls6/r1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Ls6/r1;->a:Landroid/view/View;

    .line 11
    .line 12
    return-object p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/j1;->g:Ls6/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ls6/j1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Ls6/t0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Ls6/i1;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(Ls6/t0;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls6/j1;->g:Ls6/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ls6/i1;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v0, v0, Ls6/i1;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    move p2, p1

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p2, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ls6/h1;

    .line 37
    .line 38
    iget-object v0, v0, Ls6/h1;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v2, p1

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ls6/r1;

    .line 52
    .line 53
    iget-object v3, v3, Ls6/r1;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, Lli/a;->b(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/j1;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ls6/j1;->h(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->J1:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Ls6/j1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->i1:Ls6/x;

    .line 27
    .line 28
    iget-object v1, v0, Ls6/x;->a:[I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Ls6/x;->d:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->E1:Z

    .line 2
    .line 3
    iget-object v0, p0, Ls6/j1;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ls6/r1;

    .line 10
    .line 11
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->F1:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v1, v2}, Ls6/j1;->a(Ls6/r1;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Ls6/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls6/r1;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ls6/j1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ls6/r1;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Ls6/r1;->n:Ls6/j1;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ls6/j1;->m(Ls6/r1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ls6/r1;->r()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Ls6/r1;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Ls6/r1;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Ls6/j1;->j(Ls6/r1;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->R0:Ls6/z0;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ls6/r1;->i()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->R0:Ls6/z0;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ls6/z0;->d(Ls6/r1;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final j(Ls6/r1;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ls6/j1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i1:Ls6/x;

    .line 4
    .line 5
    invoke-virtual {p1}, Ls6/r1;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p1, Ls6/r1;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v2, :cond_12

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Ls6/r1;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_11

    .line 28
    .line 29
    invoke-virtual {p1}, Ls6/r1;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_10

    .line 34
    .line 35
    iget v2, p1, Ls6/r1;->j:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, La2/f1;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->hasTransientState()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v4

    .line 52
    :goto_0
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->E1:Z

    .line 53
    .line 54
    iget-object v7, p0, Ls6/j1;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "cached view received recycle internal? "

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, Lna/d;->n(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ls6/r1;->i()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_d

    .line 90
    .line 91
    iget v6, p0, Ls6/j1;->f:I

    .line 92
    .line 93
    if-lez v6, :cond_b

    .line 94
    .line 95
    iget v6, p1, Ls6/r1;->j:I

    .line 96
    .line 97
    and-int/lit16 v6, v6, 0x20e

    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget v8, p0, Ls6/j1;->f:I

    .line 107
    .line 108
    if-lt v6, v8, :cond_5

    .line 109
    .line 110
    if-lez v6, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Ls6/j1;->h(I)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v6, v6, -0x1

    .line 116
    .line 117
    :cond_5
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->J1:Z

    .line 118
    .line 119
    if-eqz v8, :cond_a

    .line 120
    .line 121
    if-lez v6, :cond_a

    .line 122
    .line 123
    iget v8, p1, Ls6/r1;->c:I

    .line 124
    .line 125
    iget-object v9, v1, Ls6/x;->a:[I

    .line 126
    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    iget v9, v1, Ls6/x;->d:I

    .line 130
    .line 131
    mul-int/lit8 v9, v9, 0x2

    .line 132
    .line 133
    move v10, v4

    .line 134
    :goto_2
    if-ge v10, v9, :cond_7

    .line 135
    .line 136
    iget-object v11, v1, Ls6/x;->a:[I

    .line 137
    .line 138
    aget v11, v11, v10

    .line 139
    .line 140
    if-ne v11, v8, :cond_6

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    add-int/lit8 v10, v10, 0x2

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    add-int/lit8 v6, v6, -0x1

    .line 147
    .line 148
    :goto_3
    if-ltz v6, :cond_9

    .line 149
    .line 150
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Ls6/r1;

    .line 155
    .line 156
    iget v8, v8, Ls6/r1;->c:I

    .line 157
    .line 158
    iget-object v9, v1, Ls6/x;->a:[I

    .line 159
    .line 160
    if-eqz v9, :cond_9

    .line 161
    .line 162
    iget v9, v1, Ls6/x;->d:I

    .line 163
    .line 164
    mul-int/lit8 v9, v9, 0x2

    .line 165
    .line 166
    move v10, v4

    .line 167
    :goto_4
    if-ge v10, v9, :cond_9

    .line 168
    .line 169
    iget-object v11, v1, Ls6/x;->a:[I

    .line 170
    .line 171
    aget v11, v11, v10

    .line 172
    .line 173
    if-ne v11, v8, :cond_8

    .line 174
    .line 175
    add-int/lit8 v6, v6, -0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    add-int/lit8 v10, v10, 0x2

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    add-int/2addr v6, v5

    .line 182
    :cond_a
    :goto_5
    invoke-virtual {v7, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move v1, v5

    .line 186
    goto :goto_7

    .line 187
    :cond_b
    :goto_6
    move v1, v4

    .line 188
    :goto_7
    if-nez v1, :cond_c

    .line 189
    .line 190
    invoke-virtual {p0, p1, v5}, Ls6/j1;->a(Ls6/r1;Z)V

    .line 191
    .line 192
    .line 193
    :goto_8
    move v4, v1

    .line 194
    goto :goto_9

    .line 195
    :cond_c
    move v5, v4

    .line 196
    goto :goto_8

    .line 197
    :cond_d
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->F1:Z

    .line 198
    .line 199
    if-eqz v1, :cond_e

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    :cond_e
    move v5, v4

    .line 205
    :goto_9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lbl/c1;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Lbl/c1;->I(Ls6/r1;)V

    .line 208
    .line 209
    .line 210
    if-nez v4, :cond_f

    .line 211
    .line 212
    if-nez v5, :cond_f

    .line 213
    .line 214
    if-eqz v2, :cond_f

    .line 215
    .line 216
    invoke-static {v3}, Lli/a;->b(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    iput-object v0, p1, Ls6/r1;->s:Ls6/t0;

    .line 221
    .line 222
    iput-object v0, p1, Ls6/r1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    :cond_f
    return-void

    .line 225
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1}, Lna/d;->n(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 247
    .line 248
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v2}, Lna/d;->n(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_12
    :goto_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 267
    .line 268
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ls6/r1;->k()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string p1, " isAttached:"

    .line 279
    .line 280
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_13

    .line 288
    .line 289
    move v4, v5

    .line 290
    :cond_13
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Ls6/r1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Ls6/r1;->j:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    iget-object v1, p0, Ls6/j1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ls6/r1;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->R0:Ls6/z0;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Ls6/r1;->e()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v0, Ls6/o;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-boolean v0, v0, Ls6/o;->g:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Ls6/r1;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Ls6/j1;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ls6/j1;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    :cond_2
    iput-object p0, p1, Ls6/r1;->n:Ls6/j1;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p1, Ls6/r1;->o:Z

    .line 62
    .line 63
    iget-object v0, p0, Ls6/j1;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ls6/r1;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Ls6/r1;->j()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Ls6/t0;

    .line 82
    .line 83
    iget-boolean v0, v0, Ls6/t0;->b:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, Lna/d;->n(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_5
    :goto_1
    iput-object p0, p1, Ls6/r1;->n:Ls6/j1;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p1, Ls6/r1;->o:Z

    .line 109
    .line 110
    iget-object v0, p0, Ls6/j1;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final l(IJ)Ls6/r1;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ls6/j1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->j1:Ls6/n1;

    .line 8
    .line 9
    if-ltz v0, :cond_58

    .line 10
    .line 11
    invoke-virtual {v3}, Ls6/n1;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_58

    .line 16
    .line 17
    iget-boolean v4, v3, Ls6/n1;->g:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v4, :cond_6

    .line 23
    .line 24
    iget-object v4, v1, Ls6/j1;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    move v9, v8

    .line 36
    :goto_0
    if-ge v9, v4, :cond_2

    .line 37
    .line 38
    iget-object v10, v1, Ls6/j1;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Ls6/r1;

    .line 45
    .line 46
    invoke-virtual {v10}, Ls6/r1;->r()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_1

    .line 51
    .line 52
    invoke-virtual {v10}, Ls6/r1;->d()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-ne v11, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v10, v5}, Ls6/r1;->a(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->r0:Ls6/t0;

    .line 66
    .line 67
    iget-boolean v9, v9, Ls6/t0;->b:Z

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->j0:Ln3/d;

    .line 72
    .line 73
    invoke-virtual {v9, v0, v8}, Ln3/d;->h(II)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-lez v9, :cond_4

    .line 78
    .line 79
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->r0:Ls6/t0;

    .line 80
    .line 81
    invoke-virtual {v10}, Ls6/t0;->c()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-ge v9, v10, :cond_4

    .line 86
    .line 87
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->r0:Ls6/t0;

    .line 88
    .line 89
    invoke-virtual {v10, v9}, Ls6/t0;->d(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    move v11, v8

    .line 94
    :goto_1
    if-ge v11, v4, :cond_4

    .line 95
    .line 96
    iget-object v12, v1, Ls6/j1;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Ls6/r1;

    .line 103
    .line 104
    invoke-virtual {v12}, Ls6/r1;->r()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-nez v13, :cond_3

    .line 109
    .line 110
    iget-wide v13, v12, Ls6/r1;->e:J

    .line 111
    .line 112
    cmp-long v13, v13, v9

    .line 113
    .line 114
    if-nez v13, :cond_3

    .line 115
    .line 116
    invoke-virtual {v12, v5}, Ls6/r1;->a(I)V

    .line 117
    .line 118
    .line 119
    move-object v10, v12

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_2
    const/4 v10, 0x0

    .line 125
    :goto_3
    if-eqz v10, :cond_5

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move v4, v8

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move v4, v8

    .line 132
    const/4 v10, 0x0

    .line 133
    :goto_4
    iget-object v9, v1, Ls6/j1;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v11, v1, Ls6/j1;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    if-nez v10, :cond_1f

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    move v12, v8

    .line 144
    :goto_5
    if-ge v12, v10, :cond_9

    .line 145
    .line 146
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, Ls6/r1;

    .line 151
    .line 152
    invoke-virtual {v13}, Ls6/r1;->r()Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-nez v14, :cond_8

    .line 157
    .line 158
    invoke-virtual {v13}, Ls6/r1;->d()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-ne v14, v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v13}, Ls6/r1;->h()Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-nez v14, :cond_8

    .line 169
    .line 170
    iget-boolean v14, v3, Ls6/n1;->g:Z

    .line 171
    .line 172
    if-nez v14, :cond_7

    .line 173
    .line 174
    invoke-virtual {v13}, Ls6/r1;->j()Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-nez v14, :cond_8

    .line 179
    .line 180
    :cond_7
    invoke-virtual {v13, v5}, Ls6/r1;->a(I)V

    .line 181
    .line 182
    .line 183
    move-object v10, v13

    .line 184
    const/16 v16, 0x1

    .line 185
    .line 186
    goto/16 :goto_b

    .line 187
    .line 188
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->k0:Lb0/a;

    .line 192
    .line 193
    iget-object v10, v10, Lb0/a;->A:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v10, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    move v13, v8

    .line 202
    :goto_6
    if-ge v13, v12, :cond_b

    .line 203
    .line 204
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    check-cast v14, Landroid/view/View;

    .line 209
    .line 210
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Ls6/r1;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    const/16 v16, 0x1

    .line 215
    .line 216
    invoke-virtual {v15}, Ls6/r1;->d()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-ne v7, v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v15}, Ls6/r1;->h()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_a

    .line 227
    .line 228
    invoke-virtual {v15}, Ls6/r1;->j()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-nez v7, :cond_a

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    const/16 v16, 0x1

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    :goto_7
    if-eqz v14, :cond_11

    .line 242
    .line 243
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Ls6/r1;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->k0:Lb0/a;

    .line 248
    .line 249
    iget-object v12, v10, Lb0/a;->Y:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v12, Le5/c;

    .line 252
    .line 253
    iget-object v13, v10, Lb0/a;->X:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v13, Ls6/r0;

    .line 256
    .line 257
    iget-object v13, v13, Ls6/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-ltz v13, :cond_10

    .line 264
    .line 265
    invoke-virtual {v12, v13}, Le5/c;->K(I)Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-eqz v15, :cond_f

    .line 270
    .line 271
    invoke-virtual {v12, v13}, Le5/c;->G(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v14}, Lb0/a;->u(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->k0:Lb0/a;

    .line 278
    .line 279
    iget-object v12, v10, Lb0/a;->Y:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v12, Le5/c;

    .line 282
    .line 283
    iget-object v10, v10, Lb0/a;->X:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v10, Ls6/r0;

    .line 286
    .line 287
    iget-object v10, v10, Ls6/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    const/4 v13, -0x1

    .line 294
    if-ne v10, v13, :cond_c

    .line 295
    .line 296
    :goto_8
    move v10, v13

    .line 297
    goto :goto_9

    .line 298
    :cond_c
    invoke-virtual {v12, v10}, Le5/c;->K(I)Z

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    if-eqz v15, :cond_d

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_d
    invoke-virtual {v12, v10}, Le5/c;->H(I)I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    sub-int/2addr v10, v12

    .line 310
    :goto_9
    if-eq v10, v13, :cond_e

    .line 311
    .line 312
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->k0:Lb0/a;

    .line 313
    .line 314
    invoke-virtual {v12, v10}, Lb0/a;->h(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v14}, Ls6/j1;->k(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    const/16 v10, 0x2020

    .line 321
    .line 322
    invoke-virtual {v7, v10}, Ls6/r1;->a(I)V

    .line 323
    .line 324
    .line 325
    move-object v10, v7

    .line 326
    goto :goto_b

    .line 327
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 332
    .line 333
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v3}, Lna/d;->n(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 348
    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v3, "trying to unhide a view that was not hidden"

    .line 352
    .line 353
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v3, "view is not a child, cannot hide "

    .line 372
    .line 373
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    move v10, v8

    .line 392
    :goto_a
    if-ge v10, v7, :cond_14

    .line 393
    .line 394
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    check-cast v12, Ls6/r1;

    .line 399
    .line 400
    invoke-virtual {v12}, Ls6/r1;->h()Z

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    if-nez v13, :cond_13

    .line 405
    .line 406
    invoke-virtual {v12}, Ls6/r1;->d()I

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    if-ne v13, v0, :cond_13

    .line 411
    .line 412
    invoke-virtual {v12}, Ls6/r1;->f()Z

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    if-nez v13, :cond_13

    .line 417
    .line 418
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->F1:Z

    .line 422
    .line 423
    if-eqz v7, :cond_12

    .line 424
    .line 425
    invoke-virtual {v12}, Ls6/r1;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    :cond_12
    move-object v10, v12

    .line 429
    goto :goto_b

    .line 430
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_14
    const/4 v10, 0x0

    .line 434
    :goto_b
    if-eqz v10, :cond_20

    .line 435
    .line 436
    invoke-virtual {v10}, Ls6/r1;->j()Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_17

    .line 441
    .line 442
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->E1:Z

    .line 443
    .line 444
    if-eqz v7, :cond_16

    .line 445
    .line 446
    iget-boolean v7, v3, Ls6/n1;->g:Z

    .line 447
    .line 448
    if-eqz v7, :cond_15

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    new-instance v3, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v4, "should not receive a removed view unless it is pre layout"

    .line 456
    .line 457
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v2, v3}, Lna/d;->n(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_16
    :goto_c
    iget-boolean v7, v3, Ls6/n1;->g:Z

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_17
    iget v7, v10, Ls6/r1;->c:I

    .line 472
    .line 473
    if-ltz v7, :cond_1e

    .line 474
    .line 475
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->r0:Ls6/t0;

    .line 476
    .line 477
    invoke-virtual {v12}, Ls6/t0;->c()I

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    if-ge v7, v12, :cond_1e

    .line 482
    .line 483
    iget-boolean v7, v3, Ls6/n1;->g:Z

    .line 484
    .line 485
    if-nez v7, :cond_19

    .line 486
    .line 487
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->r0:Ls6/t0;

    .line 488
    .line 489
    iget v12, v10, Ls6/r1;->c:I

    .line 490
    .line 491
    invoke-virtual {v7, v12}, Ls6/t0;->e(I)I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    iget v12, v10, Ls6/r1;->f:I

    .line 496
    .line 497
    if-eq v7, v12, :cond_19

    .line 498
    .line 499
    :cond_18
    move v7, v8

    .line 500
    goto :goto_d

    .line 501
    :cond_19
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->r0:Ls6/t0;

    .line 502
    .line 503
    iget-boolean v12, v7, Ls6/t0;->b:Z

    .line 504
    .line 505
    if-eqz v12, :cond_1a

    .line 506
    .line 507
    iget-wide v12, v10, Ls6/r1;->e:J

    .line 508
    .line 509
    iget v14, v10, Ls6/r1;->c:I

    .line 510
    .line 511
    invoke-virtual {v7, v14}, Ls6/t0;->d(I)J

    .line 512
    .line 513
    .line 514
    move-result-wide v14

    .line 515
    cmp-long v7, v12, v14

    .line 516
    .line 517
    if-nez v7, :cond_18

    .line 518
    .line 519
    :cond_1a
    move/from16 v7, v16

    .line 520
    .line 521
    :goto_d
    if-nez v7, :cond_1d

    .line 522
    .line 523
    const/4 v7, 0x4

    .line 524
    invoke-virtual {v10, v7}, Ls6/r1;->a(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10}, Ls6/r1;->k()Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_1b

    .line 532
    .line 533
    iget-object v7, v10, Ls6/r1;->a:Landroid/view/View;

    .line 534
    .line 535
    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 536
    .line 537
    .line 538
    iget-object v7, v10, Ls6/r1;->n:Ls6/j1;

    .line 539
    .line 540
    invoke-virtual {v7, v10}, Ls6/j1;->m(Ls6/r1;)V

    .line 541
    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_1b
    invoke-virtual {v10}, Ls6/r1;->r()Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-eqz v7, :cond_1c

    .line 549
    .line 550
    iget v7, v10, Ls6/r1;->j:I

    .line 551
    .line 552
    and-int/lit8 v7, v7, -0x21

    .line 553
    .line 554
    iput v7, v10, Ls6/r1;->j:I

    .line 555
    .line 556
    :cond_1c
    :goto_e
    invoke-virtual {v1, v10}, Ls6/j1;->j(Ls6/r1;)V

    .line 557
    .line 558
    .line 559
    const/4 v10, 0x0

    .line 560
    goto :goto_f

    .line 561
    :cond_1d
    move/from16 v4, v16

    .line 562
    .line 563
    goto :goto_f

    .line 564
    :cond_1e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 565
    .line 566
    new-instance v3, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 569
    .line 570
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-static {v2, v3}, Lna/d;->n(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :cond_1f
    const/16 v16, 0x1

    .line 585
    .line 586
    :cond_20
    :goto_f
    const-wide/16 v17, 0x0

    .line 587
    .line 588
    const-wide v19, 0x7fffffffffffffffL

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    if-nez v10, :cond_35

    .line 594
    .line 595
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->j0:Ln3/d;

    .line 596
    .line 597
    invoke-virtual {v7, v0, v8}, Ln3/d;->h(II)I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    if-ltz v7, :cond_34

    .line 602
    .line 603
    const-wide/16 v21, 0x3

    .line 604
    .line 605
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->r0:Ls6/t0;

    .line 606
    .line 607
    invoke-virtual {v12}, Ls6/t0;->c()I

    .line 608
    .line 609
    .line 610
    move-result v12

    .line 611
    if-ge v7, v12, :cond_34

    .line 612
    .line 613
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->r0:Ls6/t0;

    .line 614
    .line 615
    invoke-virtual {v12, v7}, Ls6/t0;->e(I)I

    .line 616
    .line 617
    .line 618
    move-result v12

    .line 619
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->r0:Ls6/t0;

    .line 620
    .line 621
    const-wide/16 v23, 0x4

    .line 622
    .line 623
    iget-boolean v14, v13, Ls6/t0;->b:Z

    .line 624
    .line 625
    if-eqz v14, :cond_28

    .line 626
    .line 627
    invoke-virtual {v13, v7}, Ls6/t0;->d(I)J

    .line 628
    .line 629
    .line 630
    move-result-wide v13

    .line 631
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 632
    .line 633
    .line 634
    move-result v10

    .line 635
    add-int/lit8 v10, v10, -0x1

    .line 636
    .line 637
    :goto_10
    if-ltz v10, :cond_24

    .line 638
    .line 639
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v15

    .line 643
    check-cast v15, Ls6/r1;

    .line 644
    .line 645
    move/from16 v26, v7

    .line 646
    .line 647
    iget-wide v6, v15, Ls6/r1;->e:J

    .line 648
    .line 649
    iget-object v8, v15, Ls6/r1;->a:Landroid/view/View;

    .line 650
    .line 651
    cmp-long v6, v6, v13

    .line 652
    .line 653
    if-nez v6, :cond_23

    .line 654
    .line 655
    invoke-virtual {v15}, Ls6/r1;->r()Z

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-nez v6, :cond_23

    .line 660
    .line 661
    iget v6, v15, Ls6/r1;->f:I

    .line 662
    .line 663
    if-ne v12, v6, :cond_22

    .line 664
    .line 665
    invoke-virtual {v15, v5}, Ls6/r1;->a(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v15}, Ls6/r1;->j()Z

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-eqz v5, :cond_21

    .line 673
    .line 674
    iget-boolean v5, v3, Ls6/n1;->g:Z

    .line 675
    .line 676
    if-nez v5, :cond_21

    .line 677
    .line 678
    iget v5, v15, Ls6/r1;->j:I

    .line 679
    .line 680
    and-int/lit8 v5, v5, -0xf

    .line 681
    .line 682
    or-int/lit8 v5, v5, 0x2

    .line 683
    .line 684
    iput v5, v15, Ls6/r1;->j:I

    .line 685
    .line 686
    :cond_21
    move-object v10, v15

    .line 687
    goto :goto_12

    .line 688
    :cond_22
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    const/4 v6, 0x0

    .line 692
    invoke-virtual {v2, v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 693
    .line 694
    .line 695
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Ls6/r1;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    const/4 v8, 0x0

    .line 700
    iput-object v8, v7, Ls6/r1;->n:Ls6/j1;

    .line 701
    .line 702
    iput-boolean v6, v7, Ls6/r1;->o:Z

    .line 703
    .line 704
    iget v6, v7, Ls6/r1;->j:I

    .line 705
    .line 706
    and-int/lit8 v6, v6, -0x21

    .line 707
    .line 708
    iput v6, v7, Ls6/r1;->j:I

    .line 709
    .line 710
    invoke-virtual {v1, v7}, Ls6/j1;->j(Ls6/r1;)V

    .line 711
    .line 712
    .line 713
    :cond_23
    add-int/lit8 v10, v10, -0x1

    .line 714
    .line 715
    move/from16 v7, v26

    .line 716
    .line 717
    const/4 v8, 0x0

    .line 718
    goto :goto_10

    .line 719
    :cond_24
    move/from16 v26, v7

    .line 720
    .line 721
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    add-int/lit8 v5, v5, -0x1

    .line 726
    .line 727
    :goto_11
    if-ltz v5, :cond_26

    .line 728
    .line 729
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    check-cast v6, Ls6/r1;

    .line 734
    .line 735
    iget-wide v7, v6, Ls6/r1;->e:J

    .line 736
    .line 737
    cmp-long v7, v7, v13

    .line 738
    .line 739
    if-nez v7, :cond_27

    .line 740
    .line 741
    invoke-virtual {v6}, Ls6/r1;->f()Z

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    if-nez v7, :cond_27

    .line 746
    .line 747
    iget v7, v6, Ls6/r1;->f:I

    .line 748
    .line 749
    if-ne v12, v7, :cond_25

    .line 750
    .line 751
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-object v10, v6

    .line 755
    goto :goto_12

    .line 756
    :cond_25
    invoke-virtual {v1, v5}, Ls6/j1;->h(I)V

    .line 757
    .line 758
    .line 759
    :cond_26
    const/4 v10, 0x0

    .line 760
    goto :goto_12

    .line 761
    :cond_27
    add-int/lit8 v5, v5, -0x1

    .line 762
    .line 763
    goto :goto_11

    .line 764
    :goto_12
    if-eqz v10, :cond_28

    .line 765
    .line 766
    move/from16 v5, v26

    .line 767
    .line 768
    iput v5, v10, Ls6/r1;->c:I

    .line 769
    .line 770
    move/from16 v4, v16

    .line 771
    .line 772
    :cond_28
    if-nez v10, :cond_2c

    .line 773
    .line 774
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->E1:Z

    .line 775
    .line 776
    invoke-virtual {v1}, Ls6/j1;->c()Ls6/i1;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    iget-object v5, v5, Ls6/i1;->a:Landroid/util/SparseArray;

    .line 781
    .line 782
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    check-cast v5, Ls6/h1;

    .line 787
    .line 788
    if-eqz v5, :cond_2a

    .line 789
    .line 790
    iget-object v5, v5, Ls6/h1;->a:Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    if-nez v6, :cond_2a

    .line 797
    .line 798
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    add-int/lit8 v6, v6, -0x1

    .line 803
    .line 804
    :goto_13
    if-ltz v6, :cond_2a

    .line 805
    .line 806
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    check-cast v7, Ls6/r1;

    .line 811
    .line 812
    invoke-virtual {v7}, Ls6/r1;->f()Z

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    if-nez v7, :cond_29

    .line 817
    .line 818
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    check-cast v5, Ls6/r1;

    .line 823
    .line 824
    goto :goto_14

    .line 825
    :cond_29
    add-int/lit8 v6, v6, -0x1

    .line 826
    .line 827
    goto :goto_13

    .line 828
    :cond_2a
    const/4 v5, 0x0

    .line 829
    :goto_14
    if-eqz v5, :cond_2b

    .line 830
    .line 831
    invoke-virtual {v5}, Ls6/r1;->o()V

    .line 832
    .line 833
    .line 834
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->E1:Z

    .line 835
    .line 836
    :cond_2b
    move-object v10, v5

    .line 837
    :cond_2c
    if-nez v10, :cond_36

    .line 838
    .line 839
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 840
    .line 841
    .line 842
    move-result-wide v5

    .line 843
    cmp-long v7, p2, v19

    .line 844
    .line 845
    if-eqz v7, :cond_2f

    .line 846
    .line 847
    iget-object v7, v1, Ls6/j1;->g:Ls6/i1;

    .line 848
    .line 849
    invoke-virtual {v7, v12}, Ls6/i1;->b(I)Ls6/h1;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    iget-wide v7, v7, Ls6/h1;->c:J

    .line 854
    .line 855
    cmp-long v9, v7, v17

    .line 856
    .line 857
    if-eqz v9, :cond_2e

    .line 858
    .line 859
    add-long/2addr v7, v5

    .line 860
    cmp-long v7, v7, p2

    .line 861
    .line 862
    if-gez v7, :cond_2d

    .line 863
    .line 864
    goto :goto_15

    .line 865
    :cond_2d
    const/4 v7, 0x0

    .line 866
    goto :goto_16

    .line 867
    :cond_2e
    :goto_15
    move/from16 v7, v16

    .line 868
    .line 869
    :goto_16
    if-nez v7, :cond_2f

    .line 870
    .line 871
    const/16 v25, 0x0

    .line 872
    .line 873
    return-object v25

    .line 874
    :cond_2f
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->r0:Ls6/t0;

    .line 875
    .line 876
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    :try_start_0
    invoke-static {}, Lw1/g;->a()Z

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    if-eqz v8, :cond_30

    .line 884
    .line 885
    const-string v8, "RV onCreateViewHolder type=0x%X"

    .line 886
    .line 887
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    move/from16 v10, v16

    .line 892
    .line 893
    new-array v11, v10, [Ljava/lang/Object;

    .line 894
    .line 895
    const/16 v27, 0x0

    .line 896
    .line 897
    aput-object v9, v11, v27

    .line 898
    .line 899
    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v8

    .line 903
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    goto :goto_17

    .line 907
    :catchall_0
    move-exception v0

    .line 908
    goto :goto_19

    .line 909
    :cond_30
    :goto_17
    invoke-virtual {v7, v2, v12}, Ls6/t0;->n(Landroid/view/ViewGroup;I)Ls6/r1;

    .line 910
    .line 911
    .line 912
    move-result-object v10

    .line 913
    iget-object v7, v10, Ls6/r1;->a:Landroid/view/View;

    .line 914
    .line 915
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    if-nez v7, :cond_33

    .line 920
    .line 921
    iput v12, v10, Ls6/r1;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 922
    .line 923
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 924
    .line 925
    .line 926
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->J1:Z

    .line 927
    .line 928
    if-eqz v7, :cond_31

    .line 929
    .line 930
    iget-object v7, v10, Ls6/r1;->a:Landroid/view/View;

    .line 931
    .line 932
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    if-eqz v7, :cond_31

    .line 937
    .line 938
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 939
    .line 940
    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    iput-object v8, v10, Ls6/r1;->b:Ljava/lang/ref/WeakReference;

    .line 944
    .line 945
    :cond_31
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 946
    .line 947
    .line 948
    move-result-wide v7

    .line 949
    iget-object v9, v1, Ls6/j1;->g:Ls6/i1;

    .line 950
    .line 951
    sub-long/2addr v7, v5

    .line 952
    invoke-virtual {v9, v12}, Ls6/i1;->b(I)Ls6/h1;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    iget-wide v11, v5, Ls6/h1;->c:J

    .line 957
    .line 958
    cmp-long v6, v11, v17

    .line 959
    .line 960
    if-nez v6, :cond_32

    .line 961
    .line 962
    goto :goto_18

    .line 963
    :cond_32
    div-long v11, v11, v23

    .line 964
    .line 965
    mul-long v11, v11, v21

    .line 966
    .line 967
    div-long v7, v7, v23

    .line 968
    .line 969
    add-long/2addr v7, v11

    .line 970
    :goto_18
    iput-wide v7, v5, Ls6/h1;->c:J

    .line 971
    .line 972
    goto :goto_1a

    .line 973
    :cond_33
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 974
    .line 975
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 976
    .line 977
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 981
    :goto_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 982
    .line 983
    .line 984
    throw v0

    .line 985
    :cond_34
    move v5, v7

    .line 986
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 987
    .line 988
    const-string v6, "(offset:"

    .line 989
    .line 990
    const-string v7, ").state:"

    .line 991
    .line 992
    const-string v8, "Inconsistency detected. Invalid item position "

    .line 993
    .line 994
    invoke-static {v8, v6, v0, v7, v5}, Lts/b;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v3}, Ls6/n1;->b()I

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    throw v4

    .line 1020
    :cond_35
    const-wide/16 v21, 0x3

    .line 1021
    .line 1022
    const-wide/16 v23, 0x4

    .line 1023
    .line 1024
    :cond_36
    :goto_1a
    iget-object v5, v10, Ls6/r1;->a:Landroid/view/View;

    .line 1025
    .line 1026
    if-eqz v4, :cond_38

    .line 1027
    .line 1028
    iget-boolean v6, v3, Ls6/n1;->g:Z

    .line 1029
    .line 1030
    if-nez v6, :cond_38

    .line 1031
    .line 1032
    iget v6, v10, Ls6/r1;->j:I

    .line 1033
    .line 1034
    and-int/lit16 v7, v6, 0x2000

    .line 1035
    .line 1036
    if-eqz v7, :cond_37

    .line 1037
    .line 1038
    const/4 v7, 0x1

    .line 1039
    goto :goto_1b

    .line 1040
    :cond_37
    const/4 v7, 0x0

    .line 1041
    :goto_1b
    if-eqz v7, :cond_38

    .line 1042
    .line 1043
    and-int/lit16 v6, v6, -0x2001

    .line 1044
    .line 1045
    iput v6, v10, Ls6/r1;->j:I

    .line 1046
    .line 1047
    iget-boolean v6, v3, Ls6/n1;->j:Z

    .line 1048
    .line 1049
    if-eqz v6, :cond_38

    .line 1050
    .line 1051
    invoke-static {v10}, Ls6/z0;->b(Ls6/r1;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->R0:Ls6/z0;

    .line 1055
    .line 1056
    invoke-virtual {v10}, Ls6/r1;->e()Ljava/util/List;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    new-instance v6, La2/y;

    .line 1063
    .line 1064
    const/16 v7, 0xb

    .line 1065
    .line 1066
    invoke-direct {v6, v7}, La2/y;-><init>(I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v6, v10}, La2/y;->b(Ls6/r1;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v2, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->e0(Ls6/r1;La2/y;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_38
    iget-boolean v6, v3, Ls6/n1;->g:Z

    .line 1076
    .line 1077
    if-eqz v6, :cond_39

    .line 1078
    .line 1079
    invoke-virtual {v10}, Ls6/r1;->g()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v6

    .line 1083
    if-eqz v6, :cond_39

    .line 1084
    .line 1085
    iput v0, v10, Ls6/r1;->g:I

    .line 1086
    .line 1087
    goto :goto_1d

    .line 1088
    :cond_39
    invoke-virtual {v10}, Ls6/r1;->g()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v6

    .line 1092
    if-eqz v6, :cond_3c

    .line 1093
    .line 1094
    iget v6, v10, Ls6/r1;->j:I

    .line 1095
    .line 1096
    and-int/lit8 v6, v6, 0x2

    .line 1097
    .line 1098
    if-eqz v6, :cond_3a

    .line 1099
    .line 1100
    const/4 v6, 0x1

    .line 1101
    goto :goto_1c

    .line 1102
    :cond_3a
    const/4 v6, 0x0

    .line 1103
    :goto_1c
    if-nez v6, :cond_3c

    .line 1104
    .line 1105
    invoke-virtual {v10}, Ls6/r1;->h()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    if-eqz v6, :cond_3b

    .line 1110
    .line 1111
    goto :goto_1e

    .line 1112
    :cond_3b
    :goto_1d
    const/4 v6, 0x0

    .line 1113
    const/4 v15, 0x1

    .line 1114
    const/16 v27, 0x0

    .line 1115
    .line 1116
    goto/16 :goto_29

    .line 1117
    .line 1118
    :cond_3c
    :goto_1e
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->E1:Z

    .line 1119
    .line 1120
    if-eqz v6, :cond_3e

    .line 1121
    .line 1122
    invoke-virtual {v10}, Ls6/r1;->j()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v6

    .line 1126
    if-nez v6, :cond_3d

    .line 1127
    .line 1128
    goto :goto_1f

    .line 1129
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1130
    .line 1131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    const-string v4, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1134
    .line 1135
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v2, v3}, Lna/d;->n(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    throw v0

    .line 1149
    :cond_3e
    :goto_1f
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->j0:Ln3/d;

    .line 1150
    .line 1151
    const/4 v7, 0x0

    .line 1152
    invoke-virtual {v6, v0, v7}, Ln3/d;->h(II)I

    .line 1153
    .line 1154
    .line 1155
    move-result v6

    .line 1156
    const/4 v8, 0x0

    .line 1157
    iput-object v8, v10, Ls6/r1;->s:Ls6/t0;

    .line 1158
    .line 1159
    iput-object v2, v10, Ls6/r1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1160
    .line 1161
    iget v7, v10, Ls6/r1;->f:I

    .line 1162
    .line 1163
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v11

    .line 1167
    cmp-long v9, p2, v19

    .line 1168
    .line 1169
    if-eqz v9, :cond_3f

    .line 1170
    .line 1171
    iget-object v9, v1, Ls6/j1;->g:Ls6/i1;

    .line 1172
    .line 1173
    invoke-virtual {v9, v7}, Ls6/i1;->b(I)Ls6/h1;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v7

    .line 1177
    iget-wide v13, v7, Ls6/h1;->d:J

    .line 1178
    .line 1179
    cmp-long v7, v13, v17

    .line 1180
    .line 1181
    if-eqz v7, :cond_3f

    .line 1182
    .line 1183
    add-long/2addr v13, v11

    .line 1184
    cmp-long v7, v13, p2

    .line 1185
    .line 1186
    if-gez v7, :cond_3b

    .line 1187
    .line 1188
    :cond_3f
    invoke-virtual {v10}, Ls6/r1;->l()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v7

    .line 1192
    if-eqz v7, :cond_40

    .line 1193
    .line 1194
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1195
    .line 1196
    .line 1197
    move-result v7

    .line 1198
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v9

    .line 1202
    invoke-static {v2, v5, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1203
    .line 1204
    .line 1205
    const/4 v7, 0x1

    .line 1206
    goto :goto_20

    .line 1207
    :cond_40
    const/4 v7, 0x0

    .line 1208
    :goto_20
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->r0:Ls6/t0;

    .line 1209
    .line 1210
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    iget-object v13, v10, Ls6/r1;->s:Ls6/t0;

    .line 1214
    .line 1215
    if-nez v13, :cond_41

    .line 1216
    .line 1217
    const/4 v13, 0x1

    .line 1218
    goto :goto_21

    .line 1219
    :cond_41
    const/4 v13, 0x0

    .line 1220
    :goto_21
    if-eqz v13, :cond_43

    .line 1221
    .line 1222
    iput v6, v10, Ls6/r1;->c:I

    .line 1223
    .line 1224
    iget-boolean v14, v9, Ls6/t0;->b:Z

    .line 1225
    .line 1226
    if-eqz v14, :cond_42

    .line 1227
    .line 1228
    invoke-virtual {v9, v6}, Ls6/t0;->d(I)J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v14

    .line 1232
    iput-wide v14, v10, Ls6/r1;->e:J

    .line 1233
    .line 1234
    :cond_42
    iget v14, v10, Ls6/r1;->j:I

    .line 1235
    .line 1236
    and-int/lit16 v14, v14, -0x208

    .line 1237
    .line 1238
    const/4 v15, 0x1

    .line 1239
    or-int/2addr v14, v15

    .line 1240
    iput v14, v10, Ls6/r1;->j:I

    .line 1241
    .line 1242
    invoke-static {}, Lw1/g;->a()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v14

    .line 1246
    if-eqz v14, :cond_43

    .line 1247
    .line 1248
    iget v14, v10, Ls6/r1;->f:I

    .line 1249
    .line 1250
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v14

    .line 1254
    new-array v8, v15, [Ljava/lang/Object;

    .line 1255
    .line 1256
    const/16 v27, 0x0

    .line 1257
    .line 1258
    aput-object v14, v8, v27

    .line 1259
    .line 1260
    const-string v14, "RV onBindViewHolder type=0x%X"

    .line 1261
    .line 1262
    invoke-static {v14, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v8

    .line 1266
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_22

    .line 1270
    :cond_43
    const/16 v27, 0x0

    .line 1271
    .line 1272
    :goto_22
    iput-object v9, v10, Ls6/r1;->s:Ls6/t0;

    .line 1273
    .line 1274
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->E1:Z

    .line 1275
    .line 1276
    if-eqz v8, :cond_47

    .line 1277
    .line 1278
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v8

    .line 1282
    if-nez v8, :cond_45

    .line 1283
    .line 1284
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v8

    .line 1288
    invoke-virtual {v10}, Ls6/r1;->l()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v14

    .line 1292
    if-ne v8, v14, :cond_44

    .line 1293
    .line 1294
    goto :goto_23

    .line 1295
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1296
    .line 1297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    const-string v3, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 1300
    .line 1301
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v10}, Ls6/r1;->l()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    const-string v3, ", attached to window: "

    .line 1312
    .line 1313
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    .line 1323
    const-string v3, ", holder: "

    .line 1324
    .line 1325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    throw v0

    .line 1339
    :cond_45
    :goto_23
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v8

    .line 1343
    if-nez v8, :cond_47

    .line 1344
    .line 1345
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v8

    .line 1349
    if-nez v8, :cond_46

    .line 1350
    .line 1351
    goto :goto_24

    .line 1352
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1353
    .line 1354
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    const-string v3, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 1357
    .line 1358
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    throw v0

    .line 1372
    :cond_47
    :goto_24
    invoke-virtual {v10}, Ls6/r1;->e()Ljava/util/List;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v8

    .line 1376
    invoke-virtual {v9, v10, v6, v8}, Ls6/t0;->m(Ls6/r1;ILjava/util/List;)V

    .line 1377
    .line 1378
    .line 1379
    if-eqz v13, :cond_4a

    .line 1380
    .line 1381
    iget-object v6, v10, Ls6/r1;->k:Ljava/util/ArrayList;

    .line 1382
    .line 1383
    if-eqz v6, :cond_48

    .line 1384
    .line 1385
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1386
    .line 1387
    .line 1388
    :cond_48
    iget v6, v10, Ls6/r1;->j:I

    .line 1389
    .line 1390
    and-int/lit16 v6, v6, -0x401

    .line 1391
    .line 1392
    iput v6, v10, Ls6/r1;->j:I

    .line 1393
    .line 1394
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v6

    .line 1398
    instance-of v8, v6, Ls6/c1;

    .line 1399
    .line 1400
    if-eqz v8, :cond_49

    .line 1401
    .line 1402
    check-cast v6, Ls6/c1;

    .line 1403
    .line 1404
    const/4 v15, 0x1

    .line 1405
    iput-boolean v15, v6, Ls6/c1;->A:Z

    .line 1406
    .line 1407
    :cond_49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1408
    .line 1409
    .line 1410
    :cond_4a
    if-eqz v7, :cond_4b

    .line 1411
    .line 1412
    invoke-static {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1413
    .line 1414
    .line 1415
    :cond_4b
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v6

    .line 1419
    iget-object v8, v1, Ls6/j1;->g:Ls6/i1;

    .line 1420
    .line 1421
    iget v9, v10, Ls6/r1;->f:I

    .line 1422
    .line 1423
    sub-long/2addr v6, v11

    .line 1424
    invoke-virtual {v8, v9}, Ls6/i1;->b(I)Ls6/h1;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v8

    .line 1428
    iget-wide v11, v8, Ls6/h1;->d:J

    .line 1429
    .line 1430
    cmp-long v9, v11, v17

    .line 1431
    .line 1432
    if-nez v9, :cond_4c

    .line 1433
    .line 1434
    goto :goto_25

    .line 1435
    :cond_4c
    div-long v11, v11, v23

    .line 1436
    .line 1437
    mul-long v11, v11, v21

    .line 1438
    .line 1439
    div-long v6, v6, v23

    .line 1440
    .line 1441
    add-long/2addr v6, v11

    .line 1442
    :goto_25
    iput-wide v6, v8, Ls6/h1;->d:J

    .line 1443
    .line 1444
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroid/view/accessibility/AccessibilityManager;

    .line 1445
    .line 1446
    if-eqz v6, :cond_4d

    .line 1447
    .line 1448
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v6

    .line 1452
    if-eqz v6, :cond_4d

    .line 1453
    .line 1454
    const/4 v6, 0x1

    .line 1455
    goto :goto_26

    .line 1456
    :cond_4d
    move/from16 v6, v27

    .line 1457
    .line 1458
    :goto_26
    if-eqz v6, :cond_53

    .line 1459
    .line 1460
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1461
    .line 1462
    .line 1463
    move-result v6

    .line 1464
    const/4 v15, 0x1

    .line 1465
    if-nez v6, :cond_4e

    .line 1466
    .line 1467
    invoke-virtual {v5, v15}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1468
    .line 1469
    .line 1470
    :cond_4e
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->q1:Ls6/t1;

    .line 1471
    .line 1472
    if-nez v6, :cond_4f

    .line 1473
    .line 1474
    goto :goto_28

    .line 1475
    :cond_4f
    invoke-virtual {v6}, Ls6/t1;->j()La2/b;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v6

    .line 1479
    instance-of v7, v6, Ls6/s1;

    .line 1480
    .line 1481
    if-eqz v7, :cond_52

    .line 1482
    .line 1483
    move-object v7, v6

    .line 1484
    check-cast v7, Ls6/s1;

    .line 1485
    .line 1486
    invoke-static {v5}, La2/f1;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v8

    .line 1490
    if-nez v8, :cond_50

    .line 1491
    .line 1492
    const/4 v8, 0x0

    .line 1493
    goto :goto_27

    .line 1494
    :cond_50
    instance-of v9, v8, La2/a;

    .line 1495
    .line 1496
    if-eqz v9, :cond_51

    .line 1497
    .line 1498
    check-cast v8, La2/a;

    .line 1499
    .line 1500
    iget-object v8, v8, La2/a;->a:La2/b;

    .line 1501
    .line 1502
    goto :goto_27

    .line 1503
    :cond_51
    new-instance v9, La2/b;

    .line 1504
    .line 1505
    invoke-direct {v9, v8}, La2/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1506
    .line 1507
    .line 1508
    move-object v8, v9

    .line 1509
    :goto_27
    if-eqz v8, :cond_52

    .line 1510
    .line 1511
    if-eq v8, v7, :cond_52

    .line 1512
    .line 1513
    iget-object v7, v7, Ls6/s1;->e:Ljava/util/WeakHashMap;

    .line 1514
    .line 1515
    invoke-virtual {v7, v5, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    :cond_52
    invoke-static {v5, v6}, La2/f1;->o(Landroid/view/View;La2/b;)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_28

    .line 1522
    :cond_53
    const/4 v15, 0x1

    .line 1523
    :goto_28
    iget-boolean v3, v3, Ls6/n1;->g:Z

    .line 1524
    .line 1525
    if-eqz v3, :cond_54

    .line 1526
    .line 1527
    iput v0, v10, Ls6/r1;->g:I

    .line 1528
    .line 1529
    :cond_54
    move v6, v15

    .line 1530
    :goto_29
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    if-nez v0, :cond_55

    .line 1535
    .line 1536
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    check-cast v0, Ls6/c1;

    .line 1541
    .line 1542
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_2a

    .line 1546
    :cond_55
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v3

    .line 1550
    if-nez v3, :cond_56

    .line 1551
    .line 1552
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    check-cast v0, Ls6/c1;

    .line 1557
    .line 1558
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_2a

    .line 1562
    :cond_56
    check-cast v0, Ls6/c1;

    .line 1563
    .line 1564
    :goto_2a
    iput-object v10, v0, Ls6/c1;->i:Ls6/r1;

    .line 1565
    .line 1566
    if-eqz v4, :cond_57

    .line 1567
    .line 1568
    if-eqz v6, :cond_57

    .line 1569
    .line 1570
    move v7, v15

    .line 1571
    goto :goto_2b

    .line 1572
    :cond_57
    move/from16 v7, v27

    .line 1573
    .line 1574
    :goto_2b
    iput-boolean v7, v0, Ls6/c1;->X:Z

    .line 1575
    .line 1576
    return-object v10

    .line 1577
    :cond_58
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 1578
    .line 1579
    const-string v5, "("

    .line 1580
    .line 1581
    const-string v6, "). Item count:"

    .line 1582
    .line 1583
    const-string v7, "Invalid item position "

    .line 1584
    .line 1585
    invoke-static {v7, v5, v0, v6, v0}, Lts/b;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    invoke-virtual {v3}, Ls6/n1;->b()I

    .line 1590
    .line 1591
    .line 1592
    move-result v3

    .line 1593
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    throw v4
.end method

.method public final m(Ls6/r1;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Ls6/r1;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls6/j1;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ls6/j1;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Ls6/r1;->n:Ls6/j1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Ls6/r1;->o:Z

    .line 21
    .line 22
    iget v0, p1, Ls6/r1;->j:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, Ls6/r1;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls6/j1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/a;->l0:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Ls6/j1;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Ls6/j1;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Ls6/j1;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Ls6/j1;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ls6/j1;->h(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
