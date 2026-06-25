.class public abstract Lx2/z0;
.super Lp7/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final c:Lx2/t0;

.field public final d:I

.field public e:Lx2/a;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Lx2/y;

.field public i:Z


# direct methods
.method public constructor <init>(Lx2/t0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx2/z0;->e:Lx2/a;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lx2/z0;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lx2/z0;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v0, p0, Lx2/z0;->h:Lx2/y;

    .line 22
    .line 23
    iput-object p1, p0, Lx2/z0;->c:Lx2/t0;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lx2/z0;->d:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lx2/y;

    .line 2
    .line 3
    iget-object v0, p0, Lx2/z0;->e:Lx2/a;

    .line 4
    .line 5
    iget-object v1, p0, Lx2/z0;->c:Lx2/t0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lx2/a;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lx2/a;-><init>(Lx2/t0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx2/z0;->e:Lx2/a;

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lx2/z0;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-gt v2, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p2}, Lx2/y;->z()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, v1, Lx2/t0;->c:Lbl/l2;

    .line 39
    .line 40
    iget-object v4, p2, Lx2/y;->Z:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v2, Lbl/l2;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/fragment/app/a;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v4, v2, Landroidx/fragment/app/a;->c:Lx2/y;

    .line 55
    .line 56
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    iget v1, v4, Lx2/y;->i:I

    .line 63
    .line 64
    const/4 v4, -0x1

    .line 65
    if-le v1, v4, :cond_3

    .line 66
    .line 67
    new-instance v1, Lx2/x;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/fragment/app/a;->o()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v1, v2}, Lx2/x;-><init>(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "Fragment "

    .line 80
    .line 81
    const-string v2, " is not currently in the FragmentManager"

    .line 82
    .line 83
    invoke-static {v0, v2, p2}, Lts/b;->n(Ljava/lang/String;Ljava/lang/String;Lx2/y;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lx2/t0;->c0(Ljava/lang/IllegalStateException;)V

    .line 91
    .line 92
    .line 93
    throw v3

    .line 94
    :cond_3
    move-object v1, v3

    .line 95
    :goto_1
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lx2/z0;->g:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lx2/z0;->e:Lx2/a;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lx2/a;->i(Lx2/y;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lx2/z0;->h:Lx2/y;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iput-object v3, p0, Lx2/z0;->h:Lx2/y;

    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx2/z0;->e:Lx2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lx2/z0;->i:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iput-boolean v1, p0, Lx2/z0;->i:Z

    .line 12
    .line 13
    iget-boolean v3, v0, Lx2/a;->g:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iput-boolean v2, v0, Lx2/a;->h:Z

    .line 18
    .line 19
    iget-object v3, v0, Lx2/a;->r:Lx2/t0;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Lx2/t0;->A(Lx2/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Lx2/z0;->i:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "This transaction is already being added to the back stack"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    iput-boolean v2, p0, Lx2/z0;->i:Z

    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lx2/z0;->e:Lx2/a;

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public f(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lx2/z0;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le v1, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lx2/y;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Lx2/z0;->e:Lx2/a;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lx2/z0;->c:Lx2/t0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lx2/a;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lx2/a;-><init>(Lx2/t0;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lx2/z0;->e:Lx2/a;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p2}, Lx2/z0;->n(I)Lx2/y;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lx2/z0;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-le v3, p2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lx2/x;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-object v3, v1, Lx2/y;->w0:Lx2/t0;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    iget-object v2, v2, Lx2/x;->i:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v2, v4

    .line 65
    :goto_0
    iput-object v2, v1, Lx2/y;->v:Landroid/os/Bundle;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "Fragment already added"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-gt v2, p2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, Lx2/y;->d0(Z)V

    .line 88
    .line 89
    .line 90
    iget v3, p0, Lx2/z0;->d:I

    .line 91
    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lx2/y;->f0(Z)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lx2/z0;->e:Lx2/a;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p2, p1, v1, v4, v0}, Lx2/a;->g(ILx2/y;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    if-ne v3, v0, :cond_7

    .line 111
    .line 112
    iget-object p1, p0, Lx2/z0;->e:Lx2/a;

    .line 113
    .line 114
    sget-object p2, Lc3/p;->X:Lc3/p;

    .line 115
    .line 116
    invoke-virtual {p1, v1, p2}, Lx2/a;->k(Lx2/y;Lc3/p;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-object v1
.end method

.method public final g(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lx2/y;

    .line 2
    .line 3
    iget-object p2, p2, Lx2/y;->J0:Landroid/view/View;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final i(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "states"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Lx2/z0;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lx2/z0;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    :goto_0
    array-length v4, p2

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    aget-object v4, p2, v3

    .line 32
    .line 33
    check-cast v4, Lx2/x;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "f"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, p0, Lx2/z0;->c:Lx2/t0;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v6, 0x0

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    move-object v7, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v7, v4, Lx2/t0;->c:Lbl/l2;

    .line 93
    .line 94
    invoke-virtual {v7, v5}, Lbl/l2;->b(Ljava/lang/String;)Lx2/y;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    :goto_2
    if-eqz v7, :cond_1

    .line 101
    .line 102
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-gt v0, v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {v7, v2}, Lx2/y;->d0(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p2, "Fragment no longer exists for key "

    .line 122
    .line 123
    const-string v1, ": unique id "

    .line 124
    .line 125
    invoke-static {p2, v0, v1, v5}, Lts/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, p1}, Lx2/t0;->c0(Ljava/lang/IllegalStateException;)V

    .line 133
    .line 134
    .line 135
    throw v6

    .line 136
    :cond_5
    return-void
.end method

.method public final j()Landroid/os/Parcelable;
    .locals 7

    .line 1
    iget-object v0, p0, Lx2/z0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-array v3, v3, [Lx2/x;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "states"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    :goto_1
    iget-object v3, p0, Lx2/z0;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v0, v4, :cond_4

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lx2/y;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Lx2/y;->z()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_1
    const-string v4, "f"

    .line 62
    .line 63
    invoke-static {v0, v4}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, p0, Lx2/z0;->c:Lx2/t0;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v6, v3, Lx2/y;->w0:Lx2/t0;

    .line 73
    .line 74
    if-ne v6, v5, :cond_2

    .line 75
    .line 76
    iget-object v3, v3, Lx2/y;->Z:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v1, "Fragment "

    .line 85
    .line 86
    const-string v4, " is not currently in the FragmentManager"

    .line 87
    .line 88
    invoke-static {v1, v4, v3}, Lts/b;->n(Ljava/lang/String;Ljava/lang/String;Lx2/y;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Lx2/t0;->c0(Ljava/lang/IllegalStateException;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    return-object v1
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lx2/y;

    .line 2
    .line 3
    iget-object v0, p0, Lx2/z0;->h:Lx2/y;

    .line 4
    .line 5
    if-eq p1, v0, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, Lx2/z0;->c:Lx2/t0;

    .line 8
    .line 9
    iget v2, p0, Lx2/z0;->d:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v4}, Lx2/y;->d0(Z)V

    .line 16
    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lx2/z0;->e:Lx2/a;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lx2/a;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lx2/a;-><init>(Lx2/t0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lx2/z0;->e:Lx2/a;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lx2/z0;->e:Lx2/a;

    .line 35
    .line 36
    iget-object v4, p0, Lx2/z0;->h:Lx2/y;

    .line 37
    .line 38
    sget-object v5, Lc3/p;->X:Lc3/p;

    .line 39
    .line 40
    invoke-virtual {v0, v4, v5}, Lx2/a;->k(Lx2/y;Lc3/p;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lx2/z0;->h:Lx2/y;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lx2/y;->f0(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1, v3}, Lx2/y;->d0(Z)V

    .line 50
    .line 51
    .line 52
    if-ne v2, v3, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lx2/z0;->e:Lx2/a;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lx2/a;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lx2/a;-><init>(Lx2/t0;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lx2/z0;->e:Lx2/a;

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lx2/z0;->e:Lx2/a;

    .line 69
    .line 70
    sget-object v1, Lc3/p;->Y:Lc3/p;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Lx2/a;->k(Lx2/y;Lc3/p;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {p1, v3}, Lx2/y;->f0(Z)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iput-object p1, p0, Lx2/z0;->h:Lx2/y;

    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public final m(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ViewPager with adapter "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " requires a view id"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public abstract n(I)Lx2/y;
.end method
