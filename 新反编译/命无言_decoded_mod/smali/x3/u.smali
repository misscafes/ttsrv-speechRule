.class public final Lx3/u;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final n0:Ljava/lang/Object;

.field public static o0:Ljava/util/concurrent/ScheduledExecutorService;

.field public static p0:I


# instance fields
.field public A:Lk3/c;

.field public B:Lx3/r;

.field public C:Lx3/r;

.field public D:Lk3/h0;

.field public E:Z

.field public F:Ljava/nio/ByteBuffer;

.field public G:I

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:I

.field public M:Z

.field public N:Z

.field public O:J

.field public P:F

.field public Q:Ljava/nio/ByteBuffer;

.field public R:I

.field public S:Ljava/nio/ByteBuffer;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public a0:Lk3/d;

.field public final b:Lbl/g;

.field public b0:Lw6/e;

.field public final c:Lx3/p;

.field public c0:Z

.field public final d:Lx3/a0;

.field public d0:J

.field public final e:Ll3/j;

.field public e0:J

.field public final f:Lx3/z;

.field public f0:Z

.field public final g:Lte/z0;

.field public g0:Z

.field public final h:Lx3/o;

.field public h0:Landroid/os/Looper;

.field public final i:Ljava/util/ArrayDeque;

.field public i0:J

.field public j:I

.field public j0:J

.field public k:Lbl/t0;

.field public k0:Landroid/os/Handler;

.field public final l:Ljg/g;

.field public l0:Landroid/content/Context;

.field public final m:Ljg/g;

.field public final m0:Z

.field public final n:Lx3/v;

.field public final o:Lbl/u0;

.field public final p:Lx3/v;

.field public final q:I

.field public r:Lw3/j;

.field public s:Lw6/e;

.field public t:Lx3/q;

.field public u:Lx3/q;

.field public v:Ll3/d;

.field public w:Landroid/media/AudioTrack;

.field public x:Lx3/c;

.field public y:Lpc/m2;

