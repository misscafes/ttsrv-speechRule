.class public final Lpb/b0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpb/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpb/b0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/lang/String;JIJJ)V
    .locals 2

    .line 1
    iget v0, p0, Lpb/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lpb/b0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lpb/c;

    .line 10
    .line 11
    iget-object v0, v0, Lpb/c;->l:Lmc/i4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lmc/i4;->i:Lak/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lak/d;->h0()Lmc/m6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lmc/o2;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lmc/o2;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-wide p2, v1, Lmc/o2;->b:J

    .line 27
    .line 28
    iput p4, v1, Lmc/o2;->c:I

    .line 29
    .line 30
    iput-wide p5, v1, Lmc/o2;->d:J

    .line 31
    .line 32
    iput-wide p7, v1, Lmc/o2;->e:J

    .line 33
    .line 34
    new-instance p1, Lmc/d3;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lmc/d3;-><init>(Lmc/o2;)V

    .line 37
    .line 38
    .line 39
    iget-wide p2, v0, Lmc/m6;->h:J

    .line 40
    .line 41
    iput-wide p2, p1, Lmc/d3;->f:J

    .line 42
    .line 43
    iget-object p2, v0, Lmc/m6;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;JIJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public h([I)V
    .locals 2

    .line 1
    iget v0, p0, Lpb/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lpb/b0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lrb/c;

    .line 10
    .line 11
    invoke-static {p1}, Lub/a;->c([I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v0, Lrb/c;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lrb/c;->h()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lrb/c;->f:Lrb/q;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lrb/c;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lrb/c;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v0}, Lrb/c;->b(Lrb/c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lrb/c;->g()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lrb/c;->f()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final i([I)V
    .locals 0

    .line 1
    return-void
.end method

.method public j([II)V
    .locals 2

    .line 1
    iget v0, p0, Lpb/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lpb/b0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lrb/c;

    .line 12
    .line 13
    iget-object p2, p2, Lrb/c;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lpb/b0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lrb/c;

    .line 23
    .line 24
    iget-object v0, v0, Lrb/c;->e:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-ne p2, v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lpb/b0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lrb/c;

    .line 36
    .line 37
    invoke-virtual {p1}, Lrb/c;->d()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lpb/b0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lrb/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Lrb/c;->h()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lpb/b0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lrb/c;

    .line 51
    .line 52
    iget-object v0, v0, Lrb/c;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {p1}, Lub/a;->c([I)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lpb/b0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lrb/c;

    .line 64
    .line 65
    invoke-static {p1}, Lrb/c;->b(Lrb/c;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lpb/b0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lrb/c;

    .line 71
    .line 72
    iget-object p2, p1, Lrb/c;->m:Ljava/util/Set;

    .line 73
    .line 74
    monitor-enter p2

    .line 75
    :try_start_0
    iget-object p1, p1, Lrb/c;->m:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object p1, p0, Lpb/b0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lrb/c;

    .line 91
    .line 92
    invoke-virtual {p1}, Lrb/c;->f()V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    throw p1

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public l([Lob/p;)V
    .locals 10

    .line 1
    iget v0, p0, Lpb/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lpb/b0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lrb/c;

    .line 15
    .line 16
    iget-object v2, v1, Lrb/c;->e:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    iget-object v3, v1, Lrb/c;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    array-length v5, p1

    .line 25
    const/4 v6, -0x1

    .line 26
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    aget-object v5, p1, v4

    .line 29
    .line 30
    iget v7, v5, Lob/p;->v:I

    .line 31
    .line 32
    iget-object v8, v1, Lrb/c;->f:Lrb/q;

    .line 33
    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v8, v9, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v7, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ne v5, v6, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lrb/c;->d()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v2, v4, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eq v4, v6, :cond_2

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lrb/c;->h()V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lub/a;->e(Ljava/util/AbstractCollection;)[I

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lrb/c;->a(Lrb/c;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lrb/c;->f()V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final m([Lob/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n([I)V
    .locals 5

    .line 1
    iget v0, p0, Lpb/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget v2, p1, v1

    .line 17
    .line 18
    iget-object v3, p0, Lpb/b0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lrb/c;

    .line 21
    .line 22
    iget-object v3, v3, Lrb/c;->f:Lrb/q;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lpb/b0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lrb/c;

    .line 34
    .line 35
    iget-object v3, v3, Lrb/c;->e:Landroid/util/SparseIntArray;

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v3, v4, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lpb/b0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lrb/c;

    .line 47
    .line 48
    invoke-virtual {p1}, Lrb/c;->d()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v4, p0, Lpb/b0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lrb/c;

    .line 55
    .line 56
    iget-object v4, v4, Lrb/c;->e:Landroid/util/SparseIntArray;

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lpb/b0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lrb/c;

    .line 84
    .line 85
    invoke-virtual {v1}, Lrb/c;->h()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lpb/b0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lrb/c;

    .line 91
    .line 92
    iget-object v1, v1, Lrb/c;->d:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {p1}, Lub/a;->c([I)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lpb/b0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lrb/c;

    .line 104
    .line 105
    invoke-static {p1}, Lrb/c;->b(Lrb/c;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lpb/b0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lrb/c;

    .line 111
    .line 112
    invoke-static {v0}, Lub/a;->e(Ljava/util/AbstractCollection;)[I

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Lrb/c;->m:Ljava/util/Set;

    .line 116
    .line 117
    monitor-enter v0

    .line 118
    :try_start_0
    iget-object p1, p1, Lrb/c;->m:Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object p1, p0, Lpb/b0;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lrb/c;

    .line 134
    .line 135
    invoke-virtual {p1}, Lrb/c;->f()V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-void

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    throw p1

    .line 149
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final o([I)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 4

    .line 1
    iget v0, p0, Lpb/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lpb/b0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p3, Lrb/c;

    .line 18
    .line 19
    iget-object p3, p3, Lrb/c;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object p3, p0, Lpb/b0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p3, Lrb/c;

    .line 35
    .line 36
    iget-object p3, p3, Lrb/c;->a:Lub/b;

    .line 37
    .line 38
    new-array v2, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v3, "Received a Queue Reordered message with an empty reordered items IDs list."

    .line 41
    .line 42
    invoke-virtual {p3, v3, v2}, Lub/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, Lpb/b0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lrb/c;

    .line 49
    .line 50
    iget-object v2, v2, Lrb/c;->e:Landroid/util/SparseIntArray;

    .line 51
    .line 52
    invoke-virtual {v2, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-ne p3, v1, :cond_2

    .line 57
    .line 58
    iget-object p3, p0, Lpb/b0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, Lrb/c;

    .line 61
    .line 62
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object p3, p3, Lrb/c;->e:Landroid/util/SparseIntArray;

    .line 73
    .line 74
    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    iget-object v2, p0, Lpb/b0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lrb/c;

    .line 100
    .line 101
    iget-object v2, v2, Lrb/c;->e:Landroid/util/SparseIntArray;

    .line 102
    .line 103
    invoke-virtual {v2, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-ne p3, v1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lpb/b0;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lrb/c;

    .line 112
    .line 113
    invoke-virtual {p1}, Lrb/c;->d()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object p2, p0, Lpb/b0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Lrb/c;

    .line 128
    .line 129
    invoke-virtual {p2}, Lrb/c;->h()V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lpb/b0;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, Lrb/c;

    .line 135
    .line 136
    iput-object p1, p2, Lrb/c;->d:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {p2}, Lrb/c;->b(Lrb/c;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lpb/b0;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lrb/c;

    .line 144
    .line 145
    iget-object p2, p1, Lrb/c;->m:Ljava/util/Set;

    .line 146
    .line 147
    monitor-enter p2

    .line 148
    :try_start_0
    iget-object p1, p1, Lrb/c;->m:Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-nez p3, :cond_5

    .line 159
    .line 160
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    iget-object p1, p0, Lpb/b0;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lrb/c;

    .line 164
    .line 165
    invoke-virtual {p1}, Lrb/c;->f()V

    .line 166
    .line 167
    .line 168
    :goto_2
    return-void

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_6

    .line 176
    .line 177
    const/4 p1, 0x0

    .line 178
    throw p1

    .line 179
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    throw p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public r([I)V
    .locals 6

    .line 1
    iget v0, p0, Lpb/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lpb/b0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lrb/c;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    array-length v3, p1

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    aget v3, p1, v2

    .line 21
    .line 22
    iget-object v4, v0, Lrb/c;->f:Lrb/q;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lrb/c;->e:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v3, v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lrb/c;->d()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lrb/c;->h()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lub/a;->e(Ljava/util/AbstractCollection;)[I

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lrb/c;->a(Lrb/c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lrb/c;->f()V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final s([I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method
