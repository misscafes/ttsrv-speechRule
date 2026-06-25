.class public final Lzg/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyg/d;
.implements Lyg/e;


# instance fields
.field public final d:Ljava/util/LinkedList;

.field public final e:Lyg/a;

.field public final f:Lzg/a;

.field public final g:Ltc/a;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/util/HashMap;

.field public final j:I

.field public final k:Lzg/q;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:Lxg/b;

.field public final synthetic o:Lzg/d;


# direct methods
.method public constructor <init>(Lzg/d;Lyg/c;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg/j;->o:Lzg/d;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzg/j;->d:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lzg/j;->h:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lzg/j;->i:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lzg/j;->m:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lzg/j;->n:Lxg/b;

    .line 36
    .line 37
    iget-object v1, p1, Lzg/d;->v0:Ljh/f;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p2}, Lyg/c;->a()La9/z;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v5, Lw/z0;

    .line 48
    .line 49
    iget-object v2, v1, La9/z;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Le1/h;

    .line 52
    .line 53
    iget-object v3, v1, La9/z;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v1, La9/z;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v5, v3, v1, v2}, Lw/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p2, Lyg/c;->c:Lsf/d;

    .line 65
    .line 66
    iget-object v1, v1, Lsf/d;->i:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Lch/b;

    .line 70
    .line 71
    invoke-static {v2}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p2, Lyg/c;->d:Lah/n;

    .line 75
    .line 76
    iget-object v3, p2, Lyg/c;->a:Landroid/content/Context;

    .line 77
    .line 78
    move-object v8, p0

    .line 79
    move-object v7, p0

    .line 80
    invoke-virtual/range {v2 .. v8}, Llh/x3;->f(Landroid/content/Context;Landroid/os/Looper;Lw/z0;Ljava/lang/Object;Lyg/d;Lyg/e;)Lyg/a;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object v1, p2, Lyg/c;->b:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    instance-of v2, p0, Lah/e;

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    check-cast v2, Lah/e;

    .line 94
    .line 95
    iput-object v1, v2, Lah/e;->s:Ljava/lang/String;

    .line 96
    .line 97
    :cond_0
    if-eqz v1, :cond_2

    .line 98
    .line 99
    instance-of v1, p0, Lzg/g;

    .line 100
    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {p0}, Lg1/n1;->w(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    :goto_0
    iput-object p0, v7, Lzg/j;->e:Lyg/a;

    .line 109
    .line 110
    iget-object v1, p2, Lyg/c;->e:Lzg/a;

    .line 111
    .line 112
    iput-object v1, v7, Lzg/j;->f:Lzg/a;

    .line 113
    .line 114
    new-instance v1, Ltc/a;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v2, Ljava/util/WeakHashMap;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v1, Ltc/a;->i:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v2, Ljava/util/WeakHashMap;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v1, Ltc/a;->X:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v1, v7, Lzg/j;->g:Ltc/a;

    .line 142
    .line 143
    iget v1, p2, Lyg/c;->f:I

    .line 144
    .line 145
    iput v1, v7, Lzg/j;->j:I

    .line 146
    .line 147
    invoke-interface {p0}, Lyg/a;->k()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_3

    .line 152
    .line 153
    iget-object p0, p1, Lzg/d;->n0:Landroid/content/Context;

    .line 154
    .line 155
    iget-object p1, p1, Lzg/d;->v0:Ljh/f;

    .line 156
    .line 157
    new-instance v0, Lzg/q;

    .line 158
    .line 159
    invoke-virtual {p2}, Lyg/c;->a()La9/z;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance v1, Lw/z0;

    .line 164
    .line 165
    iget-object v2, p2, La9/z;->X:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Le1/h;

    .line 168
    .line 169
    iget-object v3, p2, La9/z;->Y:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Ljava/lang/String;

    .line 172
    .line 173
    iget-object p2, p2, La9/z;->Z:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p2, Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {v1, v3, p2, v2}, Lw/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, p0, p1, v1}, Lzg/q;-><init>(Landroid/content/Context;Ljh/f;Lw/z0;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v7, Lzg/j;->k:Lzg/q;

    .line 184
    .line 185
    return-void

    .line 186
    :cond_3
    iput-object v0, v7, Lzg/j;->k:Lzg/q;

    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzg/j;->o:Lzg/d;

    .line 6
    .line 7
    iget-object v1, v1, Lzg/d;->v0:Ljh/f;

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
    invoke-virtual {p0, p1}, Lzg/j;->i(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lhj/e;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v2}, Lhj/e;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzg/j;->o:Lzg/d;

    .line 6
    .line 7
    iget-object v1, v1, Lzg/d;->v0:Ljh/f;

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
    invoke-virtual {p0}, Lzg/j;->h()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lph/p4;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Lph/p4;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Lxg/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lzg/j;->o(Lxg/b;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lxg/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzg/j;->h:Ljava/util/HashSet;

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
    sget-object v0, Lxg/b;->n0:Lxg/b;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lah/d0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lzg/j;->e:Lyg/a;

    .line 28
    .line 29
    invoke-interface {p0}, Lyg/a;->d()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {}, Lr00/a;->w()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzg/j;->o:Lzg/d;

    .line 2
    .line 3
    iget-object v0, v0, Lzg/d;->v0:Ljh/f;

    .line 4
    .line 5
    invoke-static {v0}, Lah/d0;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lzg/j;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzg/j;->o:Lzg/d;

    .line 2
    .line 3
    iget-object v0, v0, Lzg/d;->v0:Ljh/f;

    .line 4
    .line 5
    invoke-static {v0}, Lah/d0;->b(Landroid/os/Handler;)V

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
    iget-object p0, p0, Lzg/j;->d:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lzg/n;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v1, v0, Lzg/n;->a:I

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lzg/n;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v0, p2}, Lzg/n;->d(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    const-string p0, "Status XOR exception should be null"

    .line 60
    .line 61
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lzg/j;->d:Ljava/util/LinkedList;

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
    check-cast v4, Lzg/n;

    .line 20
    .line 21
    iget-object v5, p0, Lzg/j;->e:Lyg/a;

    .line 22
    .line 23
    invoke-interface {v5}, Lyg/a;->f()Z

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
    invoke-virtual {p0, v4}, Lzg/j;->k(Lzg/n;)Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Lzg/j;->o:Lzg/d;

    .line 2
    .line 3
    iget-object v1, v0, Lzg/d;->v0:Ljh/f;

    .line 4
    .line 5
    invoke-static {v1}, Lah/d0;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lzg/j;->n:Lxg/b;

    .line 10
    .line 11
    sget-object v1, Lxg/b;->n0:Lxg/b;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lzg/j;->d(Lxg/b;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lzg/d;->v0:Ljh/f;

    .line 17
    .line 18
    iget-boolean v1, p0, Lzg/j;->l:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    iget-object v2, p0, Lzg/j;->f:Lzg/a;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lzg/j;->l:Z

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lzg/j;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lzg/j;->g()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lzg/j;->j()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {v0}, Lb/a;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method

.method public final i(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzg/j;->o:Lzg/d;

    .line 2
    .line 3
    iget-object v1, v0, Lzg/d;->v0:Ljh/f;

    .line 4
    .line 5
    iget-object v2, v0, Lzg/d;->v0:Ljh/f;

    .line 6
    .line 7
    invoke-static {v2}, Lah/d0;->b(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lzg/j;->n:Lxg/b;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Lzg/j;->l:Z

    .line 15
    .line 16
    iget-object v4, p0, Lzg/j;->e:Lyg/a;

    .line 17
    .line 18
    invoke-interface {v4}, Lyg/a;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lzg/j;->g:Ltc/a;

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
    invoke-direct {v4, v6, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxg/b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3, v4}, Ltc/a;->p(ZLcom/google/android/gms/common/api/Status;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x9

    .line 75
    .line 76
    iget-object v2, p0, Lzg/j;->f:Lzg/a;

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
    iget-object p1, v0, Lzg/d;->p0:Lph/c2;

    .line 100
    .line 101
    iget-object p1, p1, Lph/c2;->X:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroid/util/SparseIntArray;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lzg/j;->i:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-static {p0}, Lb/a;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzg/j;->o:Lzg/d;

    .line 2
    .line 3
    iget-object v1, v0, Lzg/d;->v0:Ljh/f;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object p0, p0, Lzg/j;->f:Lzg/a;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-wide v2, v0, Lzg/d;->i:J

    .line 17
    .line 18
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(Lzg/n;)Z
    .locals 13

    .line 1
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lzg/j;->g:Ltc/a;

    .line 7
    .line 8
    iget-object v3, p0, Lzg/j;->e:Lyg/a;

    .line 9
    .line 10
    invoke-interface {v3}, Lyg/a;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p1, v2, v4}, Lzg/n;->f(Ltc/a;Z)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, p0}, Lzg/n;->e(Lzg/j;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :catch_0
    invoke-virtual {p0, v1}, Lzg/j;->a(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v0}, Lyg/a;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    invoke-virtual {p1, p0}, Lzg/n;->b(Lzg/j;)[Lxg/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    array-length v5, v2

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v5, p0, Lzg/j;->e:Lyg/a;

    .line 41
    .line 42
    invoke-interface {v5}, Lyg/a;->h()[Lxg/d;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    new-array v5, v3, [Lxg/d;

    .line 49
    .line 50
    :cond_2
    new-instance v6, Le1/f;

    .line 51
    .line 52
    array-length v7, v5

    .line 53
    invoke-direct {v6, v7}, Le1/i1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    move v7, v3

    .line 57
    :goto_0
    array-length v8, v5

    .line 58
    if-ge v7, v8, :cond_3

    .line 59
    .line 60
    aget-object v8, v5, v7

    .line 61
    .line 62
    iget-object v9, v8, Lxg/d;->i:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v8}, Lxg/d;->e()J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v6, v9, v8}, Le1/i1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    array-length v5, v2

    .line 79
    move v7, v3

    .line 80
    :goto_1
    if-ge v7, v5, :cond_5

    .line 81
    .line 82
    aget-object v8, v2, v7

    .line 83
    .line 84
    iget-object v9, v8, Lxg/d;->i:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v6, v9}, Le1/i1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Ljava/lang/Long;

    .line 91
    .line 92
    if-eqz v9, :cond_6

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    invoke-virtual {v8}, Lxg/d;->e()J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    cmp-long v9, v9, v11

    .line 103
    .line 104
    if-gez v9, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    :goto_2
    move-object v8, v4

    .line 111
    :cond_6
    :goto_3
    if-nez v8, :cond_7

    .line 112
    .line 113
    iget-object v2, p0, Lzg/j;->g:Ltc/a;

    .line 114
    .line 115
    iget-object v3, p0, Lzg/j;->e:Lyg/a;

    .line 116
    .line 117
    invoke-interface {v3}, Lyg/a;->k()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {p1, v2, v4}, Lzg/n;->f(Ltc/a;Z)V

    .line 122
    .line 123
    .line 124
    :try_start_1
    invoke-virtual {p1, p0}, Lzg/n;->e(Lzg/j;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :catch_1
    invoke-virtual {p0, v1}, Lzg/j;->a(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v0}, Lyg/a;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return v1

    .line 135
    :cond_7
    iget-object v0, p0, Lzg/j;->e:Lyg/a;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lzg/j;->o:Lzg/d;

    .line 141
    .line 142
    iget-boolean v0, v0, Lzg/d;->w0:Z

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Lzg/n;->a(Lzg/j;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iget-object p1, p0, Lzg/j;->f:Lzg/a;

    .line 153
    .line 154
    new-instance v0, Lzg/k;

    .line 155
    .line 156
    invoke-direct {v0, p1, v8}, Lzg/k;-><init>(Lzg/a;Lxg/d;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lzg/j;->m:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iget-object v1, p0, Lzg/j;->m:Ljava/util/ArrayList;

    .line 166
    .line 167
    const-wide/16 v5, 0x1388

    .line 168
    .line 169
    const/16 v2, 0xf

    .line 170
    .line 171
    if-ltz p1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lzg/k;

    .line 178
    .line 179
    iget-object v0, p0, Lzg/j;->o:Lzg/d;

    .line 180
    .line 181
    iget-object v0, v0, Lzg/d;->v0:Ljh/f;

    .line 182
    .line 183
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lzg/j;->o:Lzg/d;

    .line 187
    .line 188
    iget-object p0, p0, Lzg/d;->v0:Ljh/f;

    .line 189
    .line 190
    invoke-static {p0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, p1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 195
    .line 196
    .line 197
    return v3

    .line 198
    :cond_8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lzg/j;->o:Lzg/d;

    .line 202
    .line 203
    iget-object p1, p1, Lzg/d;->v0:Ljh/f;

    .line 204
    .line 205
    invoke-static {p1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lzg/j;->o:Lzg/d;

    .line 213
    .line 214
    iget-object p1, p1, Lzg/d;->v0:Ljh/f;

    .line 215
    .line 216
    const/16 v1, 0x10

    .line 217
    .line 218
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-wide/32 v1, 0x1d4c0

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 226
    .line 227
    .line 228
    new-instance p1, Lxg/b;

    .line 229
    .line 230
    const/4 v0, 0x2

    .line 231
    invoke-direct {p1, v0, v4}, Lxg/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1}, Lzg/j;->l(Lxg/b;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_9

    .line 239
    .line 240
    iget-object v0, p0, Lzg/j;->o:Lzg/d;

    .line 241
    .line 242
    iget p0, p0, Lzg/j;->j:I

    .line 243
    .line 244
    invoke-virtual {v0, p1, p0}, Lzg/d;->a(Lxg/b;I)Z

    .line 245
    .line 246
    .line 247
    :cond_9
    return v3

    .line 248
    :cond_a
    new-instance p0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 249
    .line 250
    invoke-direct {p0, v8}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lxg/d;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p0}, Lzg/n;->d(Ljava/lang/Exception;)V

    .line 254
    .line 255
    .line 256
    return v1
.end method

.method public final l(Lxg/b;)Z
    .locals 0

    .line 1
    sget-object p0, Lzg/d;->z0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p1
.end method

.method public final m()V
    .locals 11

    .line 1
    iget-object v0, p0, Lzg/j;->o:Lzg/d;

    .line 2
    .line 3
    iget-object v1, v0, Lzg/d;->v0:Ljh/f;

    .line 4
    .line 5
    invoke-static {v1}, Lah/d0;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzg/j;->e:Lyg/a;

    .line 9
    .line 10
    invoke-interface {v1}, Lyg/a;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_a

    .line 15
    .line 16
    invoke-interface {v1}, Lyg/a;->c()Z

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
    iget-object v3, v0, Lzg/d;->p0:Lph/c2;

    .line 27
    .line 28
    iget-object v4, v0, Lzg/d;->n0:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v5, v3, Lph/c2;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-static {v4}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lyg/a;->g()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v7, v3, Lph/c2;->X:Ljava/lang/Object;

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
    iget-object v3, v3, Lph/c2;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lxg/e;

    .line 83
    .line 84
    invoke-virtual {v3, v4, v6}, Lxg/f;->b(Landroid/content/Context;I)I

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
    new-instance v0, Lxg/b;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, v7, v1}, Lxg/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lxg/b;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Lzg/j;->o(Lxg/b;Ljava/lang/RuntimeException;)V
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
    new-instance v3, Lzg/l;

    .line 110
    .line 111
    iget-object v4, p0, Lzg/j;->f:Lzg/a;

    .line 112
    .line 113
    invoke-direct {v3, v0, v1, v4}, Lzg/l;-><init>(Lzg/d;Lyg/a;Lzg/a;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Lyg/a;->k()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget-object v9, p0, Lzg/j;->k:Lzg/q;

    .line 123
    .line 124
    invoke-static {v9}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v9, Lzg/q;->f:Landroid/os/Handler;

    .line 128
    .line 129
    iget-object v7, v9, Lzg/q;->i:Lw/z0;

    .line 130
    .line 131
    iget-object v4, v9, Lzg/q;->j:Lrh/a;

    .line 132
    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    invoke-virtual {v4}, Lah/e;->o()V

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
    iput-object v4, v7, Lw/z0;->f:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v4, v9, Lzg/q;->g:Lch/b;

    .line 149
    .line 150
    iget-object v5, v9, Lzg/q;->e:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v8, v7, Lw/z0;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v8, Lqh/a;

    .line 159
    .line 160
    move-object v10, v9

    .line 161
    invoke-virtual/range {v4 .. v10}, Lch/b;->f(Landroid/content/Context;Landroid/os/Looper;Lw/z0;Ljava/lang/Object;Lyg/d;Lyg/e;)Lyg/a;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lrh/a;

    .line 166
    .line 167
    iput-object v4, v9, Lzg/q;->j:Lrh/a;

    .line 168
    .line 169
    iput-object v3, v9, Lzg/q;->k:Lzg/l;

    .line 170
    .line 171
    iget-object v4, v9, Lzg/q;->h:Ljava/util/Set;

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
    iget-object v0, v9, Lzg/q;->j:Lrh/a;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v4, Lah/x;

    .line 188
    .line 189
    invoke-direct {v4, v0}, Lah/x;-><init>(Lah/e;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4}, Lah/e;->i(Lah/d;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    :goto_3
    new-instance v4, Lph/p4;

    .line 197
    .line 198
    invoke-direct {v4, v9, v2}, Lph/p4;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 202
    .line 203
    .line 204
    :cond_9
    :goto_4
    :try_start_1
    invoke-interface {v1, v3}, Lyg/a;->i(Lah/d;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :catch_1
    move-exception v0

    .line 209
    new-instance v1, Lxg/b;

    .line 210
    .line 211
    invoke-direct {v1, v2}, Lxg/b;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v1, v0}, Lzg/j;->o(Lxg/b;Ljava/lang/RuntimeException;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :goto_5
    new-instance v1, Lxg/b;

    .line 219
    .line 220
    invoke-direct {v1, v2}, Lxg/b;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v1, v0}, Lzg/j;->o(Lxg/b;Ljava/lang/RuntimeException;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    :goto_6
    return-void
.end method

.method public final n(Lzg/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzg/j;->o:Lzg/d;

    .line 2
    .line 3
    iget-object v0, v0, Lzg/d;->v0:Ljh/f;

    .line 4
    .line 5
    invoke-static {v0}, Lah/d0;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzg/j;->e:Lyg/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lyg/a;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lzg/j;->d:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lzg/j;->k(Lzg/n;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lzg/j;->j()V

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
    iget-object p1, p0, Lzg/j;->n:Lxg/b;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, Lxg/b;->X:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lxg/b;->Y:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lzg/j;->o(Lxg/b;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lzg/j;->m()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final o(Lxg/b;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzg/j;->o:Lzg/d;

    .line 2
    .line 3
    iget-object v0, v0, Lzg/d;->v0:Ljh/f;

    .line 4
    .line 5
    invoke-static {v0}, Lah/d0;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzg/j;->k:Lzg/q;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lzg/q;->j:Lrh/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lah/e;->o()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lzg/j;->o:Lzg/d;

    .line 20
    .line 21
    iget-object v0, v0, Lzg/d;->v0:Ljh/f;

    .line 22
    .line 23
    invoke-static {v0}, Lah/d0;->b(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lzg/j;->n:Lxg/b;

    .line 28
    .line 29
    iget-object v1, p0, Lzg/j;->o:Lzg/d;

    .line 30
    .line 31
    iget-object v1, v1, Lzg/d;->p0:Lph/c2;

    .line 32
    .line 33
    iget-object v1, v1, Lph/c2;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lzg/j;->d(Lxg/b;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lzg/j;->e:Lyg/a;

    .line 44
    .line 45
    instance-of v1, v1, Lch/d;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p1, Lxg/b;->X:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lzg/j;->o:Lzg/d;

    .line 57
    .line 58
    iput-boolean v2, v1, Lzg/d;->X:Z

    .line 59
    .line 60
    iget-object v1, v1, Lzg/d;->v0:Ljh/f;

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
    iget v1, p1, Lxg/b;->X:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    sget-object p1, Lzg/d;->y0:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lzg/j;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, Lzg/j;->d:Ljava/util/LinkedList;

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
    iput-object p1, p0, Lzg/j;->n:Lxg/b;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v1, p0, Lzg/j;->o:Lzg/d;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    iget-object p1, v1, Lzg/d;->v0:Ljh/f;

    .line 101
    .line 102
    invoke-static {p1}, Lah/d0;->b(Landroid/os/Handler;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, Lzg/j;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-boolean p2, v1, Lzg/d;->w0:Z

    .line 111
    .line 112
    iget-object v1, p0, Lzg/j;->f:Lzg/a;

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    invoke-static {v1, p1}, Lzg/d;->b(Lzg/a;Lxg/b;)Lcom/google/android/gms/common/api/Status;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p2, v0, v2}, Lzg/j;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lzg/j;->d:Ljava/util/LinkedList;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {p0, p1}, Lzg/j;->l(Lxg/b;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_8

    .line 137
    .line 138
    iget-object p2, p0, Lzg/j;->o:Lzg/d;

    .line 139
    .line 140
    iget v0, p0, Lzg/j;->j:I

    .line 141
    .line 142
    invoke-virtual {p2, p1, v0}, Lzg/d;->a(Lxg/b;I)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_8

    .line 147
    .line 148
    iget p2, p1, Lxg/b;->X:I

    .line 149
    .line 150
    const/16 v0, 0x12

    .line 151
    .line 152
    if-ne p2, v0, :cond_6

    .line 153
    .line 154
    iput-boolean v2, p0, Lzg/j;->l:Z

    .line 155
    .line 156
    :cond_6
    iget-boolean p2, p0, Lzg/j;->l:Z

    .line 157
    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    iget-object p1, p0, Lzg/j;->o:Lzg/d;

    .line 161
    .line 162
    iget-object p0, p0, Lzg/j;->f:Lzg/a;

    .line 163
    .line 164
    iget-object p1, p1, Lzg/d;->v0:Ljh/f;

    .line 165
    .line 166
    const/16 p2, 0x9

    .line 167
    .line 168
    invoke-static {p1, p2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-wide/16 v0, 0x1388

    .line 173
    .line 174
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    iget-object p2, p0, Lzg/j;->f:Lzg/a;

    .line 179
    .line 180
    invoke-static {p2, p1}, Lzg/d;->b(Lzg/a;Lxg/b;)Lcom/google/android/gms/common/api/Status;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Lzg/j;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_0
    return-void

    .line 188
    :cond_9
    invoke-static {v1, p1}, Lzg/d;->b(Lzg/a;Lxg/b;)Lcom/google/android/gms/common/api/Status;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lzg/j;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final p(Lxg/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzg/j;->o:Lzg/d;

    .line 2
    .line 3
    iget-object v0, v0, Lzg/d;->v0:Ljh/f;

    .line 4
    .line 5
    invoke-static {v0}, Lah/d0;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzg/j;->e:Lyg/a;

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
    invoke-interface {v0, v1}, Lyg/a;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lzg/j;->o(Lxg/b;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzg/j;->o:Lzg/d;

    .line 2
    .line 3
    iget-object v0, v0, Lzg/d;->v0:Ljh/f;

    .line 4
    .line 5
    invoke-static {v0}, Lah/d0;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lzg/d;->x0:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lzg/j;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lzg/j;->g:Ltc/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Ltc/a;->p(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzg/j;->i:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lzg/f;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lzg/f;

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
    new-instance v3, Lzg/s;

    .line 39
    .line 40
    new-instance v4, Lsh/h;

    .line 41
    .line 42
    invoke-direct {v4}, Lsh/h;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Lzg/s;-><init>(Lsh/h;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lzg/j;->n(Lzg/n;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lxg/b;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, v1}, Lxg/b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lzg/j;->d(Lxg/b;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lzg/j;->e:Lyg/a;

    .line 64
    .line 65
    invoke-interface {v0}, Lyg/a;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v1, Lsn/c;

    .line 72
    .line 73
    const/16 v2, 0x19

    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, Lsn/c;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lyg/a;->l(Lsn/c;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method