.field public z:Lbl/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx3/u;->n0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lo4/r;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo4/r;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    iput-object v2, p0, Lx3/u;->a:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v3, Lk3/c;->b:Lk3/c;

    .line 20
    .line 21
    iput-object v3, p0, Lx3/u;->A:Lk3/c;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p1, Lo4/r;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lx3/c;

    .line 29
    .line 30
    :goto_1
    iput-object v1, p0, Lx3/u;->x:Lx3/c;

    .line 31
    .line 32
    iget-object v1, p1, Lo4/r;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lbl/g;

    .line 35
    .line 36
    iput-object v1, p0, Lx3/u;->b:Lbl/g;

    .line 37
    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput v2, p0, Lx3/u;->j:I

    .line 42
    .line 43
    iget-object v3, p1, Lo4/r;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lx3/v;

    .line 46
    .line 47
    iput-object v3, p0, Lx3/u;->n:Lx3/v;

    .line 48
    .line 49
    iget-object v3, p1, Lo4/r;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lbl/u0;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lx3/u;->o:Lbl/u0;

    .line 57
    .line 58
    new-instance v3, Lx3/o;

    .line 59
    .line 60
    new-instance v4, Lus/c;

    .line 61
    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    invoke-direct {v4, p0, v5}, Lus/c;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v4}, Lx3/o;-><init>(Lus/c;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lx3/u;->h:Lx3/o;

    .line 71
    .line 72
    new-instance v3, Lx3/p;

    .line 73
    .line 74
    invoke-direct {v3}, Ll3/g;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lx3/u;->c:Lx3/p;

    .line 78
    .line 79
    new-instance v4, Lx3/a0;

    .line 80
    .line 81
    invoke-direct {v4}, Ll3/g;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v5, Ln3/b0;->b:[B

    .line 85
    .line 86
    iput-object v5, v4, Lx3/a0;->m:[B

    .line 87
    .line 88
    iput-object v4, p0, Lx3/u;->d:Lx3/a0;

    .line 89
    .line 90
    new-instance v5, Ll3/j;

    .line 91
    .line 92
    invoke-direct {v5}, Ll3/g;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v5, p0, Lx3/u;->e:Ll3/j;

    .line 96
    .line 97
    new-instance v5, Lx3/z;

    .line 98
    .line 99
    invoke-direct {v5}, Ll3/g;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v5, p0, Lx3/u;->f:Lx3/z;

    .line 103
    .line 104
    invoke-static {v4, v3}, Lte/i0;->B(Ljava/lang/Object;Ljava/lang/Object;)Lte/z0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, p0, Lx3/u;->g:Lte/z0;

    .line 109
    .line 110
    const/high16 v3, 0x3f800000    # 1.0f

    .line 111
    .line 112
    iput v3, p0, Lx3/u;->P:F

    .line 113
    .line 114
    iput v2, p0, Lx3/u;->Y:I

    .line 115
    .line 116
    new-instance v3, Lk3/d;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, Lx3/u;->a0:Lk3/d;

    .line 122
    .line 123
    new-instance v4, Lx3/r;

    .line 124
    .line 125
    sget-object v5, Lk3/h0;->d:Lk3/h0;

    .line 126
    .line 127
    const-wide/16 v6, 0x0

    .line 128
    .line 129
    const-wide/16 v8, 0x0

    .line 130
    .line 131
    invoke-direct/range {v4 .. v9}, Lx3/r;-><init>(Lk3/h0;JJ)V

    .line 132
    .line 133
    .line 134
    iput-object v4, p0, Lx3/u;->C:Lx3/r;

    .line 135
    .line 136
    iput-object v5, p0, Lx3/u;->D:Lk3/h0;

    .line 137
    .line 138
    iput-boolean v2, p0, Lx3/u;->E:Z

    .line 139
    .line 140
    new-instance v2, Ljava/util/ArrayDeque;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, Lx3/u;->i:Ljava/util/ArrayDeque;

    .line 146
    .line 147
    new-instance v2, Ljg/g;

    .line 148
    .line 149
    invoke-direct {v2}, Ljg/g;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, Lx3/u;->l:Ljg/g;

    .line 153
    .line 154
    new-instance v2, Ljg/g;

    .line 155
    .line 156
    invoke-direct {v2}, Ljg/g;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v2, p0, Lx3/u;->m:Ljg/g;

    .line 160
    .line 161
    iget-object p1, p1, Lo4/r;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lx3/v;

    .line 164
    .line 165
    iput-object p1, p0, Lx3/u;->p:Lx3/v;

    .line 166
    .line 167
    const/16 p1, 0x22

    .line 168
    .line 169
    const/4 v2, -0x1

    .line 170
    if-lt v1, p1, :cond_3

    .line 171
    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    invoke-static {v0}, Lx/i;->b(Landroid/content/Context;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_3

    .line 180
    .line 181
    if-eq p1, v2, :cond_3

    .line 182
    .line 183
    move v2, p1

    .line 184
    :cond_3
    :goto_2
    iput v2, p0, Lx3/u;->q:I

    .line 185
    .line 186
    const/4 p1, 0x1

    .line 187
    iput-boolean p1, p0, Lx3/u;->m0:Z

    .line 188
    .line 189
    return-void
.end method

.method public static p(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lvt/a;->m(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx3/u;->u:Lx3/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lx3/u;->b:Lbl/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v3, v0, Lx3/q;->j:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    sget-object v0, Lk3/h0;->d:Lk3/h0;

    .line 13
    .line 14
    :goto_0
    move-object v4, v0

    .line 15
    goto :goto_4

    .line 16
    :cond_0
    iget-boolean v3, p0, Lx3/u;->c0:Z

    .line 17
    .line 18
    if-nez v3, :cond_4

    .line 19
    .line 20
    iget v3, v0, Lx3/q;->c:I

    .line 21
    .line 22
    if-nez v3, :cond_4

    .line 23
    .line 24
    iget-object v0, v0, Lx3/q;->a:Lk3/p;

    .line 25
    .line 26
    iget v0, v0, Lk3/p;->H:I

    .line 27
    .line 28
    iget-object v0, p0, Lx3/u;->D:Lk3/h0;

    .line 29
    .line 30
    iget-object v3, v2, Lbl/g;->A:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ll3/i;

    .line 33
    .line 34
    iget v4, v0, Lk3/h0;->a:F

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    cmpl-float v6, v4, v5

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-lez v6, :cond_1

    .line 44
    .line 45
    move v6, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v6, v1

    .line 48
    :goto_1
    invoke-static {v6}, Ln3/b;->d(Z)V

    .line 49
    .line 50
    .line 51
    iget v6, v3, Ll3/i;->c:F

    .line 52
    .line 53
    cmpl-float v6, v6, v4

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    iput v4, v3, Ll3/i;->c:F

    .line 58
    .line 59
    iput-boolean v7, v3, Ll3/i;->i:Z

    .line 60
    .line 61
    :cond_2
    iget v4, v0, Lk3/h0;->b:F

    .line 62
    .line 63
    cmpl-float v5, v4, v5

    .line 64
    .line 65
    if-lez v5, :cond_3

    .line 66
    .line 67
    move v5, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v5, v1

    .line 70
    :goto_2
    invoke-static {v5}, Ln3/b;->d(Z)V

    .line 71
    .line 72
    .line 73
    iget v5, v3, Ll3/i;->d:F

    .line 74
    .line 75
    cmpl-float v5, v5, v4

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    iput v4, v3, Ll3/i;->d:F

    .line 80
    .line 81
    iput-boolean v7, v3, Ll3/i;->i:Z

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    sget-object v0, Lk3/h0;->d:Lk3/h0;

    .line 85
    .line 86
    :cond_5
    :goto_3
    iput-object v0, p0, Lx3/u;->D:Lk3/h0;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_4
    iget-boolean v0, p0, Lx3/u;->c0:Z

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lx3/u;->u:Lx3/q;

    .line 94
    .line 95
    iget v3, v0, Lx3/q;->c:I

    .line 96
    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    iget-object v0, v0, Lx3/q;->a:Lk3/p;

    .line 100
    .line 101
    iget v0, v0, Lk3/p;->H:I

    .line 102
    .line 103
    iget-boolean v1, p0, Lx3/u;->E:Z

    .line 104
    .line 105
    iget-object v0, v2, Lbl/g;->v:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lx3/y;

    .line 108
    .line 109
    iput-boolean v1, v0, Lx3/y;->o:Z

    .line 110
    .line 111
    :cond_6
    iput-boolean v1, p0, Lx3/u;->E:Z

    .line 112
    .line 113
    new-instance v3, Lx3/r;

    .line 114
    .line 115
    const-wide/16 v0, 0x0

    .line 116
    .line 117
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    iget-object p1, p0, Lx3/u;->u:Lx3/q;

    .line 122
    .line 123
    invoke-virtual {p0}, Lx3/u;->k()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iget p1, p1, Lx3/q;->e:I

    .line 128
    .line 129
    invoke-static {p1, v0, v1}, Ln3/b0;->V(IJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-direct/range {v3 .. v8}, Lx3/r;-><init>(Lk3/h0;JJ)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lx3/u;->i:Ljava/util/ArrayDeque;

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lx3/u;->u:Lx3/q;

    .line 142
    .line 143
    iget-object p1, p1, Lx3/q;->i:Ll3/d;

    .line 144
    .line 145
    iput-object p1, p0, Lx3/u;->v:Ll3/d;

    .line 146
    .line 147
    invoke-virtual {p1}, Ll3/d;->a()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lx3/u;->s:Lw6/e;

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    iget-boolean p2, p0, Lx3/u;->E:Z

    .line 155
    .line 156
    iget-object p1, p1, Lw6/e;->v:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lx3/w;

    .line 159
    .line 160
    iget-object p1, p1, Lx3/w;->J1:Lua/b;

    .line 161
    .line 162
    iget-object v0, p1, Lua/b;->i:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Landroid/os/Handler;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    new-instance v1, Lc0/b;

    .line 169
    .line 170
    const/4 v2, 0x5

    .line 171
    invoke-direct {v1, p1, p2, v2}, Lc0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 175
    .line 176
    .line 177
    :cond_7
    return-void
.end method

.method public final b(Lx3/l;Lk3/c;ILk3/p;Landroid/content/Context;)Landroid/media/AudioTrack;
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/u;->p:Lx3/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p5}, Lx3/v;->a(Lx3/l;Lk3/c;ILandroid/content/Context;)Landroid/media/AudioTrack;

    .line 4
    .line 5
    .line 6
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    invoke-virtual {p2}, Landroid/media/AudioTrack;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 p3, 0x1

    .line 12
    if-ne v1, p3, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 19
    .line 20
    iget v2, p1, Lx3/l;->b:I

    .line 21
    .line 22
    iget v3, p1, Lx3/l;->c:I

    .line 23
    .line 24
    iget v4, p1, Lx3/l;->a:I

    .line 25
    .line 26
    iget v5, p1, Lx3/l;->f:I

    .line 27
    .line 28
    iget-boolean v7, p1, Lx3/l;->e:Z

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v6, p4

    .line 32
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIIILk3/p;ZLjava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    :goto_0
    move-object v6, p4

    .line 38
    move-object p2, v0

    .line 39
    move-object v9, p2

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 44
    .line 45
    iget v3, p1, Lx3/l;->b:I

    .line 46
    .line 47
    iget v4, p1, Lx3/l;->c:I

    .line 48
    .line 49
    iget v5, p1, Lx3/l;->a:I

    .line 50
    .line 51
    move-object v7, v6

    .line 52
    iget v6, p1, Lx3/l;->f:I

    .line 53
    .line 54
    iget-boolean v8, p1, Lx3/l;->e:Z

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIIILk3/p;ZLjava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public final c(Lx3/q;)Landroid/media/AudioTrack;
    .locals 8

    .line 1
    :try_start_0
    iget v0, p0, Lx3/u;->Y:I

    .line 2
    .line 3
    iget v1, p0, Lx3/u;->q:I
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    :try_start_1
    iget-object v2, p0, Lx3/u;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v4, 0x22

    .line 15
    .line 16
    if-lt v3, v4, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lx3/u;->l0:Landroid/content/Context;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2, v1}, Lx/i;->c(Landroid/content/Context;I)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lx3/u;->l0:Landroid/content/Context;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    move-object v2, p0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lx3/u;->l0:Landroid/content/Context;
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    move-object v7, v0

    .line 37
    move v5, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    move v5, v0

    .line 41
    move-object v7, v1

    .line 42
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lx3/q;->a()Lx3/l;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lx3/u;->A:Lk3/c;

    .line 47
    .line 48
    iget-object v6, p1, Lx3/q;->a:Lk3/p;
    :try_end_2
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    :try_start_3
    invoke-virtual/range {v2 .. v7}, Lx3/u;->b(Lx3/l;Lk3/c;ILk3/p;Landroid/content/Context;)Landroid/media/AudioTrack;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_3
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 55
    return-object p1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    :goto_2
    move-object p1, v0

    .line 58
    goto :goto_3

    .line 59
    :catch_2
    move-exception v0

    .line 60
    move-object v2, p0

    .line 61
    goto :goto_2

    .line 62
    :goto_3
    iget-object v0, v2, Lx3/u;->s:Lw6/e;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lw6/e;->r(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    throw p1
.end method

.method public final d(Lk3/p;[I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lx3/u;->q()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, Lk3/p;->n:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, v3, Lk3/p;->G:I

    .line 11
    .line 12
    iget v4, v3, Lk3/p;->F:I

    .line 13
    .line 14
    iget v5, v3, Lk3/p;->H:I

    .line 15
    .line 16
    const-string v6, "audio/raw"

    .line 17
    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v9, v1, Lx3/u;->p:Lx3/v;

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    const/4 v11, -0x1

    .line 26
    if-eqz v6, :cond_4

    .line 27
    .line 28
    invoke-static {v5}, Ln3/b0;->L(I)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v6}, Ln3/b;->d(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Ln3/b0;->r(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    mul-int/2addr v6, v4

    .line 40
    new-instance v12, Lte/f0;

    .line 41
    .line 42
    const/4 v13, 0x4

    .line 43
    invoke-direct {v12, v13}, Lte/c0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v13, v1, Lx3/u;->g:Lte/z0;

    .line 47
    .line 48
    invoke-virtual {v12, v13}, Lte/c0;->d(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    iget-object v13, v1, Lx3/u;->e:Ll3/j;

    .line 52
    .line 53
    invoke-virtual {v12, v13}, Lte/c0;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v13, v1, Lx3/u;->b:Lbl/g;

    .line 57
    .line 58
    iget-object v13, v13, Lbl/g;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v13, [Ll3/f;

    .line 61
    .line 62
    invoke-virtual {v12, v13}, Lte/c0;->b([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v13, Ll3/d;

    .line 66
    .line 67
    invoke-virtual {v12}, Lte/f0;->g()Lte/z0;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-direct {v13, v12}, Ll3/d;-><init>(Lte/i0;)V

    .line 72
    .line 73
    .line 74
    iget-object v12, v1, Lx3/u;->v:Ll3/d;

    .line 75
    .line 76
    invoke-virtual {v13, v12}, Ll3/d;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_0

    .line 81
    .line 82
    iget-object v13, v1, Lx3/u;->v:Ll3/d;

    .line 83
    .line 84
    :cond_0
    iget v12, v3, Lk3/p;->I:I

    .line 85
    .line 86
    iget v14, v3, Lk3/p;->J:I

    .line 87
    .line 88
    iget-object v15, v1, Lx3/u;->d:Lx3/a0;

    .line 89
    .line 90
    iput v12, v15, Lx3/a0;->i:I

    .line 91
    .line 92
    iput v14, v15, Lx3/a0;->j:I

    .line 93
    .line 94
    iget-object v12, v1, Lx3/u;->c:Lx3/p;

    .line 95
    .line 96
    move-object/from16 v14, p2

    .line 97
    .line 98
    iput-object v14, v12, Lx3/p;->i:[I

    .line 99
    .line 100
    new-instance v12, Ll3/e;

    .line 101
    .line 102
    invoke-direct {v12, v2, v4, v5}, Ll3/e;-><init>(III)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    iget-object v2, v13, Ll3/d;->a:Lte/i0;

    .line 106
    .line 107
    sget-object v4, Ll3/e;->e:Ll3/e;

    .line 108
    .line 109
    invoke-virtual {v12, v4}, Ll3/e;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ge v4, v5, :cond_2

    .line 121
    .line 122
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ll3/f;

    .line 127
    .line 128
    invoke-interface {v5, v12}, Ll3/f;->f(Ll3/e;)Ll3/e;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-interface {v5}, Ll3/f;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_1

    .line 137
    .line 138
    sget-object v5, Ll3/e;->e:Ll3/e;

    .line 139
    .line 140
    invoke-virtual {v14, v5}, Ll3/e;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    xor-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    invoke-static {v5}, Ln3/b;->k(Z)V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    move-object v12, v14

    .line 150
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    iget v2, v12, Ll3/e;->b:I

    .line 154
    .line 155
    iget v4, v12, Ll3/e;->c:I

    .line 156
    .line 157
    iget v5, v12, Ll3/e;->a:I

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Ln3/b0;->q(I)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-static {v4}, Ln3/b0;->r(I)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    mul-int/2addr v12, v2

    .line 171
    move v2, v5

    .line 172
    move v5, v9

    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    move v9, v4

    .line 176
    move v4, v6

    .line 177
    move v6, v12

    .line 178
    move-object v12, v13

    .line 179
    const/4 v13, 0x0

    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_3
    :try_start_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 183
    .line 184
    invoke-direct {v0, v12}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ll3/e;)V

    .line 185
    .line 186
    .line 187
    throw v0
    :try_end_1
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    new-instance v2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 190
    .line 191
    invoke-direct {v2, v0, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Lk3/p;)V

    .line 192
    .line 193
    .line 194
    throw v2

    .line 195
    :cond_4
    new-instance v13, Ll3/d;

    .line 196
    .line 197
    sget-object v5, Lte/z0;->Y:Lte/z0;

    .line 198
    .line 199
    invoke-direct {v13, v5}, Ll3/d;-><init>(Lte/i0;)V

    .line 200
    .line 201
    .line 202
    iget v5, v1, Lx3/u;->j:I

    .line 203
    .line 204
    if-eqz v5, :cond_5

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p1}, Lx3/u;->h(Lk3/p;)Lx3/f;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    goto :goto_1

    .line 211
    :cond_5
    sget-object v5, Lx3/f;->d:Lx3/f;

    .line 212
    .line 213
    :goto_1
    iget v6, v1, Lx3/u;->j:I

    .line 214
    .line 215
    if-eqz v6, :cond_6

    .line 216
    .line 217
    iget-boolean v6, v5, Lx3/f;->a:Z

    .line 218
    .line 219
    if-eqz v6, :cond_6

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v6, v3, Lk3/p;->k:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0, v6}, Lk3/g0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, Ln3/b0;->q(I)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    iget-boolean v4, v5, Lx3/f;->b:Z

    .line 238
    .line 239
    move v5, v9

    .line 240
    move v14, v10

    .line 241
    move v15, v14

    .line 242
    move-object v12, v13

    .line 243
    move v13, v4

    .line 244
    move v9, v6

    .line 245
    move v4, v11

    .line 246
    move v6, v4

    .line 247
    goto :goto_2

    .line 248
    :cond_6
    iget-object v4, v1, Lx3/u;->x:Lx3/c;

    .line 249
    .line 250
    iget-object v5, v1, Lx3/u;->A:Lk3/c;

    .line 251
    .line 252
    invoke-virtual {v4, v3, v5}, Lx3/c;->d(Lk3/p;Lk3/c;)Landroid/util/Pair;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-eqz v4, :cond_1a

    .line 257
    .line 258
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v5, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    move v4, v9

    .line 275
    move v9, v5

    .line 276
    move v5, v4

    .line 277
    move v4, v11

    .line 278
    move v6, v4

    .line 279
    move-object v12, v13

    .line 280
    const/4 v13, 0x0

    .line 281
    const/4 v14, 0x2

    .line 282
    const/4 v15, 0x0

    .line 283
    :goto_2
    const-string v8, ") for: "

    .line 284
    .line 285
    if-eqz v9, :cond_19

    .line 286
    .line 287
    if-eqz v5, :cond_18

    .line 288
    .line 289
    iget v8, v3, Lk3/p;->j:I

    .line 290
    .line 291
    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    .line 292
    .line 293
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    if-ne v8, v11, :cond_7

    .line 300
    .line 301
    const v8, 0xbb800

    .line 302
    .line 303
    .line 304
    :cond_7
    invoke-static {v2, v5, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const/4 v7, -0x2

    .line 309
    if-eq v0, v7, :cond_8

    .line 310
    .line 311
    move v7, v10

    .line 312
    goto :goto_3

    .line 313
    :cond_8
    const/4 v7, 0x0

    .line 314
    :goto_3
    invoke-static {v7}, Ln3/b;->k(Z)V

    .line 315
    .line 316
    .line 317
    if-eq v6, v11, :cond_9

    .line 318
    .line 319
    move v7, v6

    .line 320
    goto :goto_4

    .line 321
    :cond_9
    move v7, v10

    .line 322
    :goto_4
    if-eqz v15, :cond_a

    .line 323
    .line 324
    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_a
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 328
    .line 329
    :goto_5
    iget-object v11, v1, Lx3/u;->n:Lx3/v;

    .line 330
    .line 331
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    const-wide/32 v20, 0xf4240

    .line 335
    .line 336
    .line 337
    if-eqz v14, :cond_16

    .line 338
    .line 339
    if-eq v14, v10, :cond_14

    .line 340
    .line 341
    move/from16 v22, v10

    .line 342
    .line 343
    const/4 v10, 0x2

    .line 344
    if-ne v14, v10, :cond_13

    .line 345
    .line 346
    const/4 v10, 0x5

    .line 347
    const/16 v11, 0x8

    .line 348
    .line 349
    if-ne v9, v10, :cond_b

    .line 350
    .line 351
    const v10, 0x7a120

    .line 352
    .line 353
    .line 354
    :goto_6
    move/from16 v19, v11

    .line 355
    .line 356
    :goto_7
    const/4 v11, -0x1

    .line 357
    goto :goto_8

    .line 358
    :cond_b
    if-ne v9, v11, :cond_c

    .line 359
    .line 360
    const v10, 0xf4240

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_c
    move/from16 v19, v11

    .line 365
    .line 366
    const v10, 0x3d090

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :goto_8
    if-eq v8, v11, :cond_11

    .line 371
    .line 372
    sget-object v11, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 373
    .line 374
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    div-int/lit8 v16, v8, 0x8

    .line 378
    .line 379
    mul-int v23, v19, v16

    .line 380
    .line 381
    sub-int v23, v8, v23

    .line 382
    .line 383
    if-nez v23, :cond_d

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_d
    xor-int/lit8 v8, v8, 0x8

    .line 387
    .line 388
    shr-int/lit8 v8, v8, 0x1f

    .line 389
    .line 390
    or-int/lit8 v8, v8, 0x1

    .line 391
    .line 392
    sget-object v24, Lve/d;->a:[I

    .line 393
    .line 394
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    aget v11, v24, v11

    .line 399
    .line 400
    packed-switch v11, :pswitch_data_0

    .line 401
    .line 402
    .line 403
    new-instance v0, Ljava/lang/AssertionError;

    .line 404
    .line 405
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :pswitch_0
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 414
    .line 415
    .line 416
    move-result v19

    .line 417
    sub-int v19, v19, v11

    .line 418
    .line 419
    sub-int v11, v11, v19

    .line 420
    .line 421
    if-nez v11, :cond_e

    .line 422
    .line 423
    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 424
    .line 425
    sget-object v8, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_e
    if-lez v11, :cond_f

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :pswitch_1
    if-lez v8, :cond_f

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :pswitch_2
    if-gez v8, :cond_f

    .line 435
    .line 436
    :goto_9
    :pswitch_3
    add-int v16, v16, v8

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :pswitch_4
    if-nez v23, :cond_10

    .line 440
    .line 441
    :cond_f
    :goto_a
    :pswitch_5
    move/from16 v8, v16

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_10
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 445
    .line 446
    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    .line 447
    .line 448
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_11
    invoke-static {v9}, Lw4/b;->k(I)I

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    const v11, -0x7fffffff

    .line 457
    .line 458
    .line 459
    if-eq v8, v11, :cond_12

    .line 460
    .line 461
    move/from16 v11, v22

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_12
    const/4 v11, 0x0

    .line 465
    :goto_b
    invoke-static {v11}, Ln3/b;->k(Z)V

    .line 466
    .line 467
    .line 468
    :goto_c
    int-to-long v10, v10

    .line 469
    move/from16 v19, v4

    .line 470
    .line 471
    int-to-long v3, v8

    .line 472
    mul-long/2addr v10, v3

    .line 473
    div-long v10, v10, v20

    .line 474
    .line 475
    invoke-static {v10, v11}, Lhi/a;->e(J)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    :goto_d
    move/from16 p2, v5

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 483
    .line 484
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_14
    move/from16 v19, v4

    .line 489
    .line 490
    move/from16 v22, v10

    .line 491
    .line 492
    invoke-static {v9}, Lw4/b;->k(I)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    const v11, -0x7fffffff

    .line 497
    .line 498
    .line 499
    if-eq v3, v11, :cond_15

    .line 500
    .line 501
    move/from16 v4, v22

    .line 502
    .line 503
    goto :goto_e

    .line 504
    :cond_15
    const/4 v4, 0x0

    .line 505
    :goto_e
    invoke-static {v4}, Ln3/b;->k(Z)V

    .line 506
    .line 507
    .line 508
    const v4, 0x2faf080

    .line 509
    .line 510
    .line 511
    int-to-long v10, v4

    .line 512
    int-to-long v3, v3

    .line 513
    mul-long/2addr v10, v3

    .line 514
    div-long v10, v10, v20

    .line 515
    .line 516
    invoke-static {v10, v11}, Lhi/a;->e(J)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    goto :goto_d

    .line 521
    :cond_16
    move/from16 v19, v4

    .line 522
    .line 523
    move/from16 v22, v10

    .line 524
    .line 525
    mul-int/lit8 v3, v0, 0x4

    .line 526
    .line 527
    const v4, 0x3d090

    .line 528
    .line 529
    .line 530
    int-to-long v10, v4

    .line 531
    move/from16 p2, v5

    .line 532
    .line 533
    int-to-long v4, v2

    .line 534
    mul-long/2addr v10, v4

    .line 535
    move-wide/from16 v23, v4

    .line 536
    .line 537
    int-to-long v4, v7

    .line 538
    mul-long/2addr v10, v4

    .line 539
    div-long v10, v10, v20

    .line 540
    .line 541
    invoke-static {v10, v11}, Lhi/a;->e(J)I

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    const v10, 0xb71b0

    .line 546
    .line 547
    .line 548
    int-to-long v10, v10

    .line 549
    mul-long v10, v10, v23

    .line 550
    .line 551
    mul-long/2addr v10, v4

    .line 552
    div-long v10, v10, v20

    .line 553
    .line 554
    invoke-static {v10, v11}, Lhi/a;->e(J)I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    invoke-static {v3, v8, v4}, Ln3/b0;->i(III)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    :goto_f
    int-to-double v3, v3

    .line 563
    mul-double v3, v3, v17

    .line 564
    .line 565
    double-to-int v3, v3

    .line 566
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    add-int/2addr v0, v7

    .line 571
    add-int/lit8 v0, v0, -0x1

    .line 572
    .line 573
    div-int/2addr v0, v7

    .line 574
    mul-int v10, v0, v7

    .line 575
    .line 576
    const/4 v0, 0x0

    .line 577
    iput-boolean v0, v1, Lx3/u;->f0:Z

    .line 578
    .line 579
    move v7, v2

    .line 580
    new-instance v2, Lx3/q;

    .line 581
    .line 582
    move v5, v14

    .line 583
    iget-boolean v14, v1, Lx3/u;->c0:Z

    .line 584
    .line 585
    move-object/from16 v3, p1

    .line 586
    .line 587
    move/from16 v8, p2

    .line 588
    .line 589
    move-object v11, v12

    .line 590
    move v12, v15

    .line 591
    move/from16 v4, v19

    .line 592
    .line 593
    invoke-direct/range {v2 .. v14}, Lx3/q;-><init>(Lk3/p;IIIIIIILl3/d;ZZZ)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Lx3/u;->o()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_17

    .line 601
    .line 602
    iput-object v2, v1, Lx3/u;->t:Lx3/q;

    .line 603
    .line 604
    return-void

    .line 605
    :cond_17
    iput-object v2, v1, Lx3/u;->u:Lx3/q;

    .line 606
    .line 607
    return-void

    .line 608
    :cond_18
    move v5, v14

    .line 609
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 610
    .line 611
    new-instance v2, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    const-string v4, "Invalid output channel config (mode="

    .line 614
    .line 615
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lk3/p;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_19
    move v5, v14

    .line 636
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 637
    .line 638
    new-instance v2, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    const-string v4, "Invalid output encoding (mode="

    .line 641
    .line 642
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lk3/p;)V

    .line 659
    .line 660
    .line 661
    throw v0

    .line 662
    :cond_1a
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 663
    .line 664
    new-instance v2, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    const-string v4, "Unable to configure passthrough for: "

    .line 667
    .line 668
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lk3/p;)V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    nop

    .line 683
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lx3/u;->m:Ljg/g;

    .line 2
    .line 3
    iget-object v1, p0, Lx3/u;->S:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Ljg/g;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Exception;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v1, Lx3/u;->n0:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget v4, Lx3/u;->p0:I

    .line 22
    .line 23
    if-lez v4, :cond_2

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v4, v2

    .line 28
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-wide v6, v0, Ljg/g;->v:J

    .line 38
    .line 39
    cmp-long v1, v4, v6

    .line 40
    .line 41
    if-gez v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_4
    :goto_1
    iget-object v1, p0, Lx3/u;->S:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-boolean v1, p0, Lx3/u;->c0:Z

    .line 52
    .line 53
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_d

    .line 59
    .line 60
    cmp-long v1, p1, v10

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    move v1, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move v1, v2

    .line 67
    :goto_2
    invoke-static {v1}, Ln3/b;->k(Z)V

    .line 68
    .line 69
    .line 70
    const-wide/high16 v4, -0x8000000000000000L

    .line 71
    .line 72
    cmp-long v1, p1, v4

    .line 73
    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    iget-wide p1, p0, Lx3/u;->d0:J

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    iput-wide p1, p0, Lx3/u;->d0:J

    .line 80
    .line 81
    :goto_3
    iget-object v4, p0, Lx3/u;->w:Landroid/media/AudioTrack;

    .line 82
    .line 83
    iget-object v5, p0, Lx3/u;->S:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v7, 0x1a

    .line 88
    .line 89
    const-wide/16 v8, 0x3e8

    .line 90
    .line 91
    if-lt v1, v7, :cond_7

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    mul-long/2addr v8, p1

    .line 95
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    iget-object v1, p0, Lx3/u;->F:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    const/16 v1, 0x10

    .line 105
    .line 106
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lx3/u;->F:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 113
    .line 114
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lx3/u;->F:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    const v7, 0x55550001

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    :cond_8
    iget v1, p0, Lx3/u;->G:I

    .line 126
    .line 127
    if-nez v1, :cond_9

    .line 128
    .line 129
    iget-object v1, p0, Lx3/u;->F:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    const/4 v7, 0x4

    .line 132
    invoke-virtual {v1, v7, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lx3/u;->F:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    const/16 v7, 0x8

    .line 138
    .line 139
    mul-long/2addr p1, v8

    .line 140
    invoke-virtual {v1, v7, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lx3/u;->F:Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 146
    .line 147
    .line 148
    iput v6, p0, Lx3/u;->G:I

    .line 149
    .line 150
    :cond_9
    iget-object p1, p0, Lx3/u;->F:Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-lez p1, :cond_b

    .line 157
    .line 158
    iget-object p2, p0, Lx3/u;->F:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    invoke-virtual {v4, p2, p1, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-gez p2, :cond_a

    .line 165
    .line 166
    iput v2, p0, Lx3/u;->G:I

    .line 167
    .line 168
    move p1, p2

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    if-ge p2, p1, :cond_b

    .line 171
    .line 172
    move p1, v2

    .line 173
    goto :goto_4

    .line 174
    :cond_b
    invoke-virtual {v4, v5, v6, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-gez p1, :cond_c

    .line 179
    .line 180
    iput v2, p0, Lx3/u;->G:I

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_c
    iget p2, p0, Lx3/u;->G:I

    .line 184
    .line 185
    sub-int/2addr p2, p1

    .line 186
    iput p2, p0, Lx3/u;->G:I

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_d
    iget-object p1, p0, Lx3/u;->w:Landroid/media/AudioTrack;

    .line 190
    .line 191
    iget-object p2, p0, Lx3/u;->S:Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    invoke-virtual {p1, p2, v6, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    iput-wide v4, p0, Lx3/u;->e0:J

    .line 202
    .line 203
    const-wide/16 v4, 0x0

    .line 204
    .line 205
    if-gez p1, :cond_16

    .line 206
    .line 207
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    .line 209
    const/16 v1, 0x18

    .line 210
    .line 211
    if-lt p2, v1, :cond_e

    .line 212
    .line 213
    const/4 p2, -0x6

    .line 214
    if-eq p1, p2, :cond_f

    .line 215
    .line 216
    :cond_e
    const/16 p2, -0x20

    .line 217
    .line 218
    if-ne p1, p2, :cond_12

    .line 219
    .line 220
    :cond_f
    invoke-virtual {p0}, Lx3/u;->k()J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    cmp-long p2, v6, v4

    .line 225
    .line 226
    if-lez p2, :cond_11

    .line 227
    .line 228
    :cond_10
    :goto_5
    move v2, v3

    .line 229
    goto :goto_6

    .line 230
    :cond_11
    iget-object p2, p0, Lx3/u;->w:Landroid/media/AudioTrack;

    .line 231
    .line 232
    invoke-static {p2}, Lx3/u;->p(Landroid/media/AudioTrack;)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_12

    .line 237
    .line 238
    iget-object p2, p0, Lx3/u;->u:Lx3/q;

    .line 239
    .line 240
    iget p2, p2, Lx3/q;->c:I

    .line 241
    .line 242
    if-ne p2, v3, :cond_10

    .line 243
    .line 244
    iput-boolean v3, p0, Lx3/u;->f0:Z

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_12
    :goto_6
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 248
    .line 249
    iget-object v1, p0, Lx3/u;->u:Lx3/q;

    .line 250
    .line 251
    iget-object v1, v1, Lx3/q;->a:Lk3/p;

    .line 252
    .line 253
    invoke-direct {p2, p1, v1, v2}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILk3/p;Z)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lx3/u;->s:Lw6/e;

    .line 257
    .line 258
    if-eqz p1, :cond_13

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Lw6/e;->r(Ljava/lang/Exception;)V

    .line 261
    .line 262
    .line 263
    :cond_13
    iget-boolean p1, p2, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->v:Z

    .line 264
    .line 265
    if-eqz p1, :cond_15

    .line 266
    .line 267
    iget-object p1, p0, Lx3/u;->a:Landroid/content/Context;

    .line 268
    .line 269
    if-nez p1, :cond_14

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_14
    sget-object p1, Lx3/c;->c:Lx3/c;

    .line 273
    .line 274
    iput-object p1, p0, Lx3/u;->x:Lx3/c;

    .line 275
    .line 276
    iget-object v0, p0, Lx3/u;->y:Lpc/m2;

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Lpc/m2;->a(Lx3/c;)V

    .line 279
    .line 280
    .line 281
    throw p2

    .line 282
    :cond_15
    :goto_7
    invoke-virtual {v0, p2}, Ljg/g;->g(Ljava/lang/Exception;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_16
    const/4 p2, 0x0

    .line 287
    iput-object p2, v0, Ljg/g;->A:Ljava/lang/Object;

    .line 288
    .line 289
    iput-wide v10, v0, Ljg/g;->i:J

    .line 290
    .line 291
    iput-wide v10, v0, Ljg/g;->v:J

    .line 292
    .line 293
    iget-object v0, p0, Lx3/u;->w:Landroid/media/AudioTrack;

    .line 294
    .line 295
    invoke-static {v0}, Lx3/u;->p(Landroid/media/AudioTrack;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_18

    .line 300
    .line 301
    iget-wide v0, p0, Lx3/u;->K:J

    .line 302
    .line 303
    cmp-long v0, v0, v4

    .line 304
    .line 305
    if-lez v0, :cond_17

    .line 306
    .line 307
    iput-boolean v2, p0, Lx3/u;->g0:Z

    .line 308
    .line 309
    :cond_17
    iget-boolean v0, p0, Lx3/u;->W:Z

    .line 310
    .line 311
    if-eqz v0, :cond_18

    .line 312
    .line 313
    iget-object v0, p0, Lx3/u;->s:Lw6/e;

    .line 314
    .line 315
    if-eqz v0, :cond_18

    .line 316
    .line 317
    if-ge p1, v6, :cond_18

    .line 318
    .line 319
    iget-boolean v1, p0, Lx3/u;->g0:Z

    .line 320
    .line 321
    if-nez v1, :cond_18

    .line 322
    .line 323
    iget-object v0, v0, Lw6/e;->v:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lx3/w;

    .line 326
    .line 327
    iget-object v0, v0, Lg4/o;->I0:Lv3/d0;

    .line 328
    .line 329
    if-eqz v0, :cond_18

    .line 330
    .line 331
    iget-object v0, v0, Lv3/d0;->a:Landroidx/media3/exoplayer/a;

    .line 332
    .line 333
    iput-boolean v3, v0, Landroidx/media3/exoplayer/a;->S0:Z

    .line 334
    .line 335
    :cond_18
    iget-object v0, p0, Lx3/u;->u:Lx3/q;

    .line 336
    .line 337
    iget v0, v0, Lx3/q;->c:I

    .line 338
    .line 339
    if-nez v0, :cond_19

    .line 340
    .line 341
    iget-wide v4, p0, Lx3/u;->J:J

    .line 342
    .line 343
    int-to-long v7, p1

    .line 344
    add-long/2addr v4, v7

    .line 345
    iput-wide v4, p0, Lx3/u;->J:J

    .line 346
    .line 347
    :cond_19
    if-ne p1, v6, :cond_1c

    .line 348
    .line 349
    if-eqz v0, :cond_1b

    .line 350
    .line 351
    iget-object p1, p0, Lx3/u;->S:Ljava/nio/ByteBuffer;

    .line 352
    .line 353
    iget-object v0, p0, Lx3/u;->Q:Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    if-ne p1, v0, :cond_1a

    .line 356
    .line 357
    move v2, v3

    .line 358
    :cond_1a
    invoke-static {v2}, Ln3/b;->k(Z)V

    .line 359
    .line 360
    .line 361
    iget-wide v0, p0, Lx3/u;->K:J

    .line 362
    .line 363
    iget p1, p0, Lx3/u;->L:I

    .line 364
    .line 365
    int-to-long v2, p1

    .line 366
    iget p1, p0, Lx3/u;->R:I

    .line 367
    .line 368
    int-to-long v4, p1

    .line 369
    mul-long/2addr v2, v4

    .line 370
    add-long/2addr v2, v0

    .line 371
    iput-wide v2, p0, Lx3/u;->K:J

    .line 372
    .line 373
    :cond_1b
    iput-object p2, p0, Lx3/u;->S:Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    :cond_1c
    :goto_8
    return-void

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    move-object p1, v0

    .line 378
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    throw p1
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lx3/u;->v:Ll3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/d;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lx3/u;->e(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx3/u;->S:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lx3/u;->v:Ll3/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Ll3/d;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-boolean v5, v0, Ll3/d;->d:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v4, v0, Ll3/d;->d:Z

    .line 35
    .line 36
    iget-object v0, v0, Ll3/d;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ll3/f;

    .line 43
    .line 44
    invoke-interface {v0}, Ll3/f;->e()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, Lx3/u;->t(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lx3/u;->v:Ll3/d;

    .line 51
    .line 52
    invoke-virtual {v0}, Ll3/d;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lx3/u;->S:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    :cond_3
    :goto_1
    return v4

    .line 69
    :cond_4
    return v3
.end method

.method public final g()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lx3/u;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v1, p0, Lx3/u;->H:J

    .line 11
    .line 12
    iput-wide v1, p0, Lx3/u;->I:J

    .line 13
    .line 14
    iput-wide v1, p0, Lx3/u;->J:J

    .line 15
    .line 16
    iput-wide v1, p0, Lx3/u;->K:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lx3/u;->g0:Z

    .line 20
    .line 21
    iput v0, p0, Lx3/u;->L:I

    .line 22
    .line 23
    new-instance v4, Lx3/r;

    .line 24
    .line 25
    iget-object v5, p0, Lx3/u;->D:Lk3/h0;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Lx3/r;-><init>(Lk3/h0;JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lx3/u;->C:Lx3/r;

    .line 35
    .line 36
    iput-wide v1, p0, Lx3/u;->O:J

    .line 37
    .line 38
    iput-object v3, p0, Lx3/u;->B:Lx3/r;

    .line 39
    .line 40
    iget-object v4, p0, Lx3/u;->i:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lx3/u;->Q:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput v0, p0, Lx3/u;->R:I

    .line 48
    .line 49
    iput-object v3, p0, Lx3/u;->S:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput-boolean v0, p0, Lx3/u;->U:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lx3/u;->T:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lx3/u;->V:Z

    .line 56
    .line 57
    iput-object v3, p0, Lx3/u;->F:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    iput v0, p0, Lx3/u;->G:I

    .line 60
    .line 61
    iget-object v0, p0, Lx3/u;->d:Lx3/a0;

    .line 62
    .line 63
    iput-wide v1, v0, Lx3/a0;->o:J

    .line 64
    .line 65
    iget-object v0, p0, Lx3/u;->u:Lx3/q;

    .line 66
    .line 67
    iget-object v0, v0, Lx3/q;->i:Ll3/d;

    .line 68
    .line 69
    iput-object v0, p0, Lx3/u;->v:Ll3/d;

    .line 70
    .line 71
    invoke-virtual {v0}, Ll3/d;->a()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lx3/u;->h:Lx3/o;

    .line 75
    .line 76
    iget-object v0, v0, Lx3/o;->c:Landroid/media/AudioTrack;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v4, 0x3

    .line 86
    if-ne v0, v4, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lx3/u;->w:Landroid/media/AudioTrack;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, Lx3/u;->w:Landroid/media/AudioTrack;

    .line 94
    .line 95
    invoke-static {v0}, Lx3/u;->p(Landroid/media/AudioTrack;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lx3/u;->k:Lbl/t0;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lx3/u;->w:Landroid/media/AudioTrack;

    .line 107
    .line 108
    iget-object v5, v0, Lbl/t0;->A:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Lx3/t;

    .line 111
    .line 112
    invoke-static {v4, v5}, Lvt/a;->j(Landroid/media/AudioTrack;Lx3/t;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lbl/t0;->v:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroid/os/Handler;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object v0, p0, Lx3/u;->u:Lx3/q;

    .line 123
    .line 124
    invoke-virtual {v0}, Lx3/q;->a()Lx3/l;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v0, p0, Lx3/u;->t:Lx3/q;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iput-object v0, p0, Lx3/u;->u:Lx3/q;

    .line 133
    .line 134
    iput-object v3, p0, Lx3/u;->t:Lx3/q;

    .line 135
    .line 136
    :cond_2
    iget-object v0, p0, Lx3/u;->h:Lx3/o;

    .line 137
    .line 138
    invoke-virtual {v0}, Lx3/o;->f()V

    .line 139
    .line 140
    .line 141
    iput-object v3, v0, Lx3/o;->c:Landroid/media/AudioTrack;

    .line 142
    .line 143
    iput-object v3, v0, Lx3/o;->e:Lx3/n;

    .line 144
    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/16 v4, 0x18

    .line 148
    .line 149
    if-lt v0, v4, :cond_3

    .line 150
    .line 151
    iget-object v0, p0, Lx3/u;->z:Lbl/n;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object v4, v0, Lbl/n;->i:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Landroid/media/AudioTrack;

    .line 158
    .line 159
    iget-object v5, v0, Lbl/n;->A:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Lx3/s;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v5}, Lvv/a;->r(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 167
    .line 168
    .line 169
    iput-object v3, v0, Lbl/n;->A:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v3, p0, Lx3/u;->z:Lbl/n;

    .line 172
    .line 173
    :cond_3
    iget-object v5, p0, Lx3/u;->w:Landroid/media/AudioTrack;

    .line 174
    .line 175
    iget-object v6, p0, Lx3/u;->s:Lw6/e;

    .line 176
    .line 177
    new-instance v7, Landroid/os/Handler;

    .line 178
    .line 179
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 184
    .line 185
    .line 186
    sget-object v10, Lx3/u;->n0:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter v10

    .line 189
    :try_start_0
    sget-object v0, Lx3/u;->o0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 190
    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    sget-object v0, Ln3/b0;->a:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v0, Lgl/b0;

    .line 196
    .line 197
    const/4 v4, 0x2

    .line 198
    invoke-direct {v0, v4}, Lgl/b0;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lx3/u;->o0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    goto :goto_1

    .line 210
    :cond_4
    :goto_0
    sget v0, Lx3/u;->p0:I

    .line 211
    .line 212
    add-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    sput v0, Lx3/u;->p0:I

    .line 215
    .line 216
    sget-object v0, Lx3/u;->o0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 217
    .line 218
    new-instance v4, Lt0/p;

    .line 219
    .line 220
    const/4 v9, 0x4

    .line 221
    invoke-direct/range {v4 .. v9}, Lt0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 225
    .line 226
    const-wide/16 v6, 0x14

    .line 227
    .line 228
    invoke-interface {v0, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 229
    .line 230
    .line 231
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    iput-object v3, p0, Lx3/u;->w:Landroid/media/AudioTrack;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :goto_1
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    throw v0

    .line 237
    :cond_5
    :goto_2
    iget-object v0, p0, Lx3/u;->m:Ljg/g;

    .line 238
    .line 239
    iput-object v3, v0, Ljg/g;->A:Ljava/lang/Object;

    .line 240
    .line 241
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    iput-wide v4, v0, Ljg/g;->i:J

    .line 247
    .line 248
    iput-wide v4, v0, Ljg/g;->v:J

    .line 249
    .line 250
    iget-object v0, p0, Lx3/u;->l:Ljg/g;

    .line 251
    .line 252
    iput-object v3, v0, Ljg/g;->A:Ljava/lang/Object;

    .line 253
    .line 254
    iput-wide v4, v0, Ljg/g;->i:J

    .line 255
    .line 256
    iput-wide v4, v0, Ljg/g;->v:J

    .line 257
    .line 258
    iput-wide v1, p0, Lx3/u;->i0:J

    .line 259
    .line 260
    iput-wide v1, p0, Lx3/u;->j0:J

    .line 261
    .line 262
    iget-object v0, p0, Lx3/u;->k0:Landroid/os/Handler;

    .line 263
    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    return-void
.end method

.method public final h(Lk3/p;)Lx3/f;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lx3/u;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lx3/f;->d:Lx3/f;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lx3/u;->A:Lk3/c;

    .line 9
    .line 10
    iget-object v1, p0, Lx3/u;->o:Lbl/u0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v2, p1, Lk3/p;->G:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v4, 0x1d

    .line 26
    .line 27
    if-lt v3, v4, :cond_c

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    if-ne v2, v4, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object v4, v1, Lbl/u0;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Landroid/content/Context;

    .line 37
    .line 38
    iget-object v5, v1, Lbl/u0;->A:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/lang/Boolean;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-eqz v4, :cond_4

    .line 52
    .line 53
    invoke-static {v4}, Ll3/c;->p(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "offloadVariableRateSupported"

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    const-string v5, "offloadVariableRateSupported=1"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    move v4, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v4, v6

    .line 76
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v1, Lbl/u0;->A:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    iput-object v4, v1, Lbl/u0;->A:Ljava/lang/Object;

    .line 86
    .line 87
    :goto_1
    iget-object v1, v1, Lbl/u0;->A:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_2
    iget-object v4, p1, Lk3/p;->n:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v5, p1, Lk3/p;->k:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v4, v5}, Lk3/g0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_b

    .line 107
    .line 108
    invoke-static {v4}, Ln3/b0;->p(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ge v3, v5, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iget p1, p1, Lk3/p;->F:I

    .line 116
    .line 117
    invoke-static {p1}, Ln3/b0;->q(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    sget-object p1, Lx3/f;->d:Lx3/f;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_6
    :try_start_0
    new-instance v5, Landroid/media/AudioFormat$Builder;

    .line 127
    .line 128
    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    const/16 v2, 0x1f

    .line 148
    .line 149
    if-lt v3, v2, :cond_9

    .line 150
    .line 151
    invoke-virtual {v0}, Lk3/c;->a()Lfn/j;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lfn/j;->v:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroid/media/AudioAttributes;

    .line 158
    .line 159
    invoke-static {p1, v0}, Lx3/a;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    sget-object p1, Lx3/f;->d:Lx3/f;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_7
    new-instance v0, La0/e;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    const/16 v2, 0x20

    .line 174
    .line 175
    if-le v3, v2, :cond_8

    .line 176
    .line 177
    const/4 v2, 0x2

    .line 178
    if-ne p1, v2, :cond_8

    .line 179
    .line 180
    move v6, v7

    .line 181
    :cond_8
    iput-boolean v7, v0, La0/e;->a:Z

    .line 182
    .line 183
    iput-boolean v6, v0, La0/e;->b:Z

    .line 184
    .line 185
    iput-boolean v1, v0, La0/e;->c:Z

    .line 186
    .line 187
    invoke-virtual {v0}, La0/e;->a()Lx3/f;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_9
    invoke-virtual {v0}, Lk3/c;->a()Lfn/j;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, Lfn/j;->v:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Landroid/media/AudioAttributes;

    .line 199
    .line 200
    invoke-static {p1, v0}, Lvt/a;->o(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_a

    .line 205
    .line 206
    sget-object p1, Lx3/f;->d:Lx3/f;

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_a
    new-instance p1, La0/e;

    .line 210
    .line 211
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-boolean v7, p1, La0/e;->a:Z

    .line 215
    .line 216
    iput-boolean v1, p1, La0/e;->c:Z

    .line 217
    .line 218
    invoke-virtual {p1}, La0/e;->a()Lx3/f;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :catch_0
    sget-object p1, Lx3/f;->d:Lx3/f;

    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_b
    :goto_3
    sget-object p1, Lx3/f;->d:Lx3/f;

    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_c
    :goto_4
    sget-object p1, Lx3/f;->d:Lx3/f;

    .line 230
    .line 231
    return-object p1
.end method

.method public final i(Lk3/p;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx3/u;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lk3/p;->n:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p1, Lk3/p;->H:I

    .line 7
    .line 8
    const-string v2, "audio/raw"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Ln3/b0;->L(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "Invalid PCM encoding: "

    .line 25
    .line 26
    invoke-static {p1, v1}, Lk3/n;->m(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    iget-object v0, p0, Lx3/u;->x:Lx3/c;

    .line 35
    .line 36
    iget-object v1, p0, Lx3/u;->A:Lk3/c;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lx3/c;->d(Lk3/p;Lk3/c;)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    :cond_2
    return v3

    .line 45
    :cond_3
    return v2
.end method

.method public final j()J
    .locals 5

    .line 1
    iget-object v0, p0, Lx3/u;->u:Lx3/q;

    .line 2
    .line 3
    iget v1, v0, Lx3/q;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lx3/u;->H:J

    .line 8
    .line 9
    iget v0, v0, Lx3/q;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lx3/u;->I:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final k()J
    .locals 7

    .line 1
    iget-object v0, p0, Lx3/u;->u:Lx3/q;

    .line 2
    .line 3
    iget v1, v0, Lx3/q;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lx3/u;->J:J

    .line 8
    .line 9
    iget v0, v0, Lx3/q;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget-object v0, Ln3/b0;->a:Ljava/lang/String;

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x1

    .line 16
    .line 17
    sub-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    return-wide v1

    .line 20
    :cond_0
    iget-wide v0, p0, Lx3/u;->K:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final l(Ljava/nio/ByteBuffer;JI)Z
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Lx3/u;->Q:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Ln3/b;->d(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lx3/u;->t:Lx3/q;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    iget-object v9, v1, Lx3/u;->h:Lx3/o;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v5, :cond_7

    .line 31
    .line 32
    invoke-virtual {v1}, Lx3/u;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    :goto_2
    move/from16 v21, v7

    .line 39
    .line 40
    goto/16 :goto_21

    .line 41
    .line 42
    :cond_2
    iget-object v5, v1, Lx3/u;->t:Lx3/q;

    .line 43
    .line 44
    iget-object v11, v1, Lx3/u;->u:Lx3/q;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v12, v11, Lx3/q;->c:I

    .line 50
    .line 51
    iget v13, v5, Lx3/q;->c:I

    .line 52
    .line 53
    if-ne v12, v13, :cond_4

    .line 54
    .line 55
    iget v12, v11, Lx3/q;->g:I

    .line 56
    .line 57
    iget v13, v5, Lx3/q;->g:I

    .line 58
    .line 59
    if-ne v12, v13, :cond_4

    .line 60
    .line 61
    iget v12, v11, Lx3/q;->e:I

    .line 62
    .line 63
    iget v13, v5, Lx3/q;->e:I

    .line 64
    .line 65
    if-ne v12, v13, :cond_4

    .line 66
    .line 67
    iget v12, v11, Lx3/q;->f:I

    .line 68
    .line 69
    iget v13, v5, Lx3/q;->f:I

    .line 70
    .line 71
    if-ne v12, v13, :cond_4

    .line 72
    .line 73
    iget v12, v11, Lx3/q;->d:I

    .line 74
    .line 75
    iget v13, v5, Lx3/q;->d:I

    .line 76
    .line 77
    if-ne v12, v13, :cond_4

    .line 78
    .line 79
    iget-boolean v12, v11, Lx3/q;->j:Z

    .line 80
    .line 81
    iget-boolean v13, v5, Lx3/q;->j:Z

    .line 82
    .line 83
    if-ne v12, v13, :cond_4

    .line 84
    .line 85
    iget-boolean v11, v11, Lx3/q;->k:Z

    .line 86
    .line 87
    iget-boolean v5, v5, Lx3/q;->k:Z

    .line 88
    .line 89
    if-ne v11, v5, :cond_4

    .line 90
    .line 91
    iget-object v5, v1, Lx3/u;->t:Lx3/q;

    .line 92
    .line 93
    iput-object v5, v1, Lx3/u;->u:Lx3/q;

    .line 94
    .line 95
    iput-object v10, v1, Lx3/u;->t:Lx3/q;

    .line 96
    .line 97
    iget-object v5, v1, Lx3/u;->w:Landroid/media/AudioTrack;

    .line 98
    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    invoke-static {v5}, Lx3/u;->p(Landroid/media/AudioTrack;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    iget-object v5, v1, Lx3/u;->u:Lx3/q;

    .line 108
    .line 109
    iget-boolean v5, v5, Lx3/q;->k:Z

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    iget-object v5, v1, Lx3/u;->w:Landroid/media/AudioTrack;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne v5, v8, :cond_3

    .line 120
    .line 121
    iget-object v5, v1, Lx3/u;->w:Landroid/media/AudioTrack;

    .line 122
    .line 123
    invoke-static {v5}, Lvt/a;->g(Landroid/media/AudioTrack;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v6, v9, Lx3/o;->E:Z

    .line 127
    .line 128
    iget-object v5, v9, Lx3/o;->e:Lx3/n;

    .line 129
    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    iget-object v5, v5, Lx3/n;->a:Lx3/m;

    .line 133
    .line 134
    iput-boolean v6, v5, Lx3/m;->f:Z

    .line 135
    .line 136
    :cond_3
    iget-object v5, v1, Lx3/u;->w:Landroid/media/AudioTrack;

    .line 137
    .line 138
    iget-object v11, v1, Lx3/u;->u:Lx3/q;

    .line 139
    .line 140
    iget-object v11, v11, Lx3/q;->a:Lk3/p;

    .line 141
    .line 142
    iget v12, v11, Lk3/p;->I:I

    .line 143
    .line 144
    iget v11, v11, Lk3/p;->J:I

    .line 145
    .line 146
    invoke-static {v5, v12, v11}, Lvt/a;->h(Landroid/media/AudioTrack;II)V

    .line 147
    .line 148
    .line 149
    iput-boolean v6, v1, Lx3/u;->g0:Z

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-virtual {v1}, Lx3/u;->s()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lx3/u;->m()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-virtual {v1}, Lx3/u;->g()V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_3
    invoke-virtual {v1, v2, v3}, Lx3/u;->a(J)V

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-virtual {v1}, Lx3/u;->o()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget-object v11, v1, Lx3/u;->l:Ljg/g;

    .line 173
    .line 174
    if-nez v5, :cond_9

    .line 175
    .line 176
    :try_start_0
    invoke-virtual {v1}, Lx3/u;->n()Z

    .line 177
    .line 178
    .line 179
    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    if-nez v5, :cond_9

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :catch_0
    move-exception v0

    .line 185
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->v:Z

    .line 186
    .line 187
    if-nez v2, :cond_8

    .line 188
    .line 189
    invoke-virtual {v11, v0}, Ljg/g;->g(Ljava/lang/Exception;)V

    .line 190
    .line 191
    .line 192
    return v7

    .line 193
    :cond_8
    throw v0

    .line 194
    :cond_9
    iput-object v10, v11, Ljg/g;->A:Ljava/lang/Object;

    .line 195
    .line 196
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    iput-wide v12, v11, Ljg/g;->i:J

    .line 202
    .line 203
    iput-wide v12, v11, Ljg/g;->v:J

    .line 204
    .line 205
    iget-boolean v5, v1, Lx3/u;->N:Z

    .line 206
    .line 207
    const-wide/16 v14, 0x0

    .line 208
    .line 209
    move-wide/from16 v16, v12

    .line 210
    .line 211
    if-eqz v5, :cond_b

    .line 212
    .line 213
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v12

    .line 217
    iput-wide v12, v1, Lx3/u;->O:J

    .line 218
    .line 219
    iput-boolean v7, v1, Lx3/u;->M:Z

    .line 220
    .line 221
    iput-boolean v7, v1, Lx3/u;->N:Z

    .line 222
    .line 223
    iget-object v5, v1, Lx3/u;->u:Lx3/q;

    .line 224
    .line 225
    if-eqz v5, :cond_a

    .line 226
    .line 227
    iget-boolean v5, v5, Lx3/q;->j:Z

    .line 228
    .line 229
    if-eqz v5, :cond_a

    .line 230
    .line 231
    invoke-virtual {v1}, Lx3/u;->v()V

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-virtual {v1, v2, v3}, Lx3/u;->a(J)V

    .line 235
    .line 236
    .line 237
    iget-boolean v5, v1, Lx3/u;->W:Z

    .line 238
    .line 239
    if-eqz v5, :cond_b

    .line 240
    .line 241
    invoke-virtual {v1}, Lx3/u;->r()V

    .line 242
    .line 243
    .line 244
    :cond_b
    invoke-virtual {v1}, Lx3/u;->k()J

    .line 245
    .line 246
    .line 247
    move-result-wide v11

    .line 248
    iget-object v5, v9, Lx3/o;->c:Landroid/media/AudioTrack;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    .line 259
    move-wide/from16 v18, v14

    .line 260
    .line 261
    const/16 v14, 0x18

    .line 262
    .line 263
    if-lt v13, v14, :cond_d

    .line 264
    .line 265
    iget-object v5, v9, Lx3/o;->c:Landroid/media/AudioTrack;

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v5}, Lvv/a;->a(Landroid/media/AudioTrack;)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    iget v11, v9, Lx3/o;->k:I

    .line 275
    .line 276
    if-le v5, v11, :cond_c

    .line 277
    .line 278
    move v11, v6

    .line 279
    goto :goto_4

    .line 280
    :cond_c
    move v11, v7

    .line 281
    :goto_4
    iput v5, v9, Lx3/o;->k:I

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_d
    iget-boolean v13, v9, Lx3/o;->p:Z

    .line 285
    .line 286
    invoke-virtual {v9}, Lx3/o;->a()J

    .line 287
    .line 288
    .line 289
    move-result-wide v20

    .line 290
    iget v14, v9, Lx3/o;->f:I

    .line 291
    .line 292
    sget-object v15, Ln3/b0;->a:Ljava/lang/String;

    .line 293
    .line 294
    int-to-long v14, v14

    .line 295
    const-wide/32 v24, 0xf4240

    .line 296
    .line 297
    .line 298
    sget-object v26, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 299
    .line 300
    move-wide/from16 v22, v14

    .line 301
    .line 302
    invoke-static/range {v20 .. v26}, Ln3/b0;->X(JJJLjava/math/RoundingMode;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v14

    .line 306
    cmp-long v11, v11, v14

    .line 307
    .line 308
    if-gtz v11, :cond_e

    .line 309
    .line 310
    move v11, v7

    .line 311
    goto :goto_5

    .line 312
    :cond_e
    move v11, v6

    .line 313
    :goto_5
    iput-boolean v11, v9, Lx3/o;->p:Z

    .line 314
    .line 315
    if-eqz v13, :cond_f

    .line 316
    .line 317
    if-nez v11, :cond_f

    .line 318
    .line 319
    if-eq v5, v6, :cond_f

    .line 320
    .line 321
    move v11, v6

    .line 322
    goto :goto_6

    .line 323
    :cond_f
    move v11, v7

    .line 324
    :goto_6
    if-eqz v11, :cond_10

    .line 325
    .line 326
    iget-object v5, v9, Lx3/o;->a:Lus/c;

    .line 327
    .line 328
    iget v11, v9, Lx3/o;->d:I

    .line 329
    .line 330
    iget-wide v12, v9, Lx3/o;->g:J

    .line 331
    .line 332
    invoke-static {v12, v13}, Ln3/b0;->c0(J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v23

    .line 336
    iget-object v5, v5, Lus/c;->v:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v5, Lx3/u;

    .line 339
    .line 340
    iget-object v12, v5, Lx3/u;->s:Lw6/e;

    .line 341
    .line 342
    if-eqz v12, :cond_10

    .line 343
    .line 344
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 345
    .line 346
    .line 347
    move-result-wide v12

    .line 348
    iget-wide v14, v5, Lx3/u;->e0:J

    .line 349
    .line 350
    sub-long v25, v12, v14

    .line 351
    .line 352
    iget-object v5, v5, Lx3/u;->s:Lw6/e;

    .line 353
    .line 354
    iget-object v5, v5, Lw6/e;->v:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v5, Lx3/w;

    .line 357
    .line 358
    iget-object v5, v5, Lx3/w;->J1:Lua/b;

    .line 359
    .line 360
    iget-object v12, v5, Lua/b;->i:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v12, Landroid/os/Handler;

    .line 363
    .line 364
    if-eqz v12, :cond_10

    .line 365
    .line 366
    new-instance v20, Ls4/b;

    .line 367
    .line 368
    const/16 v27, 0x1

    .line 369
    .line 370
    move-object/from16 v21, v5

    .line 371
    .line 372
    move/from16 v22, v11

    .line 373
    .line 374
    invoke-direct/range {v20 .. v27}, Ls4/b;-><init>(Ljava/lang/Object;IJJI)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v5, v20

    .line 378
    .line 379
    invoke-virtual {v12, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 380
    .line 381
    .line 382
    :cond_10
    iget-object v5, v1, Lx3/u;->Q:Ljava/nio/ByteBuffer;

    .line 383
    .line 384
    if-nez v5, :cond_3c

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 391
    .line 392
    if-ne v5, v11, :cond_11

    .line 393
    .line 394
    move v5, v6

    .line 395
    goto :goto_7

    .line 396
    :cond_11
    move v5, v7

    .line 397
    :goto_7
    invoke-static {v5}, Ln3/b;->d(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-nez v5, :cond_12

    .line 405
    .line 406
    goto/16 :goto_1d

    .line 407
    .line 408
    :cond_12
    iget-object v5, v1, Lx3/u;->u:Lx3/q;

    .line 409
    .line 410
    iget v11, v5, Lx3/q;->c:I

    .line 411
    .line 412
    if-eqz v11, :cond_33

    .line 413
    .line 414
    iget v11, v1, Lx3/u;->L:I

    .line 415
    .line 416
    if-nez v11, :cond_33

    .line 417
    .line 418
    iget v5, v5, Lx3/q;->g:I

    .line 419
    .line 420
    const/16 v11, 0x14

    .line 421
    .line 422
    const/4 v12, 0x2

    .line 423
    const/4 v13, 0x5

    .line 424
    if-eq v5, v11, :cond_2e

    .line 425
    .line 426
    const/16 v11, 0x1e

    .line 427
    .line 428
    const/4 v14, -0x2

    .line 429
    const/4 v15, -0x1

    .line 430
    if-eq v5, v11, :cond_26

    .line 431
    .line 432
    const/16 v11, 0xa

    .line 433
    .line 434
    packed-switch v5, :pswitch_data_0

    .line 435
    .line 436
    .line 437
    const/16 v12, 0x10

    .line 438
    .line 439
    packed-switch v5, :pswitch_data_1

    .line 440
    .line 441
    .line 442
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    const-string v2, "Unexpected audio encoding: "

    .line 445
    .line 446
    invoke-static {v5, v2}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :pswitch_0
    new-array v5, v12, [B

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 464
    .line 465
    .line 466
    new-instance v8, Ln3/r;

    .line 467
    .line 468
    invoke-direct {v8, v5, v12}, Ln3/r;-><init>([BI)V

    .line 469
    .line 470
    .line 471
    invoke-static {v8}, Lw4/b;->p(Ln3/r;)Lhc/c;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    iget v15, v5, Lhc/c;->c:I

    .line 476
    .line 477
    goto/16 :goto_1c

    .line 478
    .line 479
    :cond_13
    :goto_8
    :pswitch_1
    const/16 v15, 0x400

    .line 480
    .line 481
    goto/16 :goto_1c

    .line 482
    .line 483
    :pswitch_2
    const/16 v15, 0x200

    .line 484
    .line 485
    goto/16 :goto_1c

    .line 486
    .line 487
    :pswitch_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    sub-int/2addr v8, v11

    .line 496
    move v11, v5

    .line 497
    :goto_9
    if-gt v11, v8, :cond_16

    .line 498
    .line 499
    add-int/lit8 v13, v11, 0x4

    .line 500
    .line 501
    sget-object v20, Ln3/b0;->a:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 504
    .line 505
    .line 506
    move-result v13

    .line 507
    move/from16 v21, v12

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 514
    .line 515
    if-ne v12, v10, :cond_14

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_14
    invoke-static {v13}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 519
    .line 520
    .line 521
    move-result v13

    .line 522
    :goto_a
    and-int/lit8 v10, v13, -0x2

    .line 523
    .line 524
    const v12, -0x78d9046

    .line 525
    .line 526
    .line 527
    if-ne v10, v12, :cond_15

    .line 528
    .line 529
    sub-int/2addr v11, v5

    .line 530
    goto :goto_b

    .line 531
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 532
    .line 533
    move/from16 v12, v21

    .line 534
    .line 535
    const/4 v10, 0x0

    .line 536
    goto :goto_9

    .line 537
    :cond_16
    move/from16 v21, v12

    .line 538
    .line 539
    move v11, v15

    .line 540
    :goto_b
    if-ne v11, v15, :cond_17

    .line 541
    .line 542
    move v15, v7

    .line 543
    goto/16 :goto_1c

    .line 544
    .line 545
    :cond_17
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    add-int/2addr v5, v11

    .line 550
    add-int/lit8 v5, v5, 0x7

    .line 551
    .line 552
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    and-int/lit16 v5, v5, 0xff

    .line 557
    .line 558
    const/16 v8, 0xbb

    .line 559
    .line 560
    if-ne v5, v8, :cond_18

    .line 561
    .line 562
    move v5, v6

    .line 563
    goto :goto_c

    .line 564
    :cond_18
    move v5, v7

    .line 565
    :goto_c
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    add-int/2addr v8, v11

    .line 570
    if-eqz v5, :cond_19

    .line 571
    .line 572
    const/16 v5, 0x9

    .line 573
    .line 574
    goto :goto_d

    .line 575
    :cond_19
    const/16 v5, 0x8

    .line 576
    .line 577
    :goto_d
    add-int/2addr v8, v5

    .line 578
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    shr-int/lit8 v5, v5, 0x4

    .line 583
    .line 584
    and-int/lit8 v5, v5, 0x7

    .line 585
    .line 586
    const/16 v8, 0x28

    .line 587
    .line 588
    shl-int v5, v8, v5

    .line 589
    .line 590
    mul-int/lit8 v15, v5, 0x10

    .line 591
    .line 592
    goto/16 :goto_1c

    .line 593
    .line 594
    :pswitch_4
    const/16 v15, 0x800

    .line 595
    .line 596
    goto/16 :goto_1c

    .line 597
    .line 598
    :pswitch_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    sget-object v10, Ln3/b0;->a:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 613
    .line 614
    if-ne v10, v13, :cond_1a

    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_1a
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    :goto_e
    const/high16 v10, -0x200000

    .line 622
    .line 623
    and-int v13, v5, v10

    .line 624
    .line 625
    if-ne v13, v10, :cond_1b

    .line 626
    .line 627
    move v10, v6

    .line 628
    goto :goto_f

    .line 629
    :cond_1b
    move v10, v7

    .line 630
    :goto_f
    if-nez v10, :cond_1d

    .line 631
    .line 632
    :cond_1c
    :goto_10
    move v5, v15

    .line 633
    goto :goto_11

    .line 634
    :cond_1d
    ushr-int/lit8 v10, v5, 0x13

    .line 635
    .line 636
    and-int/2addr v10, v8

    .line 637
    if-ne v10, v6, :cond_1e

    .line 638
    .line 639
    goto :goto_10

    .line 640
    :cond_1e
    ushr-int/lit8 v13, v5, 0x11

    .line 641
    .line 642
    and-int/2addr v13, v8

    .line 643
    if-nez v13, :cond_1f

    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_1f
    ushr-int/lit8 v14, v5, 0xc

    .line 647
    .line 648
    const/16 v7, 0xf

    .line 649
    .line 650
    and-int/2addr v14, v7

    .line 651
    ushr-int/2addr v5, v11

    .line 652
    and-int/2addr v5, v8

    .line 653
    if-eqz v14, :cond_1c

    .line 654
    .line 655
    if-eq v14, v7, :cond_1c

    .line 656
    .line 657
    if-ne v5, v8, :cond_20

    .line 658
    .line 659
    goto :goto_10

    .line 660
    :cond_20
    const/16 v5, 0x480

    .line 661
    .line 662
    if-eq v13, v6, :cond_22

    .line 663
    .line 664
    if-eq v13, v12, :cond_24

    .line 665
    .line 666
    if-ne v13, v8, :cond_21

    .line 667
    .line 668
    const/16 v5, 0x180

    .line 669
    .line 670
    goto :goto_11

    .line 671
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 672
    .line 673
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :cond_22
    if-ne v10, v8, :cond_23

    .line 678
    .line 679
    goto :goto_11

    .line 680
    :cond_23
    const/16 v5, 0x240

    .line 681
    .line 682
    :cond_24
    :goto_11
    if-eq v5, v15, :cond_25

    .line 683
    .line 684
    move v15, v5

    .line 685
    goto/16 :goto_1c

    .line 686
    .line 687
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 688
    .line 689
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :cond_26
    :pswitch_6
    move v5, v7

    .line 694
    goto :goto_13

    .line 695
    :pswitch_7
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    add-int/2addr v5, v13

    .line 700
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    and-int/lit16 v5, v5, 0xf8

    .line 705
    .line 706
    shr-int/2addr v5, v8

    .line 707
    if-le v5, v11, :cond_28

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    add-int/lit8 v5, v5, 0x4

    .line 714
    .line 715
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    and-int/lit16 v5, v5, 0xc0

    .line 720
    .line 721
    shr-int/lit8 v5, v5, 0x6

    .line 722
    .line 723
    if-ne v5, v8, :cond_27

    .line 724
    .line 725
    goto :goto_12

    .line 726
    :cond_27
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    add-int/lit8 v5, v5, 0x4

    .line 731
    .line 732
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    and-int/lit8 v5, v5, 0x30

    .line 737
    .line 738
    shr-int/lit8 v8, v5, 0x4

    .line 739
    .line 740
    :goto_12
    sget-object v5, Lw4/b;->c:[I

    .line 741
    .line 742
    aget v5, v5, v8

    .line 743
    .line 744
    mul-int/lit16 v15, v5, 0x100

    .line 745
    .line 746
    goto/16 :goto_1c

    .line 747
    .line 748
    :cond_28
    const/16 v15, 0x600

    .line 749
    .line 750
    goto/16 :goto_1c

    .line 751
    .line 752
    :goto_13
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    const v8, -0xde4bec0

    .line 757
    .line 758
    .line 759
    if-eq v7, v8, :cond_13

    .line 760
    .line 761
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    const v8, -0x17bd3b8f

    .line 766
    .line 767
    .line 768
    if-ne v7, v8, :cond_29

    .line 769
    .line 770
    goto/16 :goto_8

    .line 771
    .line 772
    :cond_29
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    const v5, 0x25205864

    .line 777
    .line 778
    .line 779
    if-ne v7, v5, :cond_2a

    .line 780
    .line 781
    const/16 v15, 0x1000

    .line 782
    .line 783
    goto/16 :goto_1c

    .line 784
    .line 785
    :cond_2a
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    if-eq v7, v14, :cond_2d

    .line 794
    .line 795
    if-eq v7, v15, :cond_2c

    .line 796
    .line 797
    const/16 v8, 0x1f

    .line 798
    .line 799
    if-eq v7, v8, :cond_2b

    .line 800
    .line 801
    add-int/lit8 v7, v5, 0x4

    .line 802
    .line 803
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 804
    .line 805
    .line 806
    move-result v7

    .line 807
    and-int/2addr v7, v6

    .line 808
    shl-int/lit8 v7, v7, 0x6

    .line 809
    .line 810
    add-int/2addr v5, v13

    .line 811
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    :goto_14
    and-int/lit16 v5, v5, 0xfc

    .line 816
    .line 817
    :goto_15
    shr-int/2addr v5, v12

    .line 818
    or-int/2addr v5, v7

    .line 819
    goto :goto_17

    .line 820
    :cond_2b
    add-int/lit8 v7, v5, 0x5

    .line 821
    .line 822
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    and-int/lit8 v7, v7, 0x7

    .line 827
    .line 828
    shl-int/lit8 v7, v7, 0x4

    .line 829
    .line 830
    add-int/lit8 v5, v5, 0x6

    .line 831
    .line 832
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    :goto_16
    and-int/lit8 v5, v5, 0x3c

    .line 837
    .line 838
    goto :goto_15

    .line 839
    :cond_2c
    add-int/lit8 v7, v5, 0x4

    .line 840
    .line 841
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    and-int/lit8 v7, v7, 0x7

    .line 846
    .line 847
    shl-int/lit8 v7, v7, 0x4

    .line 848
    .line 849
    add-int/lit8 v5, v5, 0x7

    .line 850
    .line 851
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    goto :goto_16

    .line 856
    :cond_2d
    add-int/lit8 v7, v5, 0x5

    .line 857
    .line 858
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 859
    .line 860
    .line 861
    move-result v7

    .line 862
    and-int/2addr v7, v6

    .line 863
    shl-int/lit8 v7, v7, 0x6

    .line 864
    .line 865
    add-int/lit8 v5, v5, 0x4

    .line 866
    .line 867
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    goto :goto_14

    .line 872
    :goto_17
    add-int/2addr v5, v6

    .line 873
    mul-int/lit8 v15, v5, 0x20

    .line 874
    .line 875
    goto :goto_1c

    .line 876
    :cond_2e
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    and-int/2addr v5, v12

    .line 881
    if-nez v5, :cond_2f

    .line 882
    .line 883
    const/4 v5, 0x0

    .line 884
    goto :goto_1a

    .line 885
    :cond_2f
    const/16 v5, 0x1a

    .line 886
    .line 887
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    const/16 v7, 0x1c

    .line 892
    .line 893
    move v10, v7

    .line 894
    const/4 v8, 0x0

    .line 895
    :goto_18
    if-ge v8, v5, :cond_30

    .line 896
    .line 897
    add-int/lit8 v11, v8, 0x1b

    .line 898
    .line 899
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 900
    .line 901
    .line 902
    move-result v11

    .line 903
    add-int/2addr v10, v11

    .line 904
    add-int/lit8 v8, v8, 0x1

    .line 905
    .line 906
    goto :goto_18

    .line 907
    :cond_30
    add-int/lit8 v5, v10, 0x1a

    .line 908
    .line 909
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    const/4 v8, 0x0

    .line 914
    :goto_19
    if-ge v8, v5, :cond_31

    .line 915
    .line 916
    add-int/lit8 v11, v10, 0x1b

    .line 917
    .line 918
    add-int/2addr v11, v8

    .line 919
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 920
    .line 921
    .line 922
    move-result v11

    .line 923
    add-int/2addr v7, v11

    .line 924
    add-int/lit8 v8, v8, 0x1

    .line 925
    .line 926
    goto :goto_19

    .line 927
    :cond_31
    add-int v5, v10, v7

    .line 928
    .line 929
    :goto_1a
    add-int/lit8 v7, v5, 0x1a

    .line 930
    .line 931
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 932
    .line 933
    .line 934
    move-result v7

    .line 935
    add-int/lit8 v7, v7, 0x1b

    .line 936
    .line 937
    add-int/2addr v7, v5

    .line 938
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 943
    .line 944
    .line 945
    move-result v8

    .line 946
    sub-int/2addr v8, v7

    .line 947
    if-le v8, v6, :cond_32

    .line 948
    .line 949
    add-int/2addr v7, v6

    .line 950
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 951
    .line 952
    .line 953
    move-result v7

    .line 954
    goto :goto_1b

    .line 955
    :cond_32
    const/4 v7, 0x0

    .line 956
    :goto_1b
    invoke-static {v5, v7}, Lw4/b;->m(BB)J

    .line 957
    .line 958
    .line 959
    move-result-wide v7

    .line 960
    const-wide/32 v10, 0xbb80

    .line 961
    .line 962
    .line 963
    mul-long/2addr v7, v10

    .line 964
    const-wide/32 v10, 0xf4240

    .line 965
    .line 966
    .line 967
    div-long/2addr v7, v10

    .line 968
    long-to-int v15, v7

    .line 969
    :goto_1c
    iput v15, v1, Lx3/u;->L:I

    .line 970
    .line 971
    if-nez v15, :cond_33

    .line 972
    .line 973
    :goto_1d
    return v6

    .line 974
    :cond_33
    iget-object v5, v1, Lx3/u;->B:Lx3/r;

    .line 975
    .line 976
    if-eqz v5, :cond_36

    .line 977
    .line 978
    invoke-virtual {v1}, Lx3/u;->f()Z

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    if-nez v5, :cond_35

    .line 983
    .line 984
    :cond_34
    :goto_1e
    const/16 v21, 0x0

    .line 985
    .line 986
    goto/16 :goto_21

    .line 987
    .line 988
    :cond_35
    invoke-virtual {v1, v2, v3}, Lx3/u;->a(J)V

    .line 989
    .line 990
    .line 991
    const/4 v5, 0x0

    .line 992
    iput-object v5, v1, Lx3/u;->B:Lx3/r;

    .line 993
    .line 994
    :cond_36
    iget-wide v7, v1, Lx3/u;->O:J

    .line 995
    .line 996
    iget-object v5, v1, Lx3/u;->u:Lx3/q;

    .line 997
    .line 998
    invoke-virtual {v1}, Lx3/u;->j()J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v10

    .line 1002
    iget-object v12, v1, Lx3/u;->d:Lx3/a0;

    .line 1003
    .line 1004
    iget-wide v12, v12, Lx3/a0;->o:J

    .line 1005
    .line 1006
    sub-long/2addr v10, v12

    .line 1007
    iget-object v5, v5, Lx3/q;->a:Lk3/p;

    .line 1008
    .line 1009
    iget v5, v5, Lk3/p;->G:I

    .line 1010
    .line 1011
    invoke-static {v5, v10, v11}, Ln3/b0;->V(IJ)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v10

    .line 1015
    add-long/2addr v10, v7

    .line 1016
    iget-boolean v5, v1, Lx3/u;->M:Z

    .line 1017
    .line 1018
    if-nez v5, :cond_38

    .line 1019
    .line 1020
    sub-long v7, v10, v2

    .line 1021
    .line 1022
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v7

    .line 1026
    const-wide/32 v12, 0x30d40

    .line 1027
    .line 1028
    .line 1029
    cmp-long v5, v7, v12

    .line 1030
    .line 1031
    if-lez v5, :cond_38

    .line 1032
    .line 1033
    iget-object v5, v1, Lx3/u;->s:Lw6/e;

    .line 1034
    .line 1035
    if-eqz v5, :cond_37

    .line 1036
    .line 1037
    new-instance v7, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    .line 1038
    .line 1039
    invoke-direct {v7, v2, v3, v10, v11}, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v5, v7}, Lw6/e;->r(Ljava/lang/Exception;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_37
    iput-boolean v6, v1, Lx3/u;->M:Z

    .line 1046
    .line 1047
    :cond_38
    iget-boolean v5, v1, Lx3/u;->M:Z

    .line 1048
    .line 1049
    if-eqz v5, :cond_3a

    .line 1050
    .line 1051
    invoke-virtual {v1}, Lx3/u;->f()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v5

    .line 1055
    if-nez v5, :cond_39

    .line 1056
    .line 1057
    goto :goto_1e

    .line 1058
    :cond_39
    sub-long v7, v2, v10

    .line 1059
    .line 1060
    iget-wide v10, v1, Lx3/u;->O:J

    .line 1061
    .line 1062
    add-long/2addr v10, v7

    .line 1063
    iput-wide v10, v1, Lx3/u;->O:J

    .line 1064
    .line 1065
    const/4 v5, 0x0

    .line 1066
    iput-boolean v5, v1, Lx3/u;->M:Z

    .line 1067
    .line 1068
    invoke-virtual {v1, v2, v3}, Lx3/u;->a(J)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v5, v1, Lx3/u;->s:Lw6/e;

    .line 1072
    .line 1073
    if-eqz v5, :cond_3a

    .line 1074
    .line 1075
    cmp-long v7, v7, v18

    .line 1076
    .line 1077
    if-eqz v7, :cond_3a

    .line 1078
    .line 1079
    iget-object v5, v5, Lw6/e;->v:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v5, Lx3/w;

    .line 1082
    .line 1083
    iput-boolean v6, v5, Lx3/w;->S1:Z

    .line 1084
    .line 1085
    :cond_3a
    iget-object v5, v1, Lx3/u;->u:Lx3/q;

    .line 1086
    .line 1087
    iget v5, v5, Lx3/q;->c:I

    .line 1088
    .line 1089
    if-nez v5, :cond_3b

    .line 1090
    .line 1091
    iget-wide v7, v1, Lx3/u;->H:J

    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    int-to-long v10, v5

    .line 1098
    add-long/2addr v7, v10

    .line 1099
    iput-wide v7, v1, Lx3/u;->H:J

    .line 1100
    .line 1101
    goto :goto_1f

    .line 1102
    :cond_3b
    iget-wide v7, v1, Lx3/u;->I:J

    .line 1103
    .line 1104
    iget v5, v1, Lx3/u;->L:I

    .line 1105
    .line 1106
    int-to-long v10, v5

    .line 1107
    int-to-long v12, v4

    .line 1108
    mul-long/2addr v10, v12

    .line 1109
    add-long/2addr v10, v7

    .line 1110
    iput-wide v10, v1, Lx3/u;->I:J

    .line 1111
    .line 1112
    :goto_1f
    iput-object v0, v1, Lx3/u;->Q:Ljava/nio/ByteBuffer;

    .line 1113
    .line 1114
    iput v4, v1, Lx3/u;->R:I

    .line 1115
    .line 1116
    :cond_3c
    invoke-virtual {v1, v2, v3}, Lx3/u;->t(J)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v0, v1, Lx3/u;->Q:Ljava/nio/ByteBuffer;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-nez v0, :cond_3d

    .line 1126
    .line 1127
    const/4 v5, 0x0

    .line 1128
    iput-object v5, v1, Lx3/u;->Q:Ljava/nio/ByteBuffer;

    .line 1129
    .line 1130
    const/4 v5, 0x0

    .line 1131
    iput v5, v1, Lx3/u;->R:I

    .line 1132
    .line 1133
    return v6

    .line 1134
    :cond_3d
    invoke-virtual {v1}, Lx3/u;->k()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v2

    .line 1138
    iget-wide v4, v9, Lx3/o;->y:J

    .line 1139
    .line 1140
    cmp-long v0, v4, v16

    .line 1141
    .line 1142
    if-eqz v0, :cond_3e

    .line 1143
    .line 1144
    cmp-long v0, v2, v18

    .line 1145
    .line 1146
    if-lez v0, :cond_3e

    .line 1147
    .line 1148
    iget-object v0, v9, Lx3/o;->G:Ln3/v;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v2

    .line 1157
    iget-wide v4, v9, Lx3/o;->y:J

    .line 1158
    .line 1159
    sub-long/2addr v2, v4

    .line 1160
    const-wide/16 v4, 0xc8

    .line 1161
    .line 1162
    cmp-long v0, v2, v4

    .line 1163
    .line 1164
    if-ltz v0, :cond_3e

    .line 1165
    .line 1166
    move v5, v6

    .line 1167
    goto :goto_20

    .line 1168
    :cond_3e
    const/4 v5, 0x0

    .line 1169
    :goto_20
    if-eqz v5, :cond_34

    .line 1170
    .line 1171
    const-string v0, "Resetting stalled audio track"

    .line 1172
    .line 1173
    invoke-static {v0}, Ln3/b;->E(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1}, Lx3/u;->g()V

    .line 1177
    .line 1178
    .line 1179
    return v6

    .line 1180
    :goto_21
    return v21

    .line 1181
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final m()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lx3/u;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lx3/u;->w:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-static {v0}, Lvt/a;->m(Landroid/media/AudioTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lx3/u;->V:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lx3/u;->k()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lx3/u;->h:Lx3/o;

    .line 30
    .line 31
    invoke-virtual {v2}, Lx3/o;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget v2, v2, Lx3/o;->f:I

    .line 36
    .line 37
    sget-object v5, Ln3/b0;->a:Ljava/lang/String;

    .line 38
    .line 39
    int-to-long v5, v2

    .line 40
    const-wide/32 v7, 0xf4240

    .line 41
    .line 42
    .line 43
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 44
    .line 45
    invoke-static/range {v3 .. v9}, Ln3/b0;->X(JJJLjava/math/RoundingMode;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-gtz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public final n()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lx3/u;->l:Ljg/g;

    .line 4
    .line 5
    iget-object v2, v0, Ljg/g;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Exception;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    sget-object v2, Lx3/u;->n0:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget v5, Lx3/u;->p0:I

    .line 18
    .line 19
    if-lez v5, :cond_1

    .line 20
    .line 21
    move v5, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v5, v3

    .line 24
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iget-wide v7, v0, Ljg/g;->v:J

    .line 33
    .line 34
    cmp-long v0, v5, v7

    .line 35
    .line 36
    if-gez v0, :cond_3

    .line 37
    .line 38
    :goto_1
    return v3

    .line 39
    :cond_3
    :goto_2
    :try_start_1
    iget-object v0, v1, Lx3/u;->u:Lx3/q;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lx3/u;->c(Lx3/q;)Landroid/media/AudioTrack;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object v2, v0

    .line 51
    iget-object v0, v1, Lx3/u;->u:Lx3/q;

    .line 52
    .line 53
    iget v5, v0, Lx3/q;->h:I

    .line 54
    .line 55
    const v6, 0xf4240

    .line 56
    .line 57
    .line 58
    if-le v5, v6, :cond_f

    .line 59
    .line 60
    new-instance v7, Lx3/q;

    .line 61
    .line 62
    iget-object v8, v0, Lx3/q;->a:Lk3/p;

    .line 63
    .line 64
    iget v9, v0, Lx3/q;->b:I

    .line 65
    .line 66
    iget v10, v0, Lx3/q;->c:I

    .line 67
    .line 68
    iget v11, v0, Lx3/q;->d:I

    .line 69
    .line 70
    iget v12, v0, Lx3/q;->e:I

    .line 71
    .line 72
    iget v13, v0, Lx3/q;->f:I

    .line 73
    .line 74
    iget v14, v0, Lx3/q;->g:I

    .line 75
    .line 76
    iget-object v5, v0, Lx3/q;->i:Ll3/d;

    .line 77
    .line 78
    iget-boolean v6, v0, Lx3/q;->j:Z

    .line 79
    .line 80
    iget-boolean v15, v0, Lx3/q;->k:Z

    .line 81
    .line 82
    iget-boolean v0, v0, Lx3/q;->l:Z

    .line 83
    .line 84
    move/from16 v18, v15

    .line 85
    .line 86
    const v15, 0xf4240

    .line 87
    .line 88
    .line 89
    move/from16 v19, v0

    .line 90
    .line 91
    move-object/from16 v16, v5

    .line 92
    .line 93
    move/from16 v17, v6

    .line 94
    .line 95
    invoke-direct/range {v7 .. v19}, Lx3/q;-><init>(Lk3/p;IIIIIIILl3/d;ZZZ)V

    .line 96
    .line 97
    .line 98
    :try_start_2
    invoke-virtual {v1, v7}, Lx3/u;->c(Lx3/q;)Landroid/media/AudioTrack;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v7, v1, Lx3/u;->u:Lx3/q;
    :try_end_2
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    .line 104
    :goto_3
    iput-object v0, v1, Lx3/u;->w:Landroid/media/AudioTrack;

    .line 105
    .line 106
    invoke-static {v0}, Lx3/u;->p(Landroid/media/AudioTrack;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, v1, Lx3/u;->w:Landroid/media/AudioTrack;

    .line 113
    .line 114
    iget-object v2, v1, Lx3/u;->k:Lbl/t0;

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    new-instance v2, Lbl/t0;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Lbl/t0;-><init>(Lx3/u;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v1, Lx3/u;->k:Lbl/t0;

    .line 124
    .line 125
    :cond_4
    iget-object v2, v1, Lx3/u;->k:Lbl/t0;

    .line 126
    .line 127
    iget-object v5, v2, Lbl/t0;->v:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Landroid/os/Handler;

    .line 130
    .line 131
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v6, Lj6/y;

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    invoke-direct {v6, v5, v7}, Lj6/y;-><init>(Landroid/os/Handler;I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v2, Lbl/t0;->A:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lx3/t;

    .line 143
    .line 144
    invoke-static {v0, v6, v2}, Lvt/a;->i(Landroid/media/AudioTrack;Lj6/y;Lx3/t;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, Lx3/u;->u:Lx3/q;

    .line 148
    .line 149
    iget-boolean v2, v0, Lx3/q;->k:Z

    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    iget-object v2, v1, Lx3/u;->w:Landroid/media/AudioTrack;

    .line 154
    .line 155
    iget-object v0, v0, Lx3/q;->a:Lk3/p;

    .line 156
    .line 157
    iget v5, v0, Lk3/p;->I:I

    .line 158
    .line 159
    iget v0, v0, Lk3/p;->J:I

    .line 160
    .line 161
    invoke-static {v2, v5, v0}, Lvt/a;->h(Landroid/media/AudioTrack;II)V

    .line 162
    .line 163
    .line 164
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    const/16 v2, 0x1f

    .line 167
    .line 168
    if-lt v0, v2, :cond_6

    .line 169
    .line 170
    iget-object v2, v1, Lx3/u;->r:Lw3/j;

    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    iget-object v5, v1, Lx3/u;->w:Landroid/media/AudioTrack;

    .line 175
    .line 176
    invoke-virtual {v2}, Lw3/j;->a()Landroid/media/metrics/LogSessionId;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {}, Lw3/h;->b()Landroid/media/metrics/LogSessionId;

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lw3/h;->x(Landroid/media/metrics/LogSessionId;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_6

    .line 188
    .line 189
    invoke-static {v5, v2}, Lx3/a;->e(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object v2, v1, Lx3/u;->h:Lx3/o;

    .line 193
    .line 194
    iget-object v5, v1, Lx3/u;->w:Landroid/media/AudioTrack;

    .line 195
    .line 196
    iget-object v6, v1, Lx3/u;->u:Lx3/q;

    .line 197
    .line 198
    iget v7, v6, Lx3/q;->c:I

    .line 199
    .line 200
    iget v7, v6, Lx3/q;->g:I

    .line 201
    .line 202
    iget v8, v6, Lx3/q;->d:I

    .line 203
    .line 204
    iget v6, v6, Lx3/q;->h:I

    .line 205
    .line 206
    iget-boolean v9, v1, Lx3/u;->m0:Z

    .line 207
    .line 208
    iput-object v5, v2, Lx3/o;->c:Landroid/media/AudioTrack;

    .line 209
    .line 210
    iput v6, v2, Lx3/o;->d:I

    .line 211
    .line 212
    new-instance v10, Lx3/n;

    .line 213
    .line 214
    iget-object v11, v2, Lx3/o;->a:Lus/c;

    .line 215
    .line 216
    invoke-direct {v10, v5, v11}, Lx3/n;-><init>(Landroid/media/AudioTrack;Lus/c;)V

    .line 217
    .line 218
    .line 219
    iput-object v10, v2, Lx3/o;->e:Lx3/n;

    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    iput v5, v2, Lx3/o;->f:I

    .line 226
    .line 227
    invoke-static {v7}, Ln3/b0;->L(I)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    iput-boolean v5, v2, Lx3/o;->q:Z

    .line 232
    .line 233
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    if-eqz v5, :cond_7

    .line 239
    .line 240
    div-int/2addr v6, v8

    .line 241
    int-to-long v5, v6

    .line 242
    iget v7, v2, Lx3/o;->f:I

    .line 243
    .line 244
    invoke-static {v7, v5, v6}, Ln3/b0;->V(IJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    goto :goto_4

    .line 249
    :cond_7
    move-wide v5, v10

    .line 250
    :goto_4
    iput-wide v5, v2, Lx3/o;->g:J

    .line 251
    .line 252
    const-wide/16 v5, 0x0

    .line 253
    .line 254
    iput-wide v5, v2, Lx3/o;->t:J

    .line 255
    .line 256
    iput-wide v5, v2, Lx3/o;->u:J

    .line 257
    .line 258
    iput-boolean v3, v2, Lx3/o;->E:Z

    .line 259
    .line 260
    iput-wide v5, v2, Lx3/o;->F:J

    .line 261
    .line 262
    iput-boolean v3, v2, Lx3/o;->p:Z

    .line 263
    .line 264
    iput-wide v10, v2, Lx3/o;->x:J

    .line 265
    .line 266
    iput-wide v10, v2, Lx3/o;->y:J

    .line 267
    .line 268
    iput-wide v5, v2, Lx3/o;->r:J

    .line 269
    .line 270
    iput-wide v5, v2, Lx3/o;->o:J

    .line 271
    .line 272
    const/high16 v5, 0x3f800000    # 1.0f

    .line 273
    .line 274
    iput v5, v2, Lx3/o;->h:F

    .line 275
    .line 276
    iput v3, v2, Lx3/o;->k:I

    .line 277
    .line 278
    iput-wide v10, v2, Lx3/o;->j:J

    .line 279
    .line 280
    iput-boolean v9, v2, Lx3/o;->B:Z

    .line 281
    .line 282
    invoke-virtual {v1}, Lx3/u;->o()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_8

    .line 287
    .line 288
    iget-object v2, v1, Lx3/u;->w:Landroid/media/AudioTrack;

    .line 289
    .line 290
    iget v5, v1, Lx3/u;->P:F

    .line 291
    .line 292
    invoke-virtual {v2, v5}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 293
    .line 294
    .line 295
    :cond_8
    iget-object v2, v1, Lx3/u;->a0:Lk3/d;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v2, v1, Lx3/u;->b0:Lw6/e;

    .line 301
    .line 302
    if-eqz v2, :cond_9

    .line 303
    .line 304
    iget-object v5, v1, Lx3/u;->w:Landroid/media/AudioTrack;

    .line 305
    .line 306
    iget-object v2, v2, Lw6/e;->v:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 309
    .line 310
    invoke-virtual {v5, v2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 311
    .line 312
    .line 313
    iget-object v2, v1, Lx3/u;->y:Lpc/m2;

    .line 314
    .line 315
    if-eqz v2, :cond_9

    .line 316
    .line 317
    iget-object v5, v1, Lx3/u;->b0:Lw6/e;

    .line 318
    .line 319
    iget-object v5, v5, Lw6/e;->v:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v5, Landroid/media/AudioDeviceInfo;

    .line 322
    .line 323
    invoke-virtual {v2, v5}, Lpc/m2;->b(Landroid/media/AudioDeviceInfo;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    const/16 v2, 0x18

    .line 327
    .line 328
    if-lt v0, v2, :cond_a

    .line 329
    .line 330
    iget-object v2, v1, Lx3/u;->y:Lpc/m2;

    .line 331
    .line 332
    if-eqz v2, :cond_a

    .line 333
    .line 334
    new-instance v5, Lbl/n;

    .line 335
    .line 336
    iget-object v6, v1, Lx3/u;->w:Landroid/media/AudioTrack;

    .line 337
    .line 338
    invoke-direct {v5, v6, v2}, Lbl/n;-><init>(Landroid/media/AudioTrack;Lpc/m2;)V

    .line 339
    .line 340
    .line 341
    iput-object v5, v1, Lx3/u;->z:Lbl/n;

    .line 342
    .line 343
    :cond_a
    iput-boolean v4, v1, Lx3/u;->N:Z

    .line 344
    .line 345
    iget-object v2, v1, Lx3/u;->w:Landroid/media/AudioTrack;

    .line 346
    .line 347
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    iget v5, v1, Lx3/u;->Y:I

    .line 352
    .line 353
    if-eq v2, v5, :cond_b

    .line 354
    .line 355
    move v3, v4

    .line 356
    :cond_b
    iput v2, v1, Lx3/u;->Y:I

    .line 357
    .line 358
    iget-object v2, v1, Lx3/u;->s:Lw6/e;

    .line 359
    .line 360
    if-eqz v2, :cond_e

    .line 361
    .line 362
    iget-object v5, v1, Lx3/u;->u:Lx3/q;

    .line 363
    .line 364
    invoke-virtual {v5}, Lx3/q;->a()Lx3/l;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iget-object v2, v2, Lw6/e;->v:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Lx3/w;

    .line 371
    .line 372
    iget-object v2, v2, Lx3/w;->J1:Lua/b;

    .line 373
    .line 374
    iget-object v6, v2, Lua/b;->i:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v6, Landroid/os/Handler;

    .line 377
    .line 378
    if-eqz v6, :cond_c

    .line 379
    .line 380
    new-instance v7, Lx3/h;

    .line 381
    .line 382
    const/4 v8, 0x0

    .line 383
    invoke-direct {v7, v2, v5, v8}, Lx3/h;-><init>(Lua/b;Lx3/l;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 387
    .line 388
    .line 389
    :cond_c
    if-eqz v3, :cond_e

    .line 390
    .line 391
    iput-boolean v4, v1, Lx3/u;->Z:Z

    .line 392
    .line 393
    iget-object v2, v1, Lx3/u;->s:Lw6/e;

    .line 394
    .line 395
    iget v3, v1, Lx3/u;->Y:I

    .line 396
    .line 397
    iget-object v2, v2, Lw6/e;->v:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Lx3/w;

    .line 400
    .line 401
    const/16 v5, 0x23

    .line 402
    .line 403
    if-lt v0, v5, :cond_d

    .line 404
    .line 405
    iget-object v0, v2, Lx3/w;->L1:Lbl/u1;

    .line 406
    .line 407
    if-eqz v0, :cond_d

    .line 408
    .line 409
    invoke-virtual {v0, v3}, Lbl/u1;->p(I)V

    .line 410
    .line 411
    .line 412
    :cond_d
    iget-object v0, v2, Lx3/w;->J1:Lua/b;

    .line 413
    .line 414
    iget-object v2, v0, Lua/b;->i:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Landroid/os/Handler;

    .line 417
    .line 418
    if-eqz v2, :cond_e

    .line 419
    .line 420
    new-instance v5, Lhe/c;

    .line 421
    .line 422
    const/4 v6, 0x6

    .line 423
    invoke-direct {v5, v0, v3, v6}, Lhe/c;-><init>(Ljava/lang/Object;II)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 427
    .line 428
    .line 429
    :cond_e
    return v4

    .line 430
    :catch_1
    move-exception v0

    .line 431
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    :cond_f
    iget-object v0, v1, Lx3/u;->u:Lx3/q;

    .line 435
    .line 436
    iget v0, v0, Lx3/q;->c:I

    .line 437
    .line 438
    if-ne v0, v4, :cond_10

    .line 439
    .line 440
    iput-boolean v4, v1, Lx3/u;->f0:Z

    .line 441
    .line 442
    :cond_10
    throw v2

    .line 443
    :catchall_0
    move-exception v0

    .line 444
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 445
    throw v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/u;->w:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final q()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx3/u;->y:Lpc/m2;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lx3/u;->h0:Landroid/os/Looper;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v1, v2

    .line 19
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "DefaultAudioSink accessed on multiple threads: "

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lx3/u;->h0:Landroid/os/Looper;

    .line 27
    .line 28
    const-string v6, "null"

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    move-object v5, v6

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, " and "

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :goto_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4, v1}, Ln3/b;->j(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lx3/u;->y:Lpc/m2;

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    iget-object v1, p0, Lx3/u;->a:Landroid/content/Context;

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    iput-object v0, p0, Lx3/u;->h0:Landroid/os/Looper;

    .line 80
    .line 81
    new-instance v0, Lpc/m2;

    .line 82
    .line 83
    new-instance v4, Lt5/f;

    .line 84
    .line 85
    const/16 v5, 0x18

    .line 86
    .line 87
    invoke-direct {v4, p0, v5}, Lt5/f;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lx3/u;->A:Lk3/c;

    .line 91
    .line 92
    iget-object v6, p0, Lx3/u;->b0:Lw6/e;

    .line 93
    .line 94
    invoke-direct {v0, v1, v4, v5, v6}, Lpc/m2;-><init>(Landroid/content/Context;Lt5/f;Lk3/c;Lw6/e;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lx3/u;->y:Lpc/m2;

    .line 98
    .line 99
    iget-object v1, v0, Lpc/m2;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroid/os/Handler;

    .line 102
    .line 103
    iget-object v4, v0, Lpc/m2;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Landroid/content/Context;

    .line 106
    .line 107
    iget-boolean v5, v0, Lpc/m2;->a:Z

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    iget-object v0, v0, Lpc/m2;->h:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lx3/c;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    iput-boolean v2, v0, Lpc/m2;->a:Z

    .line 120
    .line 121
    iget-object v2, v0, Lpc/m2;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lx3/e;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    iget-object v5, v2, Lx3/e;->a:Landroid/content/ContentResolver;

    .line 128
    .line 129
    iget-object v6, v2, Lx3/e;->b:Landroid/net/Uri;

    .line 130
    .line 131
    invoke-virtual {v5, v6, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v2, v0, Lpc/m2;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lx3/d;

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    invoke-static {v4}, Ll3/c;->p(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v2, v1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v2, v0, Lpc/m2;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lda/s;

    .line 150
    .line 151
    new-instance v3, Landroid/content/IntentFilter;

    .line 152
    .line 153
    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    .line 154
    .line 155
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-virtual {v4, v2, v3, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, v0, Lpc/m2;->j:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lk3/c;

    .line 166
    .line 167
    iget-object v3, v0, Lpc/m2;->i:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Lw6/e;

    .line 170
    .line 171
    invoke-static {v4, v1, v2, v3}, Lx3/c;->b(Landroid/content/Context;Landroid/content/Intent;Lk3/c;Lw6/e;)Lx3/c;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v0, Lpc/m2;->h:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v0, v1

    .line 178
    :goto_4
    iput-object v0, p0, Lx3/u;->x:Lx3/c;

    .line 179
    .line 180
    :cond_7
    iget-object v0, p0, Lx3/u;->x:Lx3/c;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx3/u;->W:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lx3/u;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lx3/u;->h:Lx3/o;

    .line 11
    .line 12
    iget-wide v1, v0, Lx3/o;->x:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lx3/o;->G:Ln3/v;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ln3/b0;->P(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lx3/o;->x:J

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lx3/o;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget v3, v0, Lx3/o;->f:I

    .line 43
    .line 44
    invoke-static {v3, v1, v2}, Ln3/b0;->V(IJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, v0, Lx3/o;->j:J

    .line 49
    .line 50
    iget-object v0, v0, Lx3/o;->e:Lx3/n;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lx3/n;->a(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lx3/u;->U:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lx3/u;->w:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-static {v0}, Lx3/u;->p(Landroid/media/AudioTrack;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lx3/u;->w:Landroid/media/AudioTrack;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx3/u;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lx3/u;->U:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lx3/u;->k()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lx3/u;->h:Lx3/o;

    .line 13
    .line 14
    invoke-virtual {v2}, Lx3/o;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lx3/o;->z:J

    .line 19
    .line 20
    iget-object v3, v2, Lx3/o;->G:Ln3/v;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ln3/b0;->P(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, v2, Lx3/o;->x:J

    .line 34
    .line 35
    iput-wide v0, v2, Lx3/o;->A:J

    .line 36
    .line 37
    iget-object v0, p0, Lx3/u;->w:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-static {v0}, Lx3/u;->p(Landroid/media/AudioTrack;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-boolean v1, p0, Lx3/u;->V:Z

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lx3/u;->w:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 51
    .line 52
    .line 53
    iput v1, p0, Lx3/u;->G:I

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final t(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx3/u;->e(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx3/u;->S:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lx3/u;->v:Ll3/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Ll3/d;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lx3/u;->Q:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lx3/u;->w(Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lx3/u;->e(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lx3/u;->v:Ll3/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Ll3/d;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lx3/u;->v:Ll3/d;

    .line 38
    .line 39
    invoke-virtual {v0}, Ll3/d;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v0, Ll3/f;->a:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, v0, Ll3/d;->c:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ll3/d;->b()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget-object v1, Ll3/f;->a:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ll3/d;->e(Ljava/nio/ByteBuffer;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Ll3/d;->c:[Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ll3/d;->b()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aget-object v0, v1, v0

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lx3/u;->w(Ljava/nio/ByteBuffer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lx3/u;->e(J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lx3/u;->S:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v0, p0, Lx3/u;->Q:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v0, p0, Lx3/u;->v:Ll3/d;

    .line 106
    .line 107
    iget-object v1, p0, Lx3/u;->Q:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ll3/d;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    iget-boolean v2, v0, Ll3/d;->d:Z

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {v0, v1}, Ll3/d;->e(Ljava/nio/ByteBuffer;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    :goto_2
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx3/u;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx3/u;->g:Lte/z0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lte/i0;->x(I)Lte/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lte/g0;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lte/g0;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ll3/f;

    .line 22
    .line 23
    invoke-interface {v2}, Ll3/f;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lx3/u;->e:Ll3/j;

    .line 28
    .line 29
    invoke-virtual {v0}, Ll3/g;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lx3/u;->f:Lx3/z;

    .line 33
    .line 34
    invoke-virtual {v0}, Ll3/g;->reset()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lx3/u;->v:Ll3/d;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Ll3/d;->a:Lte/i0;

    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ll3/f;

    .line 55
    .line 56
    invoke-interface {v4}, Ll3/f;->flush()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Ll3/f;->reset()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    iput-object v2, v0, Ll3/d;->c:[Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    sget-object v2, Ll3/e;->e:Ll3/e;

    .line 70
    .line 71
    iput-boolean v1, v0, Ll3/d;->d:Z

    .line 72
    .line 73
    :cond_2
    iput-boolean v1, p0, Lx3/u;->W:Z

    .line 74
    .line 75
    iput-boolean v1, p0, Lx3/u;->f0:Z

    .line 76
    .line 77
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3/u;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lx3/u;->D:Lk3/h0;

    .line 17
    .line 18
    iget v1, v1, Lk3/h0;->a:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lx3/u;->D:Lk3/h0;

    .line 25
    .line 26
    iget v1, v1, Lk3/h0;->b:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lx3/u;->w:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "Failed to set playback params"

    .line 45
    .line 46
    invoke-static {v1, v0}, Ln3/b;->F(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v0, Lk3/h0;

    .line 50
    .line 51
    iget-object v1, p0, Lx3/u;->w:Landroid/media/AudioTrack;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lx3/u;->w:Landroid/media/AudioTrack;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v0, v1, v2}, Lk3/h0;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lx3/u;->D:Lk3/h0;

    .line 75
    .line 76
    iget v0, v0, Lk3/h0;->a:F

    .line 77
    .line 78
    iget-object v1, p0, Lx3/u;->h:Lx3/o;

    .line 79
    .line 80
    iput v0, v1, Lx3/o;->h:F

    .line 81
    .line 82
    iget-object v0, v1, Lx3/o;->e:Lx3/n;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v2}, Lx3/n;->a(I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v1}, Lx3/o;->f()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public final w(Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx3/u;->S:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Ln3/b;->k(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Lx3/u;->u:Lx3/q;

    .line 21
    .line 22
    iget v1, v1, Lx3/q;->c:I

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const-wide/16 v1, 0x14

    .line 28
    .line 29
    invoke-static {v1, v2}, Ln3/b0;->P(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v1, v0, Lx3/u;->u:Lx3/q;

    .line 34
    .line 35
    iget v1, v1, Lx3/q;->e:I

    .line 36
    .line 37
    int-to-long v5, v1

    .line 38
    const-wide/32 v7, 0xf4240

    .line 39
    .line 40
    .line 41
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 42
    .line 43
    invoke-static/range {v3 .. v9}, Ln3/b0;->X(JJJLjava/math/RoundingMode;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    long-to-int v1, v1

    .line 48
    invoke-virtual {v0}, Lx3/u;->k()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    int-to-long v4, v1

    .line 53
    cmp-long v6, v2, v4

    .line 54
    .line 55
    if-ltz v6, :cond_3

    .line 56
    .line 57
    :goto_1
    move-object/from16 v3, p1

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_3
    iget-object v6, v0, Lx3/u;->u:Lx3/q;

    .line 62
    .line 63
    iget v7, v6, Lx3/q;->g:I

    .line 64
    .line 65
    iget v6, v6, Lx3/q;->d:I

    .line 66
    .line 67
    long-to-int v2, v2

    .line 68
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_17

    .line 93
    .line 94
    if-ge v2, v1, :cond_17

    .line 95
    .line 96
    const/high16 v12, 0x50000000

    .line 97
    .line 98
    const/high16 v13, 0x10000000

    .line 99
    .line 100
    const/16 v14, 0x16

    .line 101
    .line 102
    const/16 v15, 0x15

    .line 103
    .line 104
    const/high16 v16, 0x4f000000

    .line 105
    .line 106
    const/4 v9, 0x4

    .line 107
    const/high16 v17, -0x31000000

    .line 108
    .line 109
    const/4 v10, 0x3

    .line 110
    const/4 v11, 0x2

    .line 111
    if-eq v7, v11, :cond_d

    .line 112
    .line 113
    if-eq v7, v10, :cond_c

    .line 114
    .line 115
    if-eq v7, v9, :cond_a

    .line 116
    .line 117
    if-eq v7, v15, :cond_9

    .line 118
    .line 119
    if-eq v7, v14, :cond_8

    .line 120
    .line 121
    if-eq v7, v13, :cond_7

    .line 122
    .line 123
    if-eq v7, v12, :cond_6

    .line 124
    .line 125
    const/high16 v12, 0x60000000

    .line 126
    .line 127
    if-ne v7, v12, :cond_5

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    and-int/lit16 v12, v12, 0xff

    .line 134
    .line 135
    shl-int/lit8 v12, v12, 0x18

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    and-int/lit16 v13, v13, 0xff

    .line 142
    .line 143
    shl-int/lit8 v13, v13, 0x10

    .line 144
    .line 145
    or-int/2addr v12, v13

    .line 146
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    and-int/lit16 v13, v13, 0xff

    .line 151
    .line 152
    shl-int/lit8 v13, v13, 0x8

    .line 153
    .line 154
    or-int/2addr v12, v13

    .line 155
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    and-int/lit16 v13, v13, 0xff

    .line 160
    .line 161
    :goto_3
    or-int/2addr v12, v13

    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    and-int/lit16 v12, v12, 0xff

    .line 175
    .line 176
    shl-int/lit8 v12, v12, 0x18

    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    and-int/lit16 v13, v13, 0xff

    .line 183
    .line 184
    shl-int/lit8 v13, v13, 0x10

    .line 185
    .line 186
    or-int/2addr v12, v13

    .line 187
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    and-int/lit16 v13, v13, 0xff

    .line 192
    .line 193
    shl-int/lit8 v13, v13, 0x8

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    and-int/lit16 v12, v12, 0xff

    .line 201
    .line 202
    shl-int/lit8 v12, v12, 0x18

    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    and-int/lit16 v13, v13, 0xff

    .line 209
    .line 210
    shl-int/lit8 v13, v13, 0x10

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    and-int/lit16 v12, v12, 0xff

    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    and-int/lit16 v13, v13, 0xff

    .line 224
    .line 225
    shl-int/lit8 v13, v13, 0x8

    .line 226
    .line 227
    or-int/2addr v12, v13

    .line 228
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    and-int/lit16 v13, v13, 0xff

    .line 233
    .line 234
    shl-int/lit8 v13, v13, 0x10

    .line 235
    .line 236
    or-int/2addr v12, v13

    .line 237
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    :goto_4
    and-int/lit16 v13, v13, 0xff

    .line 242
    .line 243
    shl-int/lit8 v13, v13, 0x18

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    and-int/lit16 v12, v12, 0xff

    .line 251
    .line 252
    shl-int/lit8 v12, v12, 0x8

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    and-int/lit16 v13, v13, 0xff

    .line 259
    .line 260
    shl-int/lit8 v13, v13, 0x10

    .line 261
    .line 262
    or-int/2addr v12, v13

    .line 263
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    goto :goto_4

    .line 268
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    const/high16 v13, -0x40800000    # -1.0f

    .line 273
    .line 274
    const/high16 v14, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-static {v12, v13, v14}, Ln3/b0;->h(FFF)F

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    const/4 v13, 0x0

    .line 281
    cmpg-float v13, v12, v13

    .line 282
    .line 283
    if-gez v13, :cond_b

    .line 284
    .line 285
    neg-float v12, v12

    .line 286
    mul-float v12, v12, v17

    .line 287
    .line 288
    :goto_5
    float-to-int v12, v12

    .line 289
    goto :goto_6

    .line 290
    :cond_b
    mul-float v12, v12, v16

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    and-int/lit16 v12, v12, 0xff

    .line 298
    .line 299
    shl-int/lit8 v12, v12, 0x18

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    and-int/lit16 v12, v12, 0xff

    .line 307
    .line 308
    shl-int/lit8 v12, v12, 0x10

    .line 309
    .line 310
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    goto :goto_4

    .line 315
    :goto_6
    int-to-long v12, v12

    .line 316
    int-to-long v9, v2

    .line 317
    mul-long/2addr v12, v9

    .line 318
    div-long/2addr v12, v4

    .line 319
    long-to-int v9, v12

    .line 320
    if-eq v7, v11, :cond_16

    .line 321
    .line 322
    const/4 v10, 0x3

    .line 323
    if-eq v7, v10, :cond_15

    .line 324
    .line 325
    const/4 v14, 0x4

    .line 326
    if-eq v7, v14, :cond_13

    .line 327
    .line 328
    if-eq v7, v15, :cond_12

    .line 329
    .line 330
    const/16 v10, 0x16

    .line 331
    .line 332
    if-eq v7, v10, :cond_11

    .line 333
    .line 334
    const/high16 v10, 0x10000000

    .line 335
    .line 336
    if-eq v7, v10, :cond_10

    .line 337
    .line 338
    const/high16 v10, 0x50000000

    .line 339
    .line 340
    if-eq v7, v10, :cond_f

    .line 341
    .line 342
    const/high16 v12, 0x60000000

    .line 343
    .line 344
    if-ne v7, v12, :cond_e

    .line 345
    .line 346
    shr-int/lit8 v10, v9, 0x18

    .line 347
    .line 348
    int-to-byte v10, v10

    .line 349
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    .line 352
    shr-int/lit8 v10, v9, 0x10

    .line 353
    .line 354
    int-to-byte v10, v10

    .line 355
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    .line 358
    shr-int/lit8 v10, v9, 0x8

    .line 359
    .line 360
    int-to-byte v10, v10

    .line 361
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    .line 364
    int-to-byte v9, v9

    .line 365
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_f
    shr-int/lit8 v10, v9, 0x18

    .line 377
    .line 378
    int-to-byte v10, v10

    .line 379
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 380
    .line 381
    .line 382
    shr-int/lit8 v10, v9, 0x10

    .line 383
    .line 384
    int-to-byte v10, v10

    .line 385
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 386
    .line 387
    .line 388
    shr-int/lit8 v9, v9, 0x8

    .line 389
    .line 390
    int-to-byte v9, v9

    .line 391
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_10
    shr-int/lit8 v10, v9, 0x18

    .line 396
    .line 397
    int-to-byte v10, v10

    .line 398
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 399
    .line 400
    .line 401
    shr-int/lit8 v9, v9, 0x10

    .line 402
    .line 403
    int-to-byte v9, v9

    .line 404
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_11
    int-to-byte v10, v9

    .line 409
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 410
    .line 411
    .line 412
    shr-int/lit8 v10, v9, 0x8

    .line 413
    .line 414
    int-to-byte v10, v10

    .line 415
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 416
    .line 417
    .line 418
    shr-int/lit8 v10, v9, 0x10

    .line 419
    .line 420
    int-to-byte v10, v10

    .line 421
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 422
    .line 423
    .line 424
    shr-int/lit8 v9, v9, 0x18

    .line 425
    .line 426
    int-to-byte v9, v9

    .line 427
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_12
    shr-int/lit8 v10, v9, 0x8

    .line 432
    .line 433
    int-to-byte v10, v10

    .line 434
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 435
    .line 436
    .line 437
    shr-int/lit8 v10, v9, 0x10

    .line 438
    .line 439
    int-to-byte v10, v10

    .line 440
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 441
    .line 442
    .line 443
    shr-int/lit8 v9, v9, 0x18

    .line 444
    .line 445
    int-to-byte v9, v9

    .line 446
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_13
    if-gez v9, :cond_14

    .line 451
    .line 452
    int-to-float v9, v9

    .line 453
    neg-float v9, v9

    .line 454
    div-float v9, v9, v17

    .line 455
    .line 456
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_14
    int-to-float v9, v9

    .line 461
    div-float v9, v9, v16

    .line 462
    .line 463
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_15
    shr-int/lit8 v9, v9, 0x18

    .line 468
    .line 469
    int-to-byte v9, v9

    .line 470
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_16
    shr-int/lit8 v10, v9, 0x10

    .line 475
    .line 476
    int-to-byte v10, v10

    .line 477
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 478
    .line 479
    .line 480
    shr-int/lit8 v9, v9, 0x18

    .line 481
    .line 482
    int-to-byte v9, v9

    .line 483
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 484
    .line 485
    .line 486
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    add-int v10, v8, v6

    .line 491
    .line 492
    if-ne v9, v10, :cond_4

    .line 493
    .line 494
    add-int/lit8 v2, v2, 0x1

    .line 495
    .line 496
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :cond_17
    move-object/from16 v1, p1

    .line 503
    .line 504
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 508
    .line 509
    .line 510
    :goto_8
    iput-object v3, v0, Lx3/u;->S:Ljava/nio/ByteBuffer;

    .line 511
    .line 512
    return-void
.end method
