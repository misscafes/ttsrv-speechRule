.class public abstract Lz7/n0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final A:Lz7/g0;

.field public final B:Ljy/a;

.field public C:Li/h;

.field public D:Li/h;

.field public E:Li/h;

.field public F:Ljava/util/ArrayDeque;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:Lz7/r0;

.field public final P:Lai/j;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lsp/u2;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Lz7/b0;

.field public g:Le/d0;

.field public h:Lz7/a;

.field public i:Z

.field public final j:Le/e0;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lsp/i2;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Lz7/d0;

.field public final r:Lz7/d0;

.field public final s:Lz7/d0;

.field public final t:Lz7/d0;

.field public final u:Lz7/f0;

.field public v:I

.field public w:Lz7/z;

.field public x:Lut/a2;

.field public y:Lz7/x;

.field public z:Lz7/x;


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
    iput-object v0, p0, Lz7/n0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lsp/u2;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Lsp/u2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lz7/n0;->c:Lsp/u2;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lz7/n0;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Lz7/b0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lz7/b0;-><init>(Lz7/n0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lz7/n0;->f:Lz7/b0;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lz7/n0;->h:Lz7/a;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lz7/n0;->i:Z

    .line 38
    .line 39
    new-instance v0, Le/e0;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Le/e0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lz7/n0;->j:Le/e0;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lz7/n0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iput-object v0, p0, Lz7/n0;->l:Ljava/util/Map;

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
    iput-object v0, p0, Lz7/n0;->m:Ljava/util/Map;

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
    iput-object v0, p0, Lz7/n0;->n:Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v0, Lsp/i2;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p0, v0, Lsp/i2;->a:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, Lsp/i2;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v0, p0, Lz7/n0;->o:Lsp/i2;

    .line 105
    .line 106
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lz7/n0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .line 113
    new-instance v0, Lz7/d0;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-direct {v0, p0, v1}, Lz7/d0;-><init>(Lz7/n0;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lz7/n0;->q:Lz7/d0;

    .line 120
    .line 121
    new-instance v0, Lz7/d0;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-direct {v0, p0, v1}, Lz7/d0;-><init>(Lz7/n0;I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lz7/n0;->r:Lz7/d0;

    .line 128
    .line 129
    new-instance v0, Lz7/d0;

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    invoke-direct {v0, p0, v1}, Lz7/d0;-><init>(Lz7/n0;I)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lz7/n0;->s:Lz7/d0;

    .line 136
    .line 137
    new-instance v0, Lz7/d0;

    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    invoke-direct {v0, p0, v1}, Lz7/d0;-><init>(Lz7/n0;I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lz7/n0;->t:Lz7/d0;

    .line 144
    .line 145
    new-instance v0, Lz7/f0;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lz7/f0;-><init>(Lz7/n0;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lz7/n0;->u:Lz7/f0;

    .line 151
    .line 152
    const/4 v0, -0x1

    .line 153
    iput v0, p0, Lz7/n0;->v:I

    .line 154
    .line 155
    new-instance v0, Lz7/g0;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lz7/g0;-><init>(Lz7/n0;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lz7/n0;->A:Lz7/g0;

    .line 161
    .line 162
    new-instance v0, Ljy/a;

    .line 163
    .line 164
    const/16 v1, 0x1c

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljy/a;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lz7/n0;->B:Ljy/a;

    .line 170
    .line 171
    new-instance v0, Ljava/util/ArrayDeque;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lz7/n0;->F:Ljava/util/ArrayDeque;

    .line 177
    .line 178
    new-instance v0, Lai/j;

    .line 179
    .line 180
    const/16 v1, 0xc

    .line 181
    .line 182
    invoke-direct {v0, p0, v1}, Lai/j;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lz7/n0;->P:Lai/j;

    .line 186
    .line 187
    return-void
.end method

.method public static E(Lz7/a;)Ljava/util/HashSet;
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
    iget-object v2, p0, Lz7/a;->a:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lz7/a;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lz7/v0;

    .line 22
    .line 23
    iget-object v2, v2, Lz7/v0;->b:Lz7/x;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v3, p0, Lz7/a;->g:Z

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

.method public static I(I)Z
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

.method public static J(Lz7/x;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz7/x;->E0:Lz7/o0;

    .line 5
    .line 6
    iget-object p0, p0, Lz7/n0;->c:Lsp/u2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lsp/u2;->f()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :cond_0
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    check-cast v4, Lz7/x;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, Lz7/n0;->J(Lz7/x;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_1
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    return v1
.end method

.method public static L(Lz7/x;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lz7/x;->M0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lz7/x;->C0:Lz7/n0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lz7/x;->F0:Lz7/x;

    .line 13
    .line 14
    invoke-static {p0}, Lz7/n0;->L(Lz7/x;)Z

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

.method public static M(Lz7/x;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lz7/x;->C0:Lz7/n0;

    .line 5
    .line 6
    iget-object v1, v0, Lz7/n0;->z:Lz7/x;

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object p0, v0, Lz7/n0;->y:Lz7/x;

    .line 12
    .line 13
    invoke-static {p0}, Lz7/n0;->M(Lz7/x;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final A(Lz7/a;Z)V
    .locals 5

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lz7/n0;->w:Lz7/z;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lz7/n0;->J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Lz7/n0;->y(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lz7/n0;->h:Lz7/a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    iput-boolean v1, p2, Lz7/a;->s:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Lz7/a;->d()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-static {p2}, Lz7/n0;->I(I)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lz7/n0;->h:Lz7/a;

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
    iget-object p2, p0, Lz7/n0;->h:Lz7/a;

    .line 42
    .line 43
    invoke-virtual {p2, v1, v1}, Lz7/a;->f(ZZ)I

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lz7/n0;->h:Lz7/a;

    .line 47
    .line 48
    iget-object v2, p0, Lz7/n0;->L:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v3, p0, Lz7/n0;->M:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p2, v2, v3}, Lz7/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lz7/n0;->h:Lz7/a;

    .line 56
    .line 57
    iget-object p2, p2, Lz7/a;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    move v3, v1

    .line 64
    :cond_3
    :goto_0
    if-ge v3, v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    check-cast v4, Lz7/v0;

    .line 73
    .line 74
    iget-object v4, v4, Lz7/v0;->b:Lz7/x;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iput-boolean v1, v4, Lz7/x;->v0:Z

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iput-object v0, p0, Lz7/n0;->h:Lz7/a;

    .line 82
    .line 83
    :cond_5
    iget-object p2, p0, Lz7/n0;->L:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v2, p0, Lz7/n0;->M:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v2}, Lz7/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lz7/n0;->b:Z

    .line 92
    .line 93
    :try_start_0
    iget-object p1, p0, Lz7/n0;->L:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object p2, p0, Lz7/n0;->M:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lz7/n0;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lz7/n0;->d()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lz7/n0;->e0()V

    .line 104
    .line 105
    .line 106
    iget-boolean p1, p0, Lz7/n0;->K:Z

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    iput-boolean v1, p0, Lz7/n0;->K:Z

    .line 111
    .line 112
    invoke-virtual {p0}, Lz7/n0;->b0()V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object p0, p0, Lz7/n0;->c:Lsp/u2;

    .line 116
    .line 117
    iget-object p0, p0, Lsp/u2;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    invoke-virtual {p0}, Lz7/n0;->d()V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

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
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lz7/a;

    .line 16
    .line 17
    iget-boolean v5, v5, Lz7/a;->p:Z

    .line 18
    .line 19
    iget-object v6, v0, Lz7/n0;->N:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Lz7/n0;->N:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Lz7/n0;->N:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Lz7/n0;->c:Lsp/u2;

    .line 37
    .line 38
    invoke-virtual {v7}, Lsp/u2;->h()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Lz7/n0;->z:Lz7/x;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v13, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Lz7/a;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    check-cast v15, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    iget-object v12, v0, Lz7/n0;->N:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-nez v15, :cond_d

    .line 71
    .line 72
    iget-object v15, v14, Lz7/a;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-ge v8, v11, :cond_c

    .line 80
    .line 81
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lz7/v0;

    .line 86
    .line 87
    move/from16 v19, v5

    .line 88
    .line 89
    iget v5, v11, Lz7/v0;->a:I

    .line 90
    .line 91
    if-eq v5, v13, :cond_b

    .line 92
    .line 93
    const/4 v13, 0x2

    .line 94
    if-eq v5, v13, :cond_5

    .line 95
    .line 96
    const/4 v13, 0x3

    .line 97
    if-eq v5, v13, :cond_4

    .line 98
    .line 99
    const/4 v13, 0x6

    .line 100
    if-eq v5, v13, :cond_4

    .line 101
    .line 102
    const/4 v13, 0x7

    .line 103
    if-eq v5, v13, :cond_3

    .line 104
    .line 105
    const/16 v13, 0x8

    .line 106
    .line 107
    if-eq v5, v13, :cond_1

    .line 108
    .line 109
    move/from16 v22, v9

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    new-instance v5, Lz7/v0;

    .line 113
    .line 114
    move/from16 v22, v9

    .line 115
    .line 116
    const/16 v9, 0x9

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    invoke-direct {v5, v9, v6, v13}, Lz7/v0;-><init>(ILz7/x;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    iput-boolean v5, v11, Lz7/v0;->c:Z

    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    iget-object v5, v11, Lz7/v0;->b:Lz7/x;

    .line 131
    .line 132
    move-object v6, v5

    .line 133
    :cond_2
    :goto_3
    move/from16 v25, v10

    .line 134
    .line 135
    :goto_4
    const/4 v9, 0x1

    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    :cond_3
    move/from16 v22, v9

    .line 139
    .line 140
    const/4 v9, 0x1

    .line 141
    :goto_5
    move/from16 v25, v10

    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_4
    move/from16 v22, v9

    .line 146
    .line 147
    iget-object v5, v11, Lz7/v0;->b:Lz7/x;

    .line 148
    .line 149
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v5, v11, Lz7/v0;->b:Lz7/x;

    .line 153
    .line 154
    if-ne v5, v6, :cond_2

    .line 155
    .line 156
    new-instance v6, Lz7/v0;

    .line 157
    .line 158
    const/16 v9, 0x9

    .line 159
    .line 160
    invoke-direct {v6, v9, v5}, Lz7/v0;-><init>(ILz7/x;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    move/from16 v25, v10

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    move/from16 v22, v9

    .line 173
    .line 174
    iget-object v5, v11, Lz7/v0;->b:Lz7/x;

    .line 175
    .line 176
    iget v9, v5, Lz7/x;->H0:I

    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    const/16 v20, 0x1

    .line 183
    .line 184
    add-int/lit8 v13, v13, -0x1

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    :goto_6
    if-ltz v13, :cond_9

    .line 189
    .line 190
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v24

    .line 194
    move/from16 v25, v10

    .line 195
    .line 196
    move-object/from16 v10, v24

    .line 197
    .line 198
    check-cast v10, Lz7/x;

    .line 199
    .line 200
    move/from16 v24, v13

    .line 201
    .line 202
    iget v13, v10, Lz7/x;->H0:I

    .line 203
    .line 204
    if-ne v13, v9, :cond_8

    .line 205
    .line 206
    if-ne v10, v5, :cond_6

    .line 207
    .line 208
    move/from16 v21, v9

    .line 209
    .line 210
    const/4 v9, 0x1

    .line 211
    const/16 v23, 0x1

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_6
    if-ne v10, v6, :cond_7

    .line 215
    .line 216
    new-instance v6, Lz7/v0;

    .line 217
    .line 218
    move/from16 v21, v9

    .line 219
    .line 220
    const/16 v9, 0x9

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    invoke-direct {v6, v9, v10, v13}, Lz7/v0;-><init>(ILz7/x;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v8, v8, 0x1

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    goto :goto_7

    .line 233
    :cond_7
    move/from16 v21, v9

    .line 234
    .line 235
    const/16 v9, 0x9

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    :goto_7
    new-instance v9, Lz7/v0;

    .line 239
    .line 240
    move-object/from16 v26, v6

    .line 241
    .line 242
    const/4 v6, 0x3

    .line 243
    invoke-direct {v9, v6, v10, v13}, Lz7/v0;-><init>(ILz7/x;I)V

    .line 244
    .line 245
    .line 246
    iget v6, v11, Lz7/v0;->d:I

    .line 247
    .line 248
    iput v6, v9, Lz7/v0;->d:I

    .line 249
    .line 250
    iget v6, v11, Lz7/v0;->f:I

    .line 251
    .line 252
    iput v6, v9, Lz7/v0;->f:I

    .line 253
    .line 254
    iget v6, v11, Lz7/v0;->e:I

    .line 255
    .line 256
    iput v6, v9, Lz7/v0;->e:I

    .line 257
    .line 258
    iget v6, v11, Lz7/v0;->g:I

    .line 259
    .line 260
    iput v6, v9, Lz7/v0;->g:I

    .line 261
    .line 262
    invoke-virtual {v15, v8, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    const/4 v9, 0x1

    .line 269
    add-int/2addr v8, v9

    .line 270
    move-object/from16 v6, v26

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_8
    move/from16 v21, v9

    .line 274
    .line 275
    const/4 v9, 0x1

    .line 276
    :goto_8
    add-int/lit8 v13, v24, -0x1

    .line 277
    .line 278
    move/from16 v9, v21

    .line 279
    .line 280
    move/from16 v10, v25

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_9
    move/from16 v25, v10

    .line 284
    .line 285
    const/4 v9, 0x1

    .line 286
    if-eqz v23, :cond_a

    .line 287
    .line 288
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    add-int/lit8 v8, v8, -0x1

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_a
    iput v9, v11, Lz7/v0;->a:I

    .line 295
    .line 296
    iput-boolean v9, v11, Lz7/v0;->c:Z

    .line 297
    .line 298
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_b
    move/from16 v22, v9

    .line 303
    .line 304
    move v9, v13

    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    :goto_9
    iget-object v5, v11, Lz7/v0;->b:Lz7/x;

    .line 308
    .line 309
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :goto_a
    add-int/2addr v8, v9

    .line 313
    move v13, v9

    .line 314
    move/from16 v5, v19

    .line 315
    .line 316
    move/from16 v9, v22

    .line 317
    .line 318
    move/from16 v10, v25

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_c
    move/from16 v19, v5

    .line 323
    .line 324
    move/from16 v22, v9

    .line 325
    .line 326
    move/from16 v25, v10

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_d
    move/from16 v19, v5

    .line 330
    .line 331
    move/from16 v22, v9

    .line 332
    .line 333
    move/from16 v25, v10

    .line 334
    .line 335
    move v9, v13

    .line 336
    iget-object v5, v14, Lz7/a;->a:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    sub-int/2addr v8, v9

    .line 343
    :goto_b
    if-ltz v8, :cond_10

    .line 344
    .line 345
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    check-cast v10, Lz7/v0;

    .line 350
    .line 351
    iget v11, v10, Lz7/v0;->a:I

    .line 352
    .line 353
    const/4 v13, 0x3

    .line 354
    if-eq v11, v9, :cond_f

    .line 355
    .line 356
    if-eq v11, v13, :cond_e

    .line 357
    .line 358
    packed-switch v11, :pswitch_data_0

    .line 359
    .line 360
    .line 361
    goto :goto_c

    .line 362
    :pswitch_0
    iget-object v9, v10, Lz7/v0;->h:Le8/s;

    .line 363
    .line 364
    iput-object v9, v10, Lz7/v0;->i:Le8/s;

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :pswitch_1
    iget-object v6, v10, Lz7/v0;->b:Lz7/x;

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :pswitch_2
    const/4 v6, 0x0

    .line 371
    goto :goto_c

    .line 372
    :cond_e
    :pswitch_3
    iget-object v9, v10, Lz7/v0;->b:Lz7/x;

    .line 373
    .line 374
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_f
    :pswitch_4
    iget-object v9, v10, Lz7/v0;->b:Lz7/x;

    .line 379
    .line 380
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :goto_c
    add-int/lit8 v8, v8, -0x1

    .line 384
    .line 385
    const/4 v9, 0x1

    .line 386
    goto :goto_b

    .line 387
    :cond_10
    :goto_d
    if-nez v25, :cond_12

    .line 388
    .line 389
    iget-boolean v5, v14, Lz7/a;->g:Z

    .line 390
    .line 391
    if-eqz v5, :cond_11

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_11
    const/4 v10, 0x0

    .line 395
    goto :goto_f

    .line 396
    :cond_12
    :goto_e
    const/4 v10, 0x1

    .line 397
    :goto_f
    add-int/lit8 v9, v22, 0x1

    .line 398
    .line 399
    move/from16 v5, v19

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_13
    move/from16 v19, v5

    .line 404
    .line 405
    move/from16 v25, v10

    .line 406
    .line 407
    iget-object v5, v0, Lz7/n0;->N:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 410
    .line 411
    .line 412
    if-nez v19, :cond_16

    .line 413
    .line 414
    iget v5, v0, Lz7/n0;->v:I

    .line 415
    .line 416
    const/4 v9, 0x1

    .line 417
    if-lt v5, v9, :cond_16

    .line 418
    .line 419
    move v5, v3

    .line 420
    :goto_10
    if-ge v5, v4, :cond_16

    .line 421
    .line 422
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, Lz7/a;

    .line 427
    .line 428
    iget-object v6, v6, Lz7/a;->a:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    const/4 v9, 0x0

    .line 435
    :cond_14
    :goto_11
    if-ge v9, v8, :cond_15

    .line 436
    .line 437
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    add-int/lit8 v9, v9, 0x1

    .line 442
    .line 443
    check-cast v10, Lz7/v0;

    .line 444
    .line 445
    iget-object v10, v10, Lz7/v0;->b:Lz7/x;

    .line 446
    .line 447
    if-eqz v10, :cond_14

    .line 448
    .line 449
    iget-object v11, v10, Lz7/x;->C0:Lz7/n0;

    .line 450
    .line 451
    if-eqz v11, :cond_14

    .line 452
    .line 453
    invoke-virtual {v0, v10}, Lz7/n0;->g(Lz7/x;)Landroidx/fragment/app/a;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-virtual {v7, v10}, Lsp/u2;->j(Landroidx/fragment/app/a;)V

    .line 458
    .line 459
    .line 460
    goto :goto_11

    .line 461
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_16
    move v5, v3

    .line 465
    :goto_12
    const/4 v6, -0x1

    .line 466
    if-ge v5, v4, :cond_29

    .line 467
    .line 468
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    check-cast v7, Lz7/a;

    .line 473
    .line 474
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    check-cast v8, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    const-string v9, "Unknown cmd: "

    .line 485
    .line 486
    if-eqz v8, :cond_21

    .line 487
    .line 488
    invoke-virtual {v7, v6}, Lz7/a;->c(I)V

    .line 489
    .line 490
    .line 491
    iget-object v6, v7, Lz7/a;->r:Lz7/n0;

    .line 492
    .line 493
    iget-object v8, v7, Lz7/a;->a:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    const/4 v11, 0x1

    .line 500
    sub-int/2addr v10, v11

    .line 501
    :goto_13
    if-ltz v10, :cond_20

    .line 502
    .line 503
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    check-cast v12, Lz7/v0;

    .line 508
    .line 509
    iget-object v13, v12, Lz7/v0;->b:Lz7/x;

    .line 510
    .line 511
    if-eqz v13, :cond_1c

    .line 512
    .line 513
    iget-object v14, v13, Lz7/x;->S0:Lz7/u;

    .line 514
    .line 515
    if-nez v14, :cond_17

    .line 516
    .line 517
    goto :goto_14

    .line 518
    :cond_17
    invoke-virtual {v13}, Lz7/x;->e()Lz7/u;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    iput-boolean v11, v14, Lz7/u;->a:Z

    .line 523
    .line 524
    :goto_14
    iget v11, v7, Lz7/a;->f:I

    .line 525
    .line 526
    const/16 v14, 0x2002

    .line 527
    .line 528
    const/16 v15, 0x1001

    .line 529
    .line 530
    if-eq v11, v15, :cond_1a

    .line 531
    .line 532
    if-eq v11, v14, :cond_19

    .line 533
    .line 534
    const/16 v14, 0x1004

    .line 535
    .line 536
    const/16 v15, 0x2005

    .line 537
    .line 538
    if-eq v11, v15, :cond_1a

    .line 539
    .line 540
    const/16 v15, 0x1003

    .line 541
    .line 542
    if-eq v11, v15, :cond_19

    .line 543
    .line 544
    if-eq v11, v14, :cond_18

    .line 545
    .line 546
    const/4 v14, 0x0

    .line 547
    goto :goto_15

    .line 548
    :cond_18
    const/16 v14, 0x2005

    .line 549
    .line 550
    goto :goto_15

    .line 551
    :cond_19
    move v14, v15

    .line 552
    :cond_1a
    :goto_15
    iget-object v11, v13, Lz7/x;->S0:Lz7/u;

    .line 553
    .line 554
    if-nez v11, :cond_1b

    .line 555
    .line 556
    if-nez v14, :cond_1b

    .line 557
    .line 558
    goto :goto_16

    .line 559
    :cond_1b
    invoke-virtual {v13}, Lz7/x;->e()Lz7/u;

    .line 560
    .line 561
    .line 562
    iget-object v11, v13, Lz7/x;->S0:Lz7/u;

    .line 563
    .line 564
    iput v14, v11, Lz7/u;->f:I

    .line 565
    .line 566
    :goto_16
    invoke-virtual {v13}, Lz7/x;->e()Lz7/u;

    .line 567
    .line 568
    .line 569
    iget-object v11, v13, Lz7/x;->S0:Lz7/u;

    .line 570
    .line 571
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    :cond_1c
    iget v11, v12, Lz7/v0;->a:I

    .line 575
    .line 576
    packed-switch v11, :pswitch_data_1

    .line 577
    .line 578
    .line 579
    :pswitch_5
    iget v0, v12, Lz7/v0;->a:I

    .line 580
    .line 581
    invoke-static {v0, v9}, Lc4/a;->d(ILjava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_6
    iget-object v11, v13, Lz7/x;->X0:Le8/s;

    .line 586
    .line 587
    iput-object v11, v12, Lz7/v0;->i:Le8/s;

    .line 588
    .line 589
    iget-object v11, v12, Lz7/v0;->h:Le8/s;

    .line 590
    .line 591
    invoke-virtual {v6, v13, v11}, Lz7/n0;->Y(Lz7/x;Le8/s;)V

    .line 592
    .line 593
    .line 594
    :cond_1d
    :goto_17
    const/4 v11, 0x1

    .line 595
    goto/16 :goto_18

    .line 596
    .line 597
    :pswitch_7
    invoke-virtual {v6, v13}, Lz7/n0;->Z(Lz7/x;)V

    .line 598
    .line 599
    .line 600
    goto :goto_17

    .line 601
    :pswitch_8
    const/4 v11, 0x0

    .line 602
    invoke-virtual {v6, v11}, Lz7/n0;->Z(Lz7/x;)V

    .line 603
    .line 604
    .line 605
    goto :goto_17

    .line 606
    :pswitch_9
    iget v11, v12, Lz7/v0;->d:I

    .line 607
    .line 608
    iget v14, v12, Lz7/v0;->e:I

    .line 609
    .line 610
    iget v15, v12, Lz7/v0;->f:I

    .line 611
    .line 612
    iget v12, v12, Lz7/v0;->g:I

    .line 613
    .line 614
    invoke-virtual {v13, v11, v14, v15, v12}, Lz7/x;->Y(IIII)V

    .line 615
    .line 616
    .line 617
    const/4 v11, 0x1

    .line 618
    invoke-virtual {v6, v13, v11}, Lz7/n0;->X(Lz7/x;Z)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v13}, Lz7/n0;->h(Lz7/x;)V

    .line 622
    .line 623
    .line 624
    goto :goto_17

    .line 625
    :pswitch_a
    iget v11, v12, Lz7/v0;->d:I

    .line 626
    .line 627
    iget v14, v12, Lz7/v0;->e:I

    .line 628
    .line 629
    iget v15, v12, Lz7/v0;->f:I

    .line 630
    .line 631
    iget v12, v12, Lz7/v0;->g:I

    .line 632
    .line 633
    invoke-virtual {v13, v11, v14, v15, v12}, Lz7/x;->Y(IIII)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6, v13}, Lz7/n0;->c(Lz7/x;)V

    .line 637
    .line 638
    .line 639
    goto :goto_17

    .line 640
    :pswitch_b
    iget v11, v12, Lz7/v0;->d:I

    .line 641
    .line 642
    iget v14, v12, Lz7/v0;->e:I

    .line 643
    .line 644
    iget v15, v12, Lz7/v0;->f:I

    .line 645
    .line 646
    iget v12, v12, Lz7/v0;->g:I

    .line 647
    .line 648
    invoke-virtual {v13, v11, v14, v15, v12}, Lz7/x;->Y(IIII)V

    .line 649
    .line 650
    .line 651
    const/4 v11, 0x1

    .line 652
    invoke-virtual {v6, v13, v11}, Lz7/n0;->X(Lz7/x;Z)V

    .line 653
    .line 654
    .line 655
    const/16 v18, 0x2

    .line 656
    .line 657
    invoke-static/range {v18 .. v18}, Lz7/n0;->I(I)Z

    .line 658
    .line 659
    .line 660
    move-result v12

    .line 661
    if-eqz v12, :cond_1e

    .line 662
    .line 663
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    :cond_1e
    iget-boolean v12, v13, Lz7/x;->J0:Z

    .line 667
    .line 668
    if-nez v12, :cond_1d

    .line 669
    .line 670
    iput-boolean v11, v13, Lz7/x;->J0:Z

    .line 671
    .line 672
    iget-boolean v12, v13, Lz7/x;->T0:Z

    .line 673
    .line 674
    xor-int/2addr v12, v11

    .line 675
    iput-boolean v12, v13, Lz7/x;->T0:Z

    .line 676
    .line 677
    invoke-virtual {v6, v13}, Lz7/n0;->a0(Lz7/x;)V

    .line 678
    .line 679
    .line 680
    goto :goto_17

    .line 681
    :pswitch_c
    iget v11, v12, Lz7/v0;->d:I

    .line 682
    .line 683
    iget v14, v12, Lz7/v0;->e:I

    .line 684
    .line 685
    iget v15, v12, Lz7/v0;->f:I

    .line 686
    .line 687
    iget v12, v12, Lz7/v0;->g:I

    .line 688
    .line 689
    invoke-virtual {v13, v11, v14, v15, v12}, Lz7/x;->Y(IIII)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    const/16 v18, 0x2

    .line 696
    .line 697
    invoke-static/range {v18 .. v18}, Lz7/n0;->I(I)Z

    .line 698
    .line 699
    .line 700
    move-result v11

    .line 701
    if-eqz v11, :cond_1f

    .line 702
    .line 703
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    :cond_1f
    iget-boolean v11, v13, Lz7/x;->J0:Z

    .line 707
    .line 708
    if-eqz v11, :cond_1d

    .line 709
    .line 710
    const/4 v11, 0x0

    .line 711
    iput-boolean v11, v13, Lz7/x;->J0:Z

    .line 712
    .line 713
    iget-boolean v11, v13, Lz7/x;->T0:Z

    .line 714
    .line 715
    const/16 v20, 0x1

    .line 716
    .line 717
    xor-int/lit8 v11, v11, 0x1

    .line 718
    .line 719
    iput-boolean v11, v13, Lz7/x;->T0:Z

    .line 720
    .line 721
    goto :goto_17

    .line 722
    :pswitch_d
    iget v11, v12, Lz7/v0;->d:I

    .line 723
    .line 724
    iget v14, v12, Lz7/v0;->e:I

    .line 725
    .line 726
    iget v15, v12, Lz7/v0;->f:I

    .line 727
    .line 728
    iget v12, v12, Lz7/v0;->g:I

    .line 729
    .line 730
    invoke-virtual {v13, v11, v14, v15, v12}, Lz7/x;->Y(IIII)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6, v13}, Lz7/n0;->a(Lz7/x;)Landroidx/fragment/app/a;

    .line 734
    .line 735
    .line 736
    goto/16 :goto_17

    .line 737
    .line 738
    :pswitch_e
    iget v11, v12, Lz7/v0;->d:I

    .line 739
    .line 740
    iget v14, v12, Lz7/v0;->e:I

    .line 741
    .line 742
    iget v15, v12, Lz7/v0;->f:I

    .line 743
    .line 744
    iget v12, v12, Lz7/v0;->g:I

    .line 745
    .line 746
    invoke-virtual {v13, v11, v14, v15, v12}, Lz7/x;->Y(IIII)V

    .line 747
    .line 748
    .line 749
    const/4 v11, 0x1

    .line 750
    invoke-virtual {v6, v13, v11}, Lz7/n0;->X(Lz7/x;Z)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v6, v13}, Lz7/n0;->S(Lz7/x;)V

    .line 754
    .line 755
    .line 756
    :goto_18
    add-int/lit8 v10, v10, -0x1

    .line 757
    .line 758
    goto/16 :goto_13

    .line 759
    .line 760
    :cond_20
    move/from16 v17, v5

    .line 761
    .line 762
    const/16 v18, 0x2

    .line 763
    .line 764
    goto/16 :goto_1f

    .line 765
    .line 766
    :cond_21
    const/4 v11, 0x1

    .line 767
    invoke-virtual {v7, v11}, Lz7/a;->c(I)V

    .line 768
    .line 769
    .line 770
    iget-object v6, v7, Lz7/a;->r:Lz7/n0;

    .line 771
    .line 772
    iget-object v8, v7, Lz7/a;->a:Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    const/4 v13, 0x0

    .line 779
    :goto_19
    if-ge v13, v10, :cond_20

    .line 780
    .line 781
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    check-cast v11, Lz7/v0;

    .line 786
    .line 787
    iget-object v12, v11, Lz7/v0;->b:Lz7/x;

    .line 788
    .line 789
    if-eqz v12, :cond_24

    .line 790
    .line 791
    iget-object v14, v12, Lz7/x;->S0:Lz7/u;

    .line 792
    .line 793
    if-nez v14, :cond_22

    .line 794
    .line 795
    goto :goto_1a

    .line 796
    :cond_22
    invoke-virtual {v12}, Lz7/x;->e()Lz7/u;

    .line 797
    .line 798
    .line 799
    move-result-object v14

    .line 800
    const/4 v15, 0x0

    .line 801
    iput-boolean v15, v14, Lz7/u;->a:Z

    .line 802
    .line 803
    :goto_1a
    iget v14, v7, Lz7/a;->f:I

    .line 804
    .line 805
    iget-object v15, v12, Lz7/x;->S0:Lz7/u;

    .line 806
    .line 807
    if-nez v15, :cond_23

    .line 808
    .line 809
    if-nez v14, :cond_23

    .line 810
    .line 811
    goto :goto_1b

    .line 812
    :cond_23
    invoke-virtual {v12}, Lz7/x;->e()Lz7/u;

    .line 813
    .line 814
    .line 815
    iget-object v15, v12, Lz7/x;->S0:Lz7/u;

    .line 816
    .line 817
    iput v14, v15, Lz7/u;->f:I

    .line 818
    .line 819
    :goto_1b
    invoke-virtual {v12}, Lz7/x;->e()Lz7/u;

    .line 820
    .line 821
    .line 822
    iget-object v14, v12, Lz7/x;->S0:Lz7/u;

    .line 823
    .line 824
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    :cond_24
    iget v14, v11, Lz7/v0;->a:I

    .line 828
    .line 829
    packed-switch v14, :pswitch_data_2

    .line 830
    .line 831
    .line 832
    :pswitch_f
    iget v0, v11, Lz7/v0;->a:I

    .line 833
    .line 834
    invoke-static {v0, v9}, Lc4/a;->d(ILjava/lang/String;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_10
    iget-object v14, v12, Lz7/x;->X0:Le8/s;

    .line 839
    .line 840
    iput-object v14, v11, Lz7/v0;->h:Le8/s;

    .line 841
    .line 842
    iget-object v11, v11, Lz7/v0;->i:Le8/s;

    .line 843
    .line 844
    invoke-virtual {v6, v12, v11}, Lz7/n0;->Y(Lz7/x;Le8/s;)V

    .line 845
    .line 846
    .line 847
    :goto_1c
    move/from16 v17, v5

    .line 848
    .line 849
    :cond_25
    :goto_1d
    const/16 v18, 0x2

    .line 850
    .line 851
    goto/16 :goto_1e

    .line 852
    .line 853
    :pswitch_11
    const/4 v11, 0x0

    .line 854
    invoke-virtual {v6, v11}, Lz7/n0;->Z(Lz7/x;)V

    .line 855
    .line 856
    .line 857
    goto :goto_1c

    .line 858
    :pswitch_12
    invoke-virtual {v6, v12}, Lz7/n0;->Z(Lz7/x;)V

    .line 859
    .line 860
    .line 861
    goto :goto_1c

    .line 862
    :pswitch_13
    iget v14, v11, Lz7/v0;->d:I

    .line 863
    .line 864
    iget v15, v11, Lz7/v0;->e:I

    .line 865
    .line 866
    move/from16 v17, v5

    .line 867
    .line 868
    iget v5, v11, Lz7/v0;->f:I

    .line 869
    .line 870
    iget v11, v11, Lz7/v0;->g:I

    .line 871
    .line 872
    invoke-virtual {v12, v14, v15, v5, v11}, Lz7/x;->Y(IIII)V

    .line 873
    .line 874
    .line 875
    const/4 v11, 0x0

    .line 876
    invoke-virtual {v6, v12, v11}, Lz7/n0;->X(Lz7/x;Z)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v6, v12}, Lz7/n0;->c(Lz7/x;)V

    .line 880
    .line 881
    .line 882
    goto :goto_1d

    .line 883
    :pswitch_14
    move/from16 v17, v5

    .line 884
    .line 885
    iget v5, v11, Lz7/v0;->d:I

    .line 886
    .line 887
    iget v14, v11, Lz7/v0;->e:I

    .line 888
    .line 889
    iget v15, v11, Lz7/v0;->f:I

    .line 890
    .line 891
    iget v11, v11, Lz7/v0;->g:I

    .line 892
    .line 893
    invoke-virtual {v12, v5, v14, v15, v11}, Lz7/x;->Y(IIII)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v6, v12}, Lz7/n0;->h(Lz7/x;)V

    .line 897
    .line 898
    .line 899
    goto :goto_1d

    .line 900
    :pswitch_15
    move/from16 v17, v5

    .line 901
    .line 902
    iget v5, v11, Lz7/v0;->d:I

    .line 903
    .line 904
    iget v14, v11, Lz7/v0;->e:I

    .line 905
    .line 906
    iget v15, v11, Lz7/v0;->f:I

    .line 907
    .line 908
    iget v11, v11, Lz7/v0;->g:I

    .line 909
    .line 910
    invoke-virtual {v12, v5, v14, v15, v11}, Lz7/x;->Y(IIII)V

    .line 911
    .line 912
    .line 913
    const/4 v11, 0x0

    .line 914
    invoke-virtual {v6, v12, v11}, Lz7/n0;->X(Lz7/x;Z)V

    .line 915
    .line 916
    .line 917
    const/16 v18, 0x2

    .line 918
    .line 919
    invoke-static/range {v18 .. v18}, Lz7/n0;->I(I)Z

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    if-eqz v5, :cond_26

    .line 924
    .line 925
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    :cond_26
    iget-boolean v5, v12, Lz7/x;->J0:Z

    .line 929
    .line 930
    if-eqz v5, :cond_25

    .line 931
    .line 932
    iput-boolean v11, v12, Lz7/x;->J0:Z

    .line 933
    .line 934
    iget-boolean v5, v12, Lz7/x;->T0:Z

    .line 935
    .line 936
    const/16 v20, 0x1

    .line 937
    .line 938
    xor-int/lit8 v5, v5, 0x1

    .line 939
    .line 940
    iput-boolean v5, v12, Lz7/x;->T0:Z

    .line 941
    .line 942
    goto :goto_1d

    .line 943
    :pswitch_16
    move/from16 v17, v5

    .line 944
    .line 945
    iget v5, v11, Lz7/v0;->d:I

    .line 946
    .line 947
    iget v14, v11, Lz7/v0;->e:I

    .line 948
    .line 949
    iget v15, v11, Lz7/v0;->f:I

    .line 950
    .line 951
    iget v11, v11, Lz7/v0;->g:I

    .line 952
    .line 953
    invoke-virtual {v12, v5, v14, v15, v11}, Lz7/x;->Y(IIII)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    const/16 v18, 0x2

    .line 960
    .line 961
    invoke-static/range {v18 .. v18}, Lz7/n0;->I(I)Z

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    if-eqz v5, :cond_27

    .line 966
    .line 967
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    :cond_27
    iget-boolean v5, v12, Lz7/x;->J0:Z

    .line 971
    .line 972
    if-nez v5, :cond_28

    .line 973
    .line 974
    const/4 v11, 0x1

    .line 975
    iput-boolean v11, v12, Lz7/x;->J0:Z

    .line 976
    .line 977
    iget-boolean v5, v12, Lz7/x;->T0:Z

    .line 978
    .line 979
    xor-int/2addr v5, v11

    .line 980
    iput-boolean v5, v12, Lz7/x;->T0:Z

    .line 981
    .line 982
    invoke-virtual {v6, v12}, Lz7/n0;->a0(Lz7/x;)V

    .line 983
    .line 984
    .line 985
    goto :goto_1e

    .line 986
    :pswitch_17
    move/from16 v17, v5

    .line 987
    .line 988
    const/16 v18, 0x2

    .line 989
    .line 990
    iget v5, v11, Lz7/v0;->d:I

    .line 991
    .line 992
    iget v14, v11, Lz7/v0;->e:I

    .line 993
    .line 994
    iget v15, v11, Lz7/v0;->f:I

    .line 995
    .line 996
    iget v11, v11, Lz7/v0;->g:I

    .line 997
    .line 998
    invoke-virtual {v12, v5, v14, v15, v11}, Lz7/x;->Y(IIII)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v6, v12}, Lz7/n0;->S(Lz7/x;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_1e

    .line 1005
    :pswitch_18
    move/from16 v17, v5

    .line 1006
    .line 1007
    const/16 v18, 0x2

    .line 1008
    .line 1009
    iget v5, v11, Lz7/v0;->d:I

    .line 1010
    .line 1011
    iget v14, v11, Lz7/v0;->e:I

    .line 1012
    .line 1013
    iget v15, v11, Lz7/v0;->f:I

    .line 1014
    .line 1015
    iget v11, v11, Lz7/v0;->g:I

    .line 1016
    .line 1017
    invoke-virtual {v12, v5, v14, v15, v11}, Lz7/x;->Y(IIII)V

    .line 1018
    .line 1019
    .line 1020
    const/4 v11, 0x0

    .line 1021
    invoke-virtual {v6, v12, v11}, Lz7/n0;->X(Lz7/x;Z)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v6, v12}, Lz7/n0;->a(Lz7/x;)Landroidx/fragment/app/a;

    .line 1025
    .line 1026
    .line 1027
    :cond_28
    :goto_1e
    add-int/lit8 v13, v13, 0x1

    .line 1028
    .line 1029
    move/from16 v5, v17

    .line 1030
    .line 1031
    goto/16 :goto_19

    .line 1032
    .line 1033
    :goto_1f
    add-int/lit8 v5, v17, 0x1

    .line 1034
    .line 1035
    goto/16 :goto_12

    .line 1036
    .line 1037
    :cond_29
    add-int/lit8 v5, v4, -0x1

    .line 1038
    .line 1039
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    check-cast v5, Ljava/lang/Boolean;

    .line 1044
    .line 1045
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    iget-object v7, v0, Lz7/n0;->n:Ljava/util/ArrayList;

    .line 1050
    .line 1051
    if-eqz v25, :cond_30

    .line 1052
    .line 1053
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v8

    .line 1057
    if-nez v8, :cond_30

    .line 1058
    .line 1059
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 1060
    .line 1061
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1065
    .line 1066
    .line 1067
    move-result v9

    .line 1068
    const/4 v13, 0x0

    .line 1069
    :goto_20
    if-ge v13, v9, :cond_2a

    .line 1070
    .line 1071
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v10

    .line 1075
    add-int/lit8 v13, v13, 0x1

    .line 1076
    .line 1077
    check-cast v10, Lz7/a;

    .line 1078
    .line 1079
    invoke-static {v10}, Lz7/n0;->E(Lz7/a;)Ljava/util/HashSet;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v10

    .line 1083
    invoke-interface {v8, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1084
    .line 1085
    .line 1086
    goto :goto_20

    .line 1087
    :cond_2a
    iget-object v9, v0, Lz7/n0;->h:Lz7/a;

    .line 1088
    .line 1089
    if-nez v9, :cond_30

    .line 1090
    .line 1091
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1092
    .line 1093
    .line 1094
    move-result v9

    .line 1095
    const/4 v13, 0x0

    .line 1096
    :goto_21
    if-ge v13, v9, :cond_2d

    .line 1097
    .line 1098
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v10

    .line 1102
    add-int/lit8 v13, v13, 0x1

    .line 1103
    .line 1104
    if-nez v10, :cond_2c

    .line 1105
    .line 1106
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v10

    .line 1110
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v11

    .line 1114
    if-nez v11, :cond_2b

    .line 1115
    .line 1116
    goto :goto_21

    .line 1117
    :cond_2b
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, Lz7/x;

    .line 1122
    .line 1123
    const/16 v16, 0x0

    .line 1124
    .line 1125
    throw v16

    .line 1126
    :cond_2c
    invoke-static {}, Lr00/a;->w()V

    .line 1127
    .line 1128
    .line 1129
    return-void

    .line 1130
    :cond_2d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1131
    .line 1132
    .line 1133
    move-result v9

    .line 1134
    const/4 v13, 0x0

    .line 1135
    :goto_22
    if-ge v13, v9, :cond_30

    .line 1136
    .line 1137
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v10

    .line 1141
    add-int/lit8 v13, v13, 0x1

    .line 1142
    .line 1143
    if-nez v10, :cond_2f

    .line 1144
    .line 1145
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v10

    .line 1149
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v11

    .line 1153
    if-nez v11, :cond_2e

    .line 1154
    .line 1155
    goto :goto_22

    .line 1156
    :cond_2e
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, Lz7/x;

    .line 1161
    .line 1162
    const/16 v16, 0x0

    .line 1163
    .line 1164
    throw v16

    .line 1165
    :cond_2f
    invoke-static {}, Lr00/a;->w()V

    .line 1166
    .line 1167
    .line 1168
    return-void

    .line 1169
    :cond_30
    move v8, v3

    .line 1170
    :goto_23
    if-ge v8, v4, :cond_35

    .line 1171
    .line 1172
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v9

    .line 1176
    check-cast v9, Lz7/a;

    .line 1177
    .line 1178
    if-eqz v5, :cond_32

    .line 1179
    .line 1180
    iget-object v10, v9, Lz7/a;->a:Ljava/util/ArrayList;

    .line 1181
    .line 1182
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1183
    .line 1184
    .line 1185
    move-result v10

    .line 1186
    const/16 v20, 0x1

    .line 1187
    .line 1188
    add-int/lit8 v10, v10, -0x1

    .line 1189
    .line 1190
    :goto_24
    if-ltz v10, :cond_34

    .line 1191
    .line 1192
    iget-object v11, v9, Lz7/a;->a:Ljava/util/ArrayList;

    .line 1193
    .line 1194
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v11

    .line 1198
    check-cast v11, Lz7/v0;

    .line 1199
    .line 1200
    iget-object v11, v11, Lz7/v0;->b:Lz7/x;

    .line 1201
    .line 1202
    if-eqz v11, :cond_31

    .line 1203
    .line 1204
    invoke-virtual {v0, v11}, Lz7/n0;->g(Lz7/x;)Landroidx/fragment/app/a;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v11

    .line 1208
    invoke-virtual {v11}, Landroidx/fragment/app/a;->k()V

    .line 1209
    .line 1210
    .line 1211
    :cond_31
    add-int/lit8 v10, v10, -0x1

    .line 1212
    .line 1213
    goto :goto_24

    .line 1214
    :cond_32
    iget-object v9, v9, Lz7/a;->a:Ljava/util/ArrayList;

    .line 1215
    .line 1216
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1217
    .line 1218
    .line 1219
    move-result v10

    .line 1220
    const/4 v13, 0x0

    .line 1221
    :cond_33
    :goto_25
    if-ge v13, v10, :cond_34

    .line 1222
    .line 1223
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v11

    .line 1227
    add-int/lit8 v13, v13, 0x1

    .line 1228
    .line 1229
    check-cast v11, Lz7/v0;

    .line 1230
    .line 1231
    iget-object v11, v11, Lz7/v0;->b:Lz7/x;

    .line 1232
    .line 1233
    if-eqz v11, :cond_33

    .line 1234
    .line 1235
    invoke-virtual {v0, v11}, Lz7/n0;->g(Lz7/x;)Landroidx/fragment/app/a;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v11

    .line 1239
    invoke-virtual {v11}, Landroidx/fragment/app/a;->k()V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_25

    .line 1243
    :cond_34
    add-int/lit8 v8, v8, 0x1

    .line 1244
    .line 1245
    goto :goto_23

    .line 1246
    :cond_35
    iget v8, v0, Lz7/n0;->v:I

    .line 1247
    .line 1248
    const/4 v11, 0x1

    .line 1249
    invoke-virtual {v0, v8, v11}, Lz7/n0;->O(IZ)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v0, v1, v3, v4}, Lz7/n0;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v8

    .line 1264
    if-eqz v8, :cond_36

    .line 1265
    .line 1266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v8

    .line 1270
    check-cast v8, Lz7/m;

    .line 1271
    .line 1272
    invoke-virtual {v8, v5}, Lz7/m;->w(Z)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v8}, Lz7/m;->s()V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v8}, Lz7/m;->j()V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_26

    .line 1282
    :cond_36
    :goto_27
    if-ge v3, v4, :cond_3a

    .line 1283
    .line 1284
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    check-cast v0, Lz7/a;

    .line 1289
    .line 1290
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    check-cast v5, Ljava/lang/Boolean;

    .line 1295
    .line 1296
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v5

    .line 1300
    if-eqz v5, :cond_37

    .line 1301
    .line 1302
    iget v5, v0, Lz7/a;->t:I

    .line 1303
    .line 1304
    if-ltz v5, :cond_37

    .line 1305
    .line 1306
    iput v6, v0, Lz7/a;->t:I

    .line 1307
    .line 1308
    :cond_37
    iget-object v5, v0, Lz7/a;->q:Ljava/util/ArrayList;

    .line 1309
    .line 1310
    if-eqz v5, :cond_39

    .line 1311
    .line 1312
    const/4 v13, 0x0

    .line 1313
    :goto_28
    iget-object v5, v0, Lz7/a;->q:Ljava/util/ArrayList;

    .line 1314
    .line 1315
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1316
    .line 1317
    .line 1318
    move-result v5

    .line 1319
    if-ge v13, v5, :cond_38

    .line 1320
    .line 1321
    iget-object v5, v0, Lz7/a;->q:Ljava/util/ArrayList;

    .line 1322
    .line 1323
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    check-cast v5, Ljava/lang/Runnable;

    .line 1328
    .line 1329
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 1330
    .line 1331
    .line 1332
    add-int/lit8 v13, v13, 0x1

    .line 1333
    .line 1334
    goto :goto_28

    .line 1335
    :cond_38
    const/4 v11, 0x0

    .line 1336
    iput-object v11, v0, Lz7/a;->q:Ljava/util/ArrayList;

    .line 1337
    .line 1338
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 1339
    .line 1340
    goto :goto_27

    .line 1341
    :cond_3a
    if-eqz v25, :cond_3c

    .line 1342
    .line 1343
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-gtz v0, :cond_3b

    .line 1348
    .line 1349
    goto :goto_29

    .line 1350
    :cond_3b
    const/4 v11, 0x0

    .line 1351
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-static {v0}, Lg1/n1;->w(Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    const/16 v16, 0x0

    .line 1359
    .line 1360
    throw v16

    .line 1361
    :cond_3c
    :goto_29
    return-void

    .line 1362
    nop

    .line 1363
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
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

    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
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

.method public final C(I)Lz7/x;
    .locals 4

    .line 1
    iget-object p0, p0, Lz7/n0;->c:Lsp/u2;

    .line 2
    .line 3
    iget-object v0, p0, Lsp/u2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lz7/x;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v3, v2, Lz7/x;->G0:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lsp/u2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/fragment/app/a;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/fragment/app/a;->c:Lz7/x;

    .line 58
    .line 59
    iget v1, v0, Lz7/x;->G0:I

    .line 60
    .line 61
    if-ne v1, p1, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final D(Ljava/lang/String;)Lz7/x;
    .locals 4

    .line 1
    iget-object p0, p0, Lz7/n0;->c:Lsp/u2;

    .line 2
    .line 3
    iget-object v0, p0, Lsp/u2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lz7/x;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, Lz7/x;->I0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lsp/u2;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/fragment/app/a;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Landroidx/fragment/app/a;->c:Lz7/x;

    .line 66
    .line 67
    iget-object v1, v0, Lz7/x;->I0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public final F(Lz7/x;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Lz7/x;->O0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Lz7/x;->H0:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lz7/n0;->x:Lut/a2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lut/a2;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lz7/n0;->x:Lut/a2;

    .line 20
    .line 21
    iget p1, p1, Lz7/x;->H0:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lut/a2;->p(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final G()Lz7/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/n0;->y:Lz7/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lz7/x;->C0:Lz7/n0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lz7/n0;->G()Lz7/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lz7/n0;->A:Lz7/g0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final H()Ljy/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/n0;->y:Lz7/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lz7/x;->C0:Lz7/n0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lz7/n0;->H()Ljy/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lz7/n0;->B:Ljy/a;

    .line 13
    .line 14
    return-object p0
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz7/n0;->y:Lz7/x;

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
    invoke-virtual {v0}, Lz7/x;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lz7/n0;->y:Lz7/x;

    .line 14
    .line 15
    invoke-virtual {p0}, Lz7/x;->n()Lz7/n0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lz7/n0;->K()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz7/n0;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lz7/n0;->I:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final O(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz7/n0;->w:Lz7/z;

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
    const-string p0, "No activity"

    .line 10
    .line 11
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget p2, p0, Lz7/n0;->v:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_2
    iput p1, p0, Lz7/n0;->v:I

    .line 23
    .line 24
    iget-object p1, p0, Lz7/n0;->c:Lsp/u2;

    .line 25
    .line 26
    iget-object p2, p1, Lsp/u2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v0, p1, Lsp/u2;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    check-cast v4, Lz7/x;

    .line 49
    .line 50
    iget-object v4, v4, Lz7/x;->n0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroidx/fragment/app/a;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/fragment/app/a;->k()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/fragment/app/a;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/a;->k()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Landroidx/fragment/app/a;->c:Lz7/x;

    .line 90
    .line 91
    iget-boolean v3, v1, Lz7/x;->u0:Z

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Lz7/x;->B()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lsp/u2;->k(Landroidx/fragment/app/a;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {p0}, Lz7/n0;->b0()V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, p0, Lz7/n0;->G:Z

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object p1, p0, Lz7/n0;->w:Lz7/z;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    iget p2, p0, Lz7/n0;->v:I

    .line 117
    .line 118
    const/4 v0, 0x7

    .line 119
    if-ne p2, v0, :cond_7

    .line 120
    .line 121
    iget-object p1, p1, Lz7/z;->o0:Ll/i;

    .line 122
    .line 123
    invoke-virtual {p1}, Ll/i;->invalidateOptionsMenu()V

    .line 124
    .line 125
    .line 126
    iput-boolean v2, p0, Lz7/n0;->G:Z

    .line 127
    .line 128
    :cond_7
    :goto_3
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz7/n0;->w:Lz7/z;

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
    iput-boolean v0, p0, Lz7/n0;->H:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lz7/n0;->I:Z

    .line 10
    .line 11
    iget-object v1, p0, Lz7/n0;->O:Lz7/r0;

    .line 12
    .line 13
    iput-boolean v0, v1, Lz7/r0;->p0:Z

    .line 14
    .line 15
    iget-object p0, p0, Lz7/n0;->c:Lsp/u2;

    .line 16
    .line 17
    invoke-virtual {p0}, Lsp/u2;->h()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lz7/x;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lz7/x;->E0:Lz7/o0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lz7/n0;->P()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final Q(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz7/n0;->z(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lz7/n0;->y(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lz7/n0;->z:Lz7/x;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lz7/x;->g()Lz7/n0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-virtual {v2, v3, v0}, Lz7/n0;->Q(II)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v2, p0, Lz7/n0;->L:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, p0, Lz7/n0;->M:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0, v2, v3, p1, p2}, Lz7/n0;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-boolean v1, p0, Lz7/n0;->b:Z

    .line 38
    .line 39
    :try_start_0
    iget-object p2, p0, Lz7/n0;->L:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v1, p0, Lz7/n0;->M:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0, p2, v1}, Lz7/n0;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lz7/n0;->d()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-virtual {p0}, Lz7/n0;->d()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lz7/n0;->e0()V

    .line 56
    .line 57
    .line 58
    iget-boolean p2, p0, Lz7/n0;->K:Z

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iput-boolean v0, p0, Lz7/n0;->K:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Lz7/n0;->b0()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p0, p0, Lz7/n0;->c:Lsp/u2;

    .line 68
    .line 69
    iget-object p0, p0, Lsp/u2;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p0, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    return p1
.end method

.method public final R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
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
    iget-object v2, p0, Lz7/n0;->d:Ljava/util/ArrayList;

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
    iget-object p3, p0, Lz7/n0;->d:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lz7/n0;->d:Ljava/util/ArrayList;

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
    iget-object v4, p0, Lz7/n0;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lz7/a;

    .line 50
    .line 51
    if-ltz p3, :cond_4

    .line 52
    .line 53
    iget v4, v4, Lz7/a;->t:I

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
    iget-object p4, p0, Lz7/n0;->d:Ljava/util/ArrayList;

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
    check-cast p4, Lz7/a;

    .line 79
    .line 80
    if-ltz p3, :cond_9

    .line 81
    .line 82
    iget p4, p4, Lz7/a;->t:I

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
    iget-object p3, p0, Lz7/n0;->d:Ljava/util/ArrayList;

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
    iget-object p3, p0, Lz7/n0;->d:Ljava/util/ArrayList;

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
    iget-object p4, p0, Lz7/n0;->d:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, Lz7/a;

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

.method public final S(Lz7/x;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lz7/n0;->I(I)Z

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
    invoke-virtual {p1}, Lz7/x;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p1, Lz7/x;->K0:Z

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
    iget-object v0, p0, Lz7/n0;->c:Lsp/u2;

    .line 24
    .line 25
    iget-object v1, v0, Lsp/u2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v0, v0, Lsp/u2;->a:Ljava/lang/Object;

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
    iput-boolean v0, p1, Lz7/x;->t0:Z

    .line 40
    .line 41
    invoke-static {p1}, Lz7/n0;->J(Lz7/x;)Z

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
    iput-boolean v1, p0, Lz7/n0;->G:Z

    .line 49
    .line 50
    :cond_3
    iput-boolean v1, p1, Lz7/x;->u0:Z

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lz7/n0;->a0(Lz7/x;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0
.end method

.method public final T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
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
    check-cast v3, Lz7/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Lz7/a;->p:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Lz7/n0;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

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
    check-cast v3, Lz7/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Lz7/a;->p:Z

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
    invoke-virtual {p0, p1, p2, v1, v2}, Lz7/n0;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

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
    invoke-virtual {p0, p1, p2, v2, v0}, Lz7/n0;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    const-string p0, "Internal error with the back stack records"

    .line 97
    .line 98
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 19

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
    iget-object v5, v0, Lz7/n0;->w:Lz7/z;

    .line 40
    .line 41
    iget-object v5, v5, Lz7/z;->Y:Ll/i;

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
    iget-object v5, v0, Lz7/n0;->m:Ljava/util/Map;

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
    iget-object v6, v0, Lz7/n0;->w:Lz7/z;

    .line 101
    .line 102
    iget-object v6, v6, Lz7/z;->Y:Ll/i;

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
    iget-object v3, v0, Lz7/n0;->c:Lsp/u2;

    .line 122
    .line 123
    iget-object v4, v3, Lsp/u2;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/HashMap;

    .line 126
    .line 127
    iget-object v5, v3, Lsp/u2;->b:Ljava/lang/Object;

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
    check-cast v1, Lz7/p0;

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
    iget-object v4, v1, Lz7/p0;->i:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/4 v7, 0x0

    .line 158
    move v8, v7

    .line 159
    :cond_5
    :goto_2
    iget-object v9, v0, Lz7/n0;->o:Lsp/i2;

    .line 160
    .line 161
    const/4 v10, 0x2

    .line 162
    if-ge v8, v6, :cond_9

    .line 163
    .line 164
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    check-cast v11, Ljava/lang/String;

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    invoke-virtual {v3, v11, v12}, Lsp/u2;->l(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    if-eqz v11, :cond_5

    .line 178
    .line 179
    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Lz7/t0;

    .line 184
    .line 185
    iget-object v13, v0, Lz7/n0;->O:Lz7/r0;

    .line 186
    .line 187
    iget-object v12, v12, Lz7/t0;->X:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v13, v13, Lz7/r0;->X:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    check-cast v12, Lz7/x;

    .line 196
    .line 197
    if-eqz v12, :cond_7

    .line 198
    .line 199
    invoke-static {v10}, Lz7/n0;->I(I)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_6

    .line 204
    .line 205
    invoke-virtual {v12}, Lz7/x;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    :cond_6
    new-instance v13, Landroidx/fragment/app/a;

    .line 209
    .line 210
    invoke-direct {v13, v9, v3, v12, v11}, Landroidx/fragment/app/a;-><init>(Lsp/i2;Lsp/u2;Lz7/x;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    move-object v9, v11

    .line 214
    goto :goto_3

    .line 215
    :cond_7
    new-instance v13, Landroidx/fragment/app/a;

    .line 216
    .line 217
    iget-object v9, v0, Lz7/n0;->w:Lz7/z;

    .line 218
    .line 219
    iget-object v9, v9, Lz7/z;->Y:Ll/i;

    .line 220
    .line 221
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    invoke-virtual {v0}, Lz7/n0;->G()Lz7/g0;

    .line 226
    .line 227
    .line 228
    move-result-object v17

    .line 229
    iget-object v14, v0, Lz7/n0;->o:Lsp/i2;

    .line 230
    .line 231
    iget-object v15, v0, Lz7/n0;->c:Lsp/u2;

    .line 232
    .line 233
    move-object/from16 v18, v11

    .line 234
    .line 235
    invoke-direct/range {v13 .. v18}, Landroidx/fragment/app/a;-><init>(Lsp/i2;Lsp/u2;Ljava/lang/ClassLoader;Lz7/g0;Landroid/os/Bundle;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v9, v18

    .line 239
    .line 240
    :goto_3
    iget-object v11, v13, Landroidx/fragment/app/a;->c:Lz7/x;

    .line 241
    .line 242
    iput-object v9, v11, Lz7/x;->X:Landroid/os/Bundle;

    .line 243
    .line 244
    iput-object v0, v11, Lz7/x;->C0:Lz7/n0;

    .line 245
    .line 246
    invoke-static {v10}, Lz7/n0;->I(I)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_8

    .line 251
    .line 252
    invoke-virtual {v11}, Lz7/x;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    :cond_8
    iget-object v9, v0, Lz7/n0;->w:Lz7/z;

    .line 256
    .line 257
    iget-object v9, v9, Lz7/z;->Y:Ll/i;

    .line 258
    .line 259
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v13, v9}, Landroidx/fragment/app/a;->m(Ljava/lang/ClassLoader;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v13}, Lsp/u2;->j(Landroidx/fragment/app/a;)V

    .line 267
    .line 268
    .line 269
    iget v9, v0, Lz7/n0;->v:I

    .line 270
    .line 271
    iput v9, v13, Landroidx/fragment/app/a;->e:I

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_9
    iget-object v2, v0, Lz7/n0;->O:Lz7/r0;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v4, Ljava/util/ArrayList;

    .line 280
    .line 281
    iget-object v2, v2, Lz7/r0;->X:Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    move v6, v7

    .line 295
    :goto_4
    if-ge v6, v2, :cond_c

    .line 296
    .line 297
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    add-int/lit8 v6, v6, 0x1

    .line 302
    .line 303
    check-cast v8, Lz7/x;

    .line 304
    .line 305
    iget-object v11, v8, Lz7/x;->n0:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    if-eqz v11, :cond_a

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_a
    invoke-static {v10}, Lz7/n0;->I(I)Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-eqz v11, :cond_b

    .line 319
    .line 320
    invoke-virtual {v8}, Lz7/x;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    iget-object v11, v1, Lz7/p0;->i:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    :cond_b
    iget-object v11, v0, Lz7/n0;->O:Lz7/r0;

    .line 329
    .line 330
    invoke-virtual {v11, v8}, Lz7/r0;->g(Lz7/x;)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v8, Lz7/x;->C0:Lz7/n0;

    .line 334
    .line 335
    new-instance v11, Landroidx/fragment/app/a;

    .line 336
    .line 337
    invoke-direct {v11, v9, v3, v8}, Landroidx/fragment/app/a;-><init>(Lsp/i2;Lsp/u2;Lz7/x;)V

    .line 338
    .line 339
    .line 340
    const/4 v12, 0x1

    .line 341
    iput v12, v11, Landroidx/fragment/app/a;->e:I

    .line 342
    .line 343
    invoke-virtual {v11}, Landroidx/fragment/app/a;->k()V

    .line 344
    .line 345
    .line 346
    iput-boolean v12, v8, Lz7/x;->u0:Z

    .line 347
    .line 348
    invoke-virtual {v11}, Landroidx/fragment/app/a;->k()V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_c
    iget-object v2, v1, Lz7/p0;->X:Ljava/util/ArrayList;

    .line 353
    .line 354
    iget-object v4, v3, Lsp/u2;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 359
    .line 360
    .line 361
    if-eqz v2, :cond_f

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    move v5, v7

    .line 368
    :goto_5
    if-ge v5, v4, :cond_f

    .line 369
    .line 370
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    add-int/lit8 v5, v5, 0x1

    .line 375
    .line 376
    check-cast v6, Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v3, v6}, Lsp/u2;->c(Ljava/lang/String;)Lz7/x;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    if-eqz v8, :cond_e

    .line 383
    .line 384
    invoke-static {v10}, Lz7/n0;->I(I)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_d

    .line 389
    .line 390
    invoke-virtual {v8}, Lz7/x;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    :cond_d
    invoke-virtual {v3, v8}, Lsp/u2;->a(Lz7/x;)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_e
    const-string v0, "No instantiated fragment for ("

    .line 398
    .line 399
    const-string v1, ")"

    .line 400
    .line 401
    invoke-static {v0, v6, v1}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_f
    iget-object v2, v1, Lz7/p0;->Y:[Lz7/b;

    .line 410
    .line 411
    if-eqz v2, :cond_11

    .line 412
    .line 413
    new-instance v2, Ljava/util/ArrayList;

    .line 414
    .line 415
    iget-object v4, v1, Lz7/p0;->Y:[Lz7/b;

    .line 416
    .line 417
    array-length v4, v4

    .line 418
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 419
    .line 420
    .line 421
    iput-object v2, v0, Lz7/n0;->d:Ljava/util/ArrayList;

    .line 422
    .line 423
    move v2, v7

    .line 424
    :goto_6
    iget-object v4, v1, Lz7/p0;->Y:[Lz7/b;

    .line 425
    .line 426
    array-length v5, v4

    .line 427
    if-ge v2, v5, :cond_12

    .line 428
    .line 429
    aget-object v4, v4, v2

    .line 430
    .line 431
    invoke-virtual {v4, v0}, Lz7/b;->c(Lz7/n0;)Lz7/a;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-static {v10}, Lz7/n0;->I(I)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_10

    .line 440
    .line 441
    invoke-virtual {v4}, Lz7/a;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    new-instance v5, Lz7/x0;

    .line 445
    .line 446
    invoke-direct {v5}, Lz7/x0;-><init>()V

    .line 447
    .line 448
    .line 449
    new-instance v6, Ljava/io/PrintWriter;

    .line 450
    .line 451
    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 452
    .line 453
    .line 454
    const-string v5, "  "

    .line 455
    .line 456
    invoke-virtual {v4, v5, v6, v7}, Lz7/a;->h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 460
    .line 461
    .line 462
    :cond_10
    iget-object v5, v0, Lz7/n0;->d:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    add-int/lit8 v2, v2, 0x1

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    iput-object v2, v0, Lz7/n0;->d:Ljava/util/ArrayList;

    .line 476
    .line 477
    :cond_12
    iget-object v2, v0, Lz7/n0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 478
    .line 479
    iget v4, v1, Lz7/p0;->Z:I

    .line 480
    .line 481
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 482
    .line 483
    .line 484
    iget-object v2, v1, Lz7/p0;->n0:Ljava/lang/String;

    .line 485
    .line 486
    if-eqz v2, :cond_13

    .line 487
    .line 488
    invoke-virtual {v3, v2}, Lsp/u2;->c(Ljava/lang/String;)Lz7/x;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iput-object v2, v0, Lz7/n0;->z:Lz7/x;

    .line 493
    .line 494
    invoke-virtual {v0, v2}, Lz7/n0;->r(Lz7/x;)V

    .line 495
    .line 496
    .line 497
    :cond_13
    iget-object v2, v1, Lz7/p0;->o0:Ljava/util/ArrayList;

    .line 498
    .line 499
    if-eqz v2, :cond_14

    .line 500
    .line 501
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-ge v7, v3, :cond_14

    .line 506
    .line 507
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Ljava/lang/String;

    .line 512
    .line 513
    iget-object v4, v1, Lz7/p0;->p0:Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Lz7/c;

    .line 520
    .line 521
    iget-object v5, v0, Lz7/n0;->l:Ljava/util/Map;

    .line 522
    .line 523
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    add-int/lit8 v7, v7, 0x1

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_14
    new-instance v2, Ljava/util/ArrayDeque;

    .line 530
    .line 531
    iget-object v1, v1, Lz7/p0;->q0:Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 534
    .line 535
    .line 536
    iput-object v2, v0, Lz7/n0;->F:Ljava/util/ArrayDeque;

    .line 537
    .line 538
    return-void
.end method

.method public final V()Landroid/os/Bundle;
    .locals 13

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz7/n0;->e()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lz7/m;

    .line 25
    .line 26
    invoke-virtual {v2}, Lz7/m;->n()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lz7/n0;->w()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v1}, Lz7/n0;->z(Z)Z

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lz7/n0;->H:Z

    .line 38
    .line 39
    iget-object v2, p0, Lz7/n0;->O:Lz7/r0;

    .line 40
    .line 41
    iput-boolean v1, v2, Lz7/r0;->p0:Z

    .line 42
    .line 43
    iget-object v1, p0, Lz7/n0;->c:Lsp/u2;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v3, v1, Lsp/u2;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x2

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroidx/fragment/app/a;

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    iget-object v6, v4, Landroidx/fragment/app/a;->c:Lz7/x;

    .line 85
    .line 86
    iget-object v7, v6, Lz7/x;->n0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/fragment/app/a;->o()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v1, v7, v4}, Lsp/u2;->l(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    iget-object v4, v6, Lz7/x;->n0:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lz7/n0;->I(I)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    invoke-virtual {v6}, Lz7/x;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    iget-object v4, v6, Lz7/x;->X:Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v1, p0, Lz7/n0;->c:Lsp/u2;

    .line 116
    .line 117
    iget-object v1, v1, Lsp/u2;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    invoke-static {v5}, Lz7/n0;->I(I)Z

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_3
    iget-object v3, p0, Lz7/n0;->c:Lsp/u2;

    .line 132
    .line 133
    iget-object v4, v3, Lsp/u2;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Ljava/util/ArrayList;

    .line 136
    .line 137
    monitor-enter v4

    .line 138
    :try_start_0
    iget-object v6, v3, Lsp/u2;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    if-eqz v6, :cond_4

    .line 149
    .line 150
    monitor-exit v4

    .line 151
    move-object v6, v8

    .line 152
    goto :goto_3

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 157
    .line 158
    iget-object v9, v3, Lsp/u2;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v9, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v3, Lsp/u2;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    move v10, v7

    .line 178
    :cond_5
    :goto_2
    if-ge v10, v9, :cond_6

    .line 179
    .line 180
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    check-cast v11, Lz7/x;

    .line 187
    .line 188
    iget-object v12, v11, Lz7/x;->n0:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Lz7/n0;->I(I)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_5

    .line 198
    .line 199
    invoke-virtual {v11}, Lz7/x;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :goto_3
    iget-object v3, p0, Lz7/n0;->d:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-lez v3, :cond_8

    .line 211
    .line 212
    new-array v8, v3, [Lz7/b;

    .line 213
    .line 214
    :goto_4
    if-ge v7, v3, :cond_8

    .line 215
    .line 216
    new-instance v4, Lz7/b;

    .line 217
    .line 218
    iget-object v9, p0, Lz7/n0;->d:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Lz7/a;

    .line 225
    .line 226
    invoke-direct {v4, v9}, Lz7/b;-><init>(Lz7/a;)V

    .line 227
    .line 228
    .line 229
    aput-object v4, v8, v7

    .line 230
    .line 231
    invoke-static {v5}, Lz7/n0;->I(I)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_7

    .line 236
    .line 237
    iget-object v4, p0, Lz7/n0;->d:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    new-instance v3, Lz7/p0;

    .line 250
    .line 251
    invoke-direct {v3}, Lz7/p0;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v2, v3, Lz7/p0;->i:Ljava/util/ArrayList;

    .line 255
    .line 256
    iput-object v6, v3, Lz7/p0;->X:Ljava/util/ArrayList;

    .line 257
    .line 258
    iput-object v8, v3, Lz7/p0;->Y:[Lz7/b;

    .line 259
    .line 260
    iget-object v2, p0, Lz7/n0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iput v2, v3, Lz7/p0;->Z:I

    .line 267
    .line 268
    iget-object v2, p0, Lz7/n0;->z:Lz7/x;

    .line 269
    .line 270
    if-eqz v2, :cond_9

    .line 271
    .line 272
    iget-object v2, v2, Lz7/x;->n0:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v2, v3, Lz7/p0;->n0:Ljava/lang/String;

    .line 275
    .line 276
    :cond_9
    iget-object v2, v3, Lz7/p0;->o0:Ljava/util/ArrayList;

    .line 277
    .line 278
    iget-object v4, p0, Lz7/n0;->l:Ljava/util/Map;

    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 285
    .line 286
    .line 287
    iget-object v2, v3, Lz7/p0;->p0:Ljava/util/ArrayList;

    .line 288
    .line 289
    iget-object v4, p0, Lz7/n0;->l:Ljava/util/Map;

    .line 290
    .line 291
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 296
    .line 297
    .line 298
    new-instance v2, Ljava/util/ArrayList;

    .line 299
    .line 300
    iget-object v4, p0, Lz7/n0;->F:Ljava/util/ArrayDeque;

    .line 301
    .line 302
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 303
    .line 304
    .line 305
    iput-object v2, v3, Lz7/p0;->q0:Ljava/util/ArrayList;

    .line 306
    .line 307
    const-string v2, "state"

    .line 308
    .line 309
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, p0, Lz7/n0;->m:Ljava/util/Map;

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_a

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Ljava/lang/String;

    .line 333
    .line 334
    const-string v4, "result_"

    .line 335
    .line 336
    invoke-static {v4, v3}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget-object v5, p0, Lz7/n0;->m:Ljava/util/Map;

    .line 341
    .line 342
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Landroid/os/Bundle;

    .line 347
    .line 348
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_b

    .line 365
    .line 366
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Ljava/lang/String;

    .line 371
    .line 372
    const-string v3, "fragment_"

    .line 373
    .line 374
    invoke-static {v3, v2}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Landroid/os/Bundle;

    .line 383
    .line 384
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_b
    return-object v0

    .line 389
    :goto_7
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    throw p0
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz7/n0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz7/n0;->a:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lz7/n0;->w:Lz7/z;

    .line 14
    .line 15
    iget-object v1, v1, Lz7/z;->Z:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Lz7/n0;->P:Lai/j;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lz7/n0;->w:Lz7/z;

    .line 23
    .line 24
    iget-object v1, v1, Lz7/z;->Z:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Lz7/n0;->P:Lai/j;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lz7/n0;->e0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

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
    throw p0
.end method

.method public final X(Lz7/x;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz7/n0;->F(Lz7/x;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p1, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Y(Lz7/x;Le8/s;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lz7/x;->n0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lz7/n0;->c:Lsp/u2;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lsp/u2;->c(Ljava/lang/String;)Lz7/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lz7/x;->D0:Lz7/z;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lz7/x;->C0:Lz7/n0;

    .line 16
    .line 17
    if-ne v0, p0, :cond_1

    .line 18
    .line 19
    :cond_0
    iput-object p2, p1, Lz7/x;->X0:Le8/s;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p2, "Fragment "

    .line 23
    .line 24
    const-string v0, " is not an active fragment of FragmentManager "

    .line 25
    .line 26
    invoke-static {p2, p1, v0, p0}, Lr00/a;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Z(Lz7/x;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lz7/x;->n0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lz7/n0;->c:Lsp/u2;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lsp/u2;->c(Ljava/lang/String;)Lz7/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lz7/x;->D0:Lz7/z;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lz7/x;->C0:Lz7/n0;

    .line 18
    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "Fragment "

    .line 23
    .line 24
    const-string v1, " is not an active fragment of FragmentManager "

    .line 25
    .line 26
    invoke-static {v0, p1, v1, p0}, Lr00/a;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lz7/n0;->z:Lz7/x;

    .line 31
    .line 32
    iput-object p1, p0, Lz7/n0;->z:Lz7/x;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lz7/n0;->r(Lz7/x;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lz7/n0;->z:Lz7/x;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lz7/n0;->r(Lz7/x;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final a(Lz7/x;)Landroidx/fragment/app/a;
    .locals 3

    .line 1
    iget-object v0, p1, Lz7/x;->W0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, La8/b;->a:La8/a;

    .line 6
    .line 7
    new-instance v1, Landroidx/fragment/app/strictmode/FragmentReuseViolation;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Landroidx/fragment/app/strictmode/FragmentReuseViolation;-><init>(Lz7/x;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, La8/b;->b(Landroidx/fragment/app/strictmode/Violation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, La8/b;->a(Lz7/x;)La8/a;

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
    invoke-static {v0}, Lz7/n0;->I(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lz7/x;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lz7/n0;->g(Lz7/x;)Landroidx/fragment/app/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object p0, p1, Lz7/x;->C0:Lz7/n0;

    .line 37
    .line 38
    iget-object v1, p0, Lz7/n0;->c:Lsp/u2;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lsp/u2;->j(Landroidx/fragment/app/a;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v2, p1, Lz7/x;->K0:Z

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lsp/u2;->a(Lz7/x;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p1, Lz7/x;->u0:Z

    .line 52
    .line 53
    iget-object v2, p1, Lz7/x;->P0:Landroid/view/View;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    iput-boolean v1, p1, Lz7/x;->T0:Z

    .line 58
    .line 59
    :cond_2
    invoke-static {p1}, Lz7/n0;->J(Lz7/x;)Z

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
    iput-boolean p1, p0, Lz7/n0;->G:Z

    .line 67
    .line 68
    :cond_3
    return-object v0
.end method

.method public final a0(Lz7/x;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lz7/n0;->F(Lz7/x;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, Lz7/x;->S0:Lz7/u;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, v0, Lz7/u;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v3, v0, Lz7/u;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v3, v2

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v2, v0, Lz7/u;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v2, v3

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v0, v0, Lz7/u;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v0, v2

    .line 37
    if-lez v0, :cond_7

    .line 38
    .line 39
    const v0, 0x7f0906ee

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lz7/x;

    .line 56
    .line 57
    iget-object p1, p1, Lz7/x;->S0:Lz7/u;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v1, p1, Lz7/u;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, p0, Lz7/x;->S0:Lz7/u;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {p0}, Lz7/x;->e()Lz7/u;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-boolean v1, p0, Lz7/u;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final b(Lz7/z;Lut/a2;Lz7/x;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz7/n0;->w:Lz7/z;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iput-object p1, p0, Lz7/n0;->w:Lz7/z;

    .line 6
    .line 7
    iput-object p2, p0, Lz7/n0;->x:Lut/a2;

    .line 8
    .line 9
    iput-object p3, p0, Lz7/n0;->y:Lz7/x;

    .line 10
    .line 11
    iget-object p2, p0, Lz7/n0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lz7/h0;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lz7/h0;-><init>(Lz7/x;)V

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
    iget-object p2, p0, Lz7/n0;->y:Lz7/x;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lz7/n0;->e0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p2, p1, Lz7/z;->o0:Ll/i;

    .line 39
    .line 40
    invoke-virtual {p2}, Le/m;->b()Le/d0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lz7/n0;->g:Le/d0;

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
    iget-object v1, p0, Lz7/n0;->j:Le/e0;

    .line 52
    .line 53
    invoke-virtual {p2, v1, v0}, Le/d0;->a(Le/e0;Le8/a0;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p2, 0x0

    .line 57
    if-eqz p3, :cond_6

    .line 58
    .line 59
    iget-object p1, p3, Lz7/x;->C0:Lz7/n0;

    .line 60
    .line 61
    iget-object p1, p1, Lz7/n0;->O:Lz7/r0;

    .line 62
    .line 63
    iget-object v0, p1, Lz7/r0;->Y:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v1, p3, Lz7/x;->n0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lz7/r0;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    new-instance v1, Lz7/r0;

    .line 76
    .line 77
    iget-boolean p1, p1, Lz7/r0;->n0:Z

    .line 78
    .line 79
    invoke-direct {v1, p1}, Lz7/r0;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p3, Lz7/x;->n0:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    iput-object v1, p0, Lz7/n0;->O:Lz7/r0;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    if-eqz p1, :cond_8

    .line 91
    .line 92
    iget-object p1, p1, Lz7/z;->o0:Ll/i;

    .line 93
    .line 94
    invoke-virtual {p1}, Le/m;->l()Le8/k1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lh8/a;->b:Lh8/a;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lsp/h2;

    .line 104
    .line 105
    sget-object v2, Lz7/r0;->q0:Lz7/q0;

    .line 106
    .line 107
    invoke-direct {v1, p1, v2, v0}, Lsp/h2;-><init>(Le8/k1;Le8/h1;Lh8/b;)V

    .line 108
    .line 109
    .line 110
    const-class p1, Lz7/r0;

    .line 111
    .line 112
    invoke-static {p1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lzx/e;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, p1, v0}, Lsp/h2;->a(Lzx/e;Ljava/lang/String;)Le8/f1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lz7/r0;

    .line 133
    .line 134
    iput-object p1, p0, Lz7/n0;->O:Lz7/r0;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 138
    .line 139
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    new-instance p1, Lz7/r0;

    .line 144
    .line 145
    invoke-direct {p1, p2}, Lz7/r0;-><init>(Z)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lz7/n0;->O:Lz7/r0;

    .line 149
    .line 150
    :goto_2
    iget-object p1, p0, Lz7/n0;->O:Lz7/r0;

    .line 151
    .line 152
    invoke-virtual {p0}, Lz7/n0;->N()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput-boolean v0, p1, Lz7/r0;->p0:Z

    .line 157
    .line 158
    iget-object p1, p0, Lz7/n0;->c:Lsp/u2;

    .line 159
    .line 160
    iget-object v0, p0, Lz7/n0;->O:Lz7/r0;

    .line 161
    .line 162
    iput-object v0, p1, Lsp/u2;->d:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object p1, p0, Lz7/n0;->w:Lz7/z;

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    if-nez p3, :cond_9

    .line 170
    .line 171
    invoke-virtual {p1}, Lz7/z;->r()Lsp/v1;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v1, Lv4/l1;

    .line 176
    .line 177
    move-object v2, p0

    .line 178
    check-cast v2, Lz7/o0;

    .line 179
    .line 180
    invoke-direct {v1, v2, v0}, Lv4/l1;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    const-string v2, "android:support:fragments"

    .line 184
    .line 185
    invoke-virtual {p1, v2, v1}, Lsp/v1;->l(Ljava/lang/String;Lrb/d;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2}, Lsp/v1;->g(Ljava/lang/String;)Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lz7/n0;->U(Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    iget-object p1, p0, Lz7/n0;->w:Lz7/z;

    .line 198
    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    iget-object p1, p1, Lz7/z;->o0:Ll/i;

    .line 202
    .line 203
    iget-object p1, p1, Le/m;->r0:Le/l;

    .line 204
    .line 205
    if-eqz p3, :cond_a

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v2, p3, Lz7/x;->n0:Ljava/lang/String;

    .line 213
    .line 214
    const-string v3, ":"

    .line 215
    .line 216
    invoke-static {v1, v2, v3}, Lb/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_3

    .line 221
    :cond_a
    const-string v1, ""

    .line 222
    .line 223
    :goto_3
    const-string v2, "FragmentManager:"

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v2, "StartActivityForResult"

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v3, Lj/b;

    .line 236
    .line 237
    const/4 v4, 0x2

    .line 238
    invoke-direct {v3, v4}, Lj/b;-><init>(I)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Lz7/e0;

    .line 242
    .line 243
    move-object v6, p0

    .line 244
    check-cast v6, Lz7/o0;

    .line 245
    .line 246
    invoke-direct {v5, v6, v0}, Lz7/e0;-><init>(Lz7/o0;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v2, v3, v5}, Le/l;->d(Ljava/lang/String;Lc30/c;Li/b;)Li/h;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-object v2, p0, Lz7/n0;->C:Li/h;

    .line 254
    .line 255
    const-string v2, "StartIntentSenderForResult"

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v3, Lj/b;

    .line 262
    .line 263
    const/4 v5, 0x3

    .line 264
    invoke-direct {v3, v5}, Lj/b;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance v5, Lz7/e0;

    .line 268
    .line 269
    invoke-direct {v5, v6, v4}, Lz7/e0;-><init>(Lz7/o0;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v2, v3, v5}, Le/l;->d(Ljava/lang/String;Lc30/c;Li/b;)Li/h;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iput-object v2, p0, Lz7/n0;->D:Li/h;

    .line 277
    .line 278
    const-string v2, "RequestPermissions"

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v2, Lj/b;

    .line 285
    .line 286
    invoke-direct {v2, v0}, Lj/b;-><init>(I)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lz7/e0;

    .line 290
    .line 291
    invoke-direct {v0, v6, p2}, Lz7/e0;-><init>(Lz7/o0;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v1, v2, v0}, Le/l;->d(Ljava/lang/String;Lc30/c;Li/b;)Li/h;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput-object p1, p0, Lz7/n0;->E:Li/h;

    .line 299
    .line 300
    :cond_b
    iget-object p1, p0, Lz7/n0;->w:Lz7/z;

    .line 301
    .line 302
    if-eqz p1, :cond_c

    .line 303
    .line 304
    iget-object p1, p1, Lz7/z;->o0:Ll/i;

    .line 305
    .line 306
    iget-object p2, p0, Lz7/n0;->q:Lz7/d0;

    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object p1, p1, Le/m;->s0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_c
    iget-object p1, p0, Lz7/n0;->w:Lz7/z;

    .line 317
    .line 318
    if-eqz p1, :cond_d

    .line 319
    .line 320
    iget-object p1, p1, Lz7/z;->o0:Ll/i;

    .line 321
    .line 322
    iget-object p2, p0, Lz7/n0;->r:Lz7/d0;

    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object p1, p1, Le/m;->t0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_d
    iget-object p1, p0, Lz7/n0;->w:Lz7/z;

    .line 333
    .line 334
    if-eqz p1, :cond_e

    .line 335
    .line 336
    iget-object p1, p1, Lz7/z;->o0:Ll/i;

    .line 337
    .line 338
    iget-object p2, p0, Lz7/n0;->s:Lz7/d0;

    .line 339
    .line 340
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object p1, p1, Le/m;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 344
    .line 345
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_e
    iget-object p1, p0, Lz7/n0;->w:Lz7/z;

    .line 349
    .line 350
    if-eqz p1, :cond_f

    .line 351
    .line 352
    iget-object p1, p1, Lz7/z;->o0:Ll/i;

    .line 353
    .line 354
    iget-object p2, p0, Lz7/n0;->t:Lz7/d0;

    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object p1, p1, Le/m;->w0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 360
    .line 361
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :cond_f
    iget-object p1, p0, Lz7/n0;->w:Lz7/z;

    .line 365
    .line 366
    if-eqz p1, :cond_10

    .line 367
    .line 368
    if-nez p3, :cond_10

    .line 369
    .line 370
    iget-object p1, p1, Lz7/z;->o0:Ll/i;

    .line 371
    .line 372
    iget-object p0, p0, Lz7/n0;->u:Lz7/f0;

    .line 373
    .line 374
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget-object p1, p1, Le/m;->Y:Lsp/f1;

    .line 378
    .line 379
    iget-object p2, p1, Lsp/f1;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 382
    .line 383
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    iget-object p0, p1, Lsp/f1;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Ljava/lang/Runnable;

    .line 389
    .line 390
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 391
    .line 392
    .line 393
    :cond_10
    return-void

    .line 394
    :cond_11
    const-string p0, "Already attached"

    .line 395
    .line 396
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public final b0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz7/n0;->c:Lsp/u2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsp/u2;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Landroidx/fragment/app/a;

    .line 22
    .line 23
    iget-object v5, v4, Landroidx/fragment/app/a;->c:Lz7/x;

    .line 24
    .line 25
    iget-boolean v6, v5, Lz7/x;->Q0:Z

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-boolean v6, p0, Lz7/n0;->b:Z

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, p0, Lz7/n0;->K:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-boolean v2, v5, Lz7/x;->Q0:Z

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/fragment/app/a;->k()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final c(Lz7/x;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lz7/n0;->I(I)Z

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
    iget-boolean v1, p1, Lz7/x;->K0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p1, Lz7/x;->K0:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lz7/x;->t0:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lz7/n0;->c:Lsp/u2;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lsp/u2;->a(Lz7/x;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lz7/n0;->I(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lz7/x;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lz7/n0;->J(Lz7/x;)Z

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
    iput-boolean p1, p0, Lz7/n0;->G:Z

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
    new-instance v0, Lz7/x0;

    .line 5
    .line 6
    invoke-direct {v0}, Lz7/x0;-><init>()V

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
    iget-object v0, p0, Lz7/n0;->w:Lz7/z;

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
    new-array p0, v2, [Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Lz7/z;->o0:Ll/i;

    .line 25
    .line 26
    invoke-virtual {v0, v4, v3, v1, p0}, Ll/i;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v4, v3, v1, v0}, Lz7/n0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
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
    iput-boolean v0, p0, Lz7/n0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lz7/n0;->M:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lz7/n0;->L:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0(Lz7/i0;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lz7/n0;->o:Lsp/i2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsp/i2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lsp/i2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lsp/i2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lz7/c0;

    .line 34
    .line 35
    iget-object v3, v3, Lz7/c0;->a:Lz7/i0;

    .line 36
    .line 37
    if-ne v3, p1, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lsp/i2;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit v0

    .line 55
    throw p0
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
    iget-object v1, p0, Lz7/n0;->c:Lsp/u2;

    .line 7
    .line 8
    invoke-virtual {v1}, Lsp/u2;->e()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Landroidx/fragment/app/a;

    .line 26
    .line 27
    iget-object v4, v4, Landroidx/fragment/app/a;->c:Lz7/x;

    .line 28
    .line 29
    iget-object v4, v4, Lz7/x;->O0:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lz7/n0;->H()Ljy/a;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Lz7/m;->p(Landroid/view/ViewGroup;Ljy/a;)Lz7/m;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public final e0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz7/n0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz7/n0;->a:Ljava/util/ArrayList;

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
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lz7/n0;->j:Le/e0;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Le/e0;->e(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lz7/n0;->I(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lz7/n0;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, p0, Lz7/n0;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lz7/n0;->h:Lz7/a;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v1, v4

    .line 48
    :goto_1
    add-int/2addr v0, v1

    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lz7/n0;->y:Lz7/x;

    .line 52
    .line 53
    invoke-static {v0}, Lz7/n0;->M(Lz7/x;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v3, v4

    .line 61
    :goto_2
    invoke-static {v2}, Lz7/n0;->I(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lz7/n0;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p0, p0, Lz7/n0;->j:Le/e0;

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Le/e0;->e(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0
.end method

.method public final f(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 5

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
    check-cast v1, Lz7/a;

    .line 13
    .line 14
    iget-object v1, v1, Lz7/a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    :goto_1
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    check-cast v4, Lz7/v0;

    .line 30
    .line 31
    iget-object v4, v4, Lz7/v0;->b:Lz7/x;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v4, Lz7/x;->O0:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-static {v4, p0}, Lz7/m;->q(Landroid/view/ViewGroup;Lz7/n0;)Lz7/m;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method public final g(Lz7/x;)Landroidx/fragment/app/a;
    .locals 3

    .line 1
    iget-object v0, p1, Lz7/x;->n0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lz7/n0;->c:Lsp/u2;

    .line 4
    .line 5
    iget-object v2, v1, Lsp/u2;->b:Ljava/lang/Object;

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
    iget-object v2, p0, Lz7/n0;->o:Lsp/i2;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/a;-><init>(Lsp/i2;Lsp/u2;Lz7/x;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lz7/n0;->w:Lz7/z;

    .line 26
    .line 27
    iget-object p1, p1, Lz7/z;->Y:Ll/i;

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
    iget p0, p0, Lz7/n0;->v:I

    .line 37
    .line 38
    iput p0, v0, Landroidx/fragment/app/a;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final h(Lz7/x;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lz7/n0;->I(I)Z

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
    iget-boolean v1, p1, Lz7/x;->K0:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p1, Lz7/x;->K0:Z

    .line 17
    .line 18
    iget-boolean v2, p1, Lz7/x;->t0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, Lz7/n0;->I(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lz7/x;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lz7/n0;->c:Lsp/u2;

    .line 32
    .line 33
    iget-object v2, v0, Lsp/u2;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget-object v0, v0, Lsp/u2;->a:Ljava/lang/Object;

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
    iput-boolean v0, p1, Lz7/x;->t0:Z

    .line 48
    .line 49
    invoke-static {p1}, Lz7/n0;->J(Lz7/x;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-boolean v1, p0, Lz7/n0;->G:Z

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, p1}, Lz7/n0;->a0(Lz7/x;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_3
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lz7/n0;->w:Lz7/z;

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
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lz7/n0;->c0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lz7/n0;->c:Lsp/u2;

    .line 21
    .line 22
    invoke-virtual {p0}, Lsp/u2;->h()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lz7/x;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lz7/x;->N0:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lz7/x;->E0:Lz7/o0;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lz7/n0;->i(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget v0, p0, Lz7/n0;->v:I

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
    iget-object p0, p0, Lz7/n0;->c:Lsp/u2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsp/u2;->h()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lz7/x;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v0, Lz7/x;->J0:Z

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lz7/x;->E0:Lz7/o0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lz7/n0;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

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
    iget v0, p0, Lz7/n0;->v:I

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
    iget-object v0, p0, Lz7/n0;->c:Lsp/u2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsp/u2;->h()Ljava/util/List;

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
    check-cast v5, Lz7/x;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Lz7/n0;->L(Lz7/x;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Lz7/x;->J0:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Lz7/x;->E0:Lz7/o0;

    .line 45
    .line 46
    invoke-virtual {v6}, Lz7/n0;->k()Z

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
    iget-object v0, p0, Lz7/n0;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Lz7/n0;->e:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lz7/n0;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lz7/x;

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
    iput-object v3, p0, Lz7/n0;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final l()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz7/n0;->J:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lz7/n0;->z(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lz7/n0;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lz7/n0;->w:Lz7/z;

    .line 11
    .line 12
    iget-object v2, p0, Lz7/n0;->c:Lsp/u2;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lsp/u2;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lz7/r0;

    .line 19
    .line 20
    iget-boolean v0, v0, Lz7/r0;->o0:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v1, Lz7/z;->Y:Ll/i;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/2addr v0, v1

    .line 32
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lz7/n0;->l:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lz7/c;

    .line 55
    .line 56
    iget-object v1, v1, Lz7/c;->i:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    move v5, v4

    .line 64
    :goto_1
    if-ge v5, v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, v2, Lsp/u2;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Lz7/r0;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x3

    .line 82
    invoke-static {v8}, Lz7/n0;->I(I)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v6, v4}, Lz7/r0;->f(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v0, -0x1

    .line 90
    invoke-virtual {p0, v0}, Lz7/n0;->u(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lz7/n0;->w:Lz7/z;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v0, Lz7/z;->o0:Ll/i;

    .line 98
    .line 99
    iget-object v1, p0, Lz7/n0;->r:Lz7/d0;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Le/m;->t0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lz7/n0;->w:Lz7/z;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, v0, Lz7/z;->o0:Ll/i;

    .line 114
    .line 115
    iget-object v1, p0, Lz7/n0;->q:Lz7/d0;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Le/m;->s0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v0, p0, Lz7/n0;->w:Lz7/z;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v0, v0, Lz7/z;->o0:Ll/i;

    .line 130
    .line 131
    iget-object v1, p0, Lz7/n0;->s:Lz7/d0;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Le/m;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v0, p0, Lz7/n0;->w:Lz7/z;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget-object v0, v0, Lz7/z;->o0:Ll/i;

    .line 146
    .line 147
    iget-object v1, p0, Lz7/n0;->t:Lz7/d0;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Le/m;->w0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v0, p0, Lz7/n0;->w:Lz7/z;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    iget-object v1, p0, Lz7/n0;->y:Lz7/x;

    .line 162
    .line 163
    if-nez v1, :cond_9

    .line 164
    .line 165
    iget-object v0, v0, Lz7/z;->o0:Ll/i;

    .line 166
    .line 167
    iget-object v1, p0, Lz7/n0;->u:Lz7/f0;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Le/m;->Y:Lsp/f1;

    .line 173
    .line 174
    iget-object v2, v0, Lsp/f1;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lsp/f1;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v1, :cond_8

    .line 190
    .line 191
    iget-object v0, v0, Lsp/f1;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljava/lang/Runnable;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    invoke-static {}, Lr00/a;->w()V

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_2
    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lz7/n0;->w:Lz7/z;

    .line 204
    .line 205
    iput-object v0, p0, Lz7/n0;->x:Lut/a2;

    .line 206
    .line 207
    iput-object v0, p0, Lz7/n0;->y:Lz7/x;

    .line 208
    .line 209
    iget-object v1, p0, Lz7/n0;->g:Le/d0;

    .line 210
    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    iget-object v1, p0, Lz7/n0;->j:Le/e0;

    .line 214
    .line 215
    invoke-virtual {v1}, Le/e0;->d()V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Lz7/n0;->g:Le/d0;

    .line 219
    .line 220
    :cond_a
    iget-object v0, p0, Lz7/n0;->C:Li/h;

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    invoke-virtual {v0}, Li/h;->b()V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lz7/n0;->D:Li/h;

    .line 228
    .line 229
    invoke-virtual {v0}, Li/h;->b()V

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lz7/n0;->E:Li/h;

    .line 233
    .line 234
    invoke-virtual {p0}, Li/h;->b()V

    .line 235
    .line 236
    .line 237
    :cond_b
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lz7/n0;->w:Lz7/z;

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
    invoke-virtual {p0, p1}, Lz7/n0;->c0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lz7/n0;->c:Lsp/u2;

    .line 21
    .line 22
    invoke-virtual {p0}, Lsp/u2;->h()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lz7/x;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lz7/x;->N0:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lz7/x;->E0:Lz7/o0;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lz7/n0;->m(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final n(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lz7/n0;->w:Lz7/z;

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
    invoke-virtual {p0, p1}, Lz7/n0;->c0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lz7/n0;->c:Lsp/u2;

    .line 21
    .line 22
    invoke-virtual {p0}, Lsp/u2;->h()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lz7/x;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lz7/x;->E0:Lz7/o0;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, p1, v1}, Lz7/n0;->n(ZZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object p0, p0, Lz7/n0;->c:Lsp/u2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsp/u2;->f()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    check-cast v2, Lz7/x;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lz7/x;->A()Z

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lz7/x;->E0:Lz7/o0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lz7/n0;->o()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget v0, p0, Lz7/n0;->v:I

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
    iget-object p0, p0, Lz7/n0;->c:Lsp/u2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsp/u2;->h()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lz7/x;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v0, Lz7/x;->J0:Z

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lz7/x;->E0:Lz7/o0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lz7/n0;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget v0, p0, Lz7/n0;->v:I

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
    iget-object p0, p0, Lz7/n0;->c:Lsp/u2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsp/u2;->h()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lz7/x;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v0, Lz7/x;->J0:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lz7/x;->E0:Lz7/o0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lz7/n0;->q()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Lz7/x;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lz7/x;->n0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lz7/n0;->c:Lsp/u2;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsp/u2;->c(Ljava/lang/String;)Lz7/x;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p1, Lz7/x;->C0:Lz7/n0;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lz7/n0;->M(Lz7/x;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget-object v0, p1, Lz7/x;->s0:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, p0, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p1, Lz7/x;->s0:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object p0, p1, Lz7/x;->E0:Lz7/o0;

    .line 40
    .line 41
    invoke-virtual {p0}, Lz7/n0;->e0()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lz7/n0;->z:Lz7/x;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lz7/n0;->r(Lz7/x;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lz7/n0;->w:Lz7/z;

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
    invoke-virtual {p0, p1}, Lz7/n0;->c0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lz7/n0;->c:Lsp/u2;

    .line 21
    .line 22
    invoke-virtual {p0}, Lsp/u2;->h()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lz7/x;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lz7/x;->E0:Lz7/o0;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lz7/n0;->s(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final t()Z
    .locals 5

    .line 1
    iget v0, p0, Lz7/n0;->v:I

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
    iget-object p0, p0, Lz7/n0;->c:Lsp/u2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsp/u2;->h()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move v0, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lz7/x;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Lz7/n0;->L(Lz7/x;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-boolean v4, v3, Lz7/x;->J0:Z

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v3, v3, Lz7/x;->E0:Lz7/o0;

    .line 44
    .line 45
    invoke-virtual {v3}, Lz7/n0;->t()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v1

    .line 51
    :goto_1
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v0
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
    iget-object v1, p0, Lz7/n0;->y:Lz7/x;

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
    iget-object p0, p0, Lz7/n0;->y:Lz7/x;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lz7/n0;->w:Lz7/z;

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
    iget-object p0, p0, Lz7/n0;->w:Lz7/z;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string p0, "null"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string p0, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final u(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lz7/n0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lz7/n0;->c:Lsp/u2;

    .line 6
    .line 7
    iget-object v2, v2, Lsp/u2;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v1}, Lz7/n0;->O(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lz7/n0;->e()Ljava/util/HashSet;

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
    check-cast v2, Lz7/m;

    .line 58
    .line 59
    invoke-virtual {v2}, Lz7/m;->m()V
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
    iput-boolean v1, p0, Lz7/n0;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lz7/n0;->z(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Lz7/n0;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lz7/n0;->c:Lsp/u2;

    .line 8
    .line 9
    iget-object v2, v1, Lsp/u2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v3, "    "

    .line 14
    .line 15
    invoke-static {p1, v3}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v1, Lsp/u2;->b:Ljava/lang/Object;

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
    const/4 v5, 0x0

    .line 28
    if-nez v4, :cond_19

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "Active Fragments:"

    .line 34
    .line 35
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_19

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroidx/fragment/app/a;

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_18

    .line 62
    .line 63
    iget-object v4, v4, Landroidx/fragment/app/a;->c:Lz7/x;

    .line 64
    .line 65
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v6, "mFragmentId=#"

    .line 75
    .line 76
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v6, v4, Lz7/x;->G0:I

    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v6, " mContainerId=#"

    .line 89
    .line 90
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v6, v4, Lz7/x;->H0:I

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v6, " mTag="

    .line 103
    .line 104
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v4, Lz7/x;->I0:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v6, "mState="

    .line 116
    .line 117
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget v6, v4, Lz7/x;->i:I

    .line 121
    .line 122
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 123
    .line 124
    .line 125
    const-string v6, " mWho="

    .line 126
    .line 127
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v4, Lz7/x;->n0:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v6, " mBackStackNesting="

    .line 136
    .line 137
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget v6, v4, Lz7/x;->B0:I

    .line 141
    .line 142
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v6, "mAdded="

    .line 149
    .line 150
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v6, v4, Lz7/x;->t0:Z

    .line 154
    .line 155
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 156
    .line 157
    .line 158
    const-string v6, " mRemoving="

    .line 159
    .line 160
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v6, v4, Lz7/x;->u0:Z

    .line 164
    .line 165
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 166
    .line 167
    .line 168
    const-string v6, " mFromLayout="

    .line 169
    .line 170
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v6, v4, Lz7/x;->w0:Z

    .line 174
    .line 175
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 176
    .line 177
    .line 178
    const-string v6, " mInLayout="

    .line 179
    .line 180
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v6, v4, Lz7/x;->x0:Z

    .line 184
    .line 185
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v6, "mHidden="

    .line 192
    .line 193
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v6, v4, Lz7/x;->J0:Z

    .line 197
    .line 198
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 199
    .line 200
    .line 201
    const-string v6, " mDetached="

    .line 202
    .line 203
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v6, v4, Lz7/x;->K0:Z

    .line 207
    .line 208
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 209
    .line 210
    .line 211
    const-string v6, " mMenuVisible="

    .line 212
    .line 213
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v6, v4, Lz7/x;->M0:Z

    .line 217
    .line 218
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 219
    .line 220
    .line 221
    const-string v6, " mHasMenu="

    .line 222
    .line 223
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 224
    .line 225
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
    iget-boolean v6, v4, Lz7/x;->L0:Z

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
    iget-boolean v6, v4, Lz7/x;->R0:Z

    .line 248
    .line 249
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v6, v4, Lz7/x;->C0:Lz7/n0;

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
    iget-object v6, v4, Lz7/x;->C0:Lz7/n0;

    .line 265
    .line 266
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_0
    iget-object v6, v4, Lz7/x;->D0:Lz7/z;

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
    iget-object v6, v4, Lz7/x;->D0:Lz7/z;

    .line 282
    .line 283
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_1
    iget-object v6, v4, Lz7/x;->F0:Lz7/x;

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
    iget-object v6, v4, Lz7/x;->F0:Lz7/x;

    .line 299
    .line 300
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_2
    iget-object v6, v4, Lz7/x;->o0:Landroid/os/Bundle;

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
    iget-object v6, v4, Lz7/x;->o0:Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_3
    iget-object v6, v4, Lz7/x;->X:Landroid/os/Bundle;

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
    iget-object v6, v4, Lz7/x;->X:Landroid/os/Bundle;

    .line 333
    .line 334
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_4
    iget-object v6, v4, Lz7/x;->Y:Landroid/util/SparseArray;

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
    iget-object v6, v4, Lz7/x;->Y:Landroid/util/SparseArray;

    .line 350
    .line 351
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_5
    iget-object v6, v4, Lz7/x;->Z:Landroid/os/Bundle;

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
    iget-object v6, v4, Lz7/x;->Z:Landroid/os/Bundle;

    .line 367
    .line 368
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_6
    invoke-virtual {v4, v5}, Lz7/x;->s(Z)Lz7/x;

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
    iget v6, v4, Lz7/x;->r0:I

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
    iget-object v6, v4, Lz7/x;->S0:Lz7/u;

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
    iget-boolean v6, v6, Lz7/u;->a:Z

    .line 413
    .line 414
    :goto_1
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 415
    .line 416
    .line 417
    iget-object v6, v4, Lz7/x;->S0:Lz7/u;

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
    iget v6, v6, Lz7/u;->b:I

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
    iget-object v6, v4, Lz7/x;->S0:Lz7/u;

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
    iget v6, v6, Lz7/u;->b:I

    .line 442
    .line 443
    :goto_3
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 444
    .line 445
    .line 446
    :cond_b
    iget-object v6, v4, Lz7/x;->S0:Lz7/u;

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
    iget v6, v6, Lz7/u;->c:I

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
    iget-object v6, v4, Lz7/x;->S0:Lz7/u;

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
    iget v6, v6, Lz7/u;->c:I

    .line 471
    .line 472
    :goto_5
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 473
    .line 474
    .line 475
    :cond_e
    iget-object v6, v4, Lz7/x;->S0:Lz7/u;

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
    iget v6, v6, Lz7/u;->d:I

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
    iget-object v6, v4, Lz7/x;->S0:Lz7/u;

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
    iget v6, v6, Lz7/u;->d:I

    .line 500
    .line 501
    :goto_7
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 502
    .line 503
    .line 504
    :cond_11
    iget-object v6, v4, Lz7/x;->S0:Lz7/u;

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
    iget v6, v6, Lz7/u;->e:I

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
    iget-object v6, v4, Lz7/x;->S0:Lz7/u;

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
    iget v6, v6, Lz7/u;->e:I

    .line 529
    .line 530
    :goto_9
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 531
    .line 532
    .line 533
    :cond_14
    iget-object v6, v4, Lz7/x;->O0:Landroid/view/ViewGroup;

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
    iget-object v6, v4, Lz7/x;->O0:Landroid/view/ViewGroup;

    .line 546
    .line 547
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_15
    iget-object v6, v4, Lz7/x;->P0:Landroid/view/View;

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
    iget-object v6, v4, Lz7/x;->P0:Landroid/view/View;

    .line 563
    .line 564
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_16
    invoke-virtual {v4}, Lz7/x;->j()Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    if-eqz v6, :cond_17

    .line 572
    .line 573
    invoke-static {v4}, Ldg/b;->x(Le8/a0;)Ldg/b;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-virtual {v6, v3, p3}, Ldg/b;->s(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 578
    .line 579
    .line 580
    :cond_17
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    new-instance v6, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    const-string v7, "Child "

    .line 586
    .line 587
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object v7, v4, Lz7/x;->E0:Lz7/o0;

    .line 591
    .line 592
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v7, ":"

    .line 596
    .line 597
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-object v4, v4, Lz7/x;->E0:Lz7/o0;

    .line 608
    .line 609
    const-string v6, "  "

    .line 610
    .line 611
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-virtual {v4, v6, p2, p3, p4}, Lz7/n0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :cond_18
    const-string v4, "null"

    .line 621
    .line 622
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 628
    .line 629
    .line 630
    move-result p2

    .line 631
    if-lez p2, :cond_1a

    .line 632
    .line 633
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    const-string p4, "Added Fragments:"

    .line 637
    .line 638
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    move p4, v5

    .line 642
    :goto_a
    if-ge p4, p2, :cond_1a

    .line 643
    .line 644
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Lz7/x;

    .line 649
    .line 650
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const-string v3, "  #"

    .line 654
    .line 655
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 659
    .line 660
    .line 661
    const-string v3, ": "

    .line 662
    .line 663
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Lz7/x;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    add-int/lit8 p4, p4, 0x1

    .line 674
    .line 675
    goto :goto_a

    .line 676
    :cond_1a
    iget-object p2, p0, Lz7/n0;->e:Ljava/util/ArrayList;

    .line 677
    .line 678
    if-eqz p2, :cond_1b

    .line 679
    .line 680
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 681
    .line 682
    .line 683
    move-result p2

    .line 684
    if-lez p2, :cond_1b

    .line 685
    .line 686
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    const-string p4, "Fragments Created Menus:"

    .line 690
    .line 691
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    move p4, v5

    .line 695
    :goto_b
    if-ge p4, p2, :cond_1b

    .line 696
    .line 697
    iget-object v1, p0, Lz7/n0;->e:Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Lz7/x;

    .line 704
    .line 705
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const-string v2, "  #"

    .line 709
    .line 710
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 714
    .line 715
    .line 716
    const-string v2, ": "

    .line 717
    .line 718
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Lz7/x;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    add-int/lit8 p4, p4, 0x1

    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_1b
    iget-object p2, p0, Lz7/n0;->d:Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 734
    .line 735
    .line 736
    move-result p2

    .line 737
    if-lez p2, :cond_1c

    .line 738
    .line 739
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    const-string p4, "Back Stack:"

    .line 743
    .line 744
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    move p4, v5

    .line 748
    :goto_c
    if-ge p4, p2, :cond_1c

    .line 749
    .line 750
    iget-object v1, p0, Lz7/n0;->d:Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Lz7/a;

    .line 757
    .line 758
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    const-string v2, "  #"

    .line 762
    .line 763
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 767
    .line 768
    .line 769
    const-string v2, ": "

    .line 770
    .line 771
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1}, Lz7/a;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    const/4 v2, 0x1

    .line 782
    invoke-virtual {v1, v0, p3, v2}, Lz7/a;->h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 783
    .line 784
    .line 785
    add-int/lit8 p4, p4, 0x1

    .line 786
    .line 787
    goto :goto_c

    .line 788
    :cond_1c
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    new-instance p2, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    const-string p4, "Back Stack Index: "

    .line 794
    .line 795
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    iget-object p4, p0, Lz7/n0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 799
    .line 800
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 801
    .line 802
    .line 803
    move-result p4

    .line 804
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object p2

    .line 811
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    iget-object p2, p0, Lz7/n0;->a:Ljava/util/ArrayList;

    .line 815
    .line 816
    monitor-enter p2

    .line 817
    :try_start_0
    iget-object p4, p0, Lz7/n0;->a:Ljava/util/ArrayList;

    .line 818
    .line 819
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 820
    .line 821
    .line 822
    move-result p4

    .line 823
    if-lez p4, :cond_1d

    .line 824
    .line 825
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    const-string v0, "Pending Actions:"

    .line 829
    .line 830
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    :goto_d
    if-ge v5, p4, :cond_1d

    .line 834
    .line 835
    iget-object v0, p0, Lz7/n0;->a:Ljava/util/ArrayList;

    .line 836
    .line 837
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Lz7/k0;

    .line 842
    .line 843
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    const-string v1, "  #"

    .line 847
    .line 848
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 852
    .line 853
    .line 854
    const-string v1, ": "

    .line 855
    .line 856
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    add-int/lit8 v5, v5, 0x1

    .line 863
    .line 864
    goto :goto_d

    .line 865
    :catchall_0
    move-exception p0

    .line 866
    goto :goto_e

    .line 867
    :cond_1d
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 868
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    const-string p2, "FragmentManager misc state:"

    .line 872
    .line 873
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    const-string p2, "  mHost="

    .line 880
    .line 881
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    iget-object p2, p0, Lz7/n0;->w:Lz7/z;

    .line 885
    .line 886
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    const-string p2, "  mContainer="

    .line 893
    .line 894
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    iget-object p2, p0, Lz7/n0;->x:Lut/a2;

    .line 898
    .line 899
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    iget-object p2, p0, Lz7/n0;->y:Lz7/x;

    .line 903
    .line 904
    if-eqz p2, :cond_1e

    .line 905
    .line 906
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    const-string p2, "  mParent="

    .line 910
    .line 911
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    iget-object p2, p0, Lz7/n0;->y:Lz7/x;

    .line 915
    .line 916
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    :cond_1e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    const-string p2, "  mCurState="

    .line 923
    .line 924
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    iget p2, p0, Lz7/n0;->v:I

    .line 928
    .line 929
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 930
    .line 931
    .line 932
    const-string p2, " mStateSaved="

    .line 933
    .line 934
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    iget-boolean p2, p0, Lz7/n0;->H:Z

    .line 938
    .line 939
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 940
    .line 941
    .line 942
    const-string p2, " mStopped="

    .line 943
    .line 944
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    iget-boolean p2, p0, Lz7/n0;->I:Z

    .line 948
    .line 949
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 950
    .line 951
    .line 952
    const-string p2, " mDestroyed="

    .line 953
    .line 954
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    iget-boolean p2, p0, Lz7/n0;->J:Z

    .line 958
    .line 959
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 960
    .line 961
    .line 962
    iget-boolean p2, p0, Lz7/n0;->G:Z

    .line 963
    .line 964
    if-eqz p2, :cond_1f

    .line 965
    .line 966
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    const-string p1, "  mNeedMenuInvalidate="

    .line 970
    .line 971
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    iget-boolean p0, p0, Lz7/n0;->G:Z

    .line 975
    .line 976
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 977
    .line 978
    .line 979
    :cond_1f
    return-void

    .line 980
    :goto_e
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 981
    throw p0
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz7/n0;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lz7/m;

    .line 20
    .line 21
    invoke-virtual {v0}, Lz7/m;->m()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final x(Lz7/k0;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lz7/n0;->w:Lz7/z;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lz7/n0;->J:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "FragmentManager has been destroyed"

    .line 12
    .line 13
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 18
    .line 19
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lz7/n0;->N()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 31
    .line 32
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    :goto_0
    iget-object v0, p0, Lz7/n0;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lz7/n0;->w:Lz7/z;

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "Activity has been destroyed"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_5
    iget-object p2, p0, Lz7/n0;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lz7/n0;->W()V

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz7/n0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lz7/n0;->w:Lz7/z;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lz7/n0;->J:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 20
    .line 21
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lz7/n0;->w:Lz7/z;

    .line 30
    .line 31
    iget-object v1, v1, Lz7/z;->Z:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_5

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lz7/n0;->N()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 49
    .line 50
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    iget-object p1, p0, Lz7/n0;->L:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lz7/n0;->L:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lz7/n0;->M:Ljava/util/ArrayList;

    .line 71
    .line 72
    :cond_4
    return-void

    .line 73
    :cond_5
    const-string p0, "Must be called from main thread of fragment host"

    .line 74
    .line 75
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    const-string p0, "FragmentManager is already executing transactions"

    .line 80
    .line 81
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final z(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lz7/n0;->y(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lz7/n0;->i:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lz7/n0;->h:Lz7/a;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iput-boolean v1, p1, Lz7/a;->s:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lz7/a;->d()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {p1}, Lz7/n0;->I(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lz7/n0;->h:Lz7/a;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lz7/n0;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lz7/n0;->h:Lz7/a;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v1}, Lz7/a;->f(ZZ)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lz7/n0;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v2, p0, Lz7/n0;->h:Lz7/a;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lz7/n0;->h:Lz7/a;

    .line 49
    .line 50
    iget-object p1, p1, Lz7/a;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    move v3, v1

    .line 57
    :cond_1
    :goto_0
    if-ge v3, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    check-cast v4, Lz7/v0;

    .line 66
    .line 67
    iget-object v4, v4, Lz7/v0;->b:Lz7/x;

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    iput-boolean v1, v4, Lz7/x;->v0:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput-object v0, p0, Lz7/n0;->h:Lz7/a;

    .line 75
    .line 76
    :cond_3
    move p1, v1

    .line 77
    :goto_1
    iget-object v2, p0, Lz7/n0;->L:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v3, p0, Lz7/n0;->M:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v4, p0, Lz7/n0;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    monitor-enter v4

    .line 84
    :try_start_0
    iget-object v5, p0, Lz7/n0;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    move v7, v1

    .line 94
    goto :goto_3

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_5

    .line 97
    :cond_4
    :try_start_1
    iget-object v5, p0, Lz7/n0;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    move v6, v1

    .line 104
    move v7, v6

    .line 105
    :goto_2
    iget-object v8, p0, Lz7/n0;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    if-ge v6, v5, :cond_5

    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lz7/k0;

    .line 114
    .line 115
    invoke-interface {v8, v2, v3}, Lz7/k0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 116
    .line 117
    .line 118
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    or-int/2addr v7, v8

    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :try_start_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lz7/n0;->w:Lz7/z;

    .line 129
    .line 130
    iget-object v2, v2, Lz7/z;->Z:Landroid/os/Handler;

    .line 131
    .line 132
    iget-object v3, p0, Lz7/n0;->P:Lai/j;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    :goto_3
    if-eqz v7, :cond_6

    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Lz7/n0;->b:Z

    .line 142
    .line 143
    :try_start_4
    iget-object v2, p0, Lz7/n0;->L:Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-object v3, p0, Lz7/n0;->M:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p0, v2, v3}, Lz7/n0;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lz7/n0;->d()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_2
    move-exception p1

    .line 155
    invoke-virtual {p0}, Lz7/n0;->d()V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_6
    invoke-virtual {p0}, Lz7/n0;->e0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v2, p0, Lz7/n0;->K:Z

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    iput-boolean v1, p0, Lz7/n0;->K:Z

    .line 167
    .line 168
    invoke-virtual {p0}, Lz7/n0;->b0()V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object p0, p0, Lz7/n0;->c:Lsp/u2;

    .line 172
    .line 173
    iget-object p0, p0, Lsp/u2;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    return p1

    .line 189
    :goto_4
    :try_start_5
    iget-object v0, p0, Lz7/n0;->a:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lz7/n0;->w:Lz7/z;

    .line 195
    .line 196
    iget-object v0, v0, Lz7/z;->Z:Landroid/os/Handler;

    .line 197
    .line 198
    iget-object p0, p0, Lz7/n0;->P:Lai/j;

    .line 199
    .line 200
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :goto_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 205
    throw p0
.end method
