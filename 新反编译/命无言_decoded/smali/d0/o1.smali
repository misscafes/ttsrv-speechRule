.class public final Ld0/o1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:Ld0/v;

.field public final d:Lf0/w;

.field public final e:Z

.field public final f:Lb1/i;

.field public final g:Landroidx/concurrent/futures/b;

.field public final h:Lb1/i;

.field public final i:Landroidx/concurrent/futures/b;

.field public final j:Landroidx/concurrent/futures/b;

.field public final k:Ld0/m1;

.field public l:Ld0/k;

.field public m:Ld0/n1;

.field public n:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf0/g;->f:Landroid/util/Range;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lf0/w;ZLd0/v;Ln0/f;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld0/o1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ld0/o1;->b:Landroid/util/Size;

    .line 12
    .line 13
    iput-object p2, p0, Ld0/o1;->d:Lf0/w;

    .line 14
    .line 15
    iput-boolean p3, p0, Ld0/o1;->e:Z

    .line 16
    .line 17
    iput-object p4, p0, Ld0/o1;->c:Ld0/v;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p3, "SurfaceRequest[size: "

    .line 22
    .line 23
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p3, ", id: "

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p3, "]"

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    const/4 p4, 0x0

    .line 53
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ld0/j1;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p3, p2, v1}, Ld0/j1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Li9/d;->h(Lb1/g;)Lb1/i;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Landroidx/concurrent/futures/b;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Ld0/o1;->j:Landroidx/concurrent/futures/b;

    .line 76
    .line 77
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-direct {v1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ld0/j1;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-direct {v2, v1, p2, v3}, Ld0/j1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Li9/d;->h(Lb1/g;)Lb1/i;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, Ld0/o1;->h:Lb1/i;

    .line 93
    .line 94
    new-instance v3, Landroidx/camera/core/a;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v3, p3, v4, v0}, Landroidx/camera/core/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Li9/b;->c()Lh0/a;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    new-instance v0, Li0/g;

    .line 105
    .line 106
    invoke-direct {v0, v2, v4, v3}, Li0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, p3}, Lb1/i;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Landroidx/concurrent/futures/b;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Ld0/j1;

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    invoke-direct {v1, v0, p2, v2}, Ld0/j1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Li9/d;->h(Lb1/g;)Lb1/i;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Ld0/o1;->f:Lb1/i;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroidx/concurrent/futures/b;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Ld0/o1;->g:Landroidx/concurrent/futures/b;

    .line 148
    .line 149
    new-instance v0, Ld0/m1;

    .line 150
    .line 151
    invoke-direct {v0, p0, p1}, Ld0/m1;-><init>(Ld0/o1;Landroid/util/Size;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Ld0/o1;->k:Ld0/m1;

    .line 155
    .line 156
    iget-object p1, v0, Lf0/i0;->e:Lb1/i;

    .line 157
    .line 158
    invoke-static {p1}, Li0/h;->d(Lxe/p;)Lxe/p;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Landroidx/camera/core/b;

    .line 163
    .line 164
    invoke-direct {v0, p1, p3, p2}, Landroidx/camera/core/b;-><init>(Lxe/p;Landroidx/concurrent/futures/b;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Li9/b;->c()Lh0/a;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    new-instance p3, Li0/g;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-direct {p3, v1, v2, v0}, Li0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p3, p2}, Lb1/i;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 178
    .line 179
    .line 180
    new-instance p2, Ld0/k1;

    .line 181
    .line 182
    const/4 p3, 0x0

    .line 183
    invoke-direct {p2, p0, p3}, Ld0/k1;-><init>(Ld0/o1;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Li9/b;->c()Lh0/a;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-interface {p1, p2, p3}, Lxe/p;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Li9/b;->c()Lh0/a;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 198
    .line 199
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance p3, Lc0/f;

    .line 203
    .line 204
    const/4 p4, 0x3

    .line 205
    invoke-direct {p3, p0, p4, p2}, Lc0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p3}, Li9/d;->h(Lb1/g;)Lb1/i;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    new-instance p4, La0/c;

    .line 213
    .line 214
    const/16 v0, 0x12

    .line 215
    .line 216
    invoke-direct {p4, p5, v0}, La0/c;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    new-instance p5, Li0/g;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-direct {p5, p3, v0, p4}, Li0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3, p5, p1}, Lb1/i;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroidx/concurrent/futures/b;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object p1, p0, Ld0/o1;->i:Landroidx/concurrent/futures/b;

    .line 238
    .line 239
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lz1/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/o1;->g:Landroidx/concurrent/futures/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ld0/o1;->f:Lb1/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb1/i;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lb1/i;->v:Lb1/h;

    .line 19
    .line 20
    invoke-virtual {v1}, Lb1/f;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v1}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0}, Lb1/i;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v0, Ld0/l1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p3, p1, v1}, Ld0/l1;-><init>(Lz1/a;Landroid/view/Surface;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    new-instance v0, Ld0/l1;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p3, p1, v1}, Ld0/l1;-><init>(Lz1/a;Landroid/view/Surface;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    new-instance v0, Landroidx/camera/core/a;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, p3, v1, p1}, Landroidx/camera/core/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Li0/g;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    iget-object v1, p0, Ld0/o1;->h:Lb1/i;

    .line 61
    .line 62
    invoke-direct {p1, v1, p3, v0}, Li0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1, p2}, Lb1/i;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Ld0/n1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/o1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, Ld0/o1;->m:Ld0/n1;

    .line 5
    .line 6
    iput-object p1, p0, Ld0/o1;->n:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v1, p0, Ld0/o1;->l:Ld0/k;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ld0/i1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, p2, v1, v2}, Ld0/i1;-><init>(Ld0/n1;Ld0/k;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    .line 2
    .line 3
    const-string v1, "Surface request will not complete."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld0/o1;->g:Landroidx/concurrent/futures/b;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/b;->c(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
