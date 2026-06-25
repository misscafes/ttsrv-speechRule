.class public final Lxn/a0;
.super Lp7/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final c:Lx2/t0;

.field public final d:I

.field public e:Lx2/a;

.field public f:Lx2/y;

.field public g:Z

.field public final synthetic h:Lio/legado/app/ui/book/toc/TocActivity;


# direct methods
.method public constructor <init>(Lio/legado/app/ui/book/toc/TocActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxn/a0;->h:Lio/legado/app/ui/book/toc/TocActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0}, Lp7/a;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lxn/a0;->e:Lx2/a;

    .line 12
    .line 13
    iput-object v0, p0, Lxn/a0;->f:Lx2/y;

    .line 14
    .line 15
    iput-object p1, p0, Lxn/a0;->c:Lx2/t0;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lxn/a0;->d:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lx2/y;

    .line 2
    .line 3
    iget-object p1, p0, Lxn/a0;->e:Lx2/a;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lxn/a0;->c:Lx2/t0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lx2/a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lx2/a;-><init>(Lx2/t0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxn/a0;->e:Lx2/a;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lxn/a0;->e:Lx2/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Lx2/y;->w0:Lx2/t0;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p1, Lx2/a;->r:Lx2/t0;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lx2/y;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p2, " is already attached to a FragmentManager."

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    :goto_0
    new-instance v0, Lx2/b1;

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-direct {v0, v1, p2}, Lx2/b1;-><init>(ILx2/y;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lx2/a;->b(Lx2/b1;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lxn/a0;->f:Lx2/y;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lxn/a0;->f:Lx2/y;

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxn/a0;->e:Lx2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lxn/a0;->g:Z

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
    iput-boolean v1, p0, Lxn/a0;->g:Z

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
    iput-boolean v2, p0, Lxn/a0;->g:Z

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
    iput-boolean v2, p0, Lxn/a0;->g:Z

    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lxn/a0;->e:Lx2/a;

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final e(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "getString(...)"

    .line 3
    .line 4
    iget-object v2, p0, Lxn/a0;->h:Lio/legado/app/ui/book/toc/TocActivity;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const p1, 0x7f1300aa

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const p1, 0x7f13010f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final f(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lxn/a0;->e:Lx2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lxn/a0;->c:Lx2/t0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lx2/a;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lx2/a;-><init>(Lx2/t0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxn/a0;->e:Lx2/a;

    .line 16
    .line 17
    :cond_0
    int-to-long v2, p2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "android:switcher:"

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ":"

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Lx2/t0;->D(Ljava/lang/String;)Lx2/y;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lxn/a0;->e:Lx2/a;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p2, Lx2/b1;

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-direct {p2, v0, v1}, Lx2/b1;-><init>(ILx2/y;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lx2/a;->b(Lx2/b1;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    if-ne p2, v4, :cond_2

    .line 67
    .line 68
    new-instance p2, Lxn/g;

    .line 69
    .line 70
    invoke-direct {p2}, Lxn/g;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_0
    move-object v1, p2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p2, Lxn/x;

    .line 76
    .line 77
    invoke-direct {p2}, Lxn/x;-><init>()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    iget-object p2, p0, Lxn/a0;->e:Lx2/a;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, v6, v1, p1, v4}, Lx2/a;->g(ILx2/y;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object p1, p0, Lxn/a0;->f:Lx2/y;

    .line 113
    .line 114
    if-eq v1, p1, :cond_4

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    invoke-virtual {v1, p1}, Lx2/y;->d0(Z)V

    .line 118
    .line 119
    .line 120
    iget p2, p0, Lxn/a0;->d:I

    .line 121
    .line 122
    if-ne p2, v4, :cond_3

    .line 123
    .line 124
    iget-object p1, p0, Lxn/a0;->e:Lx2/a;

    .line 125
    .line 126
    sget-object p2, Lc3/p;->X:Lc3/p;

    .line 127
    .line 128
    invoke-virtual {p1, v1, p2}, Lx2/a;->k(Lx2/y;Lc3/p;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_3
    invoke-virtual {v1, p1}, Lx2/y;->f0(Z)V

    .line 133
    .line 134
    .line 135
    :cond_4
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
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lx2/y;

    .line 2
    .line 3
    iget-object v0, p0, Lxn/a0;->f:Lx2/y;

    .line 4
    .line 5
    if-eq p1, v0, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, Lxn/a0;->c:Lx2/t0;

    .line 8
    .line 9
    iget v2, p0, Lxn/a0;->d:I

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
    iget-object v0, p0, Lxn/a0;->e:Lx2/a;

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
    iput-object v0, p0, Lxn/a0;->e:Lx2/a;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lxn/a0;->e:Lx2/a;

    .line 35
    .line 36
    iget-object v4, p0, Lxn/a0;->f:Lx2/y;

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
    iget-object v0, p0, Lxn/a0;->f:Lx2/y;

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
    iget-object v0, p0, Lxn/a0;->e:Lx2/a;

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
    iput-object v0, p0, Lxn/a0;->e:Lx2/a;

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lxn/a0;->e:Lx2/a;

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
    iput-object p1, p0, Lxn/a0;->f:Lx2/y;

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
