.class public final Le3/h2;
.super Le3/n;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final z:Luy/v1;


# instance fields
.field public final a:Le3/e;

.field public final b:Lsp/d2;

.field public final c:Ljava/lang/Object;

.field public d:Lry/f1;

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/List;

.field public h:Le1/y0;

.field public final i:Lf3/c;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Le1/x0;

.field public final m:Lsp/v0;

.field public final n:Le1/x0;

.field public final o:Le1/x0;

.field public p:Ljava/util/ArrayList;

.field public q:Le1/y0;

.field public r:Lry/m;

.field public final s:Luy/v1;

.field public t:Z

.field public final u:Luy/v1;

.field public final v:Lsp/f1;

.field public final w:Lry/g1;

.field public final x:Lox/g;

.field public final y:Le3/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lm3/b;->Z:Lm3/b;

    .line 2
    .line 3
    invoke-static {v0}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le3/h2;->z:Luy/v1;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Le3/h2;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lox/g;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le3/e;

    .line 5
    .line 6
    new-instance v1, Le3/a2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Le3/a2;-><init>(Le3/h2;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Le3/e;-><init>(Le3/a2;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Le3/h2;->a:Le3/e;

    .line 16
    .line 17
    new-instance v1, Lsp/d2;

    .line 18
    .line 19
    new-instance v3, Le3/a2;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, p0, v4}, Le3/a2;-><init>(Le3/h2;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lo3/a;

    .line 29
    .line 30
    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v5, v1, Lsp/d2;->i:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v5, Lc30/d;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v5, v6}, Lc30/d;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v5, v1, Lsp/d2;->X:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v5, Le3/f0;

    .line 44
    .line 45
    invoke-direct {v5, v1, v4, v3}, Le3/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v5, v1, Lsp/d2;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v1, p0, Le3/h2;->b:Lsp/d2;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Le3/h2;->c:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Le3/h2;->f:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v1, Le1/y0;

    .line 67
    .line 68
    invoke-direct {v1}, Le1/y0;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Le3/h2;->h:Le1/y0;

    .line 72
    .line 73
    new-instance v1, Lf3/c;

    .line 74
    .line 75
    const/16 v3, 0x10

    .line 76
    .line 77
    new-array v3, v3, [Le3/p;

    .line 78
    .line 79
    invoke-direct {v1, v3, v2}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Le3/h2;->i:Lf3/c;

    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Le3/h2;->j:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Le3/h2;->k:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance v1, Le1/x0;

    .line 99
    .line 100
    invoke-direct {v1}, Le1/x0;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Le3/h2;->l:Le1/x0;

    .line 104
    .line 105
    new-instance v1, Lsp/v0;

    .line 106
    .line 107
    invoke-direct {v1, v4}, Lsp/v0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Le3/h2;->m:Lsp/v0;

    .line 111
    .line 112
    new-instance v1, Le1/x0;

    .line 113
    .line 114
    invoke-direct {v1}, Le1/x0;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Le3/h2;->n:Le1/x0;

    .line 118
    .line 119
    new-instance v1, Le1/x0;

    .line 120
    .line 121
    invoke-direct {v1}, Le1/x0;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Le3/h2;->o:Le1/x0;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static {v1}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Le3/h2;->s:Luy/v1;

    .line 132
    .line 133
    sget-object v1, Le3/c2;->Y:Le3/c2;

    .line 134
    .line 135
    invoke-static {v1}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p0, Le3/h2;->u:Luy/v1;

    .line 140
    .line 141
    new-instance v1, Lsp/f1;

    .line 142
    .line 143
    const/4 v2, 0x4

    .line 144
    invoke-direct {v1, v2}, Lsp/f1;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Le3/h2;->v:Lsp/f1;

    .line 148
    .line 149
    sget-object v1, Lry/e1;->i:Lry/e1;

    .line 150
    .line 151
    invoke-interface {p1, v1}, Lox/g;->get(Lox/f;)Lox/e;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lry/f1;

    .line 156
    .line 157
    new-instance v2, Lry/g1;

    .line 158
    .line 159
    invoke-direct {v2, v1}, Lry/g1;-><init>(Lry/f1;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lc00/g;

    .line 163
    .line 164
    const/4 v3, 0x5

    .line 165
    invoke-direct {v1, p0, v3}, Lc00/g;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Lry/o1;->C(Lyx/l;)Lry/n0;

    .line 169
    .line 170
    .line 171
    iput-object v2, p0, Le3/h2;->w:Lry/g1;

    .line 172
    .line 173
    invoke-interface {p1, v0}, Lox/g;->plus(Lox/g;)Lox/g;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1, v2}, Lox/g;->plus(Lox/g;)Lox/g;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Le3/h2;->x:Lox/g;

    .line 182
    .line 183
    new-instance p1, Le3/w0;

    .line 184
    .line 185
    const/16 v0, 0x8

    .line 186
    .line 187
    invoke-direct {p1, v0}, Le3/w0;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Le3/h2;->y:Le3/w0;

    .line 191
    .line 192
    return-void
.end method

.method public static final B(Le3/h2;Le3/z0;Le3/z0;)V
    .locals 7

    .line 1
    iget-object p2, p2, Le3/z0;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Le3/z0;

    .line 17
    .line 18
    iget-object v3, p0, Le3/h2;->m:Lsp/v0;

    .line 19
    .line 20
    iget-object v4, v2, Le3/z0;->a:Le3/x0;

    .line 21
    .line 22
    new-instance v5, Le3/f1;

    .line 23
    .line 24
    invoke-direct {v5, v2, p1}, Le3/f1;-><init>(Le3/z0;Le3/z0;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v3, Lsp/v0;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Le1/x0;

    .line 30
    .line 31
    invoke-static {v6, v4, v5}, Lf3/a;->a(Le1/x0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Lsp/v0;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Le1/x0;

    .line 37
    .line 38
    invoke-virtual {v5}, Le3/f1;->a()Le3/z0;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v3, v5, v4}, Lf3/a;->a(Le1/x0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, v2}, Le3/h2;->B(Le3/h2;Le3/z0;Le3/z0;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public static final K(Ljava/util/ArrayList;Le3/h2;Le3/p;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Le3/h2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, Le3/h2;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Le3/z0;

    .line 24
    .line 25
    iget-object v2, v1, Le3/z0;->c:Le3/p;

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public static z(Lt3/b;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lt3/b;->w()Lt3/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lt3/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lt3/b;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Lt3/b;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Le3/h2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le3/h2;->u:Luy/v1;

    .line 5
    .line 6
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Le3/c2;

    .line 11
    .line 12
    sget-object v2, Le3/c2;->n0:Le3/c2;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Le3/h2;->u:Luy/v1;

    .line 22
    .line 23
    sget-object v3, Le3/c2;->X:Le3/c2;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    iget-object p0, p0, Le3/h2;->w:Lry/g1;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final C()Lry/l;
    .locals 9

    .line 1
    iget-object v0, p0, Le3/h2;->u:Luy/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Le3/c2;

    .line 8
    .line 9
    sget-object v2, Le3/c2;->X:Le3/c2;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Le3/h2;->s:Luy/v1;

    .line 16
    .line 17
    iget-object v3, p0, Le3/h2;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Le3/h2;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v5, p0, Le3/h2;->i:Lf3/c;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-gtz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Le3/h2;->H()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    if-ge v7, v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Le3/p;

    .line 42
    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Le3/h2;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lkx/u;->i:Lkx/u;

    .line 52
    .line 53
    iput-object v0, p0, Le3/h2;->g:Ljava/util/List;

    .line 54
    .line 55
    new-instance v0, Le1/y0;

    .line 56
    .line 57
    invoke-direct {v0}, Le1/y0;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Le3/h2;->h:Le1/y0;

    .line 61
    .line 62
    invoke-virtual {v5}, Lf3/c;->g()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    iput-object v6, p0, Le3/h2;->p:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v0, p0, Le3/h2;->r:Lry/m;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v0}, Lhh/f;->j(Lry/m;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iput-object v6, p0, Le3/h2;->r:Lry/m;

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Luy/v1;->p(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v6

    .line 86
    :cond_2
    invoke-virtual {v2}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Le3/c2;->o0:Le3/c2;

    .line 91
    .line 92
    sget-object v7, Le3/c2;->Y:Le3/c2;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v1, p0, Le3/h2;->d:Lry/f1;

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    new-instance v1, Le1/y0;

    .line 102
    .line 103
    invoke-direct {v1}, Le1/y0;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Le3/h2;->h:Le1/y0;

    .line 107
    .line 108
    invoke-virtual {v5}, Lf3/c;->g()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Le3/h2;->D()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Le3/h2;->F()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    :cond_4
    sget-object v7, Le3/c2;->Z:Le3/c2;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget v1, v5, Lf3/c;->Y:I

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    iget-object v1, p0, Le3/h2;->h:Le1/y0;

    .line 132
    .line 133
    invoke-virtual {v1}, Le1/y0;->i()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Le3/h2;->D()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0}, Le3/h2;->F()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    iget-object v1, p0, Le3/h2;->l:Le1/x0;

    .line 164
    .line 165
    invoke-virtual {v1}, Le1/x0;->j()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    sget-object v7, Le3/c2;->n0:Le3/c2;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    :goto_1
    move-object v7, v2

    .line 176
    :cond_9
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v6, v7}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    if-ne v7, v2, :cond_a

    .line 183
    .line 184
    iget-object v0, p0, Le3/h2;->r:Lry/m;

    .line 185
    .line 186
    iput-object v6, p0, Le3/h2;->r:Lry/m;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_a
    return-object v6
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le3/h2;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Le3/h2;->a:Le3/e;

    .line 6
    .line 7
    iget-object p0, p0, Le3/e;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lc30/d;

    .line 10
    .line 11
    iget-object p0, p0, Lc30/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lo3/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v0, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le3/h2;->i:Lf3/c;

    .line 2
    .line 3
    iget v0, v0, Lf3/c;->Y:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Le3/h2;->D()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Le3/h2;->F()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Le3/h2;->l:Le1/x0;

    .line 21
    .line 22
    invoke-virtual {p0}, Le1/x0;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le3/h2;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Le3/h2;->b:Lsp/d2;

    .line 6
    .line 7
    iget-object p0, p0, Lsp/d2;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lc30/d;

    .line 10
    .line 11
    iget-object p0, p0, Lc30/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lo3/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v0, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le3/h2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le3/h2;->h:Le1/y0;

    .line 5
    .line 6
    invoke-virtual {v1}, Le1/y0;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Le3/h2;->i:Lf3/c;

    .line 13
    .line 14
    iget v1, v1, Lf3/c;->Y:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Le3/h2;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Le3/h2;->F()Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    return p0

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final H()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Le3/h2;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Le3/h2;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lkx/u;->i:Lkx/u;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Le3/h2;->g:Ljava/util/List;

    .line 24
    .line 25
    return-object v0
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Le3/h2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Le3/h2;->C()Lry/l;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Le3/h2;->u:Luy/v1;

    .line 9
    .line 10
    invoke-virtual {v2}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Le3/c2;

    .line 15
    .line 16
    sget-object v3, Le3/c2;->X:Le3/c2;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 28
    .line 29
    check-cast v1, Lry/m;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lry/m;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 36
    .line 37
    iget-object p0, p0, Le3/h2;->e:Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-static {v1, p0}, Lic/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0
.end method

.method public final J(Le3/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le3/h2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le3/h2;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Le3/z0;

    .line 18
    .line 19
    iget-object v4, v4, Le3/z0;->c:Le3/p;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Le3/h2;->K(Ljava/util/ArrayList;Le3/h2;Le3/p;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, v1}, Le3/h2;->L(Ljava/util/List;Le1/y0;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0, p1}, Le3/h2;->K(Ljava/util/ArrayList;Le3/h2;Le3/p;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_2
    monitor-exit v0

    .line 59
    throw p0
.end method

.method public final L(Ljava/util/List;Le1/y0;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, Le3/z0;

    .line 27
    .line 28
    iget-object v7, v7, Le3/z0;->c:Le3/p;

    .line 29
    .line 30
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_15

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Le3/p;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/List;

    .line 83
    .line 84
    iget-object v6, v5, Le3/p;->E0:Le3/k0;

    .line 85
    .line 86
    iget-boolean v6, v6, Le3/k0;->F:Z

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    const-string v6, "Check failed"

    .line 91
    .line 92
    invoke-static {v6}, Le3/l;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance v6, Lc00/g;

    .line 96
    .line 97
    const/4 v7, 0x4

    .line 98
    invoke-direct {v6, v5, v7}, Lc00/g;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Lc00/h;

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    move-object/from16 v9, p2

    .line 105
    .line 106
    invoke-direct {v7, v5, v8, v9}, Lc00/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lt3/m;->j()Lt3/f;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    instance-of v10, v8, Lt3/b;

    .line 114
    .line 115
    if-eqz v10, :cond_3

    .line 116
    .line 117
    check-cast v8, Lt3/b;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/4 v8, 0x0

    .line 121
    :goto_2
    if-eqz v8, :cond_14

    .line 122
    .line 123
    invoke-virtual {v8, v6, v7}, Lt3/b;->C(Lyx/l;Lyx/l;)Lt3/b;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_14

    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v6}, Lt3/f;->j()Lt3/f;

    .line 130
    .line 131
    .line 132
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 133
    :try_start_1
    iget-object v8, v0, Le3/h2;->c:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    const/4 v13, 0x0

    .line 150
    :goto_3
    if-ge v13, v12, :cond_5

    .line 151
    .line 152
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    check-cast v14, Le3/z0;

    .line 157
    .line 158
    iget-object v15, v0, Le3/h2;->l:Le1/x0;

    .line 159
    .line 160
    iget-object v3, v14, Le3/z0;->a:Le3/x0;

    .line 161
    .line 162
    invoke-static {v15, v3}, Lf3/a;->b(Le1/x0;Le3/x0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v15, v3

    .line 167
    check-cast v15, Le3/z0;

    .line 168
    .line 169
    if-eqz v15, :cond_4

    .line 170
    .line 171
    const/16 p1, 0x0

    .line 172
    .line 173
    iget-object v11, v0, Le3/h2;->m:Lsp/v0;

    .line 174
    .line 175
    invoke-virtual {v11, v15}, Lsp/v0;->c(Le3/z0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto/16 :goto_f

    .line 181
    .line 182
    :cond_4
    const/16 p1, 0x0

    .line 183
    .line 184
    :goto_4
    new-instance v11, Ljx/h;

    .line 185
    .line 186
    invoke-direct {v11, v14, v3}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    add-int/lit8 v13, v13, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    const/16 p1, 0x0

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const/4 v4, 0x0

    .line 202
    :goto_5
    if-ge v4, v3, :cond_b

    .line 203
    .line 204
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, Ljx/h;

    .line 209
    .line 210
    iget-object v12, v11, Ljx/h;->X:Ljava/lang/Object;

    .line 211
    .line 212
    if-nez v12, :cond_a

    .line 213
    .line 214
    iget-object v12, v0, Le3/h2;->m:Lsp/v0;

    .line 215
    .line 216
    iget-object v11, v11, Ljx/h;->i:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v11, Le3/z0;

    .line 219
    .line 220
    iget-object v11, v11, Le3/z0;->a:Le3/x0;

    .line 221
    .line 222
    iget-object v12, v12, Lsp/v0;->X:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v12, Le1/x0;

    .line 225
    .line 226
    invoke-virtual {v12, v11}, Le1/x0;->b(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eqz v11, :cond_a

    .line 231
    .line 232
    new-instance v3, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    const/4 v11, 0x0

    .line 246
    :goto_6
    if-ge v11, v4, :cond_9

    .line 247
    .line 248
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    check-cast v12, Ljx/h;

    .line 253
    .line 254
    iget-object v13, v12, Ljx/h;->X:Ljava/lang/Object;

    .line 255
    .line 256
    if-nez v13, :cond_8

    .line 257
    .line 258
    iget-object v13, v0, Le3/h2;->m:Lsp/v0;

    .line 259
    .line 260
    iget-object v14, v12, Ljx/h;->i:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v14, Le3/z0;

    .line 263
    .line 264
    iget-object v14, v14, Le3/z0;->a:Le3/x0;

    .line 265
    .line 266
    iget-object v15, v13, Lsp/v0;->X:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v15, Le1/x0;

    .line 269
    .line 270
    invoke-static {v15, v14}, Lf3/a;->b(Le1/x0;Le3/x0;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    check-cast v14, Le3/f1;

    .line 275
    .line 276
    invoke-virtual {v15}, Le1/x0;->i()Z

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    if-eqz v15, :cond_6

    .line 281
    .line 282
    iget-object v13, v13, Lsp/v0;->Y:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v13, Le1/x0;

    .line 285
    .line 286
    invoke-virtual {v13}, Le1/x0;->a()V

    .line 287
    .line 288
    .line 289
    :cond_6
    if-nez v14, :cond_7

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_7
    invoke-virtual {v14}, Le3/f1;->b()Le3/z0;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-virtual {v14}, Le3/f1;->a()Le3/z0;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    iget-object v15, v0, Le3/h2;->o:Le1/x0;

    .line 301
    .line 302
    invoke-static {v15, v14, v13}, Lf3/a;->a(Le1/x0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v12, v12, Ljx/h;->i:Ljava/lang/Object;

    .line 306
    .line 307
    new-instance v14, Ljx/h;

    .line 308
    .line 309
    invoke-direct {v14, v12, v13}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object v12, v14

    .line 313
    :cond_8
    :goto_7
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    .line 315
    .line 316
    add-int/lit8 v11, v11, 0x1

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_9
    move-object v10, v3

    .line 320
    goto :goto_8

    .line 321
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_b
    :goto_8
    :try_start_3
    monitor-exit v8

    .line 325
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    const/4 v4, 0x0

    .line 330
    :goto_9
    if-ge v4, v3, :cond_13

    .line 331
    .line 332
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, Ljx/h;

    .line 337
    .line 338
    iget-object v8, v8, Ljx/h;->X:Ljava/lang/Object;

    .line 339
    .line 340
    if-nez v8, :cond_c

    .line 341
    .line 342
    add-int/lit8 v4, v4, 0x1

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_c
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    const/4 v4, 0x0

    .line 350
    :goto_a
    if-ge v4, v3, :cond_13

    .line 351
    .line 352
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    check-cast v8, Ljx/h;

    .line 357
    .line 358
    iget-object v8, v8, Ljx/h;->X:Ljava/lang/Object;

    .line 359
    .line 360
    if-eqz v8, :cond_d

    .line 361
    .line 362
    add-int/lit8 v4, v4, 0x1

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    const/4 v8, 0x0

    .line 379
    :goto_b
    if-ge v8, v4, :cond_10

    .line 380
    .line 381
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    check-cast v11, Ljx/h;

    .line 386
    .line 387
    iget-object v12, v11, Ljx/h;->X:Ljava/lang/Object;

    .line 388
    .line 389
    if-nez v12, :cond_e

    .line 390
    .line 391
    iget-object v11, v11, Ljx/h;->i:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v11, Le3/z0;

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :catchall_1
    move-exception v0

    .line 397
    goto :goto_10

    .line 398
    :cond_e
    move-object/from16 v11, p1

    .line 399
    .line 400
    :goto_c
    if-eqz v11, :cond_f

    .line 401
    .line 402
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_10
    iget-object v4, v0, Le3/h2;->c:Ljava/lang/Object;

    .line 409
    .line 410
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 411
    :try_start_4
    iget-object v8, v0, Le3/h2;->k:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-static {v8, v3}, Lkx/o;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 414
    .line 415
    .line 416
    :try_start_5
    monitor-exit v4

    .line 417
    new-instance v3, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    const/4 v8, 0x0

    .line 431
    :goto_d
    if-ge v8, v4, :cond_12

    .line 432
    .line 433
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    move-object v12, v11

    .line 438
    check-cast v12, Ljx/h;

    .line 439
    .line 440
    iget-object v12, v12, Ljx/h;->X:Ljava/lang/Object;

    .line 441
    .line 442
    if-eqz v12, :cond_11

    .line 443
    .line 444
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_12
    move-object v10, v3

    .line 451
    goto :goto_e

    .line 452
    :catchall_2
    move-exception v0

    .line 453
    monitor-exit v4

    .line 454
    throw v0

    .line 455
    :cond_13
    :goto_e
    invoke-virtual {v5, v10}, Le3/p;->u(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 456
    .line 457
    .line 458
    :try_start_6
    invoke-static {v7}, Lt3/f;->q(Lt3/f;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 459
    .line 460
    .line 461
    invoke-static {v6}, Le3/h2;->z(Lt3/b;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :catchall_3
    move-exception v0

    .line 467
    goto :goto_11

    .line 468
    :goto_f
    :try_start_7
    monitor-exit v8

    .line 469
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 470
    :goto_10
    :try_start_8
    invoke-static {v7}, Lt3/f;->q(Lt3/f;)V

    .line 471
    .line 472
    .line 473
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 474
    :goto_11
    invoke-static {v6}, Le3/h2;->z(Lt3/b;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_14
    const/16 p1, 0x0

    .line 479
    .line 480
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 481
    .line 482
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return-object p1

    .line 486
    :cond_15
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ljava/lang/Iterable;

    .line 491
    .line 492
    invoke-static {v0}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0
.end method

.method public final M(Le3/p;Le1/y0;)Le3/p;
    .locals 5

    .line 1
    iget-object v0, p1, Le3/p;->E0:Le3/k0;

    .line 2
    .line 3
    iget-boolean v0, v0, Le3/k0;->F:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget v0, p1, Le3/p;->F0:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object p0, p0, Le3/h2;->q:Le1/y0;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Le1/y0;->c(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_1
    new-instance p0, Lc00/g;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {p0, p1, v2}, Lc00/g;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lc00/h;

    .line 33
    .line 34
    invoke-direct {v2, p1, v0, p2}, Lc00/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lt3/m;->j()Lt3/f;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v4, v3, Lt3/b;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    check-cast v3, Lt3/b;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v3, v1

    .line 49
    :goto_0
    if-eqz v3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v3, p0, v2}, Lt3/b;->C(Lyx/l;Lyx/l;)Lt3/b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p0}, Lt3/f;->j()Lt3/f;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p2}, Le1/y0;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ne v3, v0, :cond_4

    .line 68
    .line 69
    new-instance v3, Le3/f0;

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-direct {v3, p2, v4, p1}, Le3/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, Le3/p;->E0:Le3/k0;

    .line 76
    .line 77
    iget-boolean v4, p2, Le3/k0;->F:Z

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    const-string v4, "Preparing a composition while composing is not supported"

    .line 82
    .line 83
    invoke-static {v4}, Le3/l;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iput-boolean v0, p2, Le3/k0;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :try_start_2
    invoke-virtual {v3}, Le3/f0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_3
    iput-boolean v0, p2, Le3/k0;->F:Z

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    iput-boolean v0, p2, Le3/k0;->F:Z

    .line 97
    .line 98
    throw p1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    invoke-virtual {p1}, Le3/p;->y()Z

    .line 102
    .line 103
    .line 104
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :try_start_4
    invoke-static {v2}, Lt3/f;->q(Lt3/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Le3/h2;->z(Lt3/b;)V

    .line 109
    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    return-object p1

    .line 114
    :catchall_2
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    :goto_2
    :try_start_5
    invoke-static {v2}, Lt3/f;->q(Lt3/f;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 120
    :goto_3
    invoke-static {p0}, Le3/h2;->z(Lt3/b;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_5
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 125
    .line 126
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_4
    return-object v1
.end method

.method public final N(Ljava/lang/Throwable;Le3/p;)V
    .locals 4

    .line 1
    sget-object v0, Le3/h2;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Le3/h2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v2, p0, Le3/h2;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Le3/h2;->i:Lf3/c;

    .line 29
    .line 30
    invoke-virtual {v2}, Lf3/c;->g()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Le1/y0;

    .line 34
    .line 35
    invoke-direct {v2}, Le1/y0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Le3/h2;->h:Le1/y0;

    .line 39
    .line 40
    iget-object v2, p0, Le3/h2;->k:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Le3/h2;->l:Le1/x0;

    .line 46
    .line 47
    invoke-virtual {v2}, Le1/x0;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Le3/h2;->n:Le1/x0;

    .line 51
    .line 52
    invoke-virtual {v2}, Le1/x0;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Le3/h2;->s:Luy/v1;

    .line 56
    .line 57
    new-instance v3, Le3/b2;

    .line 58
    .line 59
    invoke-direct {v3, p1}, Le3/b2;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v3}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Le3/h2;->P(Le3/p;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p0}, Le3/h2;->C()Lry/l;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    const-string p0, "expected to go to inactive state due to composition error"

    .line 83
    .line 84
    invoke-static {p0}, Le3/l;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_1
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_1
    monitor-exit v0

    .line 90
    throw p0

    .line 91
    :cond_2
    iget-object p2, p0, Le3/h2;->c:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter p2

    .line 94
    :try_start_1
    iget-object v0, p0, Le3/h2;->s:Luy/v1;

    .line 95
    .line 96
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Le3/b2;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object p0, p0, Le3/h2;->s:Luy/v1;

    .line 105
    .line 106
    new-instance v0, Le3/b2;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Le3/b2;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v0}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    monitor-exit p2

    .line 118
    throw p1

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Le3/b2;->a()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    :goto_2
    monitor-exit p2

    .line 127
    throw p0
.end method

.method public final O()Z
    .locals 6

    .line 1
    iget-object v0, p0, Le3/h2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le3/h2;->h:Le1/y0;

    .line 5
    .line 6
    invoke-virtual {v1}, Le1/y0;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Le3/h2;->E()Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Le3/h2;->H()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Le3/h2;->h:Le1/y0;

    .line 26
    .line 27
    new-instance v3, Lf3/e;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lf3/e;-><init>(Le1/y0;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Le1/y0;

    .line 33
    .line 34
    invoke-direct {v2}, Le1/y0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Le3/h2;->h:Le1/y0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Le3/p;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Le3/p;->z(Lf3/e;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Le3/h2;->u:Luy/v1;

    .line 57
    .line 58
    invoke-virtual {v4}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Le3/c2;

    .line 63
    .line 64
    sget-object v5, Le3/c2;->X:Le3/c2;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67
    .line 68
    .line 69
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    if-lez v4, :cond_1

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget-object v0, p0, Le3/h2;->c:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_3
    invoke-virtual {p0}, Le3/h2;->C()Lry/l;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Le3/h2;->E()Z

    .line 87
    .line 88
    .line 89
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    monitor-exit v0

    .line 91
    return p0

    .line 92
    :catchall_2
    move-exception p0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 97
    .line 98
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    :goto_1
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :goto_2
    iget-object v1, p0, Le3/h2;->c:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v1

    .line 107
    :try_start_5
    iget-object p0, p0, Le3/h2;->h:Le1/y0;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p0, v3}, Le1/y0;->l(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    monitor-exit v1

    .line 131
    throw v0

    .line 132
    :catchall_3
    move-exception p0

    .line 133
    monitor-exit v1

    .line 134
    throw p0

    .line 135
    :goto_4
    monitor-exit v0

    .line 136
    throw p0
.end method

.method public final P(Le3/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/h2;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le3/h2;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Le3/h2;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Le3/h2;->g:Ljava/util/List;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final a(Le3/p;Lyx/p;)V
    .locals 8

    .line 1
    iget-object v0, p1, Le3/p;->E0:Le3/k0;

    .line 2
    .line 3
    iget-boolean v0, v0, Le3/k0;->F:Z

    .line 4
    .line 5
    iget-object v1, p0, Le3/h2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Le3/h2;->u:Luy/v1;

    .line 9
    .line 10
    invoke-virtual {v2}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Le3/c2;

    .line 15
    .line 16
    sget-object v3, Le3/c2;->X:Le3/c2;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Le3/h2;->H()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    xor-int/2addr v2, v4

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    move v2, v4

    .line 39
    :goto_0
    monitor-exit v1

    .line 40
    :try_start_1
    new-instance v1, Lc00/g;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    invoke-direct {v1, p1, v5}, Lc00/g;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lc00/h;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v5, p1, v4, v6}, Lc00/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lt3/m;->j()Lt3/f;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    instance-of v7, v4, Lt3/b;

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    check-cast v4, Lt3/b;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v4, v6

    .line 64
    :goto_1
    if-eqz v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {v4, v1, v5}, Lt3/b;->C(Lyx/l;Lyx/l;)Lt3/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v1}, Lt3/f;->j()Lt3/f;

    .line 73
    .line 74
    .line 75
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 76
    :try_start_3
    invoke-virtual {p1, p2}, Le3/p;->m(Lyx/p;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 77
    .line 78
    .line 79
    :try_start_4
    invoke-static {v4}, Lt3/f;->q(Lt3/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 80
    .line 81
    .line 82
    :try_start_5
    invoke-static {v1}, Le3/h2;->z(Lt3/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Le3/h2;->c:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter p2

    .line 88
    :try_start_6
    iget-object v1, p0, Le3/h2;->u:Luy/v1;

    .line 89
    .line 90
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Le3/c2;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-lez v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Le3/h2;->H()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    iget-object v1, p0, Le3/h2;->f:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iput-object v6, p0, Le3/h2;->g:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    :goto_2
    monitor-exit p2

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    invoke-static {}, Lt3/m;->j()Lt3/f;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Lt3/f;->m()V

    .line 130
    .line 131
    .line 132
    :cond_3
    :try_start_7
    invoke-virtual {p0, p1}, Le3/h2;->J(Le3/p;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 133
    .line 134
    .line 135
    :try_start_8
    invoke-virtual {p1}, Le3/p;->g()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Le3/p;->i()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 139
    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    invoke-static {}, Lt3/m;->j()Lt3/f;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lt3/f;->m()V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void

    .line 151
    :catchall_2
    move-exception p1

    .line 152
    invoke-virtual {p0, p1, v6}, Le3/h2;->N(Ljava/lang/Throwable;Le3/p;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_3
    move-exception p2

    .line 157
    invoke-virtual {p0, p2, p1}, Le3/h2;->N(Ljava/lang/Throwable;Le3/p;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_3
    monitor-exit p2

    .line 162
    throw p0

    .line 163
    :catchall_4
    move-exception p2

    .line 164
    goto :goto_5

    .line 165
    :catchall_5
    move-exception p2

    .line 166
    goto :goto_4

    .line 167
    :catchall_6
    move-exception p2

    .line 168
    :try_start_9
    invoke-static {v4}, Lt3/f;->q(Lt3/f;)V

    .line 169
    .line 170
    .line 171
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 172
    :goto_4
    :try_start_a
    invoke-static {v1}, Le3/h2;->z(Lt3/b;)V

    .line 173
    .line 174
    .line 175
    throw p2

    .line 176
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 179
    .line 180
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 184
    :goto_5
    if-eqz v2, :cond_6

    .line 185
    .line 186
    iget-object v0, p0, Le3/h2;->c:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter v0

    .line 189
    monitor-exit v0

    .line 190
    :cond_6
    invoke-virtual {p0, p2, p1}, Le3/h2;->N(Ljava/lang/Throwable;Le3/p;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :goto_6
    monitor-exit v1

    .line 195
    throw p0
.end method

.method public final b(Le3/p;Le3/l2;Lyx/p;)Le1/y0;
    .locals 3

    .line 1
    iget-object v0, p0, Le3/h2;->v:Lsp/f1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p1, Le3/p;->y0:Le3/l2;

    .line 5
    .line 6
    iput-object p2, p1, Le3/p;->y0:Le3/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0, p1, p3}, Le3/h2;->a(Le3/p;Lyx/p;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsp/f1;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Le1/y0;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Le1/h1;->a:Le1/y0;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_2
    iput-object v2, p1, Le3/p;->y0:Le3/l2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lsp/f1;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    iput-object v2, p1, Le3/p;->y0:Le3/l2;

    .line 35
    .line 36
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :goto_1
    invoke-virtual {v0, v1}, Lsp/f1;->k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final c(Le3/z0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le3/h2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le3/h2;->l:Le1/x0;

    .line 5
    .line 6
    iget-object v2, p1, Le3/z0;->a:Le3/x0;

    .line 7
    .line 8
    invoke-static {v1, v2, p1}, Lf3/a;->a(Le1/x0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Le3/z0;->h:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1, p1}, Le3/h2;->B(Le3/h2;Le3/z0;Le3/z0;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Le3/h2;->C()Lry/l;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 29
    .line 30
    check-cast p0, Lry/m;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lry/m;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    sget-object p0, Le3/h2;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Le3/m;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()Lox/g;
    .locals 0

    .line 1
    iget-object p0, p0, Le3/h2;->x:Lox/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Le3/z0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/h2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le3/h2;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Le3/h2;->C()Lry/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 17
    .line 18
    check-cast p0, Lry/m;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lry/m;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final n(Le3/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/h2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le3/h2;->i:Lf3/c;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lf3/c;->h(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Le3/h2;->i:Lf3/c;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Le3/h2;->C()Lry/l;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 29
    .line 30
    check-cast p0, Lry/m;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lry/m;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final o(Le3/z0;Le3/y0;Le3/a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Le3/h2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v0, Le3/h2;->n:Le1/x0;

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-virtual {v3, v1, v4}, Le1/x0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Le3/h2;->o:Le1/x0;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Le1/e1;->b:Le1/r0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v3, v1, Le1/r0;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v1, Le1/d1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v3, Le1/e1;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v3, Le1/r0;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v3, v5}, Le1/r0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Le1/r0;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v3

    .line 48
    :goto_0
    invoke-virtual {v1}, Le1/d1;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v4}, Le3/y0;->a()Lh3/h;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object/from16 v4, p3

    .line 59
    .line 60
    invoke-virtual {v3, v4, v1}, Lh3/h;->e(Le3/a;Le1/d1;)Le1/x0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, v1, Le1/x0;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, v1, Le1/x0;->c:[Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, v1, Le1/x0;->a:[J

    .line 69
    .line 70
    array-length v5, v1

    .line 71
    add-int/lit8 v5, v5, -0x2

    .line 72
    .line 73
    if-ltz v5, :cond_5

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    move v7, v6

    .line 77
    :goto_1
    aget-wide v8, v1, v7

    .line 78
    .line 79
    not-long v10, v8

    .line 80
    const/4 v12, 0x7

    .line 81
    shl-long/2addr v10, v12

    .line 82
    and-long/2addr v10, v8

    .line 83
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v10, v12

    .line 89
    cmp-long v10, v10, v12

    .line 90
    .line 91
    if-eqz v10, :cond_4

    .line 92
    .line 93
    sub-int v10, v7, v5

    .line 94
    .line 95
    not-int v10, v10

    .line 96
    ushr-int/lit8 v10, v10, 0x1f

    .line 97
    .line 98
    const/16 v11, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v10, v10, 0x8

    .line 101
    .line 102
    move v12, v6

    .line 103
    :goto_2
    if-ge v12, v10, :cond_3

    .line 104
    .line 105
    const-wide/16 v13, 0xff

    .line 106
    .line 107
    and-long/2addr v13, v8

    .line 108
    const-wide/16 v15, 0x80

    .line 109
    .line 110
    cmp-long v13, v13, v15

    .line 111
    .line 112
    if-gez v13, :cond_2

    .line 113
    .line 114
    shl-int/lit8 v13, v7, 0x3

    .line 115
    .line 116
    add-int/2addr v13, v12

    .line 117
    aget-object v14, v3, v13

    .line 118
    .line 119
    aget-object v13, v4, v13

    .line 120
    .line 121
    check-cast v13, Le3/y0;

    .line 122
    .line 123
    check-cast v14, Le3/z0;

    .line 124
    .line 125
    iget-object v15, v0, Le3/h2;->n:Le1/x0;

    .line 126
    .line 127
    invoke-virtual {v15, v14, v13}, Le1/x0;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_4

    .line 133
    :cond_2
    :goto_3
    shr-long/2addr v8, v11

    .line 134
    add-int/lit8 v12, v12, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    if-ne v10, v11, :cond_5

    .line 138
    .line 139
    :cond_4
    if-eq v7, v5, :cond_5

    .line 140
    .line 141
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    monitor-exit v2

    .line 145
    return-void

    .line 146
    :goto_4
    monitor-exit v2

    .line 147
    throw v0
.end method

.method public final p(Le3/z0;)Le3/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/h2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Le3/h2;->n:Le1/x0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Le1/x0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Le3/y0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final q(Le3/p;Le3/l2;Le1/y0;)Le1/y0;
    .locals 3

    .line 1
    iget-object v0, p0, Le3/h2;->v:Lsp/f1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Le3/h2;->O()Z

    .line 5
    .line 6
    .line 7
    new-instance v2, Lf3/e;

    .line 8
    .line 9
    invoke-direct {v2, p3}, Lf3/e;-><init>(Le1/y0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Le3/p;->z(Lf3/e;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p1, Le3/p;->y0:Le3/l2;

    .line 16
    .line 17
    iput-object p2, p1, Le3/p;->y0:Le3/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0, p1, v1}, Le3/h2;->M(Le3/p;Le1/y0;)Le3/p;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Le3/h2;->J(Le3/p;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Le3/p;->g()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Le3/p;->i()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lsp/f1;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Le1/y0;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p0, Le1/h1;->a:Le1/y0;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_1
    :try_start_2
    iput-object p3, p1, Le3/p;->y0:Le3/l2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lsp/f1;->k(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :goto_2
    :try_start_3
    iput-object p3, p1, Le3/p;->y0:Le3/l2;

    .line 60
    .line 61
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_3
    invoke-virtual {v0, v1}, Lsp/f1;->k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public final r(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Le3/y1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Le3/h2;->v:Lsp/f1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsp/f1;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le1/y0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Le1/h1;->a:Le1/y0;

    .line 12
    .line 13
    new-instance v0, Le1/y0;

    .line 14
    .line 15
    invoke-direct {v0}, Le1/y0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lsp/f1;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Le1/y0;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u(Le3/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/h2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le3/h2;->q:Le1/y0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Le1/h1;->a:Le1/y0;

    .line 9
    .line 10
    new-instance v1, Le1/y0;

    .line 11
    .line 12
    invoke-direct {v1}, Le1/y0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Le3/h2;->q:Le1/y0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Le1/y0;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final v(Lur/g1;)Le3/g;
    .locals 2

    .line 1
    iget-object p0, p0, Le3/h2;->b:Lsp/d2;

    .line 2
    .line 3
    iget-object v0, p0, Lsp/d2;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc30/d;

    .line 6
    .line 7
    new-instance v1, Le3/g1;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Le3/g1;-><init>(Lur/g1;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lsp/d2;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Le3/f0;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lc30/d;->a(Lo3/b;Lyx/a;)Le3/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final y(Le3/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/h2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le3/h2;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Le3/h2;->g:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Le3/h2;->i:Lf3/c;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lf3/c;->k(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Le3/h2;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method
