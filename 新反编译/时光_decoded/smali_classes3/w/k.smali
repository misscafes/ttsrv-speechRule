.class public final Lw/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lj0/y;


# instance fields
.field public final b:La0/i;

.field public final c:Ll0/j;

.field public final d:Ljava/lang/Object;

.field public final e:Lx/i;

.field public final f:Lw/t;

.field public final g:Lj0/s1;

.field public final h:Lw/t0;

.field public final i:Lw/o1;

.field public final j:Lw/l1;

.field public final k:La0/j;

.field public final l:La0/j;

.field public final m:Lw/r1;

.field public final n:Lc0/b;

.field public final o:Lph/x;

.field public final p:Ll7/a;

.field public q:I

.field public volatile r:I

.field public volatile s:I

.field public volatile t:I

.field public final u:La0/a;

.field public v:Z

.field public final w:Ljava/util/concurrent/atomic/AtomicLong;

.field public x:I

.field public y:J

.field public final z:Lw/i;


# direct methods
.method public constructor <init>(Lx/i;Ll0/e;Ll0/j;Lw/t;Lh9/d;)V
    .locals 6

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
    iput-object v0, p0, Lw/k;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lj0/s1;

    .line 12
    .line 13
    invoke-direct {v0}, Lj0/r1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lw/k;->g:Lj0/s1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lw/k;->q:I

    .line 20
    .line 21
    iput v1, p0, Lw/k;->r:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    iput v2, p0, Lw/k;->t:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, Lw/k;->v:Z

    .line 28
    .line 29
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lw/k;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    iput v2, p0, Lw/k;->x:I

    .line 39
    .line 40
    iput-wide v4, p0, Lw/k;->y:J

    .line 41
    .line 42
    new-instance v3, Lw/i;

    .line 43
    .line 44
    invoke-direct {v3}, Lw/i;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v4, v3, Lw/i;->b:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v4, Landroid/util/ArrayMap;

    .line 55
    .line 56
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v4, v3, Lw/i;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v3, p0, Lw/k;->z:Lw/i;

    .line 62
    .line 63
    iput-object p1, p0, Lw/k;->e:Lx/i;

    .line 64
    .line 65
    iput-object p4, p0, Lw/k;->f:Lw/t;

    .line 66
    .line 67
    iput-object p3, p0, Lw/k;->c:Ll0/j;

    .line 68
    .line 69
    new-instance p4, Ll7/a;

    .line 70
    .line 71
    invoke-direct {p4, p3}, Ll7/a;-><init>(Ll0/j;)V

    .line 72
    .line 73
    .line 74
    iput-object p4, p0, Lw/k;->p:Ll7/a;

    .line 75
    .line 76
    new-instance p4, La0/i;

    .line 77
    .line 78
    invoke-direct {p4, p3}, La0/i;-><init>(Ll0/j;)V

    .line 79
    .line 80
    .line 81
    iput-object p4, p0, Lw/k;->b:La0/i;

    .line 82
    .line 83
    iget v4, p0, Lw/k;->x:I

    .line 84
    .line 85
    iget-object v5, v0, Lj0/r1;->b:Ld0/j1;

    .line 86
    .line 87
    iput v4, v5, Ld0/j1;->i:I

    .line 88
    .line 89
    new-instance v4, Lw/l0;

    .line 90
    .line 91
    invoke-direct {v4, p4}, Lw/l0;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 92
    .line 93
    .line 94
    iget-object p4, v0, Lj0/r1;->b:Ld0/j1;

    .line 95
    .line 96
    invoke-virtual {p4, v4}, Ld0/j1;->d(Lj0/m;)V

    .line 97
    .line 98
    .line 99
    iget-object p4, v0, Lj0/r1;->b:Ld0/j1;

    .line 100
    .line 101
    invoke-virtual {p4, v3}, Ld0/j1;->d(Lj0/m;)V

    .line 102
    .line 103
    .line 104
    new-instance p4, La0/j;

    .line 105
    .line 106
    invoke-direct {p4, p0, p3}, La0/j;-><init>(Lw/k;Ll0/j;)V

    .line 107
    .line 108
    .line 109
    iput-object p4, p0, Lw/k;->l:La0/j;

    .line 110
    .line 111
    new-instance p4, Lw/t0;

    .line 112
    .line 113
    invoke-direct {p4, p0, p2, p3, p5}, Lw/t0;-><init>(Lw/k;Ll0/e;Ll0/j;Lh9/d;)V

    .line 114
    .line 115
    .line 116
    iput-object p4, p0, Lw/k;->h:Lw/t0;

    .line 117
    .line 118
    new-instance p4, Lw/o1;

    .line 119
    .line 120
    invoke-direct {p4, p0, p1, p3}, Lw/o1;-><init>(Lw/k;Lx/i;Ll0/j;)V

    .line 121
    .line 122
    .line 123
    iput-object p4, p0, Lw/k;->i:Lw/o1;

    .line 124
    .line 125
    new-instance p4, Lw/l1;

    .line 126
    .line 127
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p0, p4, Lw/l1;->e:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p3, p4, Lw/l1;->h:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v0, Lw/y;

    .line 135
    .line 136
    invoke-direct {v0, p1, v2}, Lw/y;-><init>(Lx/i;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, La/a;->A(Lw/y;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput-boolean v0, p4, Lw/l1;->a:Z

    .line 144
    .line 145
    invoke-virtual {p1}, Lx/i;->e()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    if-eqz v2, :cond_0

    .line 152
    .line 153
    invoke-virtual {p1}, Lx/i;->b()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    move v0, v1

    .line 159
    :goto_0
    iput v0, p4, Lw/l1;->b:I

    .line 160
    .line 161
    new-instance v2, Le8/k0;

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-direct {v2, v3}, Le8/i0;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object v2, p4, Lw/l1;->f:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v2, Le8/k0;

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v2, v0}, Le8/i0;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object v2, p4, Lw/l1;->g:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance v0, Lw/k1;

    .line 184
    .line 185
    invoke-direct {v0, p4}, Lw/k1;-><init>(Lw/l1;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lw/k;->k(Lw/j;)V

    .line 189
    .line 190
    .line 191
    iput-object p4, p0, Lw/k;->j:Lw/l1;

    .line 192
    .line 193
    invoke-virtual {p1}, Lx/i;->b()I

    .line 194
    .line 195
    .line 196
    move-result p4

    .line 197
    iput p4, p0, Lw/k;->s:I

    .line 198
    .line 199
    new-instance p4, La0/j;

    .line 200
    .line 201
    invoke-direct {p4, p0, p1, p3}, La0/j;-><init>(Lw/k;Lx/i;Ll0/j;)V

    .line 202
    .line 203
    .line 204
    iput-object p4, p0, Lw/k;->k:La0/j;

    .line 205
    .line 206
    new-instance p4, Lw/r1;

    .line 207
    .line 208
    invoke-direct {p4, p1, p3}, Lw/r1;-><init>(Lx/i;Ll0/j;)V

    .line 209
    .line 210
    .line 211
    iput-object p4, p0, Lw/k;->m:Lw/r1;

    .line 212
    .line 213
    new-instance p4, La0/a;

    .line 214
    .line 215
    invoke-direct {p4, p5, v1}, La0/a;-><init>(Lh9/d;I)V

    .line 216
    .line 217
    .line 218
    iput-object p4, p0, Lw/k;->u:La0/a;

    .line 219
    .line 220
    new-instance p4, Lc0/b;

    .line 221
    .line 222
    invoke-direct {p4, p0, p3}, Lc0/b;-><init>(Lw/k;Ll0/j;)V

    .line 223
    .line 224
    .line 225
    iput-object p4, p0, Lw/k;->n:Lc0/b;

    .line 226
    .line 227
    new-instance v0, Lph/x;

    .line 228
    .line 229
    move-object v1, p0

    .line 230
    move-object v2, p1

    .line 231
    move-object v5, p2

    .line 232
    move-object v4, p3

    .line 233
    move-object v3, p5

    .line 234
    invoke-direct/range {v0 .. v5}, Lph/x;-><init>(Lw/k;Lx/i;Lh9/d;Ll0/j;Ll0/e;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v1, Lw/k;->o:Lph/x;

    .line 238
    .line 239
    return-void
.end method

.method public static o(Lx/i;I)I
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p1, p0}, Lw/k;->r(I[I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1, p0}, Lw/k;->r(I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    return v0
.end method

.method public static r(I[I)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    if-ne p0, v3, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static s(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Lj0/g2;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Lj0/g2;

    .line 21
    .line 22
    const-string v0, "CameraControlSessionUpdateId"

    .line 23
    .line 24
    iget-object p0, p0, Lj0/g2;->a:Landroid/util/ArrayMap;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Long;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    cmp-long p0, v0, p1

    .line 40
    .line 41
    if-ltz p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method


# virtual methods
.method public final a(Lj0/n0;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lw/k;->n:Lc0/b;

    .line 2
    .line 3
    invoke-static {p1}, Lc0/f;->c(Lj0/n0;)Lc0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lc0/f;->b()La0/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lc0/b;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lc0/b;->f:Lc0/f;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lj0/m0;->Z:Lj0/m0;

    .line 20
    .line 21
    invoke-interface {p1}, Lj0/n0;->d()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lj0/g;

    .line 40
    .line 41
    iget-object v5, v1, Lc0/f;->b:Lj0/f1;

    .line 42
    .line 43
    invoke-interface {p1, v4}, Lj0/n0;->e(Lj0/g;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5, v4, v2, v6}, Lj0/f1;->m(Lj0/g;Lj0/m0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    new-instance p1, Landroidx/concurrent/futures/b;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lw5/j;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p1, Landroidx/concurrent/futures/b;->c:Lw5/j;

    .line 63
    .line 64
    new-instance v0, Lw5/i;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lw5/i;-><init>(Landroidx/concurrent/futures/b;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Landroidx/concurrent/futures/b;->b:Lw5/i;

    .line 70
    .line 71
    const-class v1, Lw/g;

    .line 72
    .line 73
    iput-object v1, p1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 74
    .line 75
    :try_start_1
    iget-object v1, p0, Lc0/b;->d:Ll0/j;

    .line 76
    .line 77
    new-instance v2, Lc0/a;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-direct {v2, p0, p1, v3}, Lc0/a;-><init>(Lc0/b;Landroidx/concurrent/futures/b;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ll0/j;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "addCaptureRequestOptions"

    .line 87
    .line 88
    iput-object p0, p1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p0

    .line 92
    invoke-virtual {v0, p0}, Lw5/i;->a(Ljava/lang/Throwable;)Z

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static {v0}, Lm0/h;->d(Lvj/o;)Lvj/o;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Lcr/i;

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lcr/i;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lf20/f;->s()Ll0/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p0, p1, v0}, Lvj/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw p0
.end method

.method public final b(Lal/g;)Lvj/o;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw/k;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 9
    .line 10
    const-string p1, "Camera is not active."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lm0/j;

    .line 16
    .line 17
    invoke-direct {p1, p0, v1}, Lm0/j;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    :try_start_0
    new-instance v0, Lmw/a;

    .line 22
    .line 23
    const/16 v2, 0x13

    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, Lmw/a;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lwj/b;->w(Lw5/g;)Lw5/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    :try_start_1
    iget-object v0, v0, Lw5/i;->X:Lw5/h;

    .line 33
    .line 34
    invoke-virtual {v0}, Lw5/f;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :try_start_2
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 47
    .line 48
    const-string p1, "Repeating request is not available possibly because it\'s disable for the ImageCapture."

    .line 49
    .line 50
    invoke-direct {p0, p1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lm0/j;

    .line 54
    .line 55
    invoke-direct {p1, p0, v1}, Lm0/j;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    iget-object p0, p0, Lw/k;->h:Lw/t0;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v0, "startFocusAndMetering"

    .line 65
    .line 66
    new-instance v1, Landroidx/concurrent/futures/b;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lw5/j;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, v1, Landroidx/concurrent/futures/b;->c:Lw5/j;

    .line 77
    .line 78
    new-instance v2, Lw5/i;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lw5/i;-><init>(Landroidx/concurrent/futures/b;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v1, Landroidx/concurrent/futures/b;->b:Lw5/i;

    .line 84
    .line 85
    const-class v3, Lw/g;

    .line 86
    .line 87
    iput-object v3, v1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 88
    .line 89
    :try_start_3
    iget-object v3, p0, Lw/t0;->b:Ll0/j;

    .line 90
    .line 91
    new-instance v4, La0/g;

    .line 92
    .line 93
    const/16 v5, 0x11

    .line 94
    .line 95
    invoke-direct {v4, v5, p0, v1, p1}, La0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ll0/j;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p0

    .line 105
    invoke-virtual {v2, p0}, Lw5/i;->a(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {v2}, Lm0/h;->d(Lvj/o;)Lvj/o;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :catch_1
    move-exception p0

    .line 114
    goto :goto_1

    .line 115
    :catch_2
    move-exception p0

    .line 116
    :goto_1
    const-string p1, "Unable to check if repeating request is available."

    .line 117
    .line 118
    invoke-static {p1, p0}, Lr00/a;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public final c(F)Lvj/o;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw/k;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 9
    .line 10
    const-string p1, "Camera is not active."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lm0/j;

    .line 16
    .line 17
    invoke-direct {p1, p0, v1}, Lm0/j;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object p0, p0, Lw/k;->i:Lw/o1;

    .line 22
    .line 23
    iget-object v0, p0, Lw/o1;->c:Lw/p1;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Lw/o1;->c:Lw/p1;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lw/p1;->e(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lw/o1;->c:Lw/p1;

    .line 32
    .line 33
    invoke-static {p1}, Ln0/a;->e(Ld0/u1;)Ln0/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-virtual {p0, p1}, Lw/o1;->b(Ln0/a;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroidx/concurrent/futures/b;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lw5/j;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Landroidx/concurrent/futures/b;->c:Lw5/j;

    .line 52
    .line 53
    new-instance v1, Lw5/i;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lw5/i;-><init>(Landroidx/concurrent/futures/b;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Landroidx/concurrent/futures/b;->b:Lw5/i;

    .line 59
    .line 60
    const-class v2, Lw/g;

    .line 61
    .line 62
    iput-object v2, v0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 63
    .line 64
    :try_start_2
    iget-object v2, p0, Lw/o1;->b:Ll0/j;

    .line 65
    .line 66
    new-instance v3, La0/g;

    .line 67
    .line 68
    const/16 v4, 0x12

    .line 69
    .line 70
    invoke-direct {v3, v4, p0, v0, p1}, La0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ll0/j;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "setZoomRatio"

    .line 77
    .line 78
    iput-object p0, v0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    invoke-virtual {v1, p0}, Lw5/i;->a(Ljava/lang/Throwable;)Z

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
    :catch_1
    move-exception p0

    .line 89
    :try_start_3
    new-instance p1, Lm0/j;

    .line 90
    .line 91
    invoke-direct {p1, p0, v1}, Lm0/j;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    move-object v1, p1

    .line 96
    :goto_0
    invoke-static {v1}, Lm0/h;->d(Lvj/o;)Lvj/o;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    throw p0
.end method

.method public final d(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw/k;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Camera2CameraControlImp"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x5

    .line 10
    invoke-static {p0, v1}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, Lw/k;->t:I

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {p1, v1}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lw/k;->m:Lw/r1;

    .line 21
    .line 22
    iget v0, p0, Lw/k;->t:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lw/k;->t:I

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string p1, "updateSessionConfigAsync"

    .line 33
    .line 34
    new-instance v0, Landroidx/concurrent/futures/b;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lw5/j;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Landroidx/concurrent/futures/b;->c:Lw5/j;

    .line 45
    .line 46
    new-instance v1, Lw5/i;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lw5/i;-><init>(Landroidx/concurrent/futures/b;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Landroidx/concurrent/futures/b;->b:Lw5/i;

    .line 52
    .line 53
    const-class v2, Lw/g;

    .line 54
    .line 55
    iput-object v2, v0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 56
    .line 57
    :try_start_0
    iget-object v2, p0, Lw/k;->c:Ll0/j;

    .line 58
    .line 59
    new-instance v3, Lw/f;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v3, p0, v0, v4}, Lw/f;-><init>(Lw/k;Landroidx/concurrent/futures/b;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ll0/j;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    invoke-virtual {v1, p0}, Lw5/i;->a(Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {v1}, Lm0/h;->d(Lvj/o;)Lvj/o;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw/k;->m:Lw/r1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw/r1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)Lvj/o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw/k;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 9
    .line 10
    const-string p1, "Camera is not active."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lm0/j;

    .line 16
    .line 17
    invoke-direct {p1, p0, v1}, Lm0/j;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object p0, p0, Lw/k;->j:Lw/l1;

    .line 22
    .line 23
    iget-boolean v0, p0, Lw/l1;->a:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string p0, "TorchControl"

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-static {p1, p0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "No flash unit"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lm0/j;

    .line 41
    .line 42
    invoke-direct {p1, p0, v1}, Lm0/j;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lw/l1;->E(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lw/j1;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p1}, Lw/j1;-><init>(Lw/l1;IZ)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lwj/b;->w(Lw5/g;)Lw5/i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-static {p1}, Lm0/h;->d(Lvj/o;)Lvj/o;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final g()Lj0/n0;
    .locals 3

    .line 1
    iget-object p0, p0, Lw/k;->n:Lc0/b;

    .line 2
    .line 3
    iget-object v0, p0, Lc0/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lc0/b;->f:Lc0/f;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lv/a;

    .line 12
    .line 13
    iget-object p0, p0, Lc0/f;->b:Lj0/f1;

    .line 14
    .line 15
    invoke-static {p0}, Lj0/k1;->c(Lj0/n0;)Lj0/k1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, La0/b;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object p0, p0, Lw/k;->n:Lc0/b;

    .line 2
    .line 3
    iget-object v0, p0, Lc0/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Lc0/f;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2}, Lc0/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lc0/b;->f:Lc0/f;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    new-instance v0, Landroidx/concurrent/futures/b;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lw5/j;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Landroidx/concurrent/futures/b;->c:Lw5/j;

    .line 26
    .line 27
    new-instance v1, Lw5/i;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lw5/i;-><init>(Landroidx/concurrent/futures/b;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Landroidx/concurrent/futures/b;->b:Lw5/i;

    .line 33
    .line 34
    const-class v2, Lw/g;

    .line 35
    .line 36
    iput-object v2, v0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_1
    iget-object v2, p0, Lc0/b;->d:Ll0/j;

    .line 39
    .line 40
    new-instance v3, Lc0/a;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, p0, v0, v4}, Lc0/a;-><init>(Lc0/b;Landroidx/concurrent/futures/b;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ll0/j;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "clearCaptureRequestOptions"

    .line 50
    .line 51
    iput-object p0, v0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {v1, p0}, Lw5/i;->a(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v1}, Lm0/h;->d(Lvj/o;)Lvj/o;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lcr/i;

    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcr/i;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lf20/f;->s()Ll0/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p0, v0, v1}, Lvj/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p0
.end method

.method public final i(Ld0/p0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lj0/s1;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v2, v1, Lj0/r1;->b:Ld0/j1;

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v3, v0, Lw/k;->m:Lw/r1;

    .line 8
    .line 9
    iget-object v4, v3, Lw/r1;->b:Ll0/j;

    .line 10
    .line 11
    iget-object v5, v3, Lw/r1;->a:Lx/i;

    .line 12
    .line 13
    const/16 v6, 0x22

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v3}, Lw/r1;->a()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v3, Lw/r1;->d:Z

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput v8, v2, Ld0/j1;->i:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v0, v3, Lw/r1;->f:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput v8, v2, Ld0/j1;->i:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Lx/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    const-string v0, "ZslControlImpl"

    .line 51
    .line 52
    invoke-static {v0}, Llh/f4;->q(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    if-nez v10, :cond_3

    .line 63
    .line 64
    :cond_2
    const/16 p0, 0x0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    new-instance v10, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    array-length v12, v11

    .line 77
    const/4 v13, 0x0

    .line 78
    :goto_1
    if-ge v13, v12, :cond_5

    .line 79
    .line 80
    aget v14, v11, v13

    .line 81
    .line 82
    invoke-virtual {v0, v14}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    const/16 p0, 0x0

    .line 87
    .line 88
    if-eqz v15, :cond_4

    .line 89
    .line 90
    new-instance v9, Lk0/c;

    .line 91
    .line 92
    invoke-direct {v9, v8}, Lk0/c;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {v15, v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    aget-object v14, v15, p0

    .line 103
    .line 104
    invoke-virtual {v10, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/16 p0, 0x0

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_2
    new-instance v10, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    :goto_3
    iget-boolean v0, v3, Lw/r1;->e:Z

    .line 119
    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_b

    .line 127
    .line 128
    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Lx/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_6
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_7
    array-length v5, v0

    .line 155
    move/from16 v9, p0

    .line 156
    .line 157
    :goto_4
    if-ge v9, v5, :cond_b

    .line 158
    .line 159
    aget v11, v0, v9

    .line 160
    .line 161
    const/16 v12, 0x100

    .line 162
    .line 163
    if-ne v11, v12, :cond_a

    .line 164
    .line 165
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/util/Size;

    .line 170
    .line 171
    new-instance v5, Ld0/b1;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/16 v8, 0x9

    .line 182
    .line 183
    invoke-direct {v5, v7, v0, v6, v8}, Ld0/b1;-><init>(IIII)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Ld0/j1;

    .line 187
    .line 188
    invoke-direct {v0, v5}, Ld0/j1;-><init>(Lj0/a1;)V

    .line 189
    .line 190
    .line 191
    new-instance v7, Ld0/o1;

    .line 192
    .line 193
    invoke-virtual {v0}, Ld0/j1;->getSurface()Landroid/view/Surface;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    new-instance v9, Landroid/util/Size;

    .line 201
    .line 202
    invoke-virtual {v0}, Ld0/j1;->b()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    invoke-virtual {v0}, Ld0/j1;->a()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v7, v8, v9, v6}, Ld0/o1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 214
    .line 215
    .line 216
    new-instance v6, Lsf/d;

    .line 217
    .line 218
    invoke-direct {v6, v4}, Lsf/d;-><init>(Ll0/j;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v3, Lw/r1;->g:Ld0/j1;

    .line 222
    .line 223
    iput-object v7, v3, Lw/r1;->h:Ld0/o1;

    .line 224
    .line 225
    iput-object v6, v3, Lw/r1;->i:Lsf/d;

    .line 226
    .line 227
    new-instance v8, Lmw/a;

    .line 228
    .line 229
    const/16 v9, 0x15

    .line 230
    .line 231
    invoke-direct {v8, v3, v9}, Lmw/a;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lf20/f;->P()Ll0/h;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v0, v8, v3}, Ld0/j1;->l(Lj0/z0;Ljava/util/concurrent/Executor;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v7, Lj0/q0;->e:Lw5/i;

    .line 242
    .line 243
    invoke-static {v3}, Lm0/h;->d(Lvj/o;)Lvj/o;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v8, Lw/q1;

    .line 248
    .line 249
    move/from16 v11, p0

    .line 250
    .line 251
    invoke-direct {v8, v0, v11, v6}, Lw/q1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v3, v8, v4}, Lvj/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 255
    .line 256
    .line 257
    sget-object v3, Ld0/x;->d:Ld0/x;

    .line 258
    .line 259
    const/4 v4, -0x1

    .line 260
    invoke-virtual {v1, v7, v3, v4}, Lj0/s1;->b(Lj0/q0;Ld0/x;I)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v5, Ld0/b1;->X:Ld0/a1;

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ld0/j1;->d(Lj0/m;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v1, Lj0/r1;->e:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_8

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_8
    new-instance v2, Lw/h0;

    .line 280
    .line 281
    const/4 v3, 0x2

    .line 282
    invoke-direct {v2, v6, v3}, Lw/h0;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v1, Lj0/r1;->d:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_9

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_9
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :goto_5
    new-instance v2, Landroid/hardware/camera2/params/InputConfiguration;

    .line 298
    .line 299
    invoke-virtual {v0}, Ld0/j1;->b()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-virtual {v0}, Ld0/j1;->a()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-virtual {v0}, Ld0/j1;->g()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-direct {v2, v3, v4, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 312
    .line 313
    .line 314
    iput-object v2, v1, Lj0/r1;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_a
    move/from16 v11, p0

    .line 318
    .line 319
    add-int/lit8 v9, v9, 0x1

    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :cond_b
    :goto_6
    iput v8, v2, Ld0/j1;->i:I

    .line 324
    .line 325
    :goto_7
    return-void
.end method

.method public final k(Lw/j;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw/k;->b:La0/i;

    .line 2
    .line 3
    iget-object p0, p0, La0/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lw/k;->q:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Lw/k;->q:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Decrementing use count occurs more times than incrementing"

    .line 19
    .line 20
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final m(I)V
    .locals 4

    .line 1
    iput p1, p0, Lw/k;->r:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ld0/j1;

    .line 6
    .line 7
    invoke-direct {p1}, Ld0/j1;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lw/k;->x:I

    .line 11
    .line 12
    iput v0, p1, Ld0/j1;->i:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Ld0/j1;->X:Z

    .line 16
    .line 17
    invoke-static {}, Lj0/f1;->j()Lj0/f1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    iget-object v3, p0, Lw/k;->e:Lx/i;

    .line 24
    .line 25
    invoke-static {v3, v0}, Lw/k;->o(Lx/i;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2}, Lv/a;->S(Landroid/hardware/camera2/CaptureRequest$Key;)Lj0/g;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2, v0}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0}, Lv/a;->S(Landroid/hardware/camera2/CaptureRequest$Key;)Lj0/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, v2}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lv/a;

    .line 55
    .line 56
    invoke-static {v1}, Lj0/k1;->c(Lj0/n0;)Lj0/k1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v2, 0xd

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, La0/b;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ld0/j1;->f(Lj0/n0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ld0/j1;->i()Lj0/l0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lw/k;->v(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0}, Lw/k;->w()J

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final n()Lj0/w1;
    .locals 9

    .line 1
    iget-object v0, p0, Lw/k;->g:Lj0/s1;

    .line 2
    .line 3
    iget v1, p0, Lw/k;->x:I

    .line 4
    .line 5
    iget-object v2, v0, Lj0/r1;->b:Ld0/j1;

    .line 6
    .line 7
    iput v1, v2, Ld0/j1;->i:I

    .line 8
    .line 9
    new-instance v1, Lc0/f;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, v2}, Lc0/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v1, v3, v5}, Lc0/f;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lw/k;->h:Lw/t0;

    .line 26
    .line 27
    iget-boolean v5, v3, Lw/t0;->g:Z

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move v5, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v5, v3, Lw/t0;->m:I

    .line 35
    .line 36
    if-eq v5, v6, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v5, v6

    .line 41
    :goto_0
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 42
    .line 43
    iget-object v8, v3, Lw/t0;->a:Lw/k;

    .line 44
    .line 45
    invoke-virtual {v8, v5}, Lw/k;->p(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v1, v7, v5}, Lc0/f;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v3, Lw/t0;->o:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 57
    .line 58
    array-length v7, v5

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 62
    .line 63
    invoke-virtual {v1, v7, v5}, Lc0/f;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v5, v3, Lw/t0;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 67
    .line 68
    array-length v7, v5

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 72
    .line 73
    invoke-virtual {v1, v7, v5}, Lc0/f;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v3, v3, Lw/t0;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 77
    .line 78
    array-length v5, v3

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 82
    .line 83
    invoke-virtual {v1, v5, v3}, Lc0/f;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v3, p0, Lw/k;->i:Lw/o1;

    .line 87
    .line 88
    iget-object v3, v3, Lw/o1;->e:Lw/n1;

    .line 89
    .line 90
    invoke-interface {v3, v1}, Lw/n1;->b(Lc0/f;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lw/k;->h:Lw/t0;

    .line 94
    .line 95
    iget-boolean v3, v3, Lw/t0;->s:Z

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move v2, v4

    .line 101
    :goto_1
    iget v3, p0, Lw/k;->r:I

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v1, v3, v6}, Lc0/f;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v6, 0x23

    .line 118
    .line 119
    if-lt v3, v6, :cond_8

    .line 120
    .line 121
    iget v3, p0, Lw/k;->r:I

    .line 122
    .line 123
    if-ne v3, v4, :cond_6

    .line 124
    .line 125
    invoke-static {}, Lt9/b;->l()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget v5, p0, Lw/k;->s:I

    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v1, v3, v5}, Lc0/f;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    iget v3, p0, Lw/k;->r:I

    .line 140
    .line 141
    if-ne v3, v5, :cond_8

    .line 142
    .line 143
    invoke-static {}, Lt9/b;->l()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v5, p0, Lw/k;->e:Lx/i;

    .line 148
    .line 149
    invoke-virtual {v5}, Lx/i;->b()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v1, v3, v5}, Lc0/f;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    iget v3, p0, Lw/k;->t:I

    .line 162
    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    if-eq v3, v4, :cond_c

    .line 166
    .line 167
    if-eq v3, v5, :cond_9

    .line 168
    .line 169
    :cond_8
    :goto_2
    move v6, v2

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    :goto_3
    move v6, v4

    .line 172
    goto :goto_4

    .line 173
    :cond_a
    iget-object v2, p0, Lw/k;->u:La0/a;

    .line 174
    .line 175
    iget-boolean v3, v2, La0/a;->a:Z

    .line 176
    .line 177
    if-nez v3, :cond_9

    .line 178
    .line 179
    iget-boolean v2, v2, La0/a;->b:Z

    .line 180
    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_b
    move v6, v5

    .line 185
    :cond_c
    :goto_4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 186
    .line 187
    iget-object v3, p0, Lw/k;->e:Lx/i;

    .line 188
    .line 189
    invoke-static {v3, v6}, Lw/k;->o(Lx/i;I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v1, v2, v3}, Lc0/f;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 201
    .line 202
    iget-object v3, p0, Lw/k;->e:Lx/i;

    .line 203
    .line 204
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 205
    .line 206
    invoke-virtual {v3, v5}, Lx/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, [I

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    if-nez v3, :cond_e

    .line 214
    .line 215
    :cond_d
    move v4, v5

    .line 216
    goto :goto_5

    .line 217
    :cond_e
    invoke-static {v4, v3}, Lw/k;->r(I[I)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_f

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_f
    invoke-static {v4, v3}, Lw/k;->r(I[I)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_d

    .line 229
    .line 230
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v1, v2, v3}, Lc0/f;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Lw/k;->l:La0/j;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 243
    .line 244
    iget-object v2, v2, La0/j;->X:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Lb9/b;

    .line 247
    .line 248
    iget-object v2, v2, Lb9/b;->i:Ljava/lang/Object;

    .line 249
    .line 250
    monitor-enter v2

    .line 251
    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v3, v2}, Lc0/f;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, Lw/k;->n:Lc0/b;

    .line 260
    .line 261
    iget-object v3, v2, Lc0/b;->e:Ljava/lang/Object;

    .line 262
    .line 263
    monitor-enter v3

    .line 264
    :try_start_1
    iget-object v2, v2, Lc0/b;->f:Lc0/f;

    .line 265
    .line 266
    iget-object v2, v2, Lc0/f;->b:Lj0/f1;

    .line 267
    .line 268
    sget-object v4, Lj0/m0;->i:Lj0/m0;

    .line 269
    .line 270
    invoke-virtual {v2}, Lj0/k1;->d()Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_10

    .line 283
    .line 284
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Lj0/g;

    .line 289
    .line 290
    iget-object v7, v1, Lc0/f;->b:Lj0/f1;

    .line 291
    .line 292
    invoke-virtual {v2, v6}, Lj0/k1;->e(Lj0/g;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v7, v6, v4, v8}, Lj0/f1;->m(Lj0/g;Lj0/m0;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_10
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    new-instance v2, Lv/a;

    .line 302
    .line 303
    iget-object v1, v1, Lc0/f;->b:Lj0/f1;

    .line 304
    .line 305
    invoke-static {v1}, Lj0/k1;->c(Lj0/n0;)Lj0/k1;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/16 v3, 0xd

    .line 310
    .line 311
    invoke-direct {v2, v1, v3}, La0/b;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v0, Lj0/r1;->b:Ld0/j1;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Lj0/f1;->k(Lj0/n0;)Lj0/f1;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, v0, Ld0/j1;->Z:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v0, p0, Lw/k;->g:Lj0/s1;

    .line 326
    .line 327
    iget-wide v1, p0, Lw/k;->y:J

    .line 328
    .line 329
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v0, v0, Lj0/r1;->b:Ld0/j1;

    .line 334
    .line 335
    const-string v2, "CameraControlSessionUpdateId"

    .line 336
    .line 337
    iget-object v0, v0, Ld0/j1;->o0:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lj0/h1;

    .line 340
    .line 341
    iget-object v0, v0, Lj0/g2;->a:Landroid/util/ArrayMap;

    .line 342
    .line 343
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    iget-object p0, p0, Lw/k;->g:Lj0/s1;

    .line 347
    .line 348
    invoke-virtual {p0}, Lj0/s1;->c()Lj0/w1;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :catchall_0
    move-exception p0

    .line 354
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 355
    throw p0

    .line 356
    :catchall_1
    move-exception p0

    .line 357
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 358
    throw p0
.end method

.method public final p(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lw/k;->e:Lx/i;

    .line 2
    .line 3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lx/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {p1, p0}, Lw/k;->r(I[I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x4

    .line 23
    invoke-static {p1, p0}, Lw/k;->r(I[I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    invoke-static {p1, p0}, Lw/k;->r(I[I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    return p1

    .line 38
    :cond_3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lw/k;->q:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-lez p0, :cond_0

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

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final t(Z)V
    .locals 7

    .line 1
    const-string v0, "Camera2CameraControlImp"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1, v0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw/k;->h:Lw/t0;

    .line 8
    .line 9
    iget-boolean v2, v0, Lw/t0;->d:Z

    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-boolean p1, v0, Lw/t0;->d:Z

    .line 15
    .line 16
    iget-boolean v2, v0, Lw/t0;->d:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lw/t0;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lw/k;->i:Lw/o1;

    .line 24
    .line 25
    iget-boolean v2, v0, Lw/o1;->f:Z

    .line 26
    .line 27
    if-ne v2, p1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iput-boolean p1, v0, Lw/o1;->f:Z

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-object v2, v0, Lw/o1;->c:Lw/p1;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    iget-object v3, v0, Lw/o1;->c:Lw/p1;

    .line 38
    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lw/p1;->e(F)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lw/o1;->c:Lw/p1;

    .line 45
    .line 46
    invoke-static {v3}, Ln0/a;->e(Ld0/u1;)Ln0/a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v0, v3}, Lw/o1;->b(Ln0/a;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lw/o1;->e:Lw/n1;

    .line 55
    .line 56
    invoke-interface {v2}, Lw/n1;->i()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lw/o1;->a:Lw/k;

    .line 60
    .line 61
    invoke-virtual {v0}, Lw/k;->w()J

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p0

    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Lw/k;->k:La0/j;

    .line 69
    .line 70
    iget-boolean v2, v0, La0/j;->i:Z

    .line 71
    .line 72
    if-ne v2, p1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iput-boolean p1, v0, La0/j;->i:Z

    .line 76
    .line 77
    :goto_2
    iget-object v0, p0, Lw/k;->j:Lw/l1;

    .line 78
    .line 79
    const-string v2, "Camera is not active."

    .line 80
    .line 81
    iget v3, v0, Lw/l1;->b:I

    .line 82
    .line 83
    iget-boolean v4, v0, Lw/l1;->c:Z

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    if-ne v4, p1, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    iput-boolean p1, v0, Lw/l1;->c:Z

    .line 90
    .line 91
    if-nez p1, :cond_8

    .line 92
    .line 93
    iget-boolean v4, v0, Lw/l1;->d:Z

    .line 94
    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    iput-boolean v5, v0, Lw/l1;->d:Z

    .line 98
    .line 99
    iget-object v4, v0, Lw/l1;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lw/k;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lw/k;->m(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Lw/l1;->E(I)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v0, Lw/l1;->g:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Le8/k0;

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {}, Ldn/b;->z()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Le8/i0;->m(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-virtual {v4, v3}, Le8/i0;->k(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_3
    iget-object v3, v0, Lw/l1;->i:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Landroidx/concurrent/futures/b;

    .line 133
    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    new-instance v4, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 137
    .line 138
    invoke-direct {v4, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    iput-object v2, v0, Lw/l1;->i:Ljava/lang/Object;

    .line 146
    .line 147
    :cond_8
    :goto_4
    iget-object v0, p0, Lw/k;->l:La0/j;

    .line 148
    .line 149
    iget-boolean v2, v0, La0/j;->i:Z

    .line 150
    .line 151
    if-ne p1, v2, :cond_9

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    iput-boolean p1, v0, La0/j;->i:Z

    .line 155
    .line 156
    if-nez p1, :cond_a

    .line 157
    .line 158
    iget-object v0, v0, La0/j;->X:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lb9/b;

    .line 161
    .line 162
    iget-object v0, v0, Lb9/b;->i:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v0

    .line 165
    :try_start_2
    monitor-exit v0

    .line 166
    goto :goto_5

    .line 167
    :catchall_1
    move-exception p0

    .line 168
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    throw p0

    .line 170
    :cond_a
    :goto_5
    iget-object v0, p0, Lw/k;->n:Lc0/b;

    .line 171
    .line 172
    iget-object v2, v0, Lc0/b;->d:Ll0/j;

    .line 173
    .line 174
    new-instance v3, La9/l;

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    invoke-direct {v3, v0, p1, v4}, La9/l;-><init>(Ljava/lang/Object;ZI)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ll0/j;->execute(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    if-nez p1, :cond_b

    .line 184
    .line 185
    iget-object p0, p0, Lw/k;->p:Ll7/a;

    .line 186
    .line 187
    iget-object p0, p0, Ll7/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 188
    .line 189
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 190
    .line 191
    .line 192
    const-string p0, "VideoUsageControl"

    .line 193
    .line 194
    invoke-static {v1, p0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    :cond_b
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw/k;->k:La0/j;

    .line 2
    .line 3
    iget-object p0, p0, La0/j;->X:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final v(Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lw/k;->f:Lw/t;

    .line 4
    .line 5
    iget-object v0, v0, Lw/t;->a:Lw/x;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_b

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lj0/l0;

    .line 30
    .line 31
    new-instance v4, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lj0/f1;->j()Lj0/f1;

    .line 37
    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lj0/h1;->a()Lj0/h1;

    .line 45
    .line 46
    .line 47
    iget-object v6, v3, Lj0/l0;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    iget-object v6, v3, Lj0/l0;->b:Lj0/k1;

    .line 53
    .line 54
    invoke-static {v6}, Lj0/f1;->k(Lj0/n0;)Lj0/f1;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget v10, v3, Lj0/l0;->c:I

    .line 59
    .line 60
    iget-object v7, v3, Lj0/l0;->d:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    iget-boolean v12, v3, Lj0/l0;->e:Z

    .line 66
    .line 67
    iget-object v7, v3, Lj0/l0;->f:Lj0/g2;

    .line 68
    .line 69
    new-instance v8, Landroid/util/ArrayMap;

    .line 70
    .line 71
    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v9, v7, Lj0/g2;->a:Landroid/util/ArrayMap;

    .line 75
    .line 76
    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_0

    .line 89
    .line 90
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v13, v7, Lj0/g2;->a:Landroid/util/ArrayMap;

    .line 97
    .line 98
    invoke-virtual {v13, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-virtual {v8, v11, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    new-instance v7, Lj0/h1;

    .line 107
    .line 108
    invoke-direct {v7, v8}, Lj0/g2;-><init>(Landroid/util/ArrayMap;)V

    .line 109
    .line 110
    .line 111
    iget v8, v3, Lj0/l0;->c:I

    .line 112
    .line 113
    const/4 v9, 0x5

    .line 114
    const/4 v11, 0x0

    .line 115
    if-ne v8, v9, :cond_1

    .line 116
    .line 117
    iget-object v8, v3, Lj0/l0;->g:Lj0/s;

    .line 118
    .line 119
    if-eqz v8, :cond_1

    .line 120
    .line 121
    move-object v14, v8

    .line 122
    goto :goto_2

    .line 123
    :cond_1
    move-object v14, v11

    .line 124
    :goto_2
    iget-object v8, v3, Lj0/l0;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_9

    .line 135
    .line 136
    iget-boolean v3, v3, Lj0/l0;->e:Z

    .line 137
    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const-string v8, "Camera2CameraImpl"

    .line 145
    .line 146
    if-nez v3, :cond_2

    .line 147
    .line 148
    invoke-static {v9, v8}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_2
    iget-object v3, v0, Lw/x;->i:Lj0/j2;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v11, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v3, v3, Lj0/j2;->a:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_4

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, Ljava/util/Map$Entry;

    .line 184
    .line 185
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    check-cast v15, Lj0/i2;

    .line 190
    .line 191
    iget-boolean v9, v15, Lj0/i2;->f:Z

    .line 192
    .line 193
    if-eqz v9, :cond_3

    .line 194
    .line 195
    iget-boolean v9, v15, Lj0/i2;->e:Z

    .line 196
    .line 197
    if-eqz v9, :cond_3

    .line 198
    .line 199
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Lj0/i2;

    .line 204
    .line 205
    iget-object v9, v9, Lj0/i2;->a:Lj0/w1;

    .line 206
    .line 207
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_3
    const/4 v9, 0x5

    .line 211
    goto :goto_3

    .line 212
    :cond_4
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_8

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Lj0/w1;

    .line 231
    .line 232
    iget-object v9, v9, Lj0/w1;->g:Lj0/l0;

    .line 233
    .line 234
    iget-object v11, v9, Lj0/l0;->a:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-nez v13, :cond_5

    .line 245
    .line 246
    invoke-virtual {v9}, Lj0/l0;->b()I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-eqz v13, :cond_6

    .line 251
    .line 252
    invoke-virtual {v9}, Lj0/l0;->b()I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-eqz v13, :cond_6

    .line 257
    .line 258
    sget-object v15, Lj0/l2;->O:Lj0/g;

    .line 259
    .line 260
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-virtual {v6, v15, v13}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    invoke-virtual {v9}, Lj0/l0;->c()I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-eqz v13, :cond_7

    .line 272
    .line 273
    invoke-virtual {v9}, Lj0/l0;->c()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-eqz v9, :cond_7

    .line 278
    .line 279
    sget-object v13, Lj0/l2;->P:Lj0/g;

    .line 280
    .line 281
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v6, v13, v9}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-eqz v11, :cond_5

    .line 297
    .line 298
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    check-cast v11, Lj0/q0;

    .line 303
    .line 304
    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_8
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_9

    .line 313
    .line 314
    const/4 v3, 0x5

    .line 315
    invoke-static {v3, v8}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_9
    new-instance v3, Lj0/l0;

    .line 321
    .line 322
    new-instance v8, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v6}, Lj0/k1;->c(Lj0/n0;)Lj0/k1;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    new-instance v11, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 334
    .line 335
    .line 336
    sget-object v4, Lj0/g2;->b:Lj0/g2;

    .line 337
    .line 338
    new-instance v4, Landroid/util/ArrayMap;

    .line 339
    .line 340
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-object v5, v7, Lj0/g2;->a:Landroid/util/ArrayMap;

    .line 344
    .line 345
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_a

    .line 358
    .line 359
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    invoke-virtual {v4, v7, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_a
    new-instance v13, Lj0/g2;

    .line 374
    .line 375
    invoke-direct {v13, v4}, Lj0/g2;-><init>(Landroid/util/ArrayMap;)V

    .line 376
    .line 377
    .line 378
    move-object v7, v3

    .line 379
    invoke-direct/range {v7 .. v14}, Lj0/l0;-><init>(Ljava/util/ArrayList;Lj0/k1;ILjava/util/ArrayList;ZLj0/g2;Lj0/s;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_b
    const-string v2, "Issue capture request"

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Lw/x;->w(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v0, Lw/x;->u0:Lw/o0;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lw/o0;->j(Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    return-void
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw/k;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lw/k;->y:J

    .line 8
    .line 9
    iget-object v0, p0, Lw/k;->f:Lw/t;

    .line 10
    .line 11
    iget-object v0, v0, Lw/t;->a:Lw/x;

    .line 12
    .line 13
    invoke-virtual {v0}, Lw/x;->M()V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lw/k;->y:J

    .line 17
    .line 18
    return-wide v0
.end method
