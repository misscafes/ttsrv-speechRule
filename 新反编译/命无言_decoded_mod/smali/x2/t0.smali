.class public abstract Lx2/t0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final A:Lx2/m0;

.field public final B:Ltc/a0;

.field public C:Lg/g;

.field public D:Lg/g;

.field public E:Lg/g;

.field public F:Ljava/util/ArrayDeque;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:Lx2/w0;

.field public final P:Lp7/e;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lbl/l2;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Lx2/h0;

.field public g:Le/z;

.field public h:Lx2/a;

.field public i:Z

.field public final j:Le/a0;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ltc/e2;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Lx2/j0;

.field public final r:Lx2/j0;

.field public final s:Lx2/j0;

.field public final t:Lx2/j0;

.field public final u:Lx2/l0;

.field public v:I

.field public w:Lx2/c0;

.field public x:Lx2/f0;

.field public y:Lx2/y;

.field public z:Lx2/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx2/t0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lbl/l2;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Lbl/l2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx2/t0;->c:Lbl/l2;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lx2/t0;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Lx2/h0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lx2/h0;-><init>(Lx2/t0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lx2/t0;->f:Lx2/h0;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lx2/t0;->h:Lx2/a;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lx2/t0;->i:Z

    .line 38
    .line 39
    new-instance v0, Le/a0;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Le/a0;-><init>(Lx2/t0;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lx2/t0;->j:Le/a0;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lx2/t0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lx2/t0;->l:Ljava/util/Map;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lx2/t0;->m:Ljava/util/Map;

    .line 74
    .line 75
    new-instance v0, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lx2/t0;->n:Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v0, Ltc/e2;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Ltc/e2;-><init>(Lx2/t0;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lx2/t0;->o:Ltc/e2;

    .line 96
    .line 97
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lx2/t0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    new-instance v0, Lx2/j0;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {v0, p0, v1}, Lx2/j0;-><init>(Lx2/t0;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lx2/t0;->q:Lx2/j0;

    .line 111
    .line 112
    new-instance v0, Lx2/j0;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-direct {v0, p0, v1}, Lx2/j0;-><init>(Lx2/t0;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lx2/t0;->r:Lx2/j0;

    .line 119
    .line 120
    new-instance v0, Lx2/j0;

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-direct {v0, p0, v1}, Lx2/j0;-><init>(Lx2/t0;I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lx2/t0;->s:Lx2/j0;

    .line 127
    .line 128
    new-instance v0, Lx2/j0;

    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    invoke-direct {v0, p0, v1}, Lx2/j0;-><init>(Lx2/t0;I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lx2/t0;->t:Lx2/j0;

    .line 135
    .line 136
    new-instance v0, Lx2/l0;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lx2/l0;-><init>(Lx2/t0;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lx2/t0;->u:Lx2/l0;

    .line 142
    .line 143
    const/4 v0, -0x1

    .line 144
    iput v0, p0, Lx2/t0;->v:I

    .line 145
    .line 146
    new-instance v0, Lx2/m0;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lx2/m0;-><init>(Lx2/t0;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lx2/t0;->A:Lx2/m0;

    .line 152
    .line 153
    new-instance v0, Ltc/a0;

    .line 154
    .line 155
    const/16 v1, 0x12

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ltc/a0;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lx2/t0;->B:Ltc/a0;

    .line 161
    .line 162
    new-instance v0, Ljava/util/ArrayDeque;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lx2/t0;->F:Ljava/util/ArrayDeque;

    .line 168
    .line 169
    new-instance v0, Lp7/e;

    .line 170
    .line 171
    const/16 v1, 0x18

    .line 172
    .line 173
    invoke-direct {v0, p0, v1}, Lp7/e;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lx2/t0;->P:Lp7/e;

    .line 177
    .line 178
    return-void
.end method

.method public static F(Lx2/a;)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lx2/a;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lx2/a;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lx2/b1;

    .line 22
    .line 23
    iget-object v2, v2, Lx2/b1;->b:Lx2/y;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v3, p0, Lx2/a;->g:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static J(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static K(Lx2/y;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lx2/y;->y0:Lx2/u0;

    .line 5
    .line 6
    iget-object p0, p0, Lx2/t0;->c:Lbl/l2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbl/l2;->e()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lx2/y;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lx2/t0;->K(Lx2/y;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    return v0
.end method

.method public static M(Lx2/y;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lx2/y;->G0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lx2/y;->w0:Lx2/t0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lx2/y;->z0:Lx2/y;

    .line 13
    .line 14
    invoke-static {p0}, Lx2/t0;->M(Lx2/y;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static N(Lx2/y;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lx2/y;->w0:Lx2/t0;

    .line 5
    .line 6
    iget-object v1, v0, Lx2/t0;->z:Lx2/y;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Lx2/t0;->y:Lx2/y;

    .line 15
    .line 16
    invoke-static {p0}, Lx2/t0;->N(Lx2/y;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public final A(Lx2/a;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lx2/t0;->w:Lx2/c0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lx2/t0;->J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Lx2/t0;->y(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lx2/t0;->h:Lx2/a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    iput-boolean v1, p2, Lx2/a;->s:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Lx2/a;->d()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-static {p2}, Lx2/t0;->J(I)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lx2/t0;->h:Lx2/a;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p2, p0, Lx2/t0;->h:Lx2/a;

    .line 42
    .line 43
    invoke-virtual {p2, v1, v1}, Lx2/a;->f(ZZ)I

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lx2/t0;->h:Lx2/a;

    .line 47
    .line 48
    iget-object v2, p0, Lx2/t0;->L:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v3, p0, Lx2/t0;->M:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p2, v2, v3}, Lx2/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lx2/t0;->h:Lx2/a;

    .line 56
    .line 57
    iget-object p2, p2, Lx2/a;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lx2/b1;

    .line 74
    .line 75
    iget-object v2, v2, Lx2/b1;->b:Lx2/y;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iput-boolean v1, v2, Lx2/y;->p0:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iput-object v0, p0, Lx2/t0;->h:Lx2/a;

    .line 83
    .line 84
    :cond_5
    iget-object p2, p0, Lx2/t0;->L:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v2, p0, Lx2/t0;->M:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1, p2, v2}, Lx2/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lx2/t0;->b:Z

    .line 93
    .line 94
    :try_start_0
    iget-object p1, p0, Lx2/t0;->L:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object p2, p0, Lx2/t0;->M:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Lx2/t0;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lx2/t0;->d()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lx2/t0;->d0()V

    .line 105
    .line 106
    .line 107
    iget-boolean p1, p0, Lx2/t0;->K:Z

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    iput-boolean v1, p0, Lx2/t0;->K:Z

    .line 112
    .line 113
    iget-object p1, p0, Lx2/t0;->c:Lbl/l2;

    .line 114
    .line 115
    invoke-virtual {p1}, Lbl/l2;->d()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Landroidx/fragment/app/a;

    .line 134
    .line 135
    iget-object v1, p2, Landroidx/fragment/app/a;->c:Lx2/y;

    .line 136
    .line 137
    iget-boolean v2, v1, Lx2/y;->K0:Z

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    iget-boolean v2, p0, Lx2/t0;->b:Z

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    const/4 p2, 0x1

    .line 146
    iput-boolean p2, p0, Lx2/t0;->K:Z

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    const/4 v2, 0x0

    .line 150
    iput-boolean v2, v1, Lx2/y;->K0:Z

    .line 151
    .line 152
    invoke-virtual {p2}, Landroidx/fragment/app/a;->k()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    iget-object p1, p0, Lx2/t0;->c:Lbl/l2;

    .line 157
    .line 158
    iget-object p1, p1, Lbl/l2;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    invoke-virtual {p0}, Lx2/t0;->d()V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method public final B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v1, Lx2/t0;->c:Lbl/l2;

    .line 12
    .line 13
    iget-object v6, v1, Lx2/t0;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Lx2/a;

    .line 20
    .line 21
    iget-boolean v7, v7, Lx2/a;->p:Z

    .line 22
    .line 23
    iget-object v8, v1, Lx2/t0;->N:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    new-instance v8, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v8, v1, Lx2/t0;->N:Ljava/util/ArrayList;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v8, v1, Lx2/t0;->N:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5}, Lbl/l2;->f()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iget-object v8, v1, Lx2/t0;->z:Lx2/y;

    .line 48
    .line 49
    move v10, v3

    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_1
    if-ge v10, v4, :cond_13

    .line 52
    .line 53
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    check-cast v15, Lx2/a;

    .line 58
    .line 59
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    check-cast v16, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v16

    .line 69
    if-nez v16, :cond_d

    .line 70
    .line 71
    iget-object v9, v1, Lx2/t0;->N:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v13, v15, Lx2/a;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-ge v12, v14, :cond_c

    .line 81
    .line 82
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    check-cast v14, Lx2/b1;

    .line 87
    .line 88
    move/from16 v21, v7

    .line 89
    .line 90
    iget v7, v14, Lx2/b1;->a:I

    .line 91
    .line 92
    move/from16 v22, v10

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    if-eq v7, v10, :cond_b

    .line 96
    .line 97
    const/4 v10, 0x2

    .line 98
    if-eq v7, v10, :cond_5

    .line 99
    .line 100
    const/4 v10, 0x3

    .line 101
    if-eq v7, v10, :cond_3

    .line 102
    .line 103
    const/4 v10, 0x6

    .line 104
    if-eq v7, v10, :cond_3

    .line 105
    .line 106
    const/4 v10, 0x7

    .line 107
    if-eq v7, v10, :cond_2

    .line 108
    .line 109
    const/16 v10, 0x8

    .line 110
    .line 111
    if-eq v7, v10, :cond_1

    .line 112
    .line 113
    move-object/from16 v26, v6

    .line 114
    .line 115
    move/from16 v24, v11

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_1
    new-instance v7, Lx2/b1;

    .line 119
    .line 120
    move/from16 v24, v11

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/16 v11, 0x9

    .line 124
    .line 125
    invoke-direct {v7, v11, v8, v10}, Lx2/b1;-><init>(ILx2/y;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v12, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x1

    .line 132
    iput-boolean v10, v14, Lx2/b1;->c:Z

    .line 133
    .line 134
    add-int/lit8 v12, v12, 0x1

    .line 135
    .line 136
    iget-object v7, v14, Lx2/b1;->b:Lx2/y;

    .line 137
    .line 138
    move-object/from16 v26, v6

    .line 139
    .line 140
    move-object v8, v7

    .line 141
    :goto_3
    const/4 v10, 0x1

    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_2
    const/4 v10, 0x1

    .line 145
    move/from16 v24, v11

    .line 146
    .line 147
    move-object/from16 v26, v6

    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_3
    move/from16 v24, v11

    .line 152
    .line 153
    iget-object v7, v14, Lx2/b1;->b:Lx2/y;

    .line 154
    .line 155
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v7, v14, Lx2/b1;->b:Lx2/y;

    .line 159
    .line 160
    if-ne v7, v8, :cond_4

    .line 161
    .line 162
    new-instance v8, Lx2/b1;

    .line 163
    .line 164
    const/16 v11, 0x9

    .line 165
    .line 166
    invoke-direct {v8, v11, v7}, Lx2/b1;-><init>(ILx2/y;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v12, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v12, v12, 0x1

    .line 173
    .line 174
    move-object/from16 v26, v6

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    move-object/from16 v26, v6

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    move/from16 v24, v11

    .line 182
    .line 183
    iget-object v7, v14, Lx2/b1;->b:Lx2/y;

    .line 184
    .line 185
    iget v10, v7, Lx2/y;->B0:I

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    const/16 v20, 0x1

    .line 192
    .line 193
    add-int/lit8 v11, v11, -0x1

    .line 194
    .line 195
    const/16 v25, 0x0

    .line 196
    .line 197
    :goto_4
    if-ltz v11, :cond_9

    .line 198
    .line 199
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v26

    .line 203
    move/from16 v27, v11

    .line 204
    .line 205
    move-object/from16 v11, v26

    .line 206
    .line 207
    check-cast v11, Lx2/y;

    .line 208
    .line 209
    move-object/from16 v26, v6

    .line 210
    .line 211
    iget v6, v11, Lx2/y;->B0:I

    .line 212
    .line 213
    if-ne v6, v10, :cond_8

    .line 214
    .line 215
    if-ne v11, v7, :cond_6

    .line 216
    .line 217
    move/from16 v23, v10

    .line 218
    .line 219
    const/4 v10, 0x1

    .line 220
    const/16 v25, 0x1

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_6
    if-ne v11, v8, :cond_7

    .line 224
    .line 225
    new-instance v6, Lx2/b1;

    .line 226
    .line 227
    move/from16 v23, v10

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    const/16 v10, 0x9

    .line 231
    .line 232
    invoke-direct {v6, v10, v11, v8}, Lx2/b1;-><init>(ILx2/y;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v12, v12, 0x1

    .line 239
    .line 240
    move v6, v8

    .line 241
    const/4 v8, 0x0

    .line 242
    goto :goto_5

    .line 243
    :cond_7
    move/from16 v23, v10

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    const/16 v10, 0x9

    .line 247
    .line 248
    :goto_5
    new-instance v10, Lx2/b1;

    .line 249
    .line 250
    move-object/from16 v28, v8

    .line 251
    .line 252
    const/4 v8, 0x3

    .line 253
    invoke-direct {v10, v8, v11, v6}, Lx2/b1;-><init>(ILx2/y;I)V

    .line 254
    .line 255
    .line 256
    iget v6, v14, Lx2/b1;->d:I

    .line 257
    .line 258
    iput v6, v10, Lx2/b1;->d:I

    .line 259
    .line 260
    iget v6, v14, Lx2/b1;->f:I

    .line 261
    .line 262
    iput v6, v10, Lx2/b1;->f:I

    .line 263
    .line 264
    iget v6, v14, Lx2/b1;->e:I

    .line 265
    .line 266
    iput v6, v10, Lx2/b1;->e:I

    .line 267
    .line 268
    iget v6, v14, Lx2/b1;->g:I

    .line 269
    .line 270
    iput v6, v10, Lx2/b1;->g:I

    .line 271
    .line 272
    invoke-virtual {v13, v12, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    const/4 v10, 0x1

    .line 279
    add-int/2addr v12, v10

    .line 280
    move-object/from16 v8, v28

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_8
    move/from16 v23, v10

    .line 284
    .line 285
    const/4 v10, 0x1

    .line 286
    :goto_6
    add-int/lit8 v11, v27, -0x1

    .line 287
    .line 288
    move/from16 v10, v23

    .line 289
    .line 290
    move-object/from16 v6, v26

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_9
    move-object/from16 v26, v6

    .line 294
    .line 295
    const/4 v10, 0x1

    .line 296
    if-eqz v25, :cond_a

    .line 297
    .line 298
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    add-int/lit8 v12, v12, -0x1

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_a
    iput v10, v14, Lx2/b1;->a:I

    .line 305
    .line 306
    iput-boolean v10, v14, Lx2/b1;->c:Z

    .line 307
    .line 308
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_b
    move-object/from16 v26, v6

    .line 313
    .line 314
    move/from16 v24, v11

    .line 315
    .line 316
    :goto_7
    iget-object v6, v14, Lx2/b1;->b:Lx2/y;

    .line 317
    .line 318
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :goto_8
    add-int/2addr v12, v10

    .line 322
    move/from16 v7, v21

    .line 323
    .line 324
    move/from16 v10, v22

    .line 325
    .line 326
    move/from16 v11, v24

    .line 327
    .line 328
    move-object/from16 v6, v26

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_c
    move-object/from16 v26, v6

    .line 333
    .line 334
    move/from16 v21, v7

    .line 335
    .line 336
    move/from16 v22, v10

    .line 337
    .line 338
    move/from16 v24, v11

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_d
    move-object/from16 v26, v6

    .line 342
    .line 343
    move/from16 v21, v7

    .line 344
    .line 345
    move/from16 v22, v10

    .line 346
    .line 347
    move/from16 v24, v11

    .line 348
    .line 349
    const/4 v10, 0x1

    .line 350
    iget-object v6, v1, Lx2/t0;->N:Ljava/util/ArrayList;

    .line 351
    .line 352
    iget-object v7, v15, Lx2/a;->a:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    sub-int/2addr v9, v10

    .line 359
    :goto_9
    if-ltz v9, :cond_10

    .line 360
    .line 361
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    check-cast v11, Lx2/b1;

    .line 366
    .line 367
    iget v12, v11, Lx2/b1;->a:I

    .line 368
    .line 369
    if-eq v12, v10, :cond_f

    .line 370
    .line 371
    const/4 v10, 0x3

    .line 372
    if-eq v12, v10, :cond_e

    .line 373
    .line 374
    packed-switch v12, :pswitch_data_0

    .line 375
    .line 376
    .line 377
    goto :goto_a

    .line 378
    :pswitch_0
    iget-object v12, v11, Lx2/b1;->h:Lc3/p;

    .line 379
    .line 380
    iput-object v12, v11, Lx2/b1;->i:Lc3/p;

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :pswitch_1
    iget-object v8, v11, Lx2/b1;->b:Lx2/y;

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :pswitch_2
    const/4 v8, 0x0

    .line 387
    goto :goto_a

    .line 388
    :cond_e
    :pswitch_3
    iget-object v11, v11, Lx2/b1;->b:Lx2/y;

    .line 389
    .line 390
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_f
    const/4 v10, 0x3

    .line 395
    :pswitch_4
    iget-object v11, v11, Lx2/b1;->b:Lx2/y;

    .line 396
    .line 397
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :goto_a
    add-int/lit8 v9, v9, -0x1

    .line 401
    .line 402
    const/4 v10, 0x1

    .line 403
    goto :goto_9

    .line 404
    :cond_10
    :goto_b
    if-nez v24, :cond_12

    .line 405
    .line 406
    iget-boolean v6, v15, Lx2/a;->g:Z

    .line 407
    .line 408
    if-eqz v6, :cond_11

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_11
    const/4 v11, 0x0

    .line 412
    goto :goto_d

    .line 413
    :cond_12
    :goto_c
    const/4 v11, 0x1

    .line 414
    :goto_d
    add-int/lit8 v10, v22, 0x1

    .line 415
    .line 416
    move/from16 v7, v21

    .line 417
    .line 418
    move-object/from16 v6, v26

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_13
    move-object/from16 v26, v6

    .line 423
    .line 424
    move/from16 v21, v7

    .line 425
    .line 426
    move/from16 v24, v11

    .line 427
    .line 428
    iget-object v6, v1, Lx2/t0;->N:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 431
    .line 432
    .line 433
    if-nez v21, :cond_16

    .line 434
    .line 435
    iget v6, v1, Lx2/t0;->v:I

    .line 436
    .line 437
    const/4 v10, 0x1

    .line 438
    if-lt v6, v10, :cond_16

    .line 439
    .line 440
    move v6, v3

    .line 441
    :goto_e
    if-ge v6, v4, :cond_16

    .line 442
    .line 443
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    check-cast v7, Lx2/a;

    .line 448
    .line 449
    iget-object v7, v7, Lx2/a;->a:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    :cond_14
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    if-eqz v8, :cond_15

    .line 460
    .line 461
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    check-cast v8, Lx2/b1;

    .line 466
    .line 467
    iget-object v8, v8, Lx2/b1;->b:Lx2/y;

    .line 468
    .line 469
    if-eqz v8, :cond_14

    .line 470
    .line 471
    iget-object v9, v8, Lx2/y;->w0:Lx2/t0;

    .line 472
    .line 473
    if-eqz v9, :cond_14

    .line 474
    .line 475
    invoke-virtual {v1, v8}, Lx2/t0;->g(Lx2/y;)Landroidx/fragment/app/a;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-virtual {v5, v8}, Lbl/l2;->h(Landroidx/fragment/app/a;)V

    .line 480
    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_16
    const-string v5, "Unknown cmd: "

    .line 487
    .line 488
    move v6, v3

    .line 489
    :goto_10
    const/4 v7, -0x1

    .line 490
    if-ge v6, v4, :cond_29

    .line 491
    .line 492
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    check-cast v8, Lx2/a;

    .line 497
    .line 498
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    check-cast v9, Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    if-eqz v9, :cond_21

    .line 509
    .line 510
    invoke-virtual {v8, v7}, Lx2/a;->c(I)V

    .line 511
    .line 512
    .line 513
    iget-object v7, v8, Lx2/a;->r:Lx2/t0;

    .line 514
    .line 515
    iget-object v9, v8, Lx2/a;->a:Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    const/4 v11, 0x1

    .line 522
    sub-int/2addr v10, v11

    .line 523
    :goto_11
    if-ltz v10, :cond_20

    .line 524
    .line 525
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    check-cast v12, Lx2/b1;

    .line 530
    .line 531
    iget-object v13, v12, Lx2/b1;->b:Lx2/y;

    .line 532
    .line 533
    if-eqz v13, :cond_1c

    .line 534
    .line 535
    iget-object v14, v13, Lx2/y;->M0:Lx2/v;

    .line 536
    .line 537
    if-nez v14, :cond_17

    .line 538
    .line 539
    goto :goto_12

    .line 540
    :cond_17
    invoke-virtual {v13}, Lx2/y;->k()Lx2/v;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    iput-boolean v11, v14, Lx2/v;->a:Z

    .line 545
    .line 546
    :goto_12
    iget v11, v8, Lx2/a;->f:I

    .line 547
    .line 548
    const/16 v14, 0x2002

    .line 549
    .line 550
    const/16 v15, 0x1001

    .line 551
    .line 552
    if-eq v11, v15, :cond_1a

    .line 553
    .line 554
    if-eq v11, v14, :cond_19

    .line 555
    .line 556
    const/16 v14, 0x1004

    .line 557
    .line 558
    const/16 v15, 0x2005

    .line 559
    .line 560
    if-eq v11, v15, :cond_1a

    .line 561
    .line 562
    const/16 v15, 0x1003

    .line 563
    .line 564
    if-eq v11, v15, :cond_19

    .line 565
    .line 566
    if-eq v11, v14, :cond_18

    .line 567
    .line 568
    const/4 v14, 0x0

    .line 569
    goto :goto_13

    .line 570
    :cond_18
    const/16 v14, 0x2005

    .line 571
    .line 572
    goto :goto_13

    .line 573
    :cond_19
    move v14, v15

    .line 574
    :cond_1a
    :goto_13
    iget-object v11, v13, Lx2/y;->M0:Lx2/v;

    .line 575
    .line 576
    if-nez v11, :cond_1b

    .line 577
    .line 578
    if-nez v14, :cond_1b

    .line 579
    .line 580
    goto :goto_14

    .line 581
    :cond_1b
    invoke-virtual {v13}, Lx2/y;->k()Lx2/v;

    .line 582
    .line 583
    .line 584
    iget-object v11, v13, Lx2/y;->M0:Lx2/v;

    .line 585
    .line 586
    iput v14, v11, Lx2/v;->f:I

    .line 587
    .line 588
    :goto_14
    invoke-virtual {v13}, Lx2/y;->k()Lx2/v;

    .line 589
    .line 590
    .line 591
    iget-object v11, v13, Lx2/y;->M0:Lx2/v;

    .line 592
    .line 593
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    :cond_1c
    iget v11, v12, Lx2/b1;->a:I

    .line 597
    .line 598
    packed-switch v11, :pswitch_data_1

    .line 599
    .line 600
    .line 601
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 602
    .line 603
    new-instance v2, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget v3, v12, Lx2/b1;->a:I

    .line 609
    .line 610
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :pswitch_6
    iget-object v11, v13, Lx2/y;->R0:Lc3/p;

    .line 622
    .line 623
    iput-object v11, v12, Lx2/b1;->i:Lc3/p;

    .line 624
    .line 625
    iget-object v11, v12, Lx2/b1;->h:Lc3/p;

    .line 626
    .line 627
    invoke-virtual {v7, v13, v11}, Lx2/t0;->Z(Lx2/y;Lc3/p;)V

    .line 628
    .line 629
    .line 630
    :cond_1d
    :goto_15
    const/4 v11, 0x1

    .line 631
    goto/16 :goto_16

    .line 632
    .line 633
    :pswitch_7
    invoke-virtual {v7, v13}, Lx2/t0;->a0(Lx2/y;)V

    .line 634
    .line 635
    .line 636
    goto :goto_15

    .line 637
    :pswitch_8
    const/4 v11, 0x0

    .line 638
    invoke-virtual {v7, v11}, Lx2/t0;->a0(Lx2/y;)V

    .line 639
    .line 640
    .line 641
    goto :goto_15

    .line 642
    :pswitch_9
    iget v11, v12, Lx2/b1;->d:I

    .line 643
    .line 644
    iget v14, v12, Lx2/b1;->e:I

    .line 645
    .line 646
    iget v15, v12, Lx2/b1;->f:I

    .line 647
    .line 648
    iget v12, v12, Lx2/b1;->g:I

    .line 649
    .line 650
    invoke-virtual {v13, v11, v14, v15, v12}, Lx2/y;->b0(IIII)V

    .line 651
    .line 652
    .line 653
    const/4 v11, 0x1

    .line 654
    invoke-virtual {v7, v13, v11}, Lx2/t0;->Y(Lx2/y;Z)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7, v13}, Lx2/t0;->h(Lx2/y;)V

    .line 658
    .line 659
    .line 660
    goto :goto_15

    .line 661
    :pswitch_a
    iget v11, v12, Lx2/b1;->d:I

    .line 662
    .line 663
    iget v14, v12, Lx2/b1;->e:I

    .line 664
    .line 665
    iget v15, v12, Lx2/b1;->f:I

    .line 666
    .line 667
    iget v12, v12, Lx2/b1;->g:I

    .line 668
    .line 669
    invoke-virtual {v13, v11, v14, v15, v12}, Lx2/y;->b0(IIII)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7, v13}, Lx2/t0;->c(Lx2/y;)V

    .line 673
    .line 674
    .line 675
    goto :goto_15

    .line 676
    :pswitch_b
    iget v11, v12, Lx2/b1;->d:I

    .line 677
    .line 678
    iget v14, v12, Lx2/b1;->e:I

    .line 679
    .line 680
    iget v15, v12, Lx2/b1;->f:I

    .line 681
    .line 682
    iget v12, v12, Lx2/b1;->g:I

    .line 683
    .line 684
    invoke-virtual {v13, v11, v14, v15, v12}, Lx2/y;->b0(IIII)V

    .line 685
    .line 686
    .line 687
    const/4 v11, 0x1

    .line 688
    invoke-virtual {v7, v13, v11}, Lx2/t0;->Y(Lx2/y;Z)V

    .line 689
    .line 690
    .line 691
    const/16 v19, 0x2

    .line 692
    .line 693
    invoke-static/range {v19 .. v19}, Lx2/t0;->J(I)Z

    .line 694
    .line 695
    .line 696
    move-result v12

    .line 697
    if-eqz v12, :cond_1e

    .line 698
    .line 699
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    :cond_1e
    iget-boolean v12, v13, Lx2/y;->D0:Z

    .line 703
    .line 704
    if-nez v12, :cond_1d

    .line 705
    .line 706
    iput-boolean v11, v13, Lx2/y;->D0:Z

    .line 707
    .line 708
    iget-boolean v12, v13, Lx2/y;->N0:Z

    .line 709
    .line 710
    xor-int/2addr v12, v11

    .line 711
    iput-boolean v12, v13, Lx2/y;->N0:Z

    .line 712
    .line 713
    invoke-virtual {v7, v13}, Lx2/t0;->b0(Lx2/y;)V

    .line 714
    .line 715
    .line 716
    goto :goto_15

    .line 717
    :pswitch_c
    iget v11, v12, Lx2/b1;->d:I

    .line 718
    .line 719
    iget v14, v12, Lx2/b1;->e:I

    .line 720
    .line 721
    iget v15, v12, Lx2/b1;->f:I

    .line 722
    .line 723
    iget v12, v12, Lx2/b1;->g:I

    .line 724
    .line 725
    invoke-virtual {v13, v11, v14, v15, v12}, Lx2/y;->b0(IIII)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    const/16 v19, 0x2

    .line 732
    .line 733
    invoke-static/range {v19 .. v19}, Lx2/t0;->J(I)Z

    .line 734
    .line 735
    .line 736
    move-result v11

    .line 737
    if-eqz v11, :cond_1f

    .line 738
    .line 739
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    :cond_1f
    iget-boolean v11, v13, Lx2/y;->D0:Z

    .line 743
    .line 744
    if-eqz v11, :cond_1d

    .line 745
    .line 746
    const/4 v11, 0x0

    .line 747
    iput-boolean v11, v13, Lx2/y;->D0:Z

    .line 748
    .line 749
    iget-boolean v11, v13, Lx2/y;->N0:Z

    .line 750
    .line 751
    const/16 v20, 0x1

    .line 752
    .line 753
    xor-int/lit8 v11, v11, 0x1

    .line 754
    .line 755
    iput-boolean v11, v13, Lx2/y;->N0:Z

    .line 756
    .line 757
    goto :goto_15

    .line 758
    :pswitch_d
    iget v11, v12, Lx2/b1;->d:I

    .line 759
    .line 760
    iget v14, v12, Lx2/b1;->e:I

    .line 761
    .line 762
    iget v15, v12, Lx2/b1;->f:I

    .line 763
    .line 764
    iget v12, v12, Lx2/b1;->g:I

    .line 765
    .line 766
    invoke-virtual {v13, v11, v14, v15, v12}, Lx2/y;->b0(IIII)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7, v13}, Lx2/t0;->a(Lx2/y;)Landroidx/fragment/app/a;

    .line 770
    .line 771
    .line 772
    goto/16 :goto_15

    .line 773
    .line 774
    :pswitch_e
    iget v11, v12, Lx2/b1;->d:I

    .line 775
    .line 776
    iget v14, v12, Lx2/b1;->e:I

    .line 777
    .line 778
    iget v15, v12, Lx2/b1;->f:I

    .line 779
    .line 780
    iget v12, v12, Lx2/b1;->g:I

    .line 781
    .line 782
    invoke-virtual {v13, v11, v14, v15, v12}, Lx2/y;->b0(IIII)V

    .line 783
    .line 784
    .line 785
    const/4 v11, 0x1

    .line 786
    invoke-virtual {v7, v13, v11}, Lx2/t0;->Y(Lx2/y;Z)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v7, v13}, Lx2/t0;->T(Lx2/y;)V

    .line 790
    .line 791
    .line 792
    :goto_16
    add-int/lit8 v10, v10, -0x1

    .line 793
    .line 794
    goto/16 :goto_11

    .line 795
    .line 796
    :cond_20
    move-object/from16 v18, v5

    .line 797
    .line 798
    const/16 v19, 0x2

    .line 799
    .line 800
    goto/16 :goto_1d

    .line 801
    .line 802
    :cond_21
    const/4 v11, 0x1

    .line 803
    invoke-virtual {v8, v11}, Lx2/a;->c(I)V

    .line 804
    .line 805
    .line 806
    iget-object v7, v8, Lx2/a;->r:Lx2/t0;

    .line 807
    .line 808
    iget-object v9, v8, Lx2/a;->a:Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 811
    .line 812
    .line 813
    move-result v10

    .line 814
    const/4 v11, 0x0

    .line 815
    :goto_17
    if-ge v11, v10, :cond_20

    .line 816
    .line 817
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v12

    .line 821
    check-cast v12, Lx2/b1;

    .line 822
    .line 823
    iget-object v13, v12, Lx2/b1;->b:Lx2/y;

    .line 824
    .line 825
    if-eqz v13, :cond_24

    .line 826
    .line 827
    iget-object v14, v13, Lx2/y;->M0:Lx2/v;

    .line 828
    .line 829
    if-nez v14, :cond_22

    .line 830
    .line 831
    goto :goto_18

    .line 832
    :cond_22
    invoke-virtual {v13}, Lx2/y;->k()Lx2/v;

    .line 833
    .line 834
    .line 835
    move-result-object v14

    .line 836
    const/4 v15, 0x0

    .line 837
    iput-boolean v15, v14, Lx2/v;->a:Z

    .line 838
    .line 839
    :goto_18
    iget v14, v8, Lx2/a;->f:I

    .line 840
    .line 841
    iget-object v15, v13, Lx2/y;->M0:Lx2/v;

    .line 842
    .line 843
    if-nez v15, :cond_23

    .line 844
    .line 845
    if-nez v14, :cond_23

    .line 846
    .line 847
    goto :goto_19

    .line 848
    :cond_23
    invoke-virtual {v13}, Lx2/y;->k()Lx2/v;

    .line 849
    .line 850
    .line 851
    iget-object v15, v13, Lx2/y;->M0:Lx2/v;

    .line 852
    .line 853
    iput v14, v15, Lx2/v;->f:I

    .line 854
    .line 855
    :goto_19
    invoke-virtual {v13}, Lx2/y;->k()Lx2/v;

    .line 856
    .line 857
    .line 858
    iget-object v14, v13, Lx2/y;->M0:Lx2/v;

    .line 859
    .line 860
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    :cond_24
    iget v14, v12, Lx2/b1;->a:I

    .line 864
    .line 865
    packed-switch v14, :pswitch_data_2

    .line 866
    .line 867
    .line 868
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 869
    .line 870
    new-instance v2, Ljava/lang/StringBuilder;

    .line 871
    .line 872
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    iget v3, v12, Lx2/b1;->a:I

    .line 876
    .line 877
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw v0

    .line 888
    :pswitch_10
    iget-object v14, v13, Lx2/y;->R0:Lc3/p;

    .line 889
    .line 890
    iput-object v14, v12, Lx2/b1;->h:Lc3/p;

    .line 891
    .line 892
    iget-object v12, v12, Lx2/b1;->i:Lc3/p;

    .line 893
    .line 894
    invoke-virtual {v7, v13, v12}, Lx2/t0;->Z(Lx2/y;Lc3/p;)V

    .line 895
    .line 896
    .line 897
    :goto_1a
    move-object/from16 v18, v5

    .line 898
    .line 899
    :cond_25
    :goto_1b
    const/16 v19, 0x2

    .line 900
    .line 901
    goto/16 :goto_1c

    .line 902
    .line 903
    :pswitch_11
    const/4 v12, 0x0

    .line 904
    invoke-virtual {v7, v12}, Lx2/t0;->a0(Lx2/y;)V

    .line 905
    .line 906
    .line 907
    goto :goto_1a

    .line 908
    :pswitch_12
    invoke-virtual {v7, v13}, Lx2/t0;->a0(Lx2/y;)V

    .line 909
    .line 910
    .line 911
    goto :goto_1a

    .line 912
    :pswitch_13
    iget v14, v12, Lx2/b1;->d:I

    .line 913
    .line 914
    iget v15, v12, Lx2/b1;->e:I

    .line 915
    .line 916
    move-object/from16 v18, v5

    .line 917
    .line 918
    iget v5, v12, Lx2/b1;->f:I

    .line 919
    .line 920
    iget v12, v12, Lx2/b1;->g:I

    .line 921
    .line 922
    invoke-virtual {v13, v14, v15, v5, v12}, Lx2/y;->b0(IIII)V

    .line 923
    .line 924
    .line 925
    const/4 v15, 0x0

    .line 926
    invoke-virtual {v7, v13, v15}, Lx2/t0;->Y(Lx2/y;Z)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v7, v13}, Lx2/t0;->c(Lx2/y;)V

    .line 930
    .line 931
    .line 932
    goto :goto_1b

    .line 933
    :pswitch_14
    move-object/from16 v18, v5

    .line 934
    .line 935
    iget v5, v12, Lx2/b1;->d:I

    .line 936
    .line 937
    iget v14, v12, Lx2/b1;->e:I

    .line 938
    .line 939
    iget v15, v12, Lx2/b1;->f:I

    .line 940
    .line 941
    iget v12, v12, Lx2/b1;->g:I

    .line 942
    .line 943
    invoke-virtual {v13, v5, v14, v15, v12}, Lx2/y;->b0(IIII)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v7, v13}, Lx2/t0;->h(Lx2/y;)V

    .line 947
    .line 948
    .line 949
    goto :goto_1b

    .line 950
    :pswitch_15
    move-object/from16 v18, v5

    .line 951
    .line 952
    iget v5, v12, Lx2/b1;->d:I

    .line 953
    .line 954
    iget v14, v12, Lx2/b1;->e:I

    .line 955
    .line 956
    iget v15, v12, Lx2/b1;->f:I

    .line 957
    .line 958
    iget v12, v12, Lx2/b1;->g:I

    .line 959
    .line 960
    invoke-virtual {v13, v5, v14, v15, v12}, Lx2/y;->b0(IIII)V

    .line 961
    .line 962
    .line 963
    const/4 v15, 0x0

    .line 964
    invoke-virtual {v7, v13, v15}, Lx2/t0;->Y(Lx2/y;Z)V

    .line 965
    .line 966
    .line 967
    const/16 v19, 0x2

    .line 968
    .line 969
    invoke-static/range {v19 .. v19}, Lx2/t0;->J(I)Z

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    if-eqz v5, :cond_26

    .line 974
    .line 975
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    :cond_26
    iget-boolean v5, v13, Lx2/y;->D0:Z

    .line 979
    .line 980
    if-eqz v5, :cond_25

    .line 981
    .line 982
    iput-boolean v15, v13, Lx2/y;->D0:Z

    .line 983
    .line 984
    iget-boolean v5, v13, Lx2/y;->N0:Z

    .line 985
    .line 986
    const/16 v20, 0x1

    .line 987
    .line 988
    xor-int/lit8 v5, v5, 0x1

    .line 989
    .line 990
    iput-boolean v5, v13, Lx2/y;->N0:Z

    .line 991
    .line 992
    goto :goto_1b

    .line 993
    :pswitch_16
    move-object/from16 v18, v5

    .line 994
    .line 995
    iget v5, v12, Lx2/b1;->d:I

    .line 996
    .line 997
    iget v14, v12, Lx2/b1;->e:I

    .line 998
    .line 999
    iget v15, v12, Lx2/b1;->f:I

    .line 1000
    .line 1001
    iget v12, v12, Lx2/b1;->g:I

    .line 1002
    .line 1003
    invoke-virtual {v13, v5, v14, v15, v12}, Lx2/y;->b0(IIII)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    const/16 v19, 0x2

    .line 1010
    .line 1011
    invoke-static/range {v19 .. v19}, Lx2/t0;->J(I)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    if-eqz v5, :cond_27

    .line 1016
    .line 1017
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    :cond_27
    iget-boolean v5, v13, Lx2/y;->D0:Z

    .line 1021
    .line 1022
    if-nez v5, :cond_28

    .line 1023
    .line 1024
    const/4 v5, 0x1

    .line 1025
    iput-boolean v5, v13, Lx2/y;->D0:Z

    .line 1026
    .line 1027
    iget-boolean v12, v13, Lx2/y;->N0:Z

    .line 1028
    .line 1029
    xor-int/2addr v12, v5

    .line 1030
    iput-boolean v12, v13, Lx2/y;->N0:Z

    .line 1031
    .line 1032
    invoke-virtual {v7, v13}, Lx2/t0;->b0(Lx2/y;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_1c

    .line 1036
    :pswitch_17
    move-object/from16 v18, v5

    .line 1037
    .line 1038
    const/16 v19, 0x2

    .line 1039
    .line 1040
    iget v5, v12, Lx2/b1;->d:I

    .line 1041
    .line 1042
    iget v14, v12, Lx2/b1;->e:I

    .line 1043
    .line 1044
    iget v15, v12, Lx2/b1;->f:I

    .line 1045
    .line 1046
    iget v12, v12, Lx2/b1;->g:I

    .line 1047
    .line 1048
    invoke-virtual {v13, v5, v14, v15, v12}, Lx2/y;->b0(IIII)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v7, v13}, Lx2/t0;->T(Lx2/y;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_1c

    .line 1055
    :pswitch_18
    move-object/from16 v18, v5

    .line 1056
    .line 1057
    const/16 v19, 0x2

    .line 1058
    .line 1059
    iget v5, v12, Lx2/b1;->d:I

    .line 1060
    .line 1061
    iget v14, v12, Lx2/b1;->e:I

    .line 1062
    .line 1063
    iget v15, v12, Lx2/b1;->f:I

    .line 1064
    .line 1065
    iget v12, v12, Lx2/b1;->g:I

    .line 1066
    .line 1067
    invoke-virtual {v13, v5, v14, v15, v12}, Lx2/y;->b0(IIII)V

    .line 1068
    .line 1069
    .line 1070
    const/4 v15, 0x0

    .line 1071
    invoke-virtual {v7, v13, v15}, Lx2/t0;->Y(Lx2/y;Z)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v7, v13}, Lx2/t0;->a(Lx2/y;)Landroidx/fragment/app/a;

    .line 1075
    .line 1076
    .line 1077
    :cond_28
    :goto_1c
    add-int/lit8 v11, v11, 0x1

    .line 1078
    .line 1079
    move-object/from16 v5, v18

    .line 1080
    .line 1081
    goto/16 :goto_17

    .line 1082
    .line 1083
    :goto_1d
    add-int/lit8 v6, v6, 0x1

    .line 1084
    .line 1085
    move-object/from16 v5, v18

    .line 1086
    .line 1087
    goto/16 :goto_10

    .line 1088
    .line 1089
    :cond_29
    add-int/lit8 v5, v4, -0x1

    .line 1090
    .line 1091
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    check-cast v5, Ljava/lang/Boolean;

    .line 1096
    .line 1097
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v5

    .line 1101
    if-eqz v24, :cond_30

    .line 1102
    .line 1103
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v6

    .line 1107
    if-nez v6, :cond_30

    .line 1108
    .line 1109
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 1110
    .line 1111
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v8

    .line 1118
    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v9

    .line 1122
    if-eqz v9, :cond_2a

    .line 1123
    .line 1124
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v9

    .line 1128
    check-cast v9, Lx2/a;

    .line 1129
    .line 1130
    invoke-static {v9}, Lx2/t0;->F(Lx2/a;)Ljava/util/HashSet;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v9

    .line 1134
    invoke-interface {v6, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1135
    .line 1136
    .line 1137
    goto :goto_1e

    .line 1138
    :cond_2a
    iget-object v8, v1, Lx2/t0;->h:Lx2/a;

    .line 1139
    .line 1140
    if-nez v8, :cond_30

    .line 1141
    .line 1142
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v8

    .line 1146
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v9

    .line 1150
    if-eqz v9, :cond_2d

    .line 1151
    .line 1152
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v9

    .line 1156
    if-nez v9, :cond_2c

    .line 1157
    .line 1158
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v9

    .line 1162
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v10

    .line 1166
    if-nez v10, :cond_2b

    .line 1167
    .line 1168
    goto :goto_1f

    .line 1169
    :cond_2b
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    check-cast v0, Lx2/y;

    .line 1174
    .line 1175
    const/16 v17, 0x0

    .line 1176
    .line 1177
    throw v17

    .line 1178
    :cond_2c
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1179
    .line 1180
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1181
    .line 1182
    .line 1183
    throw v0

    .line 1184
    :cond_2d
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v8

    .line 1188
    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v9

    .line 1192
    if-eqz v9, :cond_30

    .line 1193
    .line 1194
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v9

    .line 1198
    if-nez v9, :cond_2f

    .line 1199
    .line 1200
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v9

    .line 1204
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v10

    .line 1208
    if-nez v10, :cond_2e

    .line 1209
    .line 1210
    goto :goto_20

    .line 1211
    :cond_2e
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    check-cast v0, Lx2/y;

    .line 1216
    .line 1217
    const/16 v17, 0x0

    .line 1218
    .line 1219
    throw v17

    .line 1220
    :cond_2f
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1221
    .line 1222
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    throw v0

    .line 1226
    :cond_30
    move v6, v3

    .line 1227
    :goto_21
    if-ge v6, v4, :cond_35

    .line 1228
    .line 1229
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v8

    .line 1233
    check-cast v8, Lx2/a;

    .line 1234
    .line 1235
    if-eqz v5, :cond_32

    .line 1236
    .line 1237
    iget-object v9, v8, Lx2/a;->a:Ljava/util/ArrayList;

    .line 1238
    .line 1239
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1240
    .line 1241
    .line 1242
    move-result v9

    .line 1243
    const/16 v20, 0x1

    .line 1244
    .line 1245
    add-int/lit8 v9, v9, -0x1

    .line 1246
    .line 1247
    :goto_22
    if-ltz v9, :cond_34

    .line 1248
    .line 1249
    iget-object v10, v8, Lx2/a;->a:Ljava/util/ArrayList;

    .line 1250
    .line 1251
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v10

    .line 1255
    check-cast v10, Lx2/b1;

    .line 1256
    .line 1257
    iget-object v10, v10, Lx2/b1;->b:Lx2/y;

    .line 1258
    .line 1259
    if-eqz v10, :cond_31

    .line 1260
    .line 1261
    invoke-virtual {v1, v10}, Lx2/t0;->g(Lx2/y;)Landroidx/fragment/app/a;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v10

    .line 1265
    invoke-virtual {v10}, Landroidx/fragment/app/a;->k()V

    .line 1266
    .line 1267
    .line 1268
    :cond_31
    add-int/lit8 v9, v9, -0x1

    .line 1269
    .line 1270
    goto :goto_22

    .line 1271
    :cond_32
    iget-object v8, v8, Lx2/a;->a:Ljava/util/ArrayList;

    .line 1272
    .line 1273
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v8

    .line 1277
    :cond_33
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v9

    .line 1281
    if-eqz v9, :cond_34

    .line 1282
    .line 1283
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v9

    .line 1287
    check-cast v9, Lx2/b1;

    .line 1288
    .line 1289
    iget-object v9, v9, Lx2/b1;->b:Lx2/y;

    .line 1290
    .line 1291
    if-eqz v9, :cond_33

    .line 1292
    .line 1293
    invoke-virtual {v1, v9}, Lx2/t0;->g(Lx2/y;)Landroidx/fragment/app/a;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v9

    .line 1297
    invoke-virtual {v9}, Landroidx/fragment/app/a;->k()V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_23

    .line 1301
    :cond_34
    add-int/lit8 v6, v6, 0x1

    .line 1302
    .line 1303
    goto :goto_21

    .line 1304
    :cond_35
    iget v6, v1, Lx2/t0;->v:I

    .line 1305
    .line 1306
    const/4 v11, 0x1

    .line 1307
    invoke-virtual {v1, v6, v11}, Lx2/t0;->O(IZ)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v1, v0, v3, v4}, Lx2/t0;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v6

    .line 1314
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v6

    .line 1318
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v8

    .line 1322
    if-eqz v8, :cond_3c

    .line 1323
    .line 1324
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v8

    .line 1328
    check-cast v8, Lx2/m;

    .line 1329
    .line 1330
    iput-boolean v5, v8, Lx2/m;->e:Z

    .line 1331
    .line 1332
    iget-object v9, v8, Lx2/m;->b:Ljava/util/ArrayList;

    .line 1333
    .line 1334
    monitor-enter v9

    .line 1335
    :try_start_0
    invoke-virtual {v8}, Lx2/m;->l()V

    .line 1336
    .line 1337
    .line 1338
    iget-object v10, v8, Lx2/m;->b:Ljava/util/ArrayList;

    .line 1339
    .line 1340
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1341
    .line 1342
    .line 1343
    move-result v11

    .line 1344
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v10

    .line 1348
    :goto_25
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v11

    .line 1352
    if-eqz v11, :cond_3b

    .line 1353
    .line 1354
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v11

    .line 1358
    move-object v12, v11

    .line 1359
    check-cast v12, Lx2/f1;

    .line 1360
    .line 1361
    iget-object v13, v12, Lx2/f1;->c:Lx2/y;

    .line 1362
    .line 1363
    iget-object v13, v13, Lx2/y;->J0:Landroid/view/View;

    .line 1364
    .line 1365
    const-string v14, "operation.fragment.mView"

    .line 1366
    .line 1367
    invoke-static {v13, v14}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    .line 1371
    .line 1372
    .line 1373
    move-result v14

    .line 1374
    const/4 v15, 0x0

    .line 1375
    cmpg-float v14, v14, v15

    .line 1376
    .line 1377
    const/4 v15, 0x2

    .line 1378
    const/4 v7, 0x4

    .line 1379
    if-nez v14, :cond_36

    .line 1380
    .line 1381
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 1382
    .line 1383
    .line 1384
    move-result v14

    .line 1385
    if-nez v14, :cond_36

    .line 1386
    .line 1387
    goto :goto_26

    .line 1388
    :cond_36
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 1389
    .line 1390
    .line 1391
    move-result v13

    .line 1392
    if-eqz v13, :cond_38

    .line 1393
    .line 1394
    if-eq v13, v7, :cond_39

    .line 1395
    .line 1396
    const/16 v7, 0x8

    .line 1397
    .line 1398
    if-ne v13, v7, :cond_37

    .line 1399
    .line 1400
    const/4 v7, 0x3

    .line 1401
    goto :goto_26

    .line 1402
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1403
    .line 1404
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    const-string v3, "Unknown visibility "

    .line 1407
    .line 1408
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    throw v0

    .line 1422
    :cond_38
    move v7, v15

    .line 1423
    :cond_39
    :goto_26
    iget v12, v12, Lx2/f1;->a:I

    .line 1424
    .line 1425
    if-ne v12, v15, :cond_3a

    .line 1426
    .line 1427
    if-eq v7, v15, :cond_3a

    .line 1428
    .line 1429
    goto :goto_27

    .line 1430
    :cond_3a
    const/4 v7, -0x1

    .line 1431
    goto :goto_25

    .line 1432
    :catchall_0
    move-exception v0

    .line 1433
    goto :goto_28

    .line 1434
    :cond_3b
    const/4 v11, 0x0

    .line 1435
    :goto_27
    check-cast v11, Lx2/f1;

    .line 1436
    .line 1437
    const/4 v7, 0x0

    .line 1438
    iput-boolean v7, v8, Lx2/m;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1439
    .line 1440
    monitor-exit v9

    .line 1441
    invoke-virtual {v8}, Lx2/m;->e()V

    .line 1442
    .line 1443
    .line 1444
    const/4 v7, -0x1

    .line 1445
    goto :goto_24

    .line 1446
    :goto_28
    monitor-exit v9

    .line 1447
    throw v0

    .line 1448
    :cond_3c
    :goto_29
    if-ge v3, v4, :cond_40

    .line 1449
    .line 1450
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v5

    .line 1454
    check-cast v5, Lx2/a;

    .line 1455
    .line 1456
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v6

    .line 1460
    check-cast v6, Ljava/lang/Boolean;

    .line 1461
    .line 1462
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v6

    .line 1466
    if-eqz v6, :cond_3d

    .line 1467
    .line 1468
    iget v6, v5, Lx2/a;->t:I

    .line 1469
    .line 1470
    if-ltz v6, :cond_3d

    .line 1471
    .line 1472
    const/4 v6, -0x1

    .line 1473
    iput v6, v5, Lx2/a;->t:I

    .line 1474
    .line 1475
    goto :goto_2a

    .line 1476
    :cond_3d
    const/4 v6, -0x1

    .line 1477
    :goto_2a
    iget-object v7, v5, Lx2/a;->q:Ljava/util/ArrayList;

    .line 1478
    .line 1479
    if-eqz v7, :cond_3f

    .line 1480
    .line 1481
    const/4 v10, 0x0

    .line 1482
    :goto_2b
    iget-object v7, v5, Lx2/a;->q:Ljava/util/ArrayList;

    .line 1483
    .line 1484
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1485
    .line 1486
    .line 1487
    move-result v7

    .line 1488
    if-ge v10, v7, :cond_3e

    .line 1489
    .line 1490
    iget-object v7, v5, Lx2/a;->q:Ljava/util/ArrayList;

    .line 1491
    .line 1492
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v7

    .line 1496
    check-cast v7, Ljava/lang/Runnable;

    .line 1497
    .line 1498
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 1499
    .line 1500
    .line 1501
    add-int/lit8 v10, v10, 0x1

    .line 1502
    .line 1503
    goto :goto_2b

    .line 1504
    :cond_3e
    const/4 v11, 0x0

    .line 1505
    iput-object v11, v5, Lx2/a;->q:Ljava/util/ArrayList;

    .line 1506
    .line 1507
    goto :goto_2c

    .line 1508
    :cond_3f
    const/4 v11, 0x0

    .line 1509
    :goto_2c
    add-int/lit8 v3, v3, 0x1

    .line 1510
    .line 1511
    goto :goto_29

    .line 1512
    :cond_40
    if-eqz v24, :cond_42

    .line 1513
    .line 1514
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    if-gtz v0, :cond_41

    .line 1519
    .line 1520
    goto :goto_2d

    .line 1521
    :cond_41
    move-object/from16 v0, v26

    .line 1522
    .line 1523
    const/4 v15, 0x0

    .line 1524
    invoke-static {v15, v0}, Lf0/u1;->s(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    throw v0

    .line 1529
    :cond_42
    :goto_2d
    return-void

    .line 1530
    nop

    .line 1531
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1546
    .line 1547
    .line 1548
    .line 1549
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final C(I)Lx2/y;
    .locals 5

    .line 1
    iget-object v0, p0, Lx2/t0;->c:Lbl/l2;

    .line 2
    .line 3
    iget-object v1, v0, Lbl/l2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lx2/y;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, v3, Lx2/y;->A0:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, Lbl/l2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/fragment/app/a;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/fragment/app/a;->c:Lx2/y;

    .line 58
    .line 59
    iget v2, v1, Lx2/y;->A0:I

    .line 60
    .line 61
    if-ne v2, p1, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public final D(Ljava/lang/String;)Lx2/y;
    .locals 5

    .line 1
    iget-object v0, p0, Lx2/t0;->c:Lbl/l2;

    .line 2
    .line 3
    iget-object v1, v0, Lbl/l2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lx2/y;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v4, v3, Lx2/y;->C0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Lbl/l2;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/fragment/app/a;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v1, Landroidx/fragment/app/a;->c:Lx2/y;

    .line 66
    .line 67
    iget-object v2, v1, Lx2/y;->C0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx2/t0;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx2/m;

    .line 20
    .line 21
    iget-boolean v2, v1, Lx2/m;->f:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2}, Lx2/t0;->J(I)Z

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, v1, Lx2/m;->f:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Lx2/m;->e()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final G(Lx2/y;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Lx2/y;->I0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Lx2/y;->B0:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lx2/t0;->x:Lx2/f0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx2/f0;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lx2/t0;->x:Lx2/f0;

    .line 20
    .line 21
    iget p1, p1, Lx2/y;->B0:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lx2/f0;->b(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final H()Lx2/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/t0;->y:Lx2/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lx2/y;->w0:Lx2/t0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx2/t0;->H()Lx2/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lx2/t0;->A:Lx2/m0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final I()Ltc/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/t0;->y:Lx2/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lx2/y;->w0:Lx2/t0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx2/t0;->I()Ltc/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lx2/t0;->B:Ltc/a0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/t0;->y:Lx2/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lx2/y;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lx2/t0;->y:Lx2/y;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx2/y;->q()Lx2/t0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lx2/t0;->L()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final O(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/t0;->w:Lx2/c0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Lx2/t0;->v:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_2
    iput p1, p0, Lx2/t0;->v:I

    .line 26
    .line 27
    iget-object p1, p0, Lx2/t0;->c:Lbl/l2;

    .line 28
    .line 29
    iget-object p2, p1, Lbl/l2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v0, p1, Lbl/l2;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lx2/y;

    .line 52
    .line 53
    iget-object v1, v1, Lx2/y;->Z:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroidx/fragment/app/a;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/a;->k()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/fragment/app/a;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/a;->k()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Landroidx/fragment/app/a;->c:Lx2/y;

    .line 93
    .line 94
    iget-boolean v2, v1, Lx2/y;->o0:Z

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Lx2/y;->B()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lbl/l2;->i(Landroidx/fragment/app/a;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-virtual {p1}, Lbl/l2;->d()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_9

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroidx/fragment/app/a;

    .line 127
    .line 128
    iget-object v0, p2, Landroidx/fragment/app/a;->c:Lx2/y;

    .line 129
    .line 130
    iget-boolean v1, v0, Lx2/y;->K0:Z

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    iget-boolean v1, p0, Lx2/t0;->b:Z

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    const/4 p2, 0x1

    .line 139
    iput-boolean p2, p0, Lx2/t0;->K:Z

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    const/4 v1, 0x0

    .line 143
    iput-boolean v1, v0, Lx2/y;->K0:Z

    .line 144
    .line 145
    invoke-virtual {p2}, Landroidx/fragment/app/a;->k()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    iget-boolean p1, p0, Lx2/t0;->G:Z

    .line 150
    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    iget-object p1, p0, Lx2/t0;->w:Lx2/c0;

    .line 154
    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    iget p2, p0, Lx2/t0;->v:I

    .line 158
    .line 159
    const/4 v0, 0x7

    .line 160
    if-ne p2, v0, :cond_a

    .line 161
    .line 162
    iget-object p1, p1, Lx2/c0;->Y:Lj/m;

    .line 163
    .line 164
    invoke-virtual {p1}, Le/l;->invalidateMenu()V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    iput-boolean p1, p0, Lx2/t0;->G:Z

    .line 169
    .line 170
    :cond_a
    :goto_4
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/t0;->w:Lx2/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lx2/t0;->H:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lx2/t0;->I:Z

    .line 10
    .line 11
    iget-object v1, p0, Lx2/t0;->O:Lx2/w0;

    .line 12
    .line 13
    iput-boolean v0, v1, Lx2/w0;->i0:Z

    .line 14
    .line 15
    iget-object v0, p0, Lx2/t0;->c:Lbl/l2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbl/l2;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lx2/y;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lx2/y;->y0:Lx2/u0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lx2/t0;->P()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final Q()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lx2/t0;->R(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final R(II)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx2/t0;->z(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lx2/t0;->y(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lx2/t0;->z:Lx2/y;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lx2/y;->m()Lx2/t0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lx2/t0;->Q()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v2, p0, Lx2/t0;->L:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p0, Lx2/t0;->M:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3, p1, p2}, Lx2/t0;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Lx2/t0;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, Lx2/t0;->L:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v2, p0, Lx2/t0;->M:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v2}, Lx2/t0;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lx2/t0;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Lx2/t0;->d()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lx2/t0;->d0()V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Lx2/t0;->K:Z

    .line 58
    .line 59
    iget-object v2, p0, Lx2/t0;->c:Lbl/l2;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iput-boolean v0, p0, Lx2/t0;->K:Z

    .line 64
    .line 65
    invoke-virtual {v2}, Lbl/l2;->d()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroidx/fragment/app/a;

    .line 84
    .line 85
    iget-object v4, v3, Landroidx/fragment/app/a;->c:Lx2/y;

    .line 86
    .line 87
    iget-boolean v5, v4, Lx2/y;->K0:Z

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    iget-boolean v5, p0, Lx2/t0;->b:Z

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    iput-boolean v1, p0, Lx2/t0;->K:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iput-boolean v0, v4, Lx2/y;->K0:Z

    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/fragment/app/a;->k()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object p2, v2, Lbl/l2;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    return p1
.end method

.method public final S(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lx2/t0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    if-gez p3, :cond_3

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_4

    .line 25
    :cond_2
    iget-object p3, p0, Lx2/t0;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    add-int/lit8 v3, p3, -0x1

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_3
    iget-object v2, p0, Lx2/t0;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v0

    .line 41
    :goto_1
    if-ltz v2, :cond_5

    .line 42
    .line 43
    iget-object v4, p0, Lx2/t0;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lx2/a;

    .line 50
    .line 51
    if-ltz p3, :cond_4

    .line 52
    .line 53
    iget v4, v4, Lx2/a;->t:I

    .line 54
    .line 55
    if-ne p3, v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :goto_2
    if-gez v2, :cond_6

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    if-eqz p4, :cond_7

    .line 66
    .line 67
    move v3, v2

    .line 68
    :goto_3
    if-lez v3, :cond_9

    .line 69
    .line 70
    iget-object p4, p0, Lx2/t0;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    add-int/lit8 v2, v3, -0x1

    .line 73
    .line 74
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Lx2/a;

    .line 79
    .line 80
    if-ltz p3, :cond_9

    .line 81
    .line 82
    iget p4, p4, Lx2/a;->t:I

    .line 83
    .line 84
    if-ne p3, p4, :cond_9

    .line 85
    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    iget-object p3, p0, Lx2/t0;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    sub-int/2addr p3, v0

    .line 96
    if-ne v2, p3, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 100
    .line 101
    :cond_9
    :goto_4
    if-gez v3, :cond_a

    .line 102
    .line 103
    return v1

    .line 104
    :cond_a
    iget-object p3, p0, Lx2/t0;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    sub-int/2addr p3, v0

    .line 111
    :goto_5
    if-lt p3, v3, :cond_b

    .line 112
    .line 113
    iget-object p4, p0, Lx2/t0;->d:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, Lx2/a;

    .line 120
    .line 121
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 p3, p3, -0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_b
    return v0
.end method

.method public final T(Lx2/y;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lx2/t0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lx2/y;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p1, Lx2/y;->E0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Lx2/t0;->c:Lbl/l2;

    .line 24
    .line 25
    iget-object v1, v0, Lbl/l2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v0, v0, Lbl/l2;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p1, Lx2/y;->n0:Z

    .line 40
    .line 41
    invoke-static {p1}, Lx2/t0;->K(Lx2/y;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p0, Lx2/t0;->G:Z

    .line 49
    .line 50
    :cond_3
    iput-boolean v1, p1, Lx2/y;->o0:Z

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lx2/t0;->b0(Lx2/y;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lx2/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Lx2/a;->p:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Lx2/t0;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lx2/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Lx2/a;->p:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lx2/t0;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Lx2/t0;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final V(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Lx2/t0;->w:Lx2/c0;

    .line 40
    .line 41
    iget-object v5, v5, Lx2/c0;->v:Lj/m;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Lx2/t0;->m:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, Lx2/t0;->w:Lx2/c0;

    .line 101
    .line 102
    iget-object v6, v6, Lx2/c0;->v:Lj/m;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Lx2/t0;->c:Lbl/l2;

    .line 122
    .line 123
    iget-object v4, v3, Lbl/l2;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/HashMap;

    .line 126
    .line 127
    iget-object v5, v3, Lbl/l2;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "state"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lx2/v0;

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, Lx2/v0;->i:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iget-object v7, v0, Lx2/t0;->o:Ltc/e2;

    .line 162
    .line 163
    const/4 v8, 0x2

    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/String;

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-virtual {v3, v6, v9}, Lbl/l2;->j(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    if-eqz v15, :cond_5

    .line 178
    .line 179
    invoke-virtual {v15, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Lx2/y0;

    .line 184
    .line 185
    iget-object v9, v0, Lx2/t0;->O:Lx2/w0;

    .line 186
    .line 187
    iget-object v6, v6, Lx2/y0;->v:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v9, v9, Lx2/w0;->v:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lx2/y;

    .line 196
    .line 197
    if-eqz v6, :cond_7

    .line 198
    .line 199
    invoke-static {v8}, Lx2/t0;->J(I)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_6

    .line 204
    .line 205
    invoke-virtual {v6}, Lx2/y;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    :cond_6
    new-instance v9, Landroidx/fragment/app/a;

    .line 209
    .line 210
    invoke-direct {v9, v7, v3, v6, v15}, Landroidx/fragment/app/a;-><init>(Ltc/e2;Lbl/l2;Lx2/y;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    new-instance v10, Landroidx/fragment/app/a;

    .line 215
    .line 216
    iget-object v6, v0, Lx2/t0;->w:Lx2/c0;

    .line 217
    .line 218
    iget-object v6, v6, Lx2/c0;->v:Lj/m;

    .line 219
    .line 220
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v0}, Lx2/t0;->H()Lx2/m0;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    iget-object v11, v0, Lx2/t0;->o:Ltc/e2;

    .line 229
    .line 230
    iget-object v12, v0, Lx2/t0;->c:Lbl/l2;

    .line 231
    .line 232
    invoke-direct/range {v10 .. v15}, Landroidx/fragment/app/a;-><init>(Ltc/e2;Lbl/l2;Ljava/lang/ClassLoader;Lx2/m0;Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    move-object v9, v10

    .line 236
    :goto_3
    iget-object v6, v9, Landroidx/fragment/app/a;->c:Lx2/y;

    .line 237
    .line 238
    iput-object v15, v6, Lx2/y;->v:Landroid/os/Bundle;

    .line 239
    .line 240
    iput-object v0, v6, Lx2/y;->w0:Lx2/t0;

    .line 241
    .line 242
    invoke-static {v8}, Lx2/t0;->J(I)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_8

    .line 247
    .line 248
    invoke-virtual {v6}, Lx2/y;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    :cond_8
    iget-object v6, v0, Lx2/t0;->w:Lx2/c0;

    .line 252
    .line 253
    iget-object v6, v6, Lx2/c0;->v:Lj/m;

    .line 254
    .line 255
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v9, v6}, Landroidx/fragment/app/a;->m(Ljava/lang/ClassLoader;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v9}, Lbl/l2;->h(Landroidx/fragment/app/a;)V

    .line 263
    .line 264
    .line 265
    iget v6, v0, Lx2/t0;->v:I

    .line 266
    .line 267
    iput v6, v9, Landroidx/fragment/app/a;->e:I

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_9
    iget-object v2, v0, Lx2/t0;->O:Lx2/w0;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v4, Ljava/util/ArrayList;

    .line 276
    .line 277
    iget-object v2, v2, Lx2/w0;->v:Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    const/4 v6, 0x1

    .line 295
    if-eqz v4, :cond_c

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lx2/y;

    .line 302
    .line 303
    iget-object v9, v4, Lx2/y;->Z:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    if-eqz v9, :cond_a

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_a
    invoke-static {v8}, Lx2/t0;->J(I)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_b

    .line 317
    .line 318
    invoke-virtual {v4}, Lx2/y;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    iget-object v9, v1, Lx2/v0;->i:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    :cond_b
    iget-object v9, v0, Lx2/t0;->O:Lx2/w0;

    .line 327
    .line 328
    invoke-virtual {v9, v4}, Lx2/w0;->g(Lx2/y;)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v4, Lx2/y;->w0:Lx2/t0;

    .line 332
    .line 333
    new-instance v9, Landroidx/fragment/app/a;

    .line 334
    .line 335
    invoke-direct {v9, v7, v3, v4}, Landroidx/fragment/app/a;-><init>(Ltc/e2;Lbl/l2;Lx2/y;)V

    .line 336
    .line 337
    .line 338
    iput v6, v9, Landroidx/fragment/app/a;->e:I

    .line 339
    .line 340
    invoke-virtual {v9}, Landroidx/fragment/app/a;->k()V

    .line 341
    .line 342
    .line 343
    iput-boolean v6, v4, Lx2/y;->o0:Z

    .line 344
    .line 345
    invoke-virtual {v9}, Landroidx/fragment/app/a;->k()V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_c
    iget-object v2, v1, Lx2/v0;->v:Ljava/util/ArrayList;

    .line 350
    .line 351
    iget-object v4, v3, Lbl/l2;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v4, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 356
    .line 357
    .line 358
    if-eqz v2, :cond_f

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_f

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v3, v4}, Lbl/l2;->b(Ljava/lang/String;)Lx2/y;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    if-eqz v5, :cond_e

    .line 381
    .line 382
    invoke-static {v8}, Lx2/t0;->J(I)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_d

    .line 387
    .line 388
    invoke-virtual {v5}, Lx2/y;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    :cond_d
    invoke-virtual {v3, v5}, Lbl/l2;->a(Lx2/y;)V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    const-string v2, "No instantiated fragment for ("

    .line 398
    .line 399
    const-string v3, ")"

    .line 400
    .line 401
    invoke-static {v2, v4, v3}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :cond_f
    iget-object v2, v1, Lx2/v0;->A:[Lx2/b;

    .line 410
    .line 411
    if-eqz v2, :cond_17

    .line 412
    .line 413
    new-instance v2, Ljava/util/ArrayList;

    .line 414
    .line 415
    iget-object v5, v1, Lx2/v0;->A:[Lx2/b;

    .line 416
    .line 417
    array-length v5, v5

    .line 418
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 419
    .line 420
    .line 421
    iput-object v2, v0, Lx2/t0;->d:Ljava/util/ArrayList;

    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    :goto_6
    iget-object v5, v1, Lx2/v0;->A:[Lx2/b;

    .line 425
    .line 426
    array-length v7, v5

    .line 427
    if-ge v2, v7, :cond_16

    .line 428
    .line 429
    aget-object v5, v5, v2

    .line 430
    .line 431
    iget-object v7, v5, Lx2/b;->v:Ljava/util/ArrayList;

    .line 432
    .line 433
    new-instance v9, Lx2/a;

    .line 434
    .line 435
    invoke-direct {v9, v0}, Lx2/a;-><init>(Lx2/t0;)V

    .line 436
    .line 437
    .line 438
    iget-object v10, v5, Lx2/b;->i:[I

    .line 439
    .line 440
    const/4 v11, 0x0

    .line 441
    const/4 v12, 0x0

    .line 442
    :goto_7
    array-length v13, v10

    .line 443
    if-ge v11, v13, :cond_12

    .line 444
    .line 445
    new-instance v13, Lx2/b1;

    .line 446
    .line 447
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 448
    .line 449
    .line 450
    add-int/lit8 v14, v11, 0x1

    .line 451
    .line 452
    aget v15, v10, v11

    .line 453
    .line 454
    iput v15, v13, Lx2/b1;->a:I

    .line 455
    .line 456
    invoke-static {v8}, Lx2/t0;->J(I)Z

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    if-eqz v15, :cond_10

    .line 461
    .line 462
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    aget v15, v10, v14

    .line 466
    .line 467
    :cond_10
    invoke-static {}, Lc3/p;->values()[Lc3/p;

    .line 468
    .line 469
    .line 470
    move-result-object v15

    .line 471
    move/from16 p1, v8

    .line 472
    .line 473
    iget-object v8, v5, Lx2/b;->A:[I

    .line 474
    .line 475
    aget v8, v8, v12

    .line 476
    .line 477
    aget-object v8, v15, v8

    .line 478
    .line 479
    iput-object v8, v13, Lx2/b1;->h:Lc3/p;

    .line 480
    .line 481
    invoke-static {}, Lc3/p;->values()[Lc3/p;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    iget-object v15, v5, Lx2/b;->X:[I

    .line 486
    .line 487
    aget v15, v15, v12

    .line 488
    .line 489
    aget-object v8, v8, v15

    .line 490
    .line 491
    iput-object v8, v13, Lx2/b1;->i:Lc3/p;

    .line 492
    .line 493
    add-int/lit8 v8, v11, 0x2

    .line 494
    .line 495
    aget v14, v10, v14

    .line 496
    .line 497
    if-eqz v14, :cond_11

    .line 498
    .line 499
    move v14, v6

    .line 500
    goto :goto_8

    .line 501
    :cond_11
    const/4 v14, 0x0

    .line 502
    :goto_8
    iput-boolean v14, v13, Lx2/b1;->c:Z

    .line 503
    .line 504
    add-int/lit8 v14, v11, 0x3

    .line 505
    .line 506
    aget v8, v10, v8

    .line 507
    .line 508
    iput v8, v13, Lx2/b1;->d:I

    .line 509
    .line 510
    add-int/lit8 v15, v11, 0x4

    .line 511
    .line 512
    aget v14, v10, v14

    .line 513
    .line 514
    iput v14, v13, Lx2/b1;->e:I

    .line 515
    .line 516
    add-int/lit8 v16, v11, 0x5

    .line 517
    .line 518
    aget v15, v10, v15

    .line 519
    .line 520
    iput v15, v13, Lx2/b1;->f:I

    .line 521
    .line 522
    add-int/lit8 v11, v11, 0x6

    .line 523
    .line 524
    aget v4, v10, v16

    .line 525
    .line 526
    iput v4, v13, Lx2/b1;->g:I

    .line 527
    .line 528
    iput v8, v9, Lx2/a;->b:I

    .line 529
    .line 530
    iput v14, v9, Lx2/a;->c:I

    .line 531
    .line 532
    iput v15, v9, Lx2/a;->d:I

    .line 533
    .line 534
    iput v4, v9, Lx2/a;->e:I

    .line 535
    .line 536
    invoke-virtual {v9, v13}, Lx2/a;->b(Lx2/b1;)V

    .line 537
    .line 538
    .line 539
    add-int/lit8 v12, v12, 0x1

    .line 540
    .line 541
    move/from16 v8, p1

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_12
    move/from16 p1, v8

    .line 545
    .line 546
    iget v4, v5, Lx2/b;->Y:I

    .line 547
    .line 548
    iput v4, v9, Lx2/a;->f:I

    .line 549
    .line 550
    iget-object v4, v5, Lx2/b;->Z:Ljava/lang/String;

    .line 551
    .line 552
    iput-object v4, v9, Lx2/a;->i:Ljava/lang/String;

    .line 553
    .line 554
    iput-boolean v6, v9, Lx2/a;->g:Z

    .line 555
    .line 556
    iget v4, v5, Lx2/b;->j0:I

    .line 557
    .line 558
    iput v4, v9, Lx2/a;->j:I

    .line 559
    .line 560
    iget-object v4, v5, Lx2/b;->k0:Ljava/lang/CharSequence;

    .line 561
    .line 562
    iput-object v4, v9, Lx2/a;->k:Ljava/lang/CharSequence;

    .line 563
    .line 564
    iget v4, v5, Lx2/b;->l0:I

    .line 565
    .line 566
    iput v4, v9, Lx2/a;->l:I

    .line 567
    .line 568
    iget-object v4, v5, Lx2/b;->m0:Ljava/lang/CharSequence;

    .line 569
    .line 570
    iput-object v4, v9, Lx2/a;->m:Ljava/lang/CharSequence;

    .line 571
    .line 572
    iget-object v4, v5, Lx2/b;->n0:Ljava/util/ArrayList;

    .line 573
    .line 574
    iput-object v4, v9, Lx2/a;->n:Ljava/util/ArrayList;

    .line 575
    .line 576
    iget-object v4, v5, Lx2/b;->o0:Ljava/util/ArrayList;

    .line 577
    .line 578
    iput-object v4, v9, Lx2/a;->o:Ljava/util/ArrayList;

    .line 579
    .line 580
    iget-boolean v4, v5, Lx2/b;->p0:Z

    .line 581
    .line 582
    iput-boolean v4, v9, Lx2/a;->p:Z

    .line 583
    .line 584
    iget v4, v5, Lx2/b;->i0:I

    .line 585
    .line 586
    iput v4, v9, Lx2/a;->t:I

    .line 587
    .line 588
    const/4 v4, 0x0

    .line 589
    :goto_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-ge v4, v5, :cond_14

    .line 594
    .line 595
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    check-cast v5, Ljava/lang/String;

    .line 600
    .line 601
    if-eqz v5, :cond_13

    .line 602
    .line 603
    iget-object v8, v9, Lx2/a;->a:Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    check-cast v8, Lx2/b1;

    .line 610
    .line 611
    invoke-virtual {v3, v5}, Lbl/l2;->b(Ljava/lang/String;)Lx2/y;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    iput-object v5, v8, Lx2/b1;->b:Lx2/y;

    .line 616
    .line 617
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_14
    invoke-virtual {v9, v6}, Lx2/a;->c(I)V

    .line 621
    .line 622
    .line 623
    invoke-static/range {p1 .. p1}, Lx2/t0;->J(I)Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-eqz v4, :cond_15

    .line 628
    .line 629
    invoke-virtual {v9}, Lx2/a;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    new-instance v4, Lx2/d1;

    .line 633
    .line 634
    invoke-direct {v4}, Lx2/d1;-><init>()V

    .line 635
    .line 636
    .line 637
    new-instance v5, Ljava/io/PrintWriter;

    .line 638
    .line 639
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 640
    .line 641
    .line 642
    const-string v4, "  "

    .line 643
    .line 644
    const/4 v7, 0x0

    .line 645
    invoke-virtual {v9, v4, v5, v7}, Lx2/a;->h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 649
    .line 650
    .line 651
    goto :goto_a

    .line 652
    :cond_15
    const/4 v7, 0x0

    .line 653
    :goto_a
    iget-object v4, v0, Lx2/t0;->d:Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    add-int/lit8 v2, v2, 0x1

    .line 659
    .line 660
    move/from16 v8, p1

    .line 661
    .line 662
    goto/16 :goto_6

    .line 663
    .line 664
    :cond_16
    const/4 v7, 0x0

    .line 665
    goto :goto_b

    .line 666
    :cond_17
    const/4 v7, 0x0

    .line 667
    new-instance v2, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 670
    .line 671
    .line 672
    iput-object v2, v0, Lx2/t0;->d:Ljava/util/ArrayList;

    .line 673
    .line 674
    :goto_b
    iget-object v2, v0, Lx2/t0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 675
    .line 676
    iget v4, v1, Lx2/v0;->X:I

    .line 677
    .line 678
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 679
    .line 680
    .line 681
    iget-object v2, v1, Lx2/v0;->Y:Ljava/lang/String;

    .line 682
    .line 683
    if-eqz v2, :cond_18

    .line 684
    .line 685
    invoke-virtual {v3, v2}, Lbl/l2;->b(Ljava/lang/String;)Lx2/y;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    iput-object v2, v0, Lx2/t0;->z:Lx2/y;

    .line 690
    .line 691
    invoke-virtual {v0, v2}, Lx2/t0;->r(Lx2/y;)V

    .line 692
    .line 693
    .line 694
    :cond_18
    iget-object v2, v1, Lx2/v0;->Z:Ljava/util/ArrayList;

    .line 695
    .line 696
    if-eqz v2, :cond_19

    .line 697
    .line 698
    move v4, v7

    .line 699
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-ge v4, v3, :cond_19

    .line 704
    .line 705
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, Ljava/lang/String;

    .line 710
    .line 711
    iget-object v5, v1, Lx2/v0;->i0:Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    check-cast v5, Lx2/c;

    .line 718
    .line 719
    iget-object v6, v0, Lx2/t0;->l:Ljava/util/Map;

    .line 720
    .line 721
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    add-int/lit8 v4, v4, 0x1

    .line 725
    .line 726
    goto :goto_c

    .line 727
    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 728
    .line 729
    iget-object v1, v1, Lx2/v0;->j0:Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 732
    .line 733
    .line 734
    iput-object v2, v0, Lx2/t0;->F:Ljava/util/ArrayDeque;

    .line 735
    .line 736
    return-void
.end method

.method public final W()Landroid/os/Bundle;
    .locals 11

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx2/t0;->E()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lx2/t0;->w()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lx2/t0;->z(Z)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lx2/t0;->H:Z

    .line 17
    .line 18
    iget-object v2, p0, Lx2/t0;->O:Lx2/w0;

    .line 19
    .line 20
    iput-boolean v1, v2, Lx2/w0;->i0:Z

    .line 21
    .line 22
    iget-object v1, p0, Lx2/t0;->c:Lbl/l2;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, v1, Lbl/l2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x2

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/fragment/app/a;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iget-object v6, v4, Landroidx/fragment/app/a;->c:Lx2/y;

    .line 64
    .line 65
    iget-object v7, v6, Lx2/y;->Z:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/fragment/app/a;->o()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1, v7, v4}, Lbl/l2;->j(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    iget-object v4, v6, Lx2/y;->Z:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lx2/t0;->J(I)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    invoke-virtual {v6}, Lx2/y;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    iget-object v4, v6, Lx2/y;->v:Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v1, p0, Lx2/t0;->c:Lbl/l2;

    .line 95
    .line 96
    iget-object v1, v1, Lbl/l2;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-static {v5}, Lx2/t0;->J(I)Z

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    iget-object v3, p0, Lx2/t0;->c:Lbl/l2;

    .line 111
    .line 112
    iget-object v4, v3, Lbl/l2;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Ljava/util/ArrayList;

    .line 115
    .line 116
    monitor-enter v4

    .line 117
    :try_start_0
    iget-object v6, v3, Lbl/l2;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/4 v7, 0x0

    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    monitor-exit v4

    .line 129
    move-object v6, v7

    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 135
    .line 136
    iget-object v8, v3, Lbl/l2;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v8, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v3, Lbl/l2;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_5

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Lx2/y;

    .line 166
    .line 167
    iget-object v9, v8, Lx2/y;->Z:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Lx2/t0;->J(I)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_4

    .line 177
    .line 178
    invoke-virtual {v8}, Lx2/y;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :goto_2
    iget-object v3, p0, Lx2/t0;->d:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-lez v3, :cond_7

    .line 190
    .line 191
    new-array v4, v3, [Lx2/b;

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    :goto_3
    if-ge v8, v3, :cond_8

    .line 195
    .line 196
    new-instance v9, Lx2/b;

    .line 197
    .line 198
    iget-object v10, p0, Lx2/t0;->d:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Lx2/a;

    .line 205
    .line 206
    invoke-direct {v9, v10}, Lx2/b;-><init>(Lx2/a;)V

    .line 207
    .line 208
    .line 209
    aput-object v9, v4, v8

    .line 210
    .line 211
    invoke-static {v5}, Lx2/t0;->J(I)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_6

    .line 216
    .line 217
    iget-object v9, p0, Lx2/t0;->d:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    move-object v4, v7

    .line 230
    :cond_8
    new-instance v3, Lx2/v0;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v7, v3, Lx2/v0;->Y:Ljava/lang/String;

    .line 236
    .line 237
    new-instance v5, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v5, v3, Lx2/v0;->Z:Ljava/util/ArrayList;

    .line 243
    .line 244
    new-instance v7, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v7, v3, Lx2/v0;->i0:Ljava/util/ArrayList;

    .line 250
    .line 251
    iput-object v2, v3, Lx2/v0;->i:Ljava/util/ArrayList;

    .line 252
    .line 253
    iput-object v6, v3, Lx2/v0;->v:Ljava/util/ArrayList;

    .line 254
    .line 255
    iput-object v4, v3, Lx2/v0;->A:[Lx2/b;

    .line 256
    .line 257
    iget-object v2, p0, Lx2/t0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iput v2, v3, Lx2/v0;->X:I

    .line 264
    .line 265
    iget-object v2, p0, Lx2/t0;->z:Lx2/y;

    .line 266
    .line 267
    if-eqz v2, :cond_9

    .line 268
    .line 269
    iget-object v2, v2, Lx2/y;->Z:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v2, v3, Lx2/v0;->Y:Ljava/lang/String;

    .line 272
    .line 273
    :cond_9
    iget-object v2, p0, Lx2/t0;->l:Ljava/util/Map;

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 280
    .line 281
    .line 282
    iget-object v2, p0, Lx2/t0;->l:Ljava/util/Map;

    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 289
    .line 290
    .line 291
    new-instance v2, Ljava/util/ArrayList;

    .line 292
    .line 293
    iget-object v4, p0, Lx2/t0;->F:Ljava/util/ArrayDeque;

    .line 294
    .line 295
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 296
    .line 297
    .line 298
    iput-object v2, v3, Lx2/v0;->j0:Ljava/util/ArrayList;

    .line 299
    .line 300
    const-string v2, "state"

    .line 301
    .line 302
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, Lx2/t0;->m:Ljava/util/Map;

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_a

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Ljava/lang/String;

    .line 326
    .line 327
    const-string v4, "result_"

    .line 328
    .line 329
    invoke-static {v4, v3}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iget-object v5, p0, Lx2/t0;->m:Ljava/util/Map;

    .line 334
    .line 335
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Landroid/os/Bundle;

    .line 340
    .line 341
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_b

    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Ljava/lang/String;

    .line 364
    .line 365
    const-string v4, "fragment_"

    .line 366
    .line 367
    invoke-static {v4, v3}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Landroid/os/Bundle;

    .line 376
    .line 377
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_b
    return-object v0

    .line 382
    :goto_6
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    throw v0
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/t0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx2/t0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lx2/t0;->w:Lx2/c0;

    .line 14
    .line 15
    iget-object v1, v1, Lx2/c0;->A:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Lx2/t0;->P:Lp7/e;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lx2/t0;->w:Lx2/c0;

    .line 23
    .line 24
    iget-object v1, v1, Lx2/c0;->A:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Lx2/t0;->P:Lp7/e;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lx2/t0;->d0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final Y(Lx2/y;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lx2/t0;->G(Lx2/y;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Z(Lx2/y;Lc3/p;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lx2/y;->Z:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx2/t0;->c:Lbl/l2;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lbl/l2;->b(Ljava/lang/String;)Lx2/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lx2/y;->x0:Lx2/c0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lx2/y;->w0:Lx2/t0;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Lx2/y;->R0:Lc3/p;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final a(Lx2/y;)Landroidx/fragment/app/a;
    .locals 3

    .line 1
    iget-object v0, p1, Lx2/y;->Q0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ly2/b;->a:Ly2/a;

    .line 6
    .line 7
    new-instance v1, Landroidx/fragment/app/strictmode/FragmentReuseViolation;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Landroidx/fragment/app/strictmode/FragmentReuseViolation;-><init>(Lx2/y;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ly2/b;->b(Landroidx/fragment/app/strictmode/Violation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ly2/b;->a(Lx2/y;)Ly2/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Lx2/t0;->J(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lx2/y;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lx2/t0;->g(Lx2/y;)Landroidx/fragment/app/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object p0, p1, Lx2/y;->w0:Lx2/t0;

    .line 37
    .line 38
    iget-object v1, p0, Lx2/t0;->c:Lbl/l2;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lbl/l2;->h(Landroidx/fragment/app/a;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v2, p1, Lx2/y;->E0:Z

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lbl/l2;->a(Lx2/y;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p1, Lx2/y;->o0:Z

    .line 52
    .line 53
    iget-object v2, p1, Lx2/y;->J0:Landroid/view/View;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    iput-boolean v1, p1, Lx2/y;->N0:Z

    .line 58
    .line 59
    :cond_2
    invoke-static {p1}, Lx2/t0;->K(Lx2/y;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lx2/t0;->G:Z

    .line 67
    .line 68
    :cond_3
    return-object v0
.end method

.method public final a0(Lx2/y;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lx2/y;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lx2/t0;->c:Lbl/l2;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lbl/l2;->b(Ljava/lang/String;)Lx2/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lx2/y;->x0:Lx2/c0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lx2/y;->w0:Lx2/t0;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lx2/t0;->z:Lx2/y;

    .line 55
    .line 56
    iput-object p1, p0, Lx2/t0;->z:Lx2/y;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lx2/t0;->r(Lx2/y;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lx2/t0;->z:Lx2/y;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lx2/t0;->r(Lx2/y;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b(Lx2/c0;Lx2/f0;Lx2/y;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx2/t0;->w:Lx2/c0;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iput-object p1, p0, Lx2/t0;->w:Lx2/c0;

    .line 6
    .line 7
    iput-object p2, p0, Lx2/t0;->x:Lx2/f0;

    .line 8
    .line 9
    iput-object p3, p0, Lx2/t0;->y:Lx2/y;

    .line 10
    .line 11
    iget-object p2, p0, Lx2/t0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lx2/n0;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lx2/n0;-><init>(Lx2/y;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Lx2/t0;->y:Lx2/y;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lx2/t0;->d0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p2, p1, Lx2/c0;->Y:Lj/m;

    .line 39
    .line 40
    invoke-virtual {p2}, Le/l;->getOnBackPressedDispatcher()Le/z;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lx2/t0;->g:Le/z;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    iget-object v1, p0, Lx2/t0;->j:Le/a0;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Le/z;->a(Lc3/x;Le/a0;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p2, 0x0

    .line 57
    if-eqz p3, :cond_6

    .line 58
    .line 59
    iget-object p1, p3, Lx2/y;->w0:Lx2/t0;

    .line 60
    .line 61
    iget-object p1, p1, Lx2/t0;->O:Lx2/w0;

    .line 62
    .line 63
    iget-object v0, p1, Lx2/w0;->A:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v1, p3, Lx2/y;->Z:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lx2/w0;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    new-instance v1, Lx2/w0;

    .line 76
    .line 77
    iget-boolean p1, p1, Lx2/w0;->Y:Z

    .line 78
    .line 79
    invoke-direct {v1, p1}, Lx2/w0;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p3, Lx2/y;->Z:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    iput-object v1, p0, Lx2/t0;->O:Lx2/w0;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    if-eqz p1, :cond_8

    .line 91
    .line 92
    iget-object p1, p1, Lx2/c0;->Y:Lj/m;

    .line 93
    .line 94
    invoke-virtual {p1}, Le/l;->getViewModelStore()Lc3/g1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "store"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Le3/a;->b:Le3/a;

    .line 104
    .line 105
    const-string v1, "defaultCreationExtras"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lbl/s1;

    .line 111
    .line 112
    sget-object v2, Lx2/w0;->j0:Lc3/x0;

    .line 113
    .line 114
    invoke-direct {v1, p1, v2, v0}, Lbl/s1;-><init>(Lc3/g1;Lc3/f1;Le3/b;)V

    .line 115
    .line 116
    .line 117
    const-class p1, Lx2/w0;

    .line 118
    .line 119
    invoke-static {p1}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lmr/d;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, p1, v0}, Lbl/s1;->d(Lmr/d;Ljava/lang/String;)Lc3/d1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lx2/w0;

    .line 140
    .line 141
    iput-object p1, p0, Lx2/t0;->O:Lx2/w0;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_8
    new-instance p1, Lx2/w0;

    .line 153
    .line 154
    invoke-direct {p1, p2}, Lx2/w0;-><init>(Z)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lx2/t0;->O:Lx2/w0;

    .line 158
    .line 159
    :goto_2
    iget-object p1, p0, Lx2/t0;->O:Lx2/w0;

    .line 160
    .line 161
    iget-boolean v0, p0, Lx2/t0;->H:Z

    .line 162
    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    iget-boolean v0, p0, Lx2/t0;->I:Z

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    :cond_9
    const/4 p2, 0x1

    .line 170
    :cond_a
    iput-boolean p2, p1, Lx2/w0;->i0:Z

    .line 171
    .line 172
    iget-object p2, p0, Lx2/t0;->c:Lbl/l2;

    .line 173
    .line 174
    iput-object p1, p2, Lbl/l2;->d:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object p1, p0, Lx2/t0;->w:Lx2/c0;

    .line 177
    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    if-nez p3, :cond_b

    .line 181
    .line 182
    iget-object p1, p1, Lx2/c0;->Y:Lj/m;

    .line 183
    .line 184
    invoke-virtual {p1}, Le/l;->getSavedStateRegistry()La7/e;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance p2, Lx2/z;

    .line 189
    .line 190
    move-object v0, p0

    .line 191
    check-cast v0, Lx2/u0;

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    invoke-direct {p2, v0, v1}, Lx2/z;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const-string v0, "android:support:fragments"

    .line 198
    .line 199
    invoke-virtual {p1, v0, p2}, La7/e;->c(Ljava/lang/String;La7/d;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, La7/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lx2/t0;->V(Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    iget-object p1, p0, Lx2/t0;->w:Lx2/c0;

    .line 212
    .line 213
    if-eqz p1, :cond_d

    .line 214
    .line 215
    iget-object p1, p1, Lx2/c0;->Y:Lj/m;

    .line 216
    .line 217
    invoke-virtual {p1}, Le/l;->getActivityResultRegistry()Lg/h;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p3, :cond_c

    .line 222
    .line 223
    new-instance p2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p3, Lx2/y;->Z:Ljava/lang/String;

    .line 229
    .line 230
    const-string v1, ":"

    .line 231
    .line 232
    invoke-static {p2, v0, v1}, Lai/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    goto :goto_3

    .line 237
    :cond_c
    const-string p2, ""

    .line 238
    .line 239
    :goto_3
    const-string v0, "FragmentManager:"

    .line 240
    .line 241
    invoke-static {v0, p2}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    const-string v0, "StartActivityForResult"

    .line 246
    .line 247
    invoke-static {p2, v0}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Lh/b;

    .line 252
    .line 253
    const/4 v2, 0x5

    .line 254
    invoke-direct {v1, v2}, Lh/b;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lw6/e;

    .line 258
    .line 259
    move-object v3, p0

    .line 260
    check-cast v3, Lx2/u0;

    .line 261
    .line 262
    const/4 v4, 0x6

    .line 263
    invoke-direct {v2, v3, v4}, Lw6/e;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0, v1, v2}, Lg/h;->d(Ljava/lang/String;Lh/a;Lg/b;)Lg/g;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lx2/t0;->C:Lg/g;

    .line 271
    .line 272
    const-string v0, "StartIntentSenderForResult"

    .line 273
    .line 274
    invoke-static {p2, v0}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v1, Lh/b;

    .line 279
    .line 280
    const/4 v2, 0x7

    .line 281
    invoke-direct {v1, v2}, Lh/b;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lx2/k0;

    .line 285
    .line 286
    const/4 v4, 0x1

    .line 287
    invoke-direct {v2, v3, v4}, Lx2/k0;-><init>(Lx2/u0;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0, v1, v2}, Lg/h;->d(Ljava/lang/String;Lh/a;Lg/b;)Lg/g;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, Lx2/t0;->D:Lg/g;

    .line 295
    .line 296
    const-string v0, "RequestPermissions"

    .line 297
    .line 298
    invoke-static {p2, v0}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    new-instance v0, Lh/b;

    .line 303
    .line 304
    const/4 v1, 0x3

    .line 305
    invoke-direct {v0, v1}, Lh/b;-><init>(I)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Lx2/k0;

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-direct {v1, v3, v2}, Lx2/k0;-><init>(Lx2/u0;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p2, v0, v1}, Lg/h;->d(Ljava/lang/String;Lh/a;Lg/b;)Lg/g;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iput-object p1, p0, Lx2/t0;->E:Lg/g;

    .line 319
    .line 320
    :cond_d
    iget-object p1, p0, Lx2/t0;->w:Lx2/c0;

    .line 321
    .line 322
    if-eqz p1, :cond_e

    .line 323
    .line 324
    iget-object p2, p0, Lx2/t0;->q:Lx2/j0;

    .line 325
    .line 326
    iget-object p1, p1, Lx2/c0;->Y:Lj/m;

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Le/l;->addOnConfigurationChangedListener(Lz1/a;)V

    .line 329
    .line 330
    .line 331
    :cond_e
    iget-object p1, p0, Lx2/t0;->w:Lx2/c0;

    .line 332
    .line 333
    if-eqz p1, :cond_f

    .line 334
    .line 335
    iget-object p2, p0, Lx2/t0;->r:Lx2/j0;

    .line 336
    .line 337
    iget-object p1, p1, Lx2/c0;->Y:Lj/m;

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Le/l;->addOnTrimMemoryListener(Lz1/a;)V

    .line 340
    .line 341
    .line 342
    :cond_f
    iget-object p1, p0, Lx2/t0;->w:Lx2/c0;

    .line 343
    .line 344
    if-eqz p1, :cond_10

    .line 345
    .line 346
    iget-object p2, p0, Lx2/t0;->s:Lx2/j0;

    .line 347
    .line 348
    iget-object p1, p1, Lx2/c0;->Y:Lj/m;

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Le/l;->addOnMultiWindowModeChangedListener(Lz1/a;)V

    .line 351
    .line 352
    .line 353
    :cond_10
    iget-object p1, p0, Lx2/t0;->w:Lx2/c0;

    .line 354
    .line 355
    if-eqz p1, :cond_11

    .line 356
    .line 357
    iget-object p2, p0, Lx2/t0;->t:Lx2/j0;

    .line 358
    .line 359
    iget-object p1, p1, Lx2/c0;->Y:Lj/m;

    .line 360
    .line 361
    invoke-virtual {p1, p2}, Le/l;->addOnPictureInPictureModeChangedListener(Lz1/a;)V

    .line 362
    .line 363
    .line 364
    :cond_11
    iget-object p1, p0, Lx2/t0;->w:Lx2/c0;

    .line 365
    .line 366
    if-eqz p1, :cond_12

    .line 367
    .line 368
    if-nez p3, :cond_12

    .line 369
    .line 370
    iget-object p2, p0, Lx2/t0;->u:Lx2/l0;

    .line 371
    .line 372
    iget-object p1, p1, Lx2/c0;->Y:Lj/m;

    .line 373
    .line 374
    invoke-virtual {p1, p2}, Le/l;->addMenuProvider(La2/t;)V

    .line 375
    .line 376
    .line 377
    :cond_12
    return-void

    .line 378
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    const-string p2, "Already attached"

    .line 381
    .line 382
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p1
.end method

.method public final b0(Lx2/y;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lx2/t0;->G(Lx2/y;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Lx2/y;->M0:Lx2/v;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Lx2/v;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Lx2/v;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, Lx2/v;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Lx2/v;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    const v1, 0x7f0a0741

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lx2/y;

    .line 56
    .line 57
    iget-object p1, p1, Lx2/y;->M0:Lx2/v;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, Lx2/v;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, v0, Lx2/y;->M0:Lx2/v;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, Lx2/y;->k()Lx2/v;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, Lx2/v;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final c(Lx2/y;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lx2/t0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Lx2/y;->E0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p1, Lx2/y;->E0:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lx2/y;->n0:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lx2/t0;->c:Lbl/l2;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lbl/l2;->a(Lx2/y;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lx2/t0;->J(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lx2/y;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lx2/t0;->K(Lx2/y;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lx2/t0;->G:Z

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final c0(Ljava/lang/IllegalStateException;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx2/d1;

    .line 5
    .line 6
    invoke-direct {v0}, Lx2/d1;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/PrintWriter;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx2/t0;->w:Lx2/c0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "  "

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Lx2/c0;->Y:Lj/m;

    .line 25
    .line 26
    invoke-virtual {v0, v4, v3, v1, v2}, Lx2/d0;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v4, v3, v1, v0}, Lx2/t0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :goto_0
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx2/t0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx2/t0;->M:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx2/t0;->L:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx2/t0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx2/t0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lx2/t0;->j:Le/a0;

    .line 15
    .line 16
    iput-boolean v3, v1, Le/a0;->a:Z

    .line 17
    .line 18
    iget-object v1, v1, Le/a0;->c:Lmr/h;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Llr/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v2}, Lx2/t0;->J(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lx2/t0;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v0, p0, Lx2/t0;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lx2/t0;->h:Lx2/a;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v1, v4

    .line 54
    :goto_1
    add-int/2addr v0, v1

    .line 55
    if-lez v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lx2/t0;->y:Lx2/y;

    .line 58
    .line 59
    invoke-static {v0}, Lx2/t0;->N(Lx2/y;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v3, v4

    .line 67
    :goto_2
    invoke-static {v2}, Lx2/t0;->J(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lx2/t0;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v0, p0, Lx2/t0;->j:Le/a0;

    .line 77
    .line 78
    iput-boolean v3, v0, Le/a0;->a:Z

    .line 79
    .line 80
    iget-object v0, v0, Le/a0;->c:Lmr/h;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-interface {v0}, Llr/a;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void

    .line 88
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v1
.end method

.method public final e()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx2/t0;->c:Lbl/l2;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbl/l2;->d()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/a;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/a;->c:Lx2/y;

    .line 29
    .line 30
    iget-object v2, v2, Lx2/y;->I0:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lx2/t0;->I()Ltc/a0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "factory"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f0a05c0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v5, v4, Lx2/m;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    check-cast v4, Lx2/m;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v4, Lx2/m;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Lx2/m;-><init>(Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
.end method

.method public final f(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lx2/a;

    .line 13
    .line 14
    iget-object v1, v1, Lx2/a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lx2/b1;

    .line 31
    .line 32
    iget-object v2, v2, Lx2/b1;->b:Lx2/y;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, Lx2/y;->I0:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v2, p0}, Lx2/m;->i(Landroid/view/ViewGroup;Lx2/t0;)Lx2/m;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public final g(Lx2/y;)Landroidx/fragment/app/a;
    .locals 3

    .line 1
    iget-object v0, p1, Lx2/y;->Z:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx2/t0;->c:Lbl/l2;

    .line 4
    .line 5
    iget-object v2, v1, Lbl/l2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroidx/fragment/app/a;

    .line 19
    .line 20
    iget-object v2, p0, Lx2/t0;->o:Ltc/e2;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/a;-><init>(Ltc/e2;Lbl/l2;Lx2/y;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lx2/t0;->w:Lx2/c0;

    .line 26
    .line 27
    iget-object p1, p1, Lx2/c0;->v:Lj/m;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lx2/t0;->v:I

    .line 37
    .line 38
    iput p1, v0, Landroidx/fragment/app/a;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final h(Lx2/y;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lx2/t0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Lx2/y;->E0:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p1, Lx2/y;->E0:Z

    .line 17
    .line 18
    iget-boolean v2, p1, Lx2/y;->n0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, Lx2/t0;->J(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lx2/y;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lx2/t0;->c:Lbl/l2;

    .line 32
    .line 33
    iget-object v2, v0, Lbl/l2;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget-object v0, v0, Lbl/l2;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p1, Lx2/y;->n0:Z

    .line 48
    .line 49
    invoke-static {p1}, Lx2/t0;->K(Lx2/y;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-boolean v1, p0, Lx2/t0;->G:Z

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, p1}, Lx2/t0;->b0(Lx2/y;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_3
    return-void
.end method

.method public final i(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lx2/t0;->w:Lx2/c0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lx2/t0;->c0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lx2/t0;->c:Lbl/l2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbl/l2;->f()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lx2/y;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lx2/y;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Lx2/y;->y0:Lx2/u0;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, v2, p2}, Lx2/t0;->i(ZLandroid/content/res/Configuration;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return-void
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget v0, p0, Lx2/t0;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lx2/t0;->c:Lbl/l2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbl/l2;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lx2/y;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Lx2/y;->D0:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Lx2/y;->y0:Lx2/u0;

    .line 37
    .line 38
    invoke-virtual {v3}, Lx2/t0;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final k()Z
    .locals 7

    .line 1
    iget v0, p0, Lx2/t0;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lx2/t0;->c:Lbl/l2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbl/l2;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lx2/y;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Lx2/t0;->M(Lx2/y;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Lx2/y;->D0:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Lx2/y;->y0:Lx2/u0;

    .line 45
    .line 46
    invoke-virtual {v6}, Lx2/t0;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Lx2/t0;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Lx2/t0;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Lx2/t0;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lx2/y;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, Lx2/t0;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final l()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx2/t0;->J:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lx2/t0;->z(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lx2/t0;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lx2/t0;->w:Lx2/c0;

    .line 11
    .line 12
    iget-object v2, p0, Lx2/t0;->c:Lbl/l2;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, Lbl/l2;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lx2/w0;

    .line 19
    .line 20
    iget-boolean v1, v1, Lx2/w0;->Z:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v1, Lx2/c0;->v:Lj/m;

    .line 24
    .line 25
    invoke-static {v1}, Lf0/u1;->C(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/2addr v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v0

    .line 38
    :goto_0
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lx2/t0;->l:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lx2/c;

    .line 62
    .line 63
    iget-object v4, v4, Lx2/c;->i:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, v2, Lbl/l2;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lx2/w0;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x3

    .line 89
    invoke-static {v7}, Lx2/t0;->J(I)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v5, v3}, Lx2/w0;->f(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v1, -0x1

    .line 97
    invoke-virtual {p0, v1}, Lx2/t0;->u(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lx2/t0;->w:Lx2/c0;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    move v2, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move v2, v3

    .line 107
    :goto_2
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget-object v2, p0, Lx2/t0;->r:Lx2/j0;

    .line 110
    .line 111
    iget-object v1, v1, Lx2/c0;->Y:Lj/m;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Le/l;->removeOnTrimMemoryListener(Lz1/a;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v1, p0, Lx2/t0;->w:Lx2/c0;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    move v2, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move v2, v3

    .line 123
    :goto_3
    if-eqz v2, :cond_7

    .line 124
    .line 125
    iget-object v2, p0, Lx2/t0;->q:Lx2/j0;

    .line 126
    .line 127
    iget-object v1, v1, Lx2/c0;->Y:Lj/m;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Le/l;->removeOnConfigurationChangedListener(Lz1/a;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object v1, p0, Lx2/t0;->w:Lx2/c0;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    move v2, v0

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    move v2, v3

    .line 139
    :goto_4
    if-eqz v2, :cond_9

    .line 140
    .line 141
    iget-object v2, p0, Lx2/t0;->s:Lx2/j0;

    .line 142
    .line 143
    iget-object v1, v1, Lx2/c0;->Y:Lj/m;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Le/l;->removeOnMultiWindowModeChangedListener(Lz1/a;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget-object v1, p0, Lx2/t0;->w:Lx2/c0;

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    move v2, v0

    .line 153
    goto :goto_5

    .line 154
    :cond_a
    move v2, v3

    .line 155
    :goto_5
    if-eqz v2, :cond_b

    .line 156
    .line 157
    iget-object v2, p0, Lx2/t0;->t:Lx2/j0;

    .line 158
    .line 159
    iget-object v1, v1, Lx2/c0;->Y:Lj/m;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Le/l;->removeOnPictureInPictureModeChangedListener(Lz1/a;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    iget-object v1, p0, Lx2/t0;->w:Lx2/c0;

    .line 165
    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_c
    move v0, v3

    .line 170
    :goto_6
    if-eqz v0, :cond_d

    .line 171
    .line 172
    iget-object v0, p0, Lx2/t0;->y:Lx2/y;

    .line 173
    .line 174
    if-nez v0, :cond_d

    .line 175
    .line 176
    iget-object v0, p0, Lx2/t0;->u:Lx2/l0;

    .line 177
    .line 178
    iget-object v1, v1, Lx2/c0;->Y:Lj/m;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Le/l;->removeMenuProvider(La2/t;)V

    .line 181
    .line 182
    .line 183
    :cond_d
    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lx2/t0;->w:Lx2/c0;

    .line 185
    .line 186
    iput-object v0, p0, Lx2/t0;->x:Lx2/f0;

    .line 187
    .line 188
    iput-object v0, p0, Lx2/t0;->y:Lx2/y;

    .line 189
    .line 190
    iget-object v1, p0, Lx2/t0;->g:Le/z;

    .line 191
    .line 192
    if-eqz v1, :cond_f

    .line 193
    .line 194
    iget-object v1, p0, Lx2/t0;->j:Le/a0;

    .line 195
    .line 196
    iget-object v1, v1, Le/a0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_e

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Le/b;

    .line 213
    .line 214
    invoke-interface {v2}, Le/b;->cancel()V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_e
    iput-object v0, p0, Lx2/t0;->g:Le/z;

    .line 219
    .line 220
    :cond_f
    iget-object v0, p0, Lx2/t0;->C:Lg/g;

    .line 221
    .line 222
    if-eqz v0, :cond_10

    .line 223
    .line 224
    invoke-virtual {v0}, Lg/g;->b()V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lx2/t0;->D:Lg/g;

    .line 228
    .line 229
    invoke-virtual {v0}, Lg/g;->b()V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lx2/t0;->E:Lg/g;

    .line 233
    .line 234
    invoke-virtual {v0}, Lg/g;->b()V

    .line 235
    .line 236
    .line 237
    :cond_10
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lx2/t0;->w:Lx2/c0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lx2/t0;->c0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lx2/t0;->c:Lbl/l2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbl/l2;->f()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lx2/y;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Lx2/y;->H0:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Lx2/y;->y0:Lx2/u0;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lx2/t0;->m(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final n(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lx2/t0;->w:Lx2/c0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lx2/t0;->c0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lx2/t0;->c:Lbl/l2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbl/l2;->f()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lx2/y;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lx2/y;->M(Z)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Lx2/y;->y0:Lx2/u0;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, p1, v2}, Lx2/t0;->n(ZZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/t0;->c:Lbl/l2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbl/l2;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lx2/y;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lx2/y;->A()Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lx2/y;->y0:Lx2/u0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lx2/t0;->o()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 5

    .line 1
    iget v0, p0, Lx2/t0;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lx2/t0;->c:Lbl/l2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbl/l2;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lx2/y;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Lx2/y;->D0:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Lx2/y;->y0:Lx2/u0;

    .line 37
    .line 38
    invoke-virtual {v3}, Lx2/t0;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final q()V
    .locals 3

    .line 1
    iget v0, p0, Lx2/t0;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lx2/t0;->c:Lbl/l2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbl/l2;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lx2/y;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, Lx2/y;->D0:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Lx2/y;->y0:Lx2/u0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lx2/t0;->q()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Lx2/y;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lx2/y;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lx2/t0;->c:Lbl/l2;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lbl/l2;->b(Ljava/lang/String;)Lx2/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lx2/y;->w0:Lx2/t0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lx2/t0;->N(Lx2/y;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Lx2/y;->m0:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Lx2/y;->m0:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, Lx2/y;->y0:Lx2/u0;

    .line 43
    .line 44
    invoke-virtual {p1}, Lx2/t0;->d0()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lx2/t0;->z:Lx2/y;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lx2/t0;->r(Lx2/y;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lx2/t0;->w:Lx2/c0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lx2/t0;->c0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lx2/t0;->c:Lbl/l2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbl/l2;->f()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lx2/y;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Lx2/y;->y0:Lx2/u0;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Lx2/t0;->s(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final t()Z
    .locals 6

    .line 1
    iget v0, p0, Lx2/t0;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lx2/t0;->c:Lbl/l2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbl/l2;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lx2/y;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Lx2/t0;->M(Lx2/y;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Lx2/y;->D0:Z

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, Lx2/y;->y0:Lx2/u0;

    .line 44
    .line 45
    invoke-virtual {v4}, Lx2/t0;->t()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v1

    .line 51
    :goto_1
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lx2/t0;->y:Lx2/y;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lx2/t0;->y:Lx2/y;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lx2/t0;->w:Lx2/c0;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lx2/t0;->w:Lx2/c0;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lx2/t0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lx2/t0;->c:Lbl/l2;

    .line 6
    .line 7
    iget-object v2, v2, Lbl/l2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/a;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Landroidx/fragment/app/a;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Lx2/t0;->O(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lx2/t0;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lx2/m;

    .line 58
    .line 59
    invoke-virtual {v2}, Lx2/m;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Lx2/t0;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lx2/t0;->z(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Lx2/t0;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx2/t0;->c:Lbl/l2;

    .line 8
    .line 9
    iget-object v2, v1, Lbl/l2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v3, "    "

    .line 14
    .line 15
    invoke-static {p1, v3}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v1, Lbl/l2;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1c

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "Active Fragments:"

    .line 33
    .line 34
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1c

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/fragment/app/a;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_1b

    .line 61
    .line 62
    iget-object v4, v4, Landroidx/fragment/app/a;->c:Lx2/y;

    .line 63
    .line 64
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v5, "mFragmentId=#"

    .line 74
    .line 75
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v5, v4, Lx2/y;->A0:I

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v5, " mContainerId=#"

    .line 88
    .line 89
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v5, v4, Lx2/y;->B0:I

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v5, " mTag="

    .line 102
    .line 103
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v4, Lx2/y;->C0:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v5, "mState="

    .line 115
    .line 116
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v5, v4, Lx2/y;->i:I

    .line 120
    .line 121
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 122
    .line 123
    .line 124
    const-string v5, " mWho="

    .line 125
    .line 126
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v4, Lx2/y;->Z:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v5, " mBackStackNesting="

    .line 135
    .line 136
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget v5, v4, Lx2/y;->v0:I

    .line 140
    .line 141
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v5, "mAdded="

    .line 148
    .line 149
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v5, v4, Lx2/y;->n0:Z

    .line 153
    .line 154
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 155
    .line 156
    .line 157
    const-string v5, " mRemoving="

    .line 158
    .line 159
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v5, v4, Lx2/y;->o0:Z

    .line 163
    .line 164
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 165
    .line 166
    .line 167
    const-string v5, " mFromLayout="

    .line 168
    .line 169
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v5, v4, Lx2/y;->q0:Z

    .line 173
    .line 174
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 175
    .line 176
    .line 177
    const-string v5, " mInLayout="

    .line 178
    .line 179
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v5, v4, Lx2/y;->r0:Z

    .line 183
    .line 184
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v5, "mHidden="

    .line 191
    .line 192
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v5, v4, Lx2/y;->D0:Z

    .line 196
    .line 197
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 198
    .line 199
    .line 200
    const-string v5, " mDetached="

    .line 201
    .line 202
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v5, v4, Lx2/y;->E0:Z

    .line 206
    .line 207
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 208
    .line 209
    .line 210
    const-string v5, " mMenuVisible="

    .line 211
    .line 212
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v5, v4, Lx2/y;->G0:Z

    .line 216
    .line 217
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 218
    .line 219
    .line 220
    const-string v5, " mHasMenu="

    .line 221
    .line 222
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v6, "mRetainInstance="

    .line 233
    .line 234
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v6, v4, Lx2/y;->F0:Z

    .line 238
    .line 239
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 240
    .line 241
    .line 242
    const-string v6, " mUserVisibleHint="

    .line 243
    .line 244
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-boolean v6, v4, Lx2/y;->L0:Z

    .line 248
    .line 249
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v6, v4, Lx2/y;->w0:Lx2/t0;

    .line 253
    .line 254
    if-eqz v6, :cond_0

    .line 255
    .line 256
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v6, "mFragmentManager="

    .line 260
    .line 261
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v4, Lx2/y;->w0:Lx2/t0;

    .line 265
    .line 266
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_0
    iget-object v6, v4, Lx2/y;->x0:Lx2/c0;

    .line 270
    .line 271
    if-eqz v6, :cond_1

    .line 272
    .line 273
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v6, "mHost="

    .line 277
    .line 278
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v6, v4, Lx2/y;->x0:Lx2/c0;

    .line 282
    .line 283
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_1
    iget-object v6, v4, Lx2/y;->z0:Lx2/y;

    .line 287
    .line 288
    if-eqz v6, :cond_2

    .line 289
    .line 290
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v6, "mParentFragment="

    .line 294
    .line 295
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v6, v4, Lx2/y;->z0:Lx2/y;

    .line 299
    .line 300
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_2
    iget-object v6, v4, Lx2/y;->i0:Landroid/os/Bundle;

    .line 304
    .line 305
    if-eqz v6, :cond_3

    .line 306
    .line 307
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v6, "mArguments="

    .line 311
    .line 312
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v6, v4, Lx2/y;->i0:Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_3
    iget-object v6, v4, Lx2/y;->v:Landroid/os/Bundle;

    .line 321
    .line 322
    if-eqz v6, :cond_4

    .line 323
    .line 324
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v6, "mSavedFragmentState="

    .line 328
    .line 329
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v6, v4, Lx2/y;->v:Landroid/os/Bundle;

    .line 333
    .line 334
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_4
    iget-object v6, v4, Lx2/y;->A:Landroid/util/SparseArray;

    .line 338
    .line 339
    if-eqz v6, :cond_5

    .line 340
    .line 341
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v6, "mSavedViewState="

    .line 345
    .line 346
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v6, v4, Lx2/y;->A:Landroid/util/SparseArray;

    .line 350
    .line 351
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_5
    iget-object v6, v4, Lx2/y;->X:Landroid/os/Bundle;

    .line 355
    .line 356
    if-eqz v6, :cond_6

    .line 357
    .line 358
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v6, "mSavedViewRegistryState="

    .line 362
    .line 363
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v6, v4, Lx2/y;->X:Landroid/os/Bundle;

    .line 367
    .line 368
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_6
    invoke-virtual {v4, v5}, Lx2/y;->u(Z)Lx2/y;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    if-eqz v6, :cond_7

    .line 376
    .line 377
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v7, "mTarget="

    .line 381
    .line 382
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    const-string v6, " mTargetRequestCode="

    .line 389
    .line 390
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget v6, v4, Lx2/y;->l0:I

    .line 394
    .line 395
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 396
    .line 397
    .line 398
    :cond_7
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v6, "mPopDirection="

    .line 402
    .line 403
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v6, v4, Lx2/y;->M0:Lx2/v;

    .line 407
    .line 408
    if-nez v6, :cond_8

    .line 409
    .line 410
    move v6, v5

    .line 411
    goto :goto_1

    .line 412
    :cond_8
    iget-boolean v6, v6, Lx2/v;->a:Z

    .line 413
    .line 414
    :goto_1
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 415
    .line 416
    .line 417
    iget-object v6, v4, Lx2/y;->M0:Lx2/v;

    .line 418
    .line 419
    if-nez v6, :cond_9

    .line 420
    .line 421
    move v6, v5

    .line 422
    goto :goto_2

    .line 423
    :cond_9
    iget v6, v6, Lx2/v;->b:I

    .line 424
    .line 425
    :goto_2
    if-eqz v6, :cond_b

    .line 426
    .line 427
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v6, "getEnterAnim="

    .line 431
    .line 432
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v6, v4, Lx2/y;->M0:Lx2/v;

    .line 436
    .line 437
    if-nez v6, :cond_a

    .line 438
    .line 439
    move v6, v5

    .line 440
    goto :goto_3

    .line 441
    :cond_a
    iget v6, v6, Lx2/v;->b:I

    .line 442
    .line 443
    :goto_3
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 444
    .line 445
    .line 446
    :cond_b
    iget-object v6, v4, Lx2/y;->M0:Lx2/v;

    .line 447
    .line 448
    if-nez v6, :cond_c

    .line 449
    .line 450
    move v6, v5

    .line 451
    goto :goto_4

    .line 452
    :cond_c
    iget v6, v6, Lx2/v;->c:I

    .line 453
    .line 454
    :goto_4
    if-eqz v6, :cond_e

    .line 455
    .line 456
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v6, "getExitAnim="

    .line 460
    .line 461
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v6, v4, Lx2/y;->M0:Lx2/v;

    .line 465
    .line 466
    if-nez v6, :cond_d

    .line 467
    .line 468
    move v6, v5

    .line 469
    goto :goto_5

    .line 470
    :cond_d
    iget v6, v6, Lx2/v;->c:I

    .line 471
    .line 472
    :goto_5
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 473
    .line 474
    .line 475
    :cond_e
    iget-object v6, v4, Lx2/y;->M0:Lx2/v;

    .line 476
    .line 477
    if-nez v6, :cond_f

    .line 478
    .line 479
    move v6, v5

    .line 480
    goto :goto_6

    .line 481
    :cond_f
    iget v6, v6, Lx2/v;->d:I

    .line 482
    .line 483
    :goto_6
    if-eqz v6, :cond_11

    .line 484
    .line 485
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const-string v6, "getPopEnterAnim="

    .line 489
    .line 490
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v6, v4, Lx2/y;->M0:Lx2/v;

    .line 494
    .line 495
    if-nez v6, :cond_10

    .line 496
    .line 497
    move v6, v5

    .line 498
    goto :goto_7

    .line 499
    :cond_10
    iget v6, v6, Lx2/v;->d:I

    .line 500
    .line 501
    :goto_7
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 502
    .line 503
    .line 504
    :cond_11
    iget-object v6, v4, Lx2/y;->M0:Lx2/v;

    .line 505
    .line 506
    if-nez v6, :cond_12

    .line 507
    .line 508
    move v6, v5

    .line 509
    goto :goto_8

    .line 510
    :cond_12
    iget v6, v6, Lx2/v;->e:I

    .line 511
    .line 512
    :goto_8
    if-eqz v6, :cond_14

    .line 513
    .line 514
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const-string v6, "getPopExitAnim="

    .line 518
    .line 519
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v6, v4, Lx2/y;->M0:Lx2/v;

    .line 523
    .line 524
    if-nez v6, :cond_13

    .line 525
    .line 526
    move v6, v5

    .line 527
    goto :goto_9

    .line 528
    :cond_13
    iget v6, v6, Lx2/v;->e:I

    .line 529
    .line 530
    :goto_9
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 531
    .line 532
    .line 533
    :cond_14
    iget-object v6, v4, Lx2/y;->I0:Landroid/view/ViewGroup;

    .line 534
    .line 535
    if-eqz v6, :cond_15

    .line 536
    .line 537
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const-string v6, "mContainer="

    .line 541
    .line 542
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object v6, v4, Lx2/y;->I0:Landroid/view/ViewGroup;

    .line 546
    .line 547
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_15
    iget-object v6, v4, Lx2/y;->J0:Landroid/view/View;

    .line 551
    .line 552
    if-eqz v6, :cond_16

    .line 553
    .line 554
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const-string v6, "mView="

    .line 558
    .line 559
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-object v6, v4, Lx2/y;->J0:Landroid/view/View;

    .line 563
    .line 564
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_16
    invoke-virtual {v4}, Lx2/y;->n()Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    if-eqz v6, :cond_1a

    .line 572
    .line 573
    invoke-interface {v4}, Lc3/h1;->getViewModelStore()Lc3/g1;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    sget-object v7, Lg3/b;->A:Lc3/x0;

    .line 578
    .line 579
    const-string v8, "store"

    .line 580
    .line 581
    invoke-static {v6, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    sget-object v8, Le3/a;->b:Le3/a;

    .line 585
    .line 586
    const-string v9, "defaultCreationExtras"

    .line 587
    .line 588
    invoke-static {v8, v9}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    new-instance v9, Lbl/s1;

    .line 592
    .line 593
    invoke-direct {v9, v6, v7, v8}, Lbl/s1;-><init>(Lc3/g1;Lc3/f1;Le3/b;)V

    .line 594
    .line 595
    .line 596
    const-class v6, Lg3/b;

    .line 597
    .line 598
    invoke-static {v6}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-virtual {v6}, Lmr/d;->b()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    if-eqz v7, :cond_19

    .line 607
    .line 608
    const-string v8, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 609
    .line 610
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    invoke-virtual {v9, v6, v7}, Lbl/s1;->d(Lmr/d;Ljava/lang/String;)Lc3/d1;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    check-cast v6, Lg3/b;

    .line 619
    .line 620
    iget-object v6, v6, Lg3/b;->v:Lz0/t;

    .line 621
    .line 622
    iget v7, v6, Lz0/t;->A:I

    .line 623
    .line 624
    if-lez v7, :cond_1a

    .line 625
    .line 626
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const-string v7, "Loaders:"

    .line 630
    .line 631
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    iget v7, v6, Lz0/t;->A:I

    .line 635
    .line 636
    if-gtz v7, :cond_17

    .line 637
    .line 638
    goto :goto_a

    .line 639
    :cond_17
    invoke-virtual {v6, v5}, Lz0/t;->e(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    if-nez p1, :cond_18

    .line 644
    .line 645
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const-string p1, "  #"

    .line 649
    .line 650
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    iget-object p1, v6, Lz0/t;->i:[I

    .line 654
    .line 655
    aget p1, p1, v5

    .line 656
    .line 657
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 658
    .line 659
    .line 660
    const-string p1, ": "

    .line 661
    .line 662
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const/4 p1, 0x0

    .line 666
    throw p1

    .line 667
    :cond_18
    new-instance p1, Ljava/lang/ClassCastException;

    .line 668
    .line 669
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 670
    .line 671
    .line 672
    throw p1

    .line 673
    :cond_19
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 674
    .line 675
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 676
    .line 677
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw p2

    .line 681
    :cond_1a
    :goto_a
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    new-instance v5, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    const-string v6, "Child "

    .line 687
    .line 688
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    iget-object v6, v4, Lx2/y;->y0:Lx2/u0;

    .line 692
    .line 693
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v6, ":"

    .line 697
    .line 698
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    iget-object v4, v4, Lx2/y;->y0:Lx2/u0;

    .line 709
    .line 710
    const-string v5, "  "

    .line 711
    .line 712
    invoke-static {v3, v5}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    invoke-virtual {v4, v5, p2, p3, p4}, Lx2/t0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_0

    .line 720
    .line 721
    :cond_1b
    const-string v4, "null"

    .line 722
    .line 723
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 729
    .line 730
    .line 731
    move-result p2

    .line 732
    const/4 p4, 0x0

    .line 733
    if-lez p2, :cond_1d

    .line 734
    .line 735
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    const-string v1, "Added Fragments:"

    .line 739
    .line 740
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    move v1, p4

    .line 744
    :goto_b
    if-ge v1, p2, :cond_1d

    .line 745
    .line 746
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    check-cast v3, Lx2/y;

    .line 751
    .line 752
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    const-string v4, "  #"

    .line 756
    .line 757
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 761
    .line 762
    .line 763
    const-string v4, ": "

    .line 764
    .line 765
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3}, Lx2/y;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    add-int/lit8 v1, v1, 0x1

    .line 776
    .line 777
    goto :goto_b

    .line 778
    :cond_1d
    iget-object p2, p0, Lx2/t0;->e:Ljava/util/ArrayList;

    .line 779
    .line 780
    if-eqz p2, :cond_1e

    .line 781
    .line 782
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 783
    .line 784
    .line 785
    move-result p2

    .line 786
    if-lez p2, :cond_1e

    .line 787
    .line 788
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    const-string v1, "Fragments Created Menus:"

    .line 792
    .line 793
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    move v1, p4

    .line 797
    :goto_c
    if-ge v1, p2, :cond_1e

    .line 798
    .line 799
    iget-object v2, p0, Lx2/t0;->e:Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, Lx2/y;

    .line 806
    .line 807
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    const-string v3, "  #"

    .line 811
    .line 812
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 816
    .line 817
    .line 818
    const-string v3, ": "

    .line 819
    .line 820
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2}, Lx2/y;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    add-int/lit8 v1, v1, 0x1

    .line 831
    .line 832
    goto :goto_c

    .line 833
    :cond_1e
    iget-object p2, p0, Lx2/t0;->d:Ljava/util/ArrayList;

    .line 834
    .line 835
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 836
    .line 837
    .line 838
    move-result p2

    .line 839
    if-lez p2, :cond_1f

    .line 840
    .line 841
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    const-string v1, "Back Stack:"

    .line 845
    .line 846
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    move v1, p4

    .line 850
    :goto_d
    if-ge v1, p2, :cond_1f

    .line 851
    .line 852
    iget-object v2, p0, Lx2/t0;->d:Ljava/util/ArrayList;

    .line 853
    .line 854
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Lx2/a;

    .line 859
    .line 860
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    const-string v3, "  #"

    .line 864
    .line 865
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 869
    .line 870
    .line 871
    const-string v3, ": "

    .line 872
    .line 873
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2}, Lx2/a;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    const/4 v3, 0x1

    .line 884
    invoke-virtual {v2, v0, p3, v3}, Lx2/a;->h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 885
    .line 886
    .line 887
    add-int/lit8 v1, v1, 0x1

    .line 888
    .line 889
    goto :goto_d

    .line 890
    :cond_1f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    new-instance p2, Ljava/lang/StringBuilder;

    .line 894
    .line 895
    const-string v0, "Back Stack Index: "

    .line 896
    .line 897
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    iget-object v0, p0, Lx2/t0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object p2

    .line 913
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    iget-object p2, p0, Lx2/t0;->a:Ljava/util/ArrayList;

    .line 917
    .line 918
    monitor-enter p2

    .line 919
    :try_start_0
    iget-object v0, p0, Lx2/t0;->a:Ljava/util/ArrayList;

    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-lez v0, :cond_20

    .line 926
    .line 927
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    const-string v1, "Pending Actions:"

    .line 931
    .line 932
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    :goto_e
    if-ge p4, v0, :cond_20

    .line 936
    .line 937
    iget-object v1, p0, Lx2/t0;->a:Ljava/util/ArrayList;

    .line 938
    .line 939
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, Lx2/q0;

    .line 944
    .line 945
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    const-string v2, "  #"

    .line 949
    .line 950
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 954
    .line 955
    .line 956
    const-string v2, ": "

    .line 957
    .line 958
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    add-int/lit8 p4, p4, 0x1

    .line 965
    .line 966
    goto :goto_e

    .line 967
    :catchall_0
    move-exception p1

    .line 968
    goto :goto_f

    .line 969
    :cond_20
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 970
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    const-string p2, "FragmentManager misc state:"

    .line 974
    .line 975
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    const-string p2, "  mHost="

    .line 982
    .line 983
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    iget-object p2, p0, Lx2/t0;->w:Lx2/c0;

    .line 987
    .line 988
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    const-string p2, "  mContainer="

    .line 995
    .line 996
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    iget-object p2, p0, Lx2/t0;->x:Lx2/f0;

    .line 1000
    .line 1001
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object p2, p0, Lx2/t0;->y:Lx2/y;

    .line 1005
    .line 1006
    if-eqz p2, :cond_21

    .line 1007
    .line 1008
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    const-string p2, "  mParent="

    .line 1012
    .line 1013
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object p2, p0, Lx2/t0;->y:Lx2/y;

    .line 1017
    .line 1018
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_21
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    const-string p2, "  mCurState="

    .line 1025
    .line 1026
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    iget p2, p0, Lx2/t0;->v:I

    .line 1030
    .line 1031
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 1032
    .line 1033
    .line 1034
    const-string p2, " mStateSaved="

    .line 1035
    .line 1036
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    iget-boolean p2, p0, Lx2/t0;->H:Z

    .line 1040
    .line 1041
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1042
    .line 1043
    .line 1044
    const-string p2, " mStopped="

    .line 1045
    .line 1046
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    iget-boolean p2, p0, Lx2/t0;->I:Z

    .line 1050
    .line 1051
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1052
    .line 1053
    .line 1054
    const-string p2, " mDestroyed="

    .line 1055
    .line 1056
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    iget-boolean p2, p0, Lx2/t0;->J:Z

    .line 1060
    .line 1061
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1062
    .line 1063
    .line 1064
    iget-boolean p2, p0, Lx2/t0;->G:Z

    .line 1065
    .line 1066
    if-eqz p2, :cond_22

    .line 1067
    .line 1068
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    const-string p1, "  mNeedMenuInvalidate="

    .line 1072
    .line 1073
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    iget-boolean p1, p0, Lx2/t0;->G:Z

    .line 1077
    .line 1078
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 1079
    .line 1080
    .line 1081
    :cond_22
    return-void

    .line 1082
    :goto_f
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1083
    throw p1
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx2/t0;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx2/m;

    .line 20
    .line 21
    invoke-virtual {v1}, Lx2/m;->h()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final x(Lx2/q0;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lx2/t0;->w:Lx2/c0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lx2/t0;->J:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-boolean v0, p0, Lx2/t0;->H:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lx2/t0;->I:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_0
    iget-object v0, p0, Lx2/t0;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lx2/t0;->w:Lx2/c0;

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Activity has been destroyed"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_5
    iget-object p2, p0, Lx2/t0;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lx2/t0;->X()V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx2/t0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lx2/t0;->w:Lx2/c0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lx2/t0;->J:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lx2/t0;->w:Lx2/c0;

    .line 34
    .line 35
    iget-object v1, v1, Lx2/c0;->A:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Lx2/t0;->H:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p0, Lx2/t0;->I:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Lx2/t0;->L:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lx2/t0;->L:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lx2/t0;->M:Ljava/util/ArrayList;

    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Must be called from main thread of fragment host"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "FragmentManager is already executing transactions"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final z(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lx2/t0;->y(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lx2/t0;->i:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lx2/t0;->h:Lx2/a;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iput-boolean v1, p1, Lx2/a;->s:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lx2/a;->d()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {p1}, Lx2/t0;->J(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lx2/t0;->h:Lx2/a;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lx2/t0;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lx2/t0;->h:Lx2/a;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v1}, Lx2/a;->f(ZZ)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lx2/t0;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v2, p0, Lx2/t0;->h:Lx2/a;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lx2/t0;->h:Lx2/a;

    .line 49
    .line 50
    iget-object p1, p1, Lx2/a;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lx2/b1;

    .line 67
    .line 68
    iget-object v2, v2, Lx2/b1;->b:Lx2/y;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iput-boolean v1, v2, Lx2/y;->p0:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iput-object v0, p0, Lx2/t0;->h:Lx2/a;

    .line 76
    .line 77
    :cond_3
    move p1, v1

    .line 78
    :goto_1
    iget-object v2, p0, Lx2/t0;->L:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v3, p0, Lx2/t0;->M:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v4, p0, Lx2/t0;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    monitor-enter v4

    .line 85
    :try_start_0
    iget-object v5, p0, Lx2/t0;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    move v7, v1

    .line 95
    goto :goto_3

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_4
    :try_start_1
    iget-object v5, p0, Lx2/t0;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    move v6, v1

    .line 106
    move v7, v6

    .line 107
    :goto_2
    if-ge v6, v5, :cond_5

    .line 108
    .line 109
    iget-object v8, p0, Lx2/t0;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lx2/q0;

    .line 116
    .line 117
    invoke-interface {v8, v2, v3}, Lx2/q0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 118
    .line 119
    .line 120
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    or-int/2addr v7, v8

    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    :try_start_2
    iget-object v2, p0, Lx2/t0;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lx2/t0;->w:Lx2/c0;

    .line 133
    .line 134
    iget-object v2, v2, Lx2/c0;->A:Landroid/os/Handler;

    .line 135
    .line 136
    iget-object v3, p0, Lx2/t0;->P:Lp7/e;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :goto_3
    const/4 v2, 0x1

    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    iput-boolean v2, p0, Lx2/t0;->b:Z

    .line 146
    .line 147
    :try_start_3
    iget-object p1, p0, Lx2/t0;->L:Ljava/util/ArrayList;

    .line 148
    .line 149
    iget-object v3, p0, Lx2/t0;->M:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {p0, p1, v3}, Lx2/t0;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lx2/t0;->d()V

    .line 155
    .line 156
    .line 157
    move p1, v2

    .line 158
    goto :goto_1

    .line 159
    :catchall_2
    move-exception p1

    .line 160
    invoke-virtual {p0}, Lx2/t0;->d()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_6
    invoke-virtual {p0}, Lx2/t0;->d0()V

    .line 165
    .line 166
    .line 167
    iget-boolean v3, p0, Lx2/t0;->K:Z

    .line 168
    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    iput-boolean v1, p0, Lx2/t0;->K:Z

    .line 172
    .line 173
    iget-object v3, p0, Lx2/t0;->c:Lbl/l2;

    .line 174
    .line 175
    invoke-virtual {v3}, Lbl/l2;->d()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_9

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Landroidx/fragment/app/a;

    .line 194
    .line 195
    iget-object v5, v4, Landroidx/fragment/app/a;->c:Lx2/y;

    .line 196
    .line 197
    iget-boolean v6, v5, Lx2/y;->K0:Z

    .line 198
    .line 199
    if-eqz v6, :cond_7

    .line 200
    .line 201
    iget-boolean v6, p0, Lx2/t0;->b:Z

    .line 202
    .line 203
    if-eqz v6, :cond_8

    .line 204
    .line 205
    iput-boolean v2, p0, Lx2/t0;->K:Z

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    iput-boolean v1, v5, Lx2/y;->K0:Z

    .line 209
    .line 210
    invoke-virtual {v4}, Landroidx/fragment/app/a;->k()V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    iget-object v1, p0, Lx2/t0;->c:Lbl/l2;

    .line 215
    .line 216
    iget-object v1, v1, Lbl/l2;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    return p1

    .line 232
    :goto_5
    :try_start_4
    iget-object v0, p0, Lx2/t0;->a:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lx2/t0;->w:Lx2/c0;

    .line 238
    .line 239
    iget-object v0, v0, Lx2/c0;->A:Landroid/os/Handler;

    .line 240
    .line 241
    iget-object v1, p0, Lx2/t0;->P:Lp7/e;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :goto_6
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 248
    throw p1
.end method
