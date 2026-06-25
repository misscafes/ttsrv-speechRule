.class public final Lyb/o;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lxb/f;
.implements Lxb/g;


# instance fields
.field public final d:Ljava/util/LinkedList;

.field public final e:Lxb/c;

.field public final f:Lyb/b;

.field public final g:Lbl/c1;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/util/HashMap;

.field public final j:I

.field public final k:Lyb/w;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:Lwb/b;

.field public o:I

.field public final synthetic p:Lyb/f;


# direct methods
.method public constructor <init>(Lyb/f;Lxb/e;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb/o;->p:Lyb/f;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyb/o;->d:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lyb/o;->h:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lyb/o;->i:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lyb/o;->m:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lyb/o;->n:Lwb/b;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lyb/o;->o:I

    .line 39
    .line 40
    iget-object v1, p1, Lyb/f;->o0:Lj6/o0;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lxb/e;->a()Lak/f;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Lma/y1;

    .line 51
    .line 52
    iget-object v2, v1, Lak/f;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lz0/f;

    .line 55
    .line 56
    iget-object v3, v1, Lak/f;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Lak/f;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v5, v2, v3, v1}, Lma/y1;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Lxb/e;->c:Lpc/t2;

    .line 68
    .line 69
    iget-object v1, v1, Lpc/t2;->v:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lux/a;

    .line 73
    .line 74
    invoke-static {v2}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p2, Lxb/e;->d:Lxb/b;

    .line 78
    .line 79
    iget-object v3, p2, Lxb/e;->a:Landroid/content/Context;

    .line 80
    .line 81
    move-object v8, p0

    .line 82
    move-object v7, p0

    .line 83
    invoke-virtual/range {v2 .. v8}, Lux/a;->h(Landroid/content/Context;Landroid/os/Looper;Lma/y1;Ljava/lang/Object;Lxb/f;Lxb/g;)Lxb/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p2, Lxb/e;->b:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    instance-of v3, v1, Lac/e;

    .line 92
    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    move-object v3, v1

    .line 96
    check-cast v3, Lac/e;

    .line 97
    .line 98
    iput-object v2, v3, Lac/e;->v0:Ljava/lang/String;

    .line 99
    .line 100
    :cond_0
    if-eqz v2, :cond_2

    .line 101
    .line 102
    instance-of v2, v1, Lyb/k;

    .line 103
    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v1}, Lai/c;->B(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    :goto_0
    iput-object v1, v7, Lyb/o;->e:Lxb/c;

    .line 112
    .line 113
    iget-object v2, p2, Lxb/e;->e:Lyb/b;

    .line 114
    .line 115
    iput-object v2, v7, Lyb/o;->f:Lyb/b;

    .line 116
    .line 117
    new-instance v2, Lbl/c1;

    .line 118
    .line 119
    const/16 v3, 0x1b

    .line 120
    .line 121
    invoke-direct {v2, v3}, Lbl/c1;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v7, Lyb/o;->g:Lbl/c1;

    .line 125
    .line 126
    iget v2, p2, Lxb/e;->g:I

    .line 127
    .line 128
    iput v2, v7, Lyb/o;->j:I

    .line 129
    .line 130
    invoke-interface {v1}, Lxb/c;->m()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iget-object v0, p1, Lyb/f;->Y:Landroid/content/Context;

    .line 137
    .line 138
    iget-object p1, p1, Lyb/f;->o0:Lj6/o0;

    .line 139
    .line 140
    new-instance v1, Lyb/w;

    .line 141
    .line 142
    invoke-virtual {p2}, Lxb/e;->a()Lak/f;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v2, Lma/y1;

    .line 147
    .line 148
    iget-object v3, p2, Lak/f;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lz0/f;

    .line 151
    .line 152
    iget-object v4, p2, Lak/f;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    iget-object p2, p2, Lak/f;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v2, v3, v4, p2}, Lma/y1;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v0, p1, v2}, Lyb/w;-><init>(Landroid/content/Context;Lj6/o0;Lma/y1;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v7, Lyb/o;->k:Lyb/w;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    iput-object v0, v7, Lyb/o;->k:Lyb/w;

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final a(Lwb/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lyb/o;->o(Lwb/b;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b([Lwb/d;)Lwb/d;
    .locals 8

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    iget-object v0, p0, Lyb/o;->e:Lxb/c;

    .line 8
    .line 9
    invoke-interface {v0}, Lxb/c;->k()[Lwb/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-array v0, v1, [Lwb/d;

    .line 17
    .line 18
    :cond_1
    new-instance v2, Lz0/e;

    .line 19
    .line 20
    array-length v3, v0

    .line 21
    invoke-direct {v2, v3}, Lz0/s;-><init>(I)V

    .line 22
    .line 23
    .line 24
    move v3, v1

    .line 25
    :goto_0
    array-length v4, v0

    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    iget-object v5, v4, Lwb/d;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4}, Lwb/d;->B()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v5, v4}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    array-length v0, p1

    .line 47
    :goto_1
    if-ge v1, v0, :cond_5

    .line 48
    .line 49
    aget-object v3, p1, v1

    .line 50
    .line 51
    iget-object v4, v3, Lwb/d;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v3}, Lwb/d;->B()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    cmp-long v4, v4, v6

    .line 70
    .line 71
    if-gez v4, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_2
    return-object v3

    .line 78
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 79
    return-object p1
.end method

.method public final c(Lwb/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyb/o;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lwb/b;->Y:Lwb/b;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lac/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lyb/o;->e:Lxb/c;

    .line 28
    .line 29
    invoke-interface {p1}, Lxb/c;->e()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb/o;->p:Lyb/f;

    .line 2
    .line 3
    iget-object v0, v0, Lyb/f;->o0:Lj6/o0;

    .line 4
    .line 5
    invoke-static {v0}, Lac/b0;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lyb/o;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyb/o;->p:Lyb/f;

    .line 2
    .line 3
    iget-object v0, v0, Lyb/f;->o0:Lj6/o0;

    .line 4
    .line 5
    invoke-static {v0}, Lac/b0;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lyb/o;->d:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lyb/r;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, Lyb/r;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lyb/r;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, Lyb/r;->d(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final f(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyb/o;->p:Lyb/f;

    .line 6
    .line 7
    iget-object v1, v1, Lyb/f;->o0:Lj6/o0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lyb/o;->i(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ldi/j;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v2}, Ldi/j;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lyb/o;->d:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lyb/r;

    .line 20
    .line 21
    iget-object v5, p0, Lyb/o;->e:Lxb/c;

    .line 22
    .line 23
    invoke-interface {v5}, Lxb/c;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Lyb/o;->k(Lyb/r;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lyb/o;->e:Lxb/c;

    .line 2
    .line 3
    iget-object v1, p0, Lyb/o;->p:Lyb/f;

    .line 4
    .line 5
    iget-object v2, v1, Lyb/f;->o0:Lj6/o0;

    .line 6
    .line 7
    invoke-static {v2}, Lac/b0;->c(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lyb/o;->n:Lwb/b;

    .line 12
    .line 13
    sget-object v3, Lwb/b;->Y:Lwb/b;

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lyb/o;->c(Lwb/b;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lyb/f;->o0:Lj6/o0;

    .line 19
    .line 20
    iget-boolean v3, p0, Lyb/o;->l:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    iget-object v4, p0, Lyb/o;->f:Lyb/b;

    .line 27
    .line 28
    invoke-virtual {v1, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    invoke-virtual {v1, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lyb/o;->l:Z

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lyb/o;->i:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lyb/u;

    .line 60
    .line 61
    iget-object v4, v3, Lyb/u;->a:Lak/f;

    .line 62
    .line 63
    iget-object v4, v4, Lak/f;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, [Lwb/d;

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Lyb/o;->b([Lwb/d;)Lwb/d;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :try_start_0
    iget-object v3, v3, Lyb/u;->a:Lak/f;

    .line 78
    .line 79
    new-instance v4, Lwc/n;

    .line 80
    .line 81
    invoke-direct {v4}, Lwc/n;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v3, Lak/f;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lb0/a;

    .line 87
    .line 88
    iget-object v3, v3, Lb0/a;->A:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lgk/d;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-object v5, v0

    .line 96
    check-cast v5, Lub/w;

    .line 97
    .line 98
    invoke-virtual {v5}, Lac/e;->u()Landroid/os/IInterface;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lub/f;

    .line 103
    .line 104
    iget-object v3, v3, Lgk/d;->v:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lob/e0;

    .line 107
    .line 108
    iget-object v3, v3, Lob/e0;->j:Lob/d0;

    .line 109
    .line 110
    invoke-virtual {v6}, Llc/a;->o0()Landroid/os/Parcel;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7, v3}, Lmc/u;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 115
    .line 116
    .line 117
    const/16 v3, 0x12

    .line 118
    .line 119
    invoke-virtual {v6, v7, v3}, Llc/a;->S0(Landroid/os/Parcel;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lac/e;->u()Landroid/os/IInterface;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lub/f;

    .line 127
    .line 128
    invoke-virtual {v3}, Llc/a;->o0()Landroid/os/Parcel;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/16 v6, 0x11

    .line 133
    .line 134
    invoke-virtual {v3, v5, v6}, Llc/a;->S0(Landroid/os/Parcel;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v2}, Lwc/n;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_1
    const/4 v1, 0x3

    .line 146
    invoke-virtual {p0, v1}, Lyb/o;->f(I)V

    .line 147
    .line 148
    .line 149
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 150
    .line 151
    invoke-interface {v0, v1}, Lxb/c;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-virtual {p0}, Lyb/o;->g()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lyb/o;->j()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final i(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyb/o;->p:Lyb/f;

    .line 2
    .line 3
    iget-object v1, v0, Lyb/f;->o0:Lj6/o0;

    .line 4
    .line 5
    iget-object v2, v0, Lyb/f;->o0:Lj6/o0;

    .line 6
    .line 7
    invoke-static {v2}, Lac/b0;->c(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lyb/o;->n:Lwb/b;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Lyb/o;->l:Z

    .line 15
    .line 16
    iget-object v4, p0, Lyb/o;->e:Lxb/c;

    .line 17
    .line 18
    invoke-interface {v4}, Lxb/c;->l()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lyb/o;->g:Lbl/c1;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v7, "The connection to Google Play services was lost"

    .line 30
    .line 31
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-ne p1, v3, :cond_0

    .line 35
    .line 36
    const-string p1, " due to service disconnection."

    .line 37
    .line 38
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x3

    .line 43
    if-ne p1, v7, :cond_1

    .line 44
    .line 45
    const-string p1, " due to dead object exception."

    .line 46
    .line 47
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const-string p1, " Last reason for disconnect: "

    .line 53
    .line 54
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    const/16 v6, 0x14

    .line 67
    .line 68
    invoke-direct {v4, v6, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lwb/b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3, v4}, Lbl/c1;->M(ZLcom/google/android/gms/common/api/Status;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x9

    .line 75
    .line 76
    iget-object v2, p0, Lyb/o;->f:Lyb/b;

    .line 77
    .line 78
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-wide/16 v3, 0x1388

    .line 83
    .line 84
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    const/16 p1, 0xb

    .line 88
    .line 89
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-wide/32 v2, 0x1d4c0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lyb/f;->i0:Ltc/e2;

    .line 100
    .line 101
    iget-object p1, p1, Ltc/e2;->v:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroid/util/SparseIntArray;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lyb/o;->i:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lyb/u;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyb/o;->p:Lyb/f;

    .line 2
    .line 3
    iget-object v1, v0, Lyb/f;->o0:Lj6/o0;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Lyb/o;->f:Lyb/b;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, v0, Lyb/f;->i:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(Lyb/r;)Z
    .locals 5

    .line 1
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lyb/r;->b(Lyb/o;)[Lwb/d;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0, v2}, Lyb/o;->b([Lwb/d;)Lwb/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lyb/o;->g:Lbl/c1;

    .line 17
    .line 18
    iget-object v3, p0, Lyb/o;->e:Lxb/c;

    .line 19
    .line 20
    invoke-interface {v3}, Lxb/c;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1, v2, v4}, Lyb/r;->f(Lbl/c1;Z)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1, p0}, Lyb/r;->e(Lyb/o;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :catch_0
    invoke-virtual {p0, v1}, Lyb/o;->f(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v0}, Lxb/c;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    iget-object v0, p0, Lyb/o;->e:Lxb/c;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lyb/o;->p:Lyb/f;

    .line 44
    .line 45
    iget-boolean v0, v0, Lyb/f;->p0:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lyb/r;->a(Lyb/o;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lyb/o;->f:Lyb/b;

    .line 56
    .line 57
    new-instance v0, Lyb/p;

    .line 58
    .line 59
    invoke-direct {v0, p1, v2}, Lyb/p;-><init>(Lyb/b;Lwb/d;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lyb/o;->m:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const-wide/16 v1, 0x1388

    .line 69
    .line 70
    const/16 v3, 0xf

    .line 71
    .line 72
    if-ltz p1, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lyb/o;->m:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lyb/p;

    .line 81
    .line 82
    iget-object v0, p0, Lyb/o;->p:Lyb/f;

    .line 83
    .line 84
    iget-object v0, v0, Lyb/f;->o0:Lj6/o0;

    .line 85
    .line 86
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lyb/o;->p:Lyb/f;

    .line 90
    .line 91
    iget-object v0, v0, Lyb/f;->o0:Lj6/o0;

    .line 92
    .line 93
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object p1, p0, Lyb/o;->m:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lyb/o;->p:Lyb/f;

    .line 107
    .line 108
    iget-object p1, p1, Lyb/f;->o0:Lj6/o0;

    .line 109
    .line 110
    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lyb/o;->p:Lyb/f;

    .line 118
    .line 119
    iget-object p1, p1, Lyb/f;->o0:Lj6/o0;

    .line 120
    .line 121
    const/16 v1, 0x10

    .line 122
    .line 123
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-wide/32 v1, 0x1d4c0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 131
    .line 132
    .line 133
    new-instance p1, Lwb/b;

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-direct {p1, v0, v1}, Lwb/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lyb/o;->l(Lwb/b;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    iget-object v0, p0, Lyb/o;->p:Lyb/f;

    .line 147
    .line 148
    iget v1, p0, Lyb/o;->j:I

    .line 149
    .line 150
    invoke-virtual {v0, p1, v1}, Lyb/f;->b(Lwb/b;I)Z

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 154
    return p1

    .line 155
    :cond_3
    new-instance v0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 156
    .line 157
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lwb/d;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lyb/r;->d(Ljava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    return v1

    .line 164
    :cond_4
    iget-object v2, p0, Lyb/o;->g:Lbl/c1;

    .line 165
    .line 166
    iget-object v3, p0, Lyb/o;->e:Lxb/c;

    .line 167
    .line 168
    invoke-interface {v3}, Lxb/c;->m()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {p1, v2, v4}, Lyb/r;->f(Lbl/c1;Z)V

    .line 173
    .line 174
    .line 175
    :try_start_1
    invoke-virtual {p1, p0}, Lyb/r;->e(Lyb/o;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    .line 177
    .line 178
    return v1

    .line 179
    :catch_1
    invoke-virtual {p0, v1}, Lyb/o;->f(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3, v0}, Lxb/c;->b(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return v1
.end method

.method public final l(Lwb/b;)Z
    .locals 1

    .line 1
    sget-object p1, Lyb/f;->s0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    monitor-exit p1

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final m()V
    .locals 11

    .line 1
    iget-object v0, p0, Lyb/o;->p:Lyb/f;

    .line 2
    .line 3
    iget-object v1, v0, Lyb/f;->o0:Lj6/o0;

    .line 4
    .line 5
    invoke-static {v1}, Lac/b0;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyb/o;->e:Lxb/c;

    .line 9
    .line 10
    invoke-interface {v1}, Lxb/c;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_a

    .line 15
    .line 16
    invoke-interface {v1}, Lxb/c;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v0, Lyb/f;->i0:Ltc/e2;

    .line 27
    .line 28
    iget-object v4, v0, Lyb/f;->Y:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v5, v3, Ltc/e2;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-static {v4}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lxb/c;->j()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v7, v3, Ltc/e2;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Landroid/util/SparseIntArray;

    .line 44
    .line 45
    const/4 v8, -0x1

    .line 46
    invoke-virtual {v7, v6, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eq v7, v8, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v7, 0x0

    .line 54
    move v9, v7

    .line 55
    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-ge v9, v10, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-le v10, v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v7, v8

    .line 78
    :goto_1
    if-ne v7, v8, :cond_4

    .line 79
    .line 80
    iget-object v3, v3, Ltc/e2;->A:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lwb/e;

    .line 83
    .line 84
    invoke-virtual {v3, v4, v6}, Lwb/f;->b(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    move v7, v3

    .line 89
    :cond_4
    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    :goto_2
    if-eqz v7, :cond_5

    .line 93
    .line 94
    new-instance v0, Lwb/b;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, v7, v1}, Lwb/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lwb/b;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Lyb/o;->o(Lwb/b;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    new-instance v3, Lqp/a;

    .line 110
    .line 111
    iget-object v4, p0, Lyb/o;->f:Lyb/b;

    .line 112
    .line 113
    invoke-direct {v3, v0, v1, v4}, Lqp/a;-><init>(Lyb/f;Lxb/c;Lyb/b;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Lxb/c;->m()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget-object v9, p0, Lyb/o;->k:Lyb/w;

    .line 123
    .line 124
    invoke-static {v9}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v9, Lyb/w;->f:Landroid/os/Handler;

    .line 128
    .line 129
    iget-object v7, v9, Lyb/w;->i:Lma/y1;

    .line 130
    .line 131
    iget-object v4, v9, Lyb/w;->j:Lvc/a;

    .line 132
    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    invoke-interface {v4}, Lxb/c;->g()V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v7, Lma/y1;->f:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v4, v9, Lyb/w;->g:Lcc/b;

    .line 149
    .line 150
    iget-object v5, v9, Lyb/w;->e:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v8, v7, Lma/y1;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v8, Luc/a;

    .line 159
    .line 160
    move-object v10, v9

    .line 161
    invoke-virtual/range {v4 .. v10}, Lcc/b;->h(Landroid/content/Context;Landroid/os/Looper;Lma/y1;Ljava/lang/Object;Lxb/f;Lxb/g;)Lxb/c;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lvc/a;

    .line 166
    .line 167
    iput-object v4, v9, Lyb/w;->j:Lvc/a;

    .line 168
    .line 169
    iput-object v3, v9, Lyb/w;->k:Lqp/a;

    .line 170
    .line 171
    iget-object v4, v9, Lyb/w;->h:Ljava/util/Set;

    .line 172
    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    iget-object v0, v9, Lyb/w;->j:Lvc/a;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v4, Lac/k;

    .line 188
    .line 189
    invoke-direct {v4, v0}, Lac/k;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4}, Lac/e;->i(Lac/d;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    :goto_3
    new-instance v4, Lp7/e;

    .line 197
    .line 198
    const/16 v5, 0x1b

    .line 199
    .line 200
    invoke-direct {v4, v9, v5}, Lp7/e;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_4
    :try_start_1
    invoke-interface {v1, v3}, Lxb/c;->i(Lac/d;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catch_1
    move-exception v0

    .line 211
    new-instance v1, Lwb/b;

    .line 212
    .line 213
    invoke-direct {v1, v2}, Lwb/b;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v1, v0}, Lyb/o;->o(Lwb/b;Ljava/lang/RuntimeException;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :goto_5
    new-instance v1, Lwb/b;

    .line 221
    .line 222
    invoke-direct {v1, v2}, Lwb/b;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v1, v0}, Lyb/o;->o(Lwb/b;Ljava/lang/RuntimeException;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    :goto_6
    return-void
.end method

.method public final n(Lyb/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb/o;->p:Lyb/f;

    .line 2
    .line 3
    iget-object v0, v0, Lyb/f;->o0:Lj6/o0;

    .line 4
    .line 5
    invoke-static {v0}, Lac/b0;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyb/o;->e:Lxb/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lxb/c;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lyb/o;->d:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lyb/o;->k(Lyb/r;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lyb/o;->j()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lyb/o;->n:Lwb/b;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, Lwb/b;->v:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lwb/b;->A:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lyb/o;->o(Lwb/b;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lyb/o;->m()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final o(Lwb/b;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyb/o;->p:Lyb/f;

    .line 2
    .line 3
    iget-object v0, v0, Lyb/f;->o0:Lj6/o0;

    .line 4
    .line 5
    invoke-static {v0}, Lac/b0;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyb/o;->k:Lyb/w;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lyb/w;->j:Lvc/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lxb/c;->g()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lyb/o;->p:Lyb/f;

    .line 20
    .line 21
    iget-object v0, v0, Lyb/f;->o0:Lj6/o0;

    .line 22
    .line 23
    invoke-static {v0}, Lac/b0;->c(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lyb/o;->n:Lwb/b;

    .line 28
    .line 29
    iget-object v1, p0, Lyb/o;->p:Lyb/f;

    .line 30
    .line 31
    iget-object v1, v1, Lyb/f;->i0:Ltc/e2;

    .line 32
    .line 33
    iget-object v1, v1, Ltc/e2;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lyb/o;->c(Lwb/b;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lyb/o;->e:Lxb/c;

    .line 44
    .line 45
    instance-of v1, v1, Lcc/d;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p1, Lwb/b;->v:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lyb/o;->p:Lyb/f;

    .line 57
    .line 58
    iput-boolean v2, v1, Lyb/f;->v:Z

    .line 59
    .line 60
    iget-object v1, v1, Lyb/f;->o0:Lj6/o0;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v1, p1, Lwb/b;->v:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    sget-object p1, Lyb/f;->r0:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lyb/o;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, Lyb/o;->d:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-object p1, p0, Lyb/o;->n:Lwb/b;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lyb/o;->p:Lyb/f;

    .line 99
    .line 100
    iget-object p1, p1, Lyb/f;->o0:Lj6/o0;

    .line 101
    .line 102
    invoke-static {p1}, Lac/b0;->c(Landroid/os/Handler;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, Lyb/o;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object p2, p0, Lyb/o;->p:Lyb/f;

    .line 111
    .line 112
    iget-boolean p2, p2, Lyb/f;->p0:Z

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    iget-object p2, p0, Lyb/o;->f:Lyb/b;

    .line 117
    .line 118
    invoke-static {p2, p1}, Lyb/f;->c(Lyb/b;Lwb/b;)Lcom/google/android/gms/common/api/Status;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2, v0, v2}, Lyb/o;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lyb/o;->d:Ljava/util/LinkedList;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {p0, p1}, Lyb/o;->l(Lwb/b;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_8

    .line 139
    .line 140
    iget-object p2, p0, Lyb/o;->p:Lyb/f;

    .line 141
    .line 142
    iget v0, p0, Lyb/o;->j:I

    .line 143
    .line 144
    invoke-virtual {p2, p1, v0}, Lyb/f;->b(Lwb/b;I)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_8

    .line 149
    .line 150
    iget p2, p1, Lwb/b;->v:I

    .line 151
    .line 152
    const/16 v0, 0x12

    .line 153
    .line 154
    if-ne p2, v0, :cond_6

    .line 155
    .line 156
    iput-boolean v2, p0, Lyb/o;->l:Z

    .line 157
    .line 158
    :cond_6
    iget-boolean p2, p0, Lyb/o;->l:Z

    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, Lyb/o;->p:Lyb/f;

    .line 163
    .line 164
    iget-object p2, p0, Lyb/o;->f:Lyb/b;

    .line 165
    .line 166
    iget-object p1, p1, Lyb/f;->o0:Lj6/o0;

    .line 167
    .line 168
    const/16 v0, 0x9

    .line 169
    .line 170
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-wide/16 v0, 0x1388

    .line 175
    .line 176
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    iget-object p2, p0, Lyb/o;->f:Lyb/b;

    .line 181
    .line 182
    invoke-static {p2, p1}, Lyb/f;->c(Lyb/b;Lwb/b;)Lcom/google/android/gms/common/api/Status;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lyb/o;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_0
    return-void

    .line 190
    :cond_9
    iget-object p2, p0, Lyb/o;->f:Lyb/b;

    .line 191
    .line 192
    invoke-static {p2, p1}, Lyb/f;->c(Lyb/b;Lwb/b;)Lcom/google/android/gms/common/api/Status;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lyb/o;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final o0()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyb/o;->p:Lyb/f;

    .line 6
    .line 7
    iget-object v1, v1, Lyb/f;->o0:Lj6/o0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lyb/o;->h()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lp7/e;

    .line 20
    .line 21
    const/16 v2, 0x19

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Lp7/e;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p(Lwb/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyb/o;->p:Lyb/f;

    .line 2
    .line 3
    iget-object v0, v0, Lyb/f;->o0:Lj6/o0;

    .line 4
    .line 5
    invoke-static {v0}, Lac/b0;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyb/o;->e:Lxb/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "onSignInFailed for "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " with "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lxb/c;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lyb/o;->o(Lwb/b;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyb/o;->p:Lyb/f;

    .line 2
    .line 3
    iget-object v0, v0, Lyb/f;->o0:Lj6/o0;

    .line 4
    .line 5
    invoke-static {v0}, Lac/b0;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lyb/f;->q0:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lyb/o;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lyb/o;->g:Lbl/c1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Lbl/c1;->M(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lyb/o;->i:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lyb/i;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lyb/i;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v4, Lyb/x;

    .line 39
    .line 40
    new-instance v5, Lwc/h;

    .line 41
    .line 42
    invoke-direct {v5}, Lwc/h;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v3, v5}, Lyb/x;-><init>(Lyb/i;Lwc/h;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lyb/o;->n(Lyb/r;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lwb/b;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, v1}, Lwb/b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lyb/o;->c(Lwb/b;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lyb/o;->e:Lxb/c;

    .line 64
    .line 65
    invoke-interface {v0}, Lxb/c;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v1, Lus/c;

    .line 72
    .line 73
    const/16 v2, 0x16

    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, Lus/c;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lxb/c;->c(Lus/c;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method
