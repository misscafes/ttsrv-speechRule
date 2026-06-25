.class public final Lhg/q;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lji/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0403f6

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lue/d;->i0(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 18
    .line 19
    sget-object v1, Lth/a;->z:[I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p1, v1}, Liz/t;->l(Landroid/content/Context;I)Liz/t;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lhg/q;->a:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1, v1}, Liz/t;->l(Landroid/content/Context;I)Liz/t;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lhg/q;->g:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p1, v1}, Liz/t;->l(Landroid/content/Context;I)Liz/t;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lhg/q;->b:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p1, v1}, Liz/t;->l(Landroid/content/Context;I)Liz/t;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lhg/q;->c:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-static {p1, v0, v1}, Lc30/c;->K(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v3, 0x9

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {p1, v3}, Liz/t;->l(Landroid/content/Context;I)Liz/t;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, p0, Lhg/q;->d:Ljava/lang/Object;

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {p1, v3}, Liz/t;->l(Landroid/content/Context;I)Liz/t;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, p0, Lhg/q;->e:Ljava/lang/Object;

    .line 98
    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {p1, v2}, Liz/t;->l(Landroid/content/Context;I)Liz/t;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lhg/q;->f:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance p1, Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lhg/q;->h:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static final a(Lhg/q;Ld0/r;)Lj0/v;
    .locals 3

    .line 1
    iget-object p1, p1, Ld0/r;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, Ld0/p;

    .line 24
    .line 25
    sget-object v0, Ld0/p;->a:Lj0/h;

    .line 26
    .line 27
    invoke-static {v0, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lj0/s0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v2, Lj0/s0;->b:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lj0/u;

    .line 43
    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v0, p0, Lhg/q;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0

    .line 56
    :cond_1
    sget-object p0, Lj0/w;->a:Lj0/v;

    .line 57
    .line 58
    return-object p0
.end method

.method public static final b(Lhg/q;I)V
    .locals 9

    .line 1
    iget-object p0, p0, Lhg/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld0/t;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    iget-object p0, p0, Ld0/t;->g:Lw/l;

    .line 9
    .line 10
    if-eqz p0, :cond_9

    .line 11
    .line 12
    iget-object p0, p0, Lw/l;->b:Lb0/a;

    .line 13
    .line 14
    iget-object v0, p0, Lb0/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget v1, p0, Lb0/a;->g:I

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_5

    .line 25
    :cond_1
    iput p1, p0, Lb0/a;->g:I

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, p0, Lb0/a;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    if-eq p1, v3, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lb0/a;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x0

    .line 50
    move v4, v0

    .line 51
    :goto_0
    if-ge v4, p0, :cond_8

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    check-cast v5, Lj0/j0;

    .line 60
    .line 61
    iget-object v6, v5, Lj0/j0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v6

    .line 64
    const/4 v7, 0x1

    .line 65
    if-ne p1, v3, :cond_3

    .line 66
    .line 67
    move v8, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v8, v7

    .line 70
    :goto_1
    :try_start_1
    iput v8, v5, Lj0/j0;->c:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_4

    .line 73
    .line 74
    if-ne p1, v3, :cond_4

    .line 75
    .line 76
    move v8, v7

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v8, v0

    .line 79
    :goto_2
    if-ne v1, v3, :cond_5

    .line 80
    .line 81
    if-eq p1, v3, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move v7, v0

    .line 85
    :goto_3
    if-nez v8, :cond_6

    .line 86
    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    :cond_6
    invoke-virtual {v5}, Lj0/j0;->b()V

    .line 90
    .line 91
    .line 92
    :cond_7
    monitor-exit v6

    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    throw p0

    .line 97
    :cond_8
    :goto_4
    return-void

    .line 98
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p0

    .line 100
    :cond_9
    const-string p0, "CameraX not initialized yet."

    .line 101
    .line 102
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static c(Lhg/q;Le8/a0;Ld0/r;Ld0/z0;)Lx0/b;
    .locals 12

    .line 1
    sget-object v5, Ld0/w;->c:Ld0/w;

    .line 2
    .line 3
    const-string v0, "CX:bindToLifecycle-internal"

    .line 4
    .line 5
    invoke-static {v0}, Ll00/g;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Ldn/b;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lhg/q;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ld0/t;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Ld0/t;->a:Lj0/h0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj0/h0;->c()Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Ld0/r;->c(Ljava/util/LinkedHashSet;)Lj0/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-interface {v1, v0}, Lj0/b0;->p(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lhg/q;->d(Ld0/r;)Lj0/c;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object p2, v3, Lj0/c;->c:Lj0/t;

    .line 44
    .line 45
    check-cast p2, Lj0/v;

    .line 46
    .line 47
    iget-object p2, p2, Lj0/v;->i:Lj0/h;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v2, v3, Lj0/u0;->a:Lj0/z;

    .line 53
    .line 54
    invoke-interface {v2}, Lj0/z;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    filled-new-array {v2}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lc30/c;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v10, Ld0/q;

    .line 70
    .line 71
    invoke-direct {v10, v2, p2}, Ld0/q;-><init>(Ljava/util/ArrayList;Lj0/h;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lhg/q;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lx0/e;

    .line 77
    .line 78
    iget-object v2, p2, Lx0/e;->a:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 81
    :try_start_1
    iget-object p2, p2, Lx0/e;->b:Ljava/util/HashMap;

    .line 82
    .line 83
    new-instance v4, Lx0/a;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-direct {v4, v6, v10}, Lx0/a;-><init>(ILd0/q;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lx0/b;

    .line 97
    .line 98
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 99
    :try_start_2
    iget-object v2, p0, Lhg/q;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lx0/e;

    .line 102
    .line 103
    iget-object v4, v2, Lx0/e;->a:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 106
    :try_start_3
    iget-object v2, v2, Lx0/e;->b:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    :try_start_4
    iget-object v4, p3, Ld0/z0;->Z:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ld0/s1;

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_0

    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast v8, Lx0/b;

    .line 155
    .line 156
    iget-object v9, v8, Lx0/b;->i:Ljava/lang/Object;

    .line 157
    .line 158
    monitor-enter v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 159
    :try_start_5
    iget-object v11, v8, Lx0/b;->Y:Ln0/f;

    .line 160
    .line 161
    invoke-virtual {v11}, Ln0/f;->z()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    check-cast v11, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    if-eqz v11, :cond_1

    .line 173
    .line 174
    :try_start_6
    invoke-virtual {v8}, Lx0/b;->r()Le8/a0;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v8, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_2

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string p1, "Use case %s already bound to a different lifecycle."

    .line 188
    .line 189
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    move-object p0, v0

    .line 207
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 208
    :try_start_8
    throw p0

    .line 209
    :cond_3
    if-nez p2, :cond_5

    .line 210
    .line 211
    iget-object p2, p0, Lhg/q;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p2, Lx0/e;

    .line 214
    .line 215
    iget-object v0, p0, Lhg/q;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ld0/t;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, Ld0/t;->k:Lsp/s2;

    .line 223
    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    move-object v2, v0

    .line 227
    new-instance v0, Ln0/f;

    .line 228
    .line 229
    iget-object v4, v2, Lsp/s2;->Y:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v7, v4

    .line 232
    check-cast v7, Lb0/a;

    .line 233
    .line 234
    iget-object v4, v2, Lsp/s2;->n0:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v8, v4

    .line 237
    check-cast v8, Lph/c2;

    .line 238
    .line 239
    iget-object v2, v2, Lsp/s2;->Z:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v9, v2

    .line 242
    check-cast v9, Lj0/o2;

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    move-object v4, v2

    .line 246
    move-object v6, v5

    .line 247
    invoke-direct/range {v0 .. v9}, Ln0/f;-><init>(Lj0/b0;Lj0/b0;Lj0/c;Lj0/c;Ld0/w;Ld0/w;Lb0/a;Lph/c2;Lj0/o2;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, p1, v0}, Lx0/e;->b(Le8/a0;Ln0/f;)Lx0/b;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    goto :goto_1

    .line 255
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string p1, "CameraX not initialized yet."

    .line 258
    .line 259
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :cond_5
    :goto_1
    iget-object v0, p3, Ld0/z0;->Z:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    iget-object v0, p0, Lhg/q;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lx0/e;

    .line 277
    .line 278
    iget-object v1, p0, Lhg/q;->e:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Ld0/t;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v1, v1, Ld0/t;->g:Lw/l;

    .line 286
    .line 287
    if-eqz v1, :cond_7

    .line 288
    .line 289
    iget-object v1, v1, Lw/l;->b:Lb0/a;

    .line 290
    .line 291
    invoke-virtual {v0, p2, p3, v1}, Lx0/e;->a(Lx0/b;Ld0/z0;Lb0/a;)V

    .line 292
    .line 293
    .line 294
    iget-object p0, p0, Lhg/q;->h:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Ljava/util/HashSet;

    .line 297
    .line 298
    new-instance p3, Lx0/a;

    .line 299
    .line 300
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-direct {p3, p1, v10}, Lx0/a;-><init>(ILd0/q;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 308
    .line 309
    .line 310
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 311
    .line 312
    .line 313
    return-object p2

    .line 314
    :cond_7
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    const-string p1, "CameraX not initialized yet."

    .line 317
    .line 318
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    move-object p0, v0

    .line 324
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 325
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 326
    :catchall_2
    move-exception v0

    .line 327
    move-object p0, v0

    .line 328
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 329
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 330
    :catchall_3
    move-exception v0

    .line 331
    move-object p0, v0

    .line 332
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 333
    .line 334
    .line 335
    throw p0
.end method


# virtual methods
.method public d(Ld0/r;)Lj0/c;
    .locals 4

    .line 1
    const-string v0, "CX:getCameraInfo"

    .line 2
    .line 3
    invoke-static {v0}, Ll00/g;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lhg/q;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ld0/t;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Ld0/t;->a:Lj0/h0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj0/h0;->c()Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ld0/r;->c(Ljava/util/LinkedHashSet;)Lj0/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lj0/b0;->q()Lj0/z;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lhg/q;->a(Lhg/q;Ld0/r;)Lj0/v;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0}, Lj0/z;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Lj0/v;->i:Lj0/h;

    .line 46
    .line 47
    filled-new-array {v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lc30/c;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Ld0/q;

    .line 56
    .line 57
    invoke-direct {v3, v1, v2}, Ld0/q;-><init>(Ljava/util/ArrayList;Lj0/h;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lhg/q;->a:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :try_start_1
    iget-object v2, p0, Lhg/q;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    new-instance v2, Lj0/c;

    .line 74
    .line 75
    invoke-direct {v2, v0, p1}, Lj0/c;-><init>(Lj0/z;Lj0/t;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lhg/q;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 89
    check-cast v2, Lj0/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :goto_1
    :try_start_3
    monitor-exit v1

    .line 96
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public e()V
    .locals 1

    .line 1
    const-string v0, "CX:unbindAll"

    .line 2
    .line 3
    invoke-static {v0}, Ll00/g;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Ldn/b;->e()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Lhg/q;->b(Lhg/q;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lhg/q;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lx0/e;

    .line 20
    .line 21
    iget-object p0, p0, Lhg/q;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lx0/e;->i(Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method
